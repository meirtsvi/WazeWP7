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

.method public static int32 on_option_selected_103f460(int32,int32,int32,int32,int32)
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
// 0x0103f460: 0x103f460: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f464: 0x103f464: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f468: 0x103f468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f46c: 0x103f46c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f470: 0x103f470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f474: 0x103f474: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f478: 0x103f478: addiu a3, a3, -4232
	ldloc 4
	ldc.i4 -4232
	add
	stloc 4
// 0x0103f47c: 0x103f47c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f480: 0x103f480: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f484: 0x103f484: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f488: 0x103f488: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f48c: 0x103f48c: sw    ra, 60(sp)
// 0x0103f490: 0x103f490: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f494: 0x103f494: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f49c: 0x103f49c: beq   s0, zero, 0x103f4c8 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f4c8
// --- basic block ---
// 0x0103f4a4: 0x103f4a4: beq   s0, a0, 0x103f4c4 addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f4c4
// --- basic block ---
// 0x0103f4ac: 0x103f4ac: beq   s0, v0, 0x103f4dc addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f4dc
// --- basic block ---
// 0x0103f4b4: 0x103f4b4: bne   s0, v0, 0x103f5e0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f5e0
// --- basic block ---
// 0x0103f4bc: 0x103f4bc: j	 0x103f578 sll   zero, zero, 0
	br L_103f578
// --- basic block ---
L_103f4c4:
// 0x0103f4c4: 0x103f4c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f4c8:
// 0x0103f4c8: 0x103f4c8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f4cc: 0x103f4cc: jal   0x103e560 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f4d4: 0x103f4d4: j	 0x103f5e0 sll   zero, zero, 0
	br L_103f5e0
// --- basic block ---
L_103f4dc:
// 0x0103f4dc: 0x103f4dc: jal   0x103e148 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e148(int32)
	stloc 5
// --- basic block ---
// 0x0103f4e4: 0x103f4e4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f4e8: 0x103f4e8: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f4ec: 0x103f4ec: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f4f0: 0x103f4f0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f4f4: 0x103f4f4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f4f8: 0x103f4f8: jal   0x10c0928 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f500: 0x103f500: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f504: 0x103f504: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f50c: 0x103f50c: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f510: 0x103f510: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f514: 0x103f514: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f518: 0x103f518: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f51c: 0x103f51c: jal   0x10c0928 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f524: 0x103f524: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f528: 0x103f528: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f530: 0x103f530: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f534: 0x103f534: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f538: 0x103f538: jal   0x103e254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f540: 0x103f540: jal   0x1053048 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_1053048()
	stloc 5
// --- basic block ---
// 0x0103f548: 0x103f548: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f54c: 0x103f54c: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f550: 0x103f550: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f554: 0x103f554: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f558: 0x103f558: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f55c: 0x103f55c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f560: 0x103f560: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f564: 0x103f564: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f568: 0x103f568: jal   0x103e42c sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f570: 0x103f570: j	 0x103f5e0 sll   zero, zero, 0
	br L_103f5e0
// --- basic block ---
L_103f578:
// 0x0103f578: 0x103f578: jal   0x103e148 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e148(int32)
	stloc 5
// --- basic block ---
// 0x0103f580: 0x103f580: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f584: 0x103f584: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f588: 0x103f588: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f58c: 0x103f58c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f590: 0x103f590: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f594: 0x103f594: jal   0x10c0928 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f59c: 0x103f59c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5a0: 0x103f5a0: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5a8: 0x103f5a8: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f5ac: 0x103f5ac: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f5b0: 0x103f5b0: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f5b4: 0x103f5b4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f5b8: 0x103f5b8: jal   0x10c0928 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5c0: 0x103f5c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5c4: 0x103f5c4: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5cc: 0x103f5cc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f5d0: 0x103f5d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f5d4: 0x103f5d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f5d8: 0x103f5d8: jal   0x104a800 sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f5e0:
// 0x0103f5e0: 0x103f5e0: jal   0x103ede4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5e8: 0x103f5e8: lw    ra, 60(sp)
// 0x0103f5ec: 0x103f5ec: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f5f0: 0x103f5f0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f5f4: 0x103f5f4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f5fc(int32)
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
// 0x0103f5fc: 0x103f5fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f600: 0x103f600: jr    ra sw    a0, 11840(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f608()
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
// 0x0103f608: 0x103f608: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f60c: 0x103f60c: lw    v0, 11840(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc.0
// 0x0103f610: 0x103f610: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f618(int32)
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
// 0x0103f618: 0x103f618: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f61c: 0x103f61c: lw    v1, 11836(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldelem.i4
	stloc.1
// 0x0103f620: 0x103f620: sll   zero, zero, 0
// 0x0103f624: 0x103f624: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f628: 0x103f628: bne   v1, zero, 0x103f64c lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f64c
// --- basic block ---
// 0x0103f630: 0x103f630: lw    v1, 11856(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc.1
// 0x0103f634: 0x103f634: sll   zero, zero, 0
// 0x0103f638: 0x103f638: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f63c: 0x103f63c: bne   v1, zero, 0x103f64c sw    v1, 11856(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldloc.1
	stelem.i4
	brtrue L_103f64c
// --- basic block ---
// 0x0103f644: 0x103f644: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f648: 0x103f648: sw    v1, 11836(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldloc.1
	stelem.i4
L_103f64c:
// 0x0103f64c: 0x103f64c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f6c4(int32,int32,int32,int32,int32)
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
// 0x0103f6c4: 0x103f6c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f6c8: 0x103f6c8: lw    v0, 11840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x0103f6cc: 0x103f6cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f6d0: 0x103f6d0: beq   v0, zero, 0x103f714 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f714
// --- basic block ---
// 0x0103f6d8: 0x103f6d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f6dc: 0x103f6dc: lw    v0, 11844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldelem.i4
	stloc 5
// 0x0103f6e0: 0x103f6e0: sll   zero, zero, 0
// 0x0103f6e4: 0x103f6e4: bne   v0, zero, 0x103f700 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f700
// --- basic block ---
// 0x0103f6ec: 0x103f6ec: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f6f0: 0x103f6f0: addiu a1, a1, -1884
	ldloc.2
	ldc.i4 -1884
	add
	stloc.2
// 0x0103f6f4: 0x103f6f4: jal   0x10500d4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f6fc: 0x103f6fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f700:
// 0x0103f700: 0x103f700: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f704: 0x103f704: cibyl_sysc 0x69b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f708: 0x103f708: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f70c: 0x103f70c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f710: 0x103f710: sw    v1, 11844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldloc 6
	stelem.i4
L_103f714:
// 0x0103f714: 0x103f714: lw    ra, 20(sp)
// 0x0103f718: 0x103f718: sll   zero, zero, 0
// 0x0103f71c: 0x103f71c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f724(int32,int32,int32,int32,int32)
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
// 0x0103f724: 0x103f724: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f728: 0x103f728: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f72c: 0x103f72c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f730: 0x103f730: lw    v0, 11840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x0103f734: 0x103f734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f738: 0x103f738: sw    a1, 11836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldloc.2
	stelem.i4
// 0x0103f73c: 0x103f73c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f740: 0x103f740: sw    ra, 20(sp)
// 0x0103f744: 0x103f744: beq   v0, zero, 0x103f758 sw    a0, 13116(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldloc.1
	stelem.i4
	brfalse L_103f758
// --- basic block ---
// 0x0103f74c: 0x103f74c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f750: 0x103f750: jal   0x101aed8 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f758:
// 0x0103f758: 0x103f758: jal   0x103f6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f760: 0x103f760: lw    ra, 20(sp)
// 0x0103f764: 0x103f764: sll   zero, zero, 0
// 0x0103f768: 0x103f768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f770(int32,int32,int32,int32,int32)
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
// 0x0103f770: 0x103f770: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f774: 0x103f774: lw    a2, 11848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2962
	add
	ldelem.i4
	stloc.3
// 0x0103f778: 0x103f778: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f77c: 0x103f77c: lw    v1, 11840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 7
// 0x0103f780: 0x103f780: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f784: 0x103f784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f788: 0x103f788: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f78c: 0x103f78c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f790: 0x103f790: sw    ra, 20(sp)
// 0x0103f794: 0x103f794: sw    a1, 11836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldloc.2
	stelem.i4
// 0x0103f798: 0x103f798: beq   v1, zero, 0x103f7c0 sw    a2, 11848(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2962
	add
	ldloc.3
	stelem.i4
	brfalse L_103f7c0
// --- basic block ---
// 0x0103f7a0: 0x103f7a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7a4: 0x103f7a4: lw    v0, 11852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldelem.i4
	stloc 5
// 0x0103f7a8: 0x103f7a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f7ac: 0x103f7ac: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f7b0: 0x103f7b0: addiu a1, a1, -4128
	ldloc.2
	ldc.i4 -4128
	add
	stloc.2
// 0x0103f7b4: 0x103f7b4: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f7b8: 0x103f7b8: jal   0x101aed8 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f7c0:
// 0x0103f7c0: 0x103f7c0: jal   0x103f6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f7c8: 0x103f7c8: lw    ra, 20(sp)
// 0x0103f7cc: 0x103f7cc: sll   zero, zero, 0
// 0x0103f7d0: 0x103f7d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f7d8(int32,int32,int32,int32,int32)
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
// 0x0103f7d8: 0x103f7d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f7dc: 0x103f7dc: lw    v1, 11852(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldelem.i4
	stloc 5
// 0x0103f7e0: 0x103f7e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7e4: 0x103f7e4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f7e8: 0x103f7e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f7ec: 0x103f7ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f7f0: 0x103f7f0: sw    ra, 20(sp)
// 0x0103f7f4: 0x103f7f4: sw    a1, 11836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldloc.2
	stelem.i4
// 0x0103f7f8: 0x103f7f8: jal   0x103f6c4 sw    v1, 11852(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f800: 0x103f800: lw    ra, 20(sp)
// 0x0103f804: 0x103f804: sll   zero, zero, 0
// 0x0103f808: 0x103f808: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f810(int32,int32,int32,int32,int32)
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
// 0x0103f810: 0x103f810: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f814: 0x103f814: lw    a0, 11836(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldelem.i4
	stloc.1
// 0x0103f818: 0x103f818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f81c: 0x103f81c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f820: 0x103f820: beq   a0, v1, 0x103f844 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f844
// --- basic block ---
// 0x0103f828: 0x103f828: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f82c: 0x103f82c: lw    a0, 11856(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc.1
// 0x0103f830: 0x103f830: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f834: 0x103f834: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f838: 0x103f838: sw    a1, 11836(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldloc.2
	stelem.i4
// 0x0103f83c: 0x103f83c: jal   0x103f6c4 sw    a0, 11856(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f844:
// 0x0103f844: 0x103f844: lw    ra, 20(sp)
// 0x0103f848: 0x103f848: sll   zero, zero, 0
// 0x0103f84c: 0x103f84c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f854(int32,int32,int32,int32,int32)
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
// 0x0103f854: 0x103f854: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f858: 0x103f858: lw    v0, 11840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x0103f85c: 0x103f85c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f860: 0x103f860: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f864: 0x103f864: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f868: 0x103f868: sw    ra, 20(sp)
// 0x0103f86c: 0x103f86c: beq   v0, zero, 0x103f88c sw    a0, 11836(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldloc.1
	stelem.i4
	brfalse L_103f88c
// --- basic block ---
// 0x0103f874: 0x103f874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f878: 0x103f878: jal   0x101cd74 addiu a0, a0, -4120
	ldloc.1
	ldc.i4 -4120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f880: 0x103f880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f884: 0x103f884: jal   0x101aed8 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f88c:
// 0x0103f88c: 0x103f88c: jal   0x103f6c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f894: 0x103f894: lw    ra, 20(sp)
// 0x0103f898: 0x103f898: sll   zero, zero, 0
// 0x0103f89c: 0x103f89c: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f8a4(int32,int32,int32,int32,int32)
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
// 0x0103f8a4: 0x103f8a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8a8: 0x103f8a8: lw    v0, 11840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x0103f8ac: 0x103f8ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8b0: 0x103f8b0: beq   v0, zero, 0x103f8f4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f8f4
// --- basic block ---
// 0x0103f8b8: 0x103f8b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8bc: 0x103f8bc: lw    v1, 11836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2959
	add
	ldelem.i4
	stloc 6
// 0x0103f8c0: 0x103f8c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f8c4: 0x103f8c4: bne   v1, v0, 0x103f918 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103f918
// --- basic block ---
// 0x0103f8cc: 0x103f8cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f8d0: 0x103f8d0: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f8d4: 0x103f8d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f8d8: 0x103f8d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8dc: 0x103f8dc: lw    v0, 11844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldelem.i4
	stloc 5
// 0x0103f8e0: 0x103f8e0: sll   zero, zero, 0
// 0x0103f8e4: 0x103f8e4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f8e8: 0x103f8e8: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f8ec: 0x103f8ec: bne   v1, zero, 0x103f918 sll   zero, zero, 0
	ldloc 6
	brtrue L_103f918
// --- basic block ---
L_103f8f4:
// 0x0103f8f4: 0x103f8f4: jal   0x101ae68 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8fc: 0x103f8fc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f900: 0x103f900: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f904: 0x103f904: addiu a0, a0, -1884
	ldloc.1
	ldc.i4 -1884
	add
	stloc.1
// 0x0103f908: 0x103f908: jal   0x104ff3c sw    zero, 11844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f910: 0x103f910: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f918:
// 0x0103f918: 0x103f918: lw    ra, 20(sp)
// 0x0103f91c: 0x103f91c: sll   zero, zero, 0
// 0x0103f920: 0x103f920: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103f928(int32,int32,int32,int32,int32)
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
// 0x0103f928: 0x103f928: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f92c: 0x103f92c: lw    v0, 11840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x0103f930: 0x103f930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f934: 0x103f934: bne   v0, zero, 0x103f948 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103f948
// --- basic block ---
// 0x0103f93c: 0x103f93c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103f940: 0x103f940: j	 0x103f950 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	br L_103f950
// --- basic block ---
L_103f948:
// 0x0103f948: 0x103f948: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f94c: 0x103f94c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_103f950:
// 0x0103f950: 0x103f950: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f954: 0x103f954: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f958: 0x103f958: addiu a0, a0, 13120
	ldloc.1
	ldc.i4 13120
	add
	stloc.1
// 0x0103f95c: 0x103f95c: jal   0x100e5e0 sw    zero, 11836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2959
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
// 0x0103f964: 0x103f964: lw    ra, 20(sp)
// 0x0103f968: 0x103f968: sll   zero, zero, 0
// 0x0103f96c: 0x103f96c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103f974(int32,int32,int32,int32,int32)
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
// 0x0103f974: 0x103f974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f978: 0x103f978: sw    ra, 20(sp)
// 0x0103f97c: 0x103f97c: jal   0x101cc18 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc18()
	stloc 5
// --- basic block ---
// 0x0103f984: 0x103f984: bne   v0, zero, 0x103f994 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103f994
// --- basic block ---
// 0x0103f98c: 0x103f98c: j	 0x103f99c addiu a2, a2, 9300
	ldloc.3
	ldc.i4 9300
	add
	stloc.3
	br L_103f99c
// --- basic block ---
L_103f994:
// 0x0103f994: 0x103f994: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103f998: 0x103f998: addiu a2, a2, 20820
	ldloc.3
	ldc.i4 20820
	add
	stloc.3
L_103f99c:
// 0x0103f99c: 0x103f99c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103f9a0: 0x103f9a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103f9a4: 0x103f9a4: addiu a1, s0, 13120
	ldloc 7
	ldc.i4 13120
	add
	stloc.2
// 0x0103f9a8: 0x103f9a8: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0103f9ac: 0x103f9ac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103f9b4: 0x103f9b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f9b8: 0x103f9b8: addiu a0, s0, 13120
	ldloc 7
	ldc.i4 13120
	add
	stloc.1
// 0x0103f9bc: 0x103f9bc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0103f9c4: 0x103f9c4: lw    ra, 20(sp)
// 0x0103f9c8: 0x103f9c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f9cc: 0x103f9cc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103f9d0: 0x103f9d0: sw    v0, 11840(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldloc 5
	stelem.i4
// 0x0103f9d4: 0x103f9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103f9dc()
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
// 0x0103f9dc: 0x103f9dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103f9e4(int32,int32,int32,int32,int32)
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
L_103f9e4:
// 0x0103f9e4: 0x103f9e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9e8: 0x103f9e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103f9ec: 0x103f9ec: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103f9f0: 0x103f9f0: sw    ra, 20(sp)
// 0x0103f9f4: 0x103f9f4: addiu v0, v0, -32316
	ldloc 5
	ldc.i4 -32316
	add
	stloc 5
// 0x0103f9f8: 0x103f9f8: addiu a0, a0, 31420
	ldloc.1
	ldc.i4 31420
	add
	stloc.1
L_103f9fc:
// 0x0103f9fc: 0x103f9fc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa00: 0x103fa00: sll   zero, zero, 0
// 0x0103fa04: 0x103fa04: beq   v1, zero, 0x103fa1c sll   zero, zero, 0
	ldloc 6
	brfalse L_103fa1c
// --- basic block ---
// 0x0103fa0c: 0x103fa0c: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fa10: 0x103fa10: sll   zero, zero, 0
// 0x0103fa14: 0x103fa14: bne   v1, zero, 0x103fa30 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa30
// --- basic block ---
L_103fa1c:
// 0x0103fa1c: 0x103fa1c: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fa20: 0x103fa20: bne   v0, a0, 0x103f9fc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103f9fc
// --- basic block ---
// 0x0103fa28: 0x103fa28: j	 0x103fa38 sll   zero, zero, 0
	br L_103fa38
// --- basic block ---
L_103fa30:
// 0x0103fa30: 0x103fa30: jalr  v1 sll   zero, zero, 0
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
L_103fa38:
// 0x0103fa38: 0x103fa38: lw    ra, 20(sp)
// 0x0103fa3c: 0x103fa3c: sll   zero, zero, 0
// 0x0103fa40: 0x103fa40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103fa48(int32,int32,int32,int32,int32)
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
L_103fa48:
// 0x0103fa48: 0x103fa48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa4c: 0x103fa4c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa50: 0x103fa50: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fa54: 0x103fa54: sw    ra, 20(sp)
// 0x0103fa58: 0x103fa58: addiu v0, v0, -30516
	ldloc 5
	ldc.i4 -30516
	add
	stloc 5
// 0x0103fa5c: 0x103fa5c: addiu a0, a0, -32316
	ldloc.1
	ldc.i4 -32316
	add
	stloc.1
L_103fa60:
// 0x0103fa60: 0x103fa60: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa64: 0x103fa64: sll   zero, zero, 0
// 0x0103fa68: 0x103fa68: beq   v1, zero, 0x103fa80 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fa80
// --- basic block ---
// 0x0103fa70: 0x103fa70: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fa74: 0x103fa74: sll   zero, zero, 0
// 0x0103fa78: 0x103fa78: bne   v1, zero, 0x103fa94 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa94
// --- basic block ---
L_103fa80:
// 0x0103fa80: 0x103fa80: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fa84: 0x103fa84: bne   v0, a0, 0x103fa60 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fa60
// --- basic block ---
// 0x0103fa8c: 0x103fa8c: j	 0x103fa9c sll   zero, zero, 0
	br L_103fa9c
// --- basic block ---
L_103fa94:
// 0x0103fa94: 0x103fa94: jalr  v1 sll   zero, zero, 0
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
L_103fa9c:
// 0x0103fa9c: 0x103fa9c: lw    ra, 20(sp)
// 0x0103faa0: 0x103faa0: sll   zero, zero, 0
// 0x0103faa4: 0x103faa4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103faac(int32,int32,int32,int32,int32)
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
L_103faac:
// 0x0103faac: 0x103faac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fab0: 0x103fab0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fab4: 0x103fab4: sw    ra, 20(sp)
// 0x0103fab8: 0x103fab8: addiu v1, v1, -30516
	ldloc 6
	ldc.i4 -30516
	add
	stloc 6
// 0x0103fabc: 0x103fabc: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fac0: 0x103fac0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fac4:
// 0x0103fac4: 0x103fac4: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fac8: 0x103fac8: sll   zero, zero, 0
// 0x0103facc: 0x103facc: beq   a1, zero, 0x103fafc addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fafc
// --- basic block ---
// 0x0103fad4: 0x103fad4: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fad8: 0x103fad8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fadc: 0x103fadc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fae0: 0x103fae0: addiu a0, a0, -32256
	ldloc.1
	ldc.i4 -32256
	add
	stloc.1
// 0x0103fae4: 0x103fae4: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fae8: 0x103fae8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103faec: 0x103faec: jal   0x101cd74 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103faf4: 0x103faf4: j	 0x103fb10 sll   zero, zero, 0
	br L_103fb10
// --- basic block ---
L_103fafc:
// 0x0103fafc: 0x103fafc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fb00: 0x103fb00: bne   v0, a0, 0x103fac4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fac4
// --- basic block ---
// 0x0103fb08: 0x103fb08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fb0c: 0x103fb0c: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_103fb10:
// 0x0103fb10: 0x103fb10: lw    ra, 20(sp)
// 0x0103fb14: 0x103fb14: sll   zero, zero, 0
// 0x0103fb18: 0x103fb18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fb20(int32,int32,int32,int32,int32)
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
L_103fb20:
// 0x0103fb20: 0x103fb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb24: 0x103fb24: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb28: 0x103fb28: sw    ra, 20(sp)
// 0x0103fb2c: 0x103fb2c: addiu v1, v1, -32316
	ldloc 6
	ldc.i4 -32316
	add
	stloc 6
// 0x0103fb30: 0x103fb30: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb34: 0x103fb34: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb38:
// 0x0103fb38: 0x103fb38: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb3c: 0x103fb3c: sll   zero, zero, 0
// 0x0103fb40: 0x103fb40: beq   a1, zero, 0x103fb70 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fb70
// --- basic block ---
// 0x0103fb48: 0x103fb48: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb4c: 0x103fb4c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb50: 0x103fb50: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fb54: 0x103fb54: addiu a0, a0, 31480
	ldloc.1
	ldc.i4 31480
	add
	stloc.1
// 0x0103fb58: 0x103fb58: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb5c: 0x103fb5c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb60: 0x103fb60: jal   0x101cd74 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb68: 0x103fb68: j	 0x103fb84 sll   zero, zero, 0
	br L_103fb84
// --- basic block ---
L_103fb70:
// 0x0103fb70: 0x103fb70: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fb74: 0x103fb74: bne   v0, a0, 0x103fb38 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb38
// --- basic block ---
// 0x0103fb7c: 0x103fb7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fb80: 0x103fb80: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
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
.method public static int32 remove_softkey_103fc58(int32,int32,int32,int32,int32)
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
// 0x0103fc58: 0x103fc58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fc5c: 0x103fc5c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fc60: 0x103fc60: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fc64: 0x103fc64: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fc68: 0x103fc68: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fc6c: 0x103fc6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fc70: 0x103fc70: sw    ra, 44(sp)
// 0x0103fc74: 0x103fc74: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fc78: 0x103fc78: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fc7c: 0x103fc7c: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fc80: 0x103fc80: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fc84: 0x103fc84: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fc88:
// 0x0103fc88: 0x103fc88: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fc8c: 0x103fc8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fc90: 0x103fc90: beq   v0, zero, 0x103fca8 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fca8
// --- basic block ---
// 0x0103fc98: 0x103fc98: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fca0: 0x103fca0: beq   v0, zero, 0x103fcbc sll   zero, zero, 0
	ldloc 7
	brfalse L_103fcbc
// --- basic block ---
L_103fca8:
// 0x0103fca8: 0x103fca8: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fcac: 0x103fcac: bne   s1, s4, 0x103fc88 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fc88
// --- basic block ---
// 0x0103fcb4: 0x103fcb4: j	 0x103fd48 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fd48
// --- basic block ---
L_103fcbc:
// 0x0103fcbc: 0x103fcbc: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fcc0: 0x103fcc0: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fcc4: 0x103fcc4: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fcc8: 0x103fcc8: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fccc: 0x103fccc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fcd0: 0x103fcd0: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fcd4: 0x103fcd4: beq   a0, zero, 0x103fce4 sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fce4
// --- basic block ---
// 0x0103fcdc: 0x103fcdc: jal   0x1000930 sll   zero, zero, 0
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
L_103fce4:
// 0x0103fce4: 0x103fce4: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fce8: 0x103fce8: beq   s1, v0, 0x103fd64 sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fd64
// --- basic block ---
// 0x0103fcf0: 0x103fcf0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fcf4: 0x103fcf4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fcf8: 0x103fcf8: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fcfc: 0x103fcfc: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fd00: 0x103fd00: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fd04: 0x103fd04: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fd08: 0x103fd08: sll   zero, zero, 0
// 0x0103fd0c: 0x103fd0c: beq   s3, zero, 0x103fd64 addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fd64
// --- basic block ---
// 0x0103fd14: 0x103fd14: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fd18: 0x103fd18: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fd1c: 0x103fd1c: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103fd24: 0x103fd24: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd28: 0x103fd28: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103fd30: 0x103fd30: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fd34: 0x103fd34: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fd38: 0x103fd38: jal   0x103fc58 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fd40: 0x103fd40: j	 0x103fd64 sll   zero, zero, 0
	br L_103fd64
// --- basic block ---
L_103fd48:
// 0x0103fd48: 0x103fd48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fd4c: 0x103fd4c: addiu a1, a1, -4072
	ldloc.2
	ldc.i4 -4072
	add
	stloc.2
// 0x0103fd50: 0x103fd50: addiu a3, a3, -4040
	ldloc 4
	ldc.i4 -4040
	add
	stloc 4
// 0x0103fd54: 0x103fd54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fd58: 0x103fd58: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fd5c: 0x103fd5c: jal   0x100449c sw    s0, 16(sp)
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
L_103fd64:
// 0x0103fd64: 0x103fd64: lw    ra, 44(sp)
// 0x0103fd68: 0x103fd68: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fd6c: 0x103fd6c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fd70: 0x103fd70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fd74: 0x103fd74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fd78: 0x103fd78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fd7c: 0x103fd7c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
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
// 0x0103fd84: 0x103fd84: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0103fd88: 0x103fd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd8c: 0x103fd8c: sw    ra, 20(sp)
// 0x0103fd90: 0x103fd90: jal   0x103fc58 addiu a1, a1, -32256
	ldloc.2
	ldc.i4 -32256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd98: 0x103fd98: jal   0x104fd44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fda0: 0x103fda0: jal   0x103faac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fda8: 0x103fda8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fdac: 0x103fdac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fdb0: 0x103fdb0: addiu a2, a2, -1464
	ldloc.3
	ldc.i4 -1464
	add
	stloc.3
// 0x0103fdb4: 0x103fdb4: jal   0x10509cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10509cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdbc: 0x103fdbc: lw    ra, 20(sp)
// 0x0103fdc0: 0x103fdc0: sll   zero, zero, 0
// 0x0103fdc4: 0x103fdc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103fdcc(int32,int32,int32,int32,int32)
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
// 0x0103fdcc: 0x103fdcc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fdd0: 0x103fdd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fdd4: 0x103fdd4: sw    ra, 20(sp)
// 0x0103fdd8: 0x103fdd8: jal   0x103fc58 addiu a1, a1, 31480
	ldloc.2
	ldc.i4 31480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde0: 0x103fde0: jal   0x104fd44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde8: 0x103fde8: jal   0x103fb20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb20(int32,int32,int32,int32,int32)
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
// 0x0103fdf8: 0x103fdf8: addiu a2, a2, -1564
	ldloc.3
	ldc.i4 -1564
	add
	stloc.3
// 0x0103fdfc: 0x103fdfc: jal   0x10509cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10509cc(int32,int32,int32,int32,int32)
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
.method public static int32 queue_softkey_103fe14(int32,int32,int32,int32,int32)
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
// 0x0103fe14: 0x103fe14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fe18: 0x103fe18: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fe1c: 0x103fe1c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103fe20: 0x103fe20: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103fe24: 0x103fe24: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103fe28: 0x103fe28: sw    ra, 44(sp)
// 0x0103fe2c: 0x103fe2c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103fe30: 0x103fe30: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103fe34: 0x103fe34: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103fe38: 0x103fe38: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103fe3c: 0x103fe3c: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103fe40:
// 0x0103fe40: 0x103fe40: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103fe44: 0x103fe44: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fe48: 0x103fe48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fe4c: 0x103fe4c: beq   v0, zero, 0x103fe68 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103fe68
// --- basic block ---
// 0x0103fe54: 0x103fe54: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0103fe5c: 0x103fe5c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103fe60: 0x103fe60: beq   v0, zero, 0x103fee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103fee8
// --- basic block ---
L_103fe68:
// 0x0103fe68: 0x103fe68: bne   s2, s3, 0x103fe40 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103fe40
// --- basic block ---
// 0x0103fe70: 0x103fe70: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103fe74: 0x103fe74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fe78: 0x103fe78: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103fe7c:
// 0x0103fe7c: 0x103fe7c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fe80: 0x103fe80: sll   zero, zero, 0
// 0x0103fe84: 0x103fe84: beq   a1, zero, 0x103feb8 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103feb8
// --- basic block ---
// 0x0103fe8c: 0x103fe8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103fe90: 0x103fe90: bne   v0, a0, 0x103fe7c lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103fe7c
// --- basic block ---
// 0x0103fe98: 0x103fe98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fe9c: 0x103fe9c: addiu a1, a1, -4072
	ldloc.2
	ldc.i4 -4072
	add
	stloc.2
// 0x0103fea0: 0x103fea0: addiu a3, a3, -3996
	ldloc 4
	ldc.i4 -3996
	add
	stloc 4
// 0x0103fea4: 0x103fea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103fea8: 0x103fea8: jal   0x100449c addiu a2, zero, 74
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
// 0x0103feb0: 0x103feb0: j	 0x103fee8 sll   zero, zero, 0
	br L_103fee8
// --- basic block ---
L_103feb8:
// 0x0103feb8: 0x103feb8: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103febc: 0x103febc: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103fec0: 0x103fec0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103fec4: 0x103fec4: mflo  lo
	ldloc 13
	stloc 7
// 0x0103fec8: 0x103fec8: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103fecc: 0x103fecc: jal   0x1001b68 addiu a0, s2, 4
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
// 0x0103fed4: 0x103fed4: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103fed8: 0x103fed8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103fedc: 0x103fedc: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x0103fee4: 0x103fee4: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103fee8:
// 0x0103fee8: 0x103fee8: lw    ra, 44(sp)
// 0x0103feec: 0x103feec: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103fef0: 0x103fef0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103fef4: 0x103fef4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103fef8: 0x103fef8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103fefc: 0x103fefc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ff04(int32,int32,int32,int32,int32)
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
// 0x0103ff04: 0x103ff04: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.3
// 0x0103ff08: 0x103ff08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff0c: 0x103ff0c: sw    ra, 20(sp)
// 0x0103ff10: 0x103ff10: jal   0x103fe14 addiu a2, a2, -32256
	ldloc.3
	ldc.i4 -32256
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff18: 0x103ff18: jal   0x104fd44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff20: 0x103ff20: jal   0x103faac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff28: 0x103ff28: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ff2c: 0x103ff2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ff30: 0x103ff30: addiu a2, a2, -1464
	ldloc.3
	ldc.i4 -1464
	add
	stloc.3
// 0x0103ff34: 0x103ff34: jal   0x10509cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10509cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff3c: 0x103ff3c: lw    ra, 20(sp)
// 0x0103ff40: 0x103ff40: sll   zero, zero, 0
// 0x0103ff44: 0x103ff44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_103ff4c(int32,int32,int32,int32,int32)
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
// 0x0103ff4c: 0x103ff4c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103ff50: 0x103ff50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff54: 0x103ff54: sw    ra, 20(sp)
// 0x0103ff58: 0x103ff58: jal   0x103fe14 addiu a2, a2, 31480
	ldloc.3
	ldc.i4 31480
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff60: 0x103ff60: jal   0x104fd44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff68: 0x103ff68: jal   0x103fb20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb20(int32,int32,int32,int32,int32)
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
// 0x0103ff78: 0x103ff78: addiu a2, a2, -1564
	ldloc.3
	ldc.i4 -1564
	add
	stloc.3
// 0x0103ff7c: 0x103ff7c: jal   0x10509cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10509cc(int32,int32,int32,int32,int32)
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
.method public static int32 device_event_info_copy_103ff94(int32,int32)
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
// 0x0103ff94: 0x103ff94: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ff98: 0x103ff98: sll   zero, zero, 0
// 0x0103ff9c: 0x103ff9c: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103ffa0: 0x103ffa0: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103ffa4: 0x103ffa4: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_103ffac(int32,int32)
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
// 0x0103ffac: 0x103ffac: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ffb0: 0x103ffb0: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103ffb4: 0x103ffb4: sll   zero, zero, 0
// 0x0103ffb8: 0x103ffb8: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x0103ffbc: 0x103ffbc: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_103ffc4(int32)
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
// 0x0103ffc4: 0x103ffc4: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x0103ffc8: 0x103ffc8: bne   v0, zero, 0x103ffdc sll   zero, zero, 0
	ldloc.1
	brtrue L_103ffdc
// --- basic block ---
// 0x0103ffd0: 0x103ffd0: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ffd4: 0x103ffd4: jr    ra addiu v0, v0, -11988
	ldloc.1
	ldc.i4 -11988
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103ffdc:
// 0x0103ffdc: 0x103ffdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ffe0: 0x103ffe0: addiu v0, v0, 27312
	ldloc.1
	ldc.i4 27312
	add
	stloc.1
// 0x0103ffe4: 0x103ffe4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0103ffe8: 0x103ffe8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0103ffec: 0x103ffec: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fff0: 0x103fff0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_103fff8(int32,int32,int32,int32,int32)
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
// 0x0103fff8: 0x103fff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103fffc: 0x103fffc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040000: 0x1040000: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040004: 0x1040004: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040008: 0x1040008: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104000c: 0x104000c: sw    ra, 28(sp)
// 0x01040010: 0x1040010: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01040014: 0x1040014: addiu s1, s1, 12020
	ldloc 8
	ldc.i4 12020
	add
	stloc 8
// 0x01040018: 0x1040018: j	 0x1040044 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040044
// --- basic block ---
L_1040020:
// 0x01040020: 0x1040020: jal   0x1040370 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_1040370(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040028: 0x1040028: beq   v0, zero, 0x104005c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_104005c
// --- basic block ---
// 0x01040030: 0x1040030: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040034: 0x1040034: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040038: 0x1040038: sll   zero, zero, 0
// 0x0104003c: 0x104003c: jalr  v0 addiu s0, s0, 1
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
L_1040044:
// 0x01040044: 0x1040044: jal   0x1040320 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_1040320(int32)
	stloc 5
// --- basic block ---
// 0x0104004c: 0x104004c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040050: 0x1040050: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01040054: 0x1040054: bne   v0, zero, 0x1040020 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040020
// --- basic block ---
L_104005c:
// 0x0104005c: 0x104005c: lw    ra, 28(sp)
// 0x01040060: 0x1040060: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040064: 0x1040064: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040068: 0x1040068: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104006c: 0x104006c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_1040074(int32,int32,int32,int32,int32)
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
// 0x01040074: 0x1040074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040078: 0x1040078: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104007c: 0x104007c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040080: 0x1040080: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01040084: 0x1040084: sw    ra, 28(sp)
// 0x01040088: 0x1040088: jal   0x10406b4 addiu a0, a0, 12020
	ldloc.1
	ldc.i4 12020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_10406b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040090: 0x1040090: lw    ra, 28(sp)
// 0x01040094: 0x1040094: sll   zero, zero, 0
// 0x01040098: 0x1040098: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_10400a0(int32,int32,int32,int32,int32)
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
// 0x010400a0: 0x10400a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400a4: 0x10400a4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400a8: 0x10400a8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400ac: 0x10400ac: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010400b0: 0x10400b0: addiu a0, a0, 12020
	ldloc.1
	ldc.i4 12020
	add
	stloc.1
// 0x010400b4: 0x10400b4: sw    ra, 28(sp)
// 0x010400b8: 0x10400b8: jal   0x1040908 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_1040908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010400c0: 0x10400c0: lw    ra, 28(sp)
// 0x010400c4: 0x10400c4: sll   zero, zero, 0
// 0x010400c8: 0x10400c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_10400d0(int32,int32,int32,int32,int32)
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
// 0x010400d0: 0x10400d0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400d4: 0x10400d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010400d8: 0x10400d8: sw    ra, 20(sp)
// 0x010400dc: 0x10400dc: jal   0x104026c addiu a0, a0, 12020
	ldloc.1
	ldc.i4 12020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_104026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010400e4: 0x10400e4: jal   0x10ac6c0 sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac6c0()
// --- basic block ---
// 0x010400ec: 0x10400ec: lw    ra, 20(sp)
// 0x010400f0: 0x10400f0: sll   zero, zero, 0
// 0x010400f4: 0x10400f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_10400fc(int32,int32,int32,int32,int32)
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
// 0x010400fc: 0x10400fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040100: 0x1040100: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040104: 0x1040104: addiu v0, v0, -3976
	ldloc 5
	ldc.i4 -3976
	add
	stloc 5
// 0x01040108: 0x1040108: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104010c: 0x104010c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040110: 0x1040110: addiu v0, v0, 400
	ldloc 5
	ldc.i4 400
	add
	stloc 5
// 0x01040114: 0x1040114: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040118: 0x1040118: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104011c: 0x104011c: addiu v0, v0, 412
	ldloc 5
	ldc.i4 412
	add
	stloc 5
// 0x01040120: 0x1040120: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040124: 0x1040124: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040128: 0x1040128: addiu v0, v0, -108
	ldloc 5
	ldc.i4.s -108
	add
	stloc 5
// 0x0104012c: 0x104012c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040130: 0x1040130: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040134: 0x1040134: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040138: 0x1040138: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104013c: 0x104013c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040140: 0x1040140: addiu v0, v0, -84
	ldloc 5
	ldc.i4.s -84
	add
	stloc 5
// 0x01040144: 0x1040144: addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x01040148: 0x1040148: addiu a0, s0, 12020
	ldloc 8
	ldc.i4 12020
	add
	stloc.1
// 0x0104014c: 0x104014c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040150: 0x1040150: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01040154: 0x1040154: sw    ra, 44(sp)
// 0x01040158: 0x1040158: jal   0x104021c sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_104021c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040160: 0x1040160: jal   0x10ac6b8 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac6b8()
	stloc 5
// --- basic block ---
// 0x01040168: 0x1040168: bne   v0, zero, 0x104017c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_104017c
// --- basic block ---
// 0x01040170: 0x1040170: jal   0x104026c addiu a0, s0, 12020
	ldloc 8
	ldc.i4 12020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_104026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040178: 0x1040178: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_104017c:
// 0x0104017c: 0x104017c: lw    ra, 44(sp)
// 0x01040180: 0x1040180: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01040184: 0x1040184: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040188: 0x1040188: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040190(int32)
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
// 0x01040190: 0x1040190: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040194: 0x1040194: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_104019c(int32,int32,int32,int32,int32)
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
// 0x0104019c: 0x104019c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401a0: 0x10401a0: sw    ra, 20(sp)
// 0x010401a4: 0x10401a4: jal   0x1040190 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_1040190(int32)
// --- basic block ---
// 0x010401ac: 0x10401ac: lw    ra, 20(sp)
// 0x010401b0: 0x10401b0: sll   zero, zero, 0
// 0x010401b4: 0x10401b4: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_10401bc(int32,int32,int32,int32,int32)
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
// 0x010401bc: 0x10401bc: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010401c0: 0x10401c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010401c4: 0x10401c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010401c8: 0x10401c8: sw    ra, 28(sp)
// 0x010401cc: 0x10401cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010401d0: 0x10401d0: bne   v1, zero, 0x104020c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_104020c
// --- basic block ---
// 0x010401d8: 0x10401d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010401dc: 0x10401dc: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010401e0: 0x10401e0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010401e4: 0x10401e4: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010401e8: 0x10401e8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010401ec: 0x10401ec: jalr  v0 sw    zero, 8(s0)
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
// 0x010401f4: 0x10401f4: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010401f8: 0x10401f8: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010401fc: 0x10401fc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040200: 0x1040200: jalr  v0 sll   zero, zero, 0
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
// 0x01040208: 0x1040208: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_104020c:
// 0x0104020c: 0x104020c: lw    ra, 28(sp)
// 0x01040210: 0x1040210: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040214: 0x1040214: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_104021c(int32,int32,int32,int32,int32)
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
// 0x0104021c: 0x104021c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040220: 0x1040220: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040224: 0x1040224: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040228: 0x1040228: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104022c: 0x104022c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040230: 0x1040230: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040234: 0x1040234: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040238: 0x1040238: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104023c: 0x104023c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040240: 0x1040240: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040244: 0x1040244: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040248: 0x1040248: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0104024c: 0x104024c: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040250: 0x1040250: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040254: 0x1040254: bne   v0, zero, 0x1040264 sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1040264
// --- basic block ---
// 0x0104025c: 0x104025c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040260: 0x1040260: addiu v0, v0, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
L_1040264:
// 0x01040264: 0x1040264: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_104026c(int32,int32,int32,int32,int32)
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
// 0x0104026c: 0x104026c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040270: 0x1040270: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01040274: 0x1040274: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040278: 0x1040278: sw    ra, 28(sp)
// 0x0104027c: 0x104027c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040280: 0x1040280: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040284: 0x1040284: j	 0x10402ec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10402ec
// --- basic block ---
L_104028c:
// 0x0104028c: 0x104028c: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040290: 0x1040290: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040294: 0x1040294: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040298: 0x1040298: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x0104029c: 0x104029c: bne   v1, zero, 0x10402a8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10402a8
// --- basic block ---
// 0x010402a4: 0x10402a4: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10402a8:
// 0x010402a8: 0x10402a8: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010402ac: 0x10402ac: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402b0: 0x10402b0: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x010402b4: 0x10402b4: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010402b8: 0x10402b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010402bc: 0x10402bc: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x010402c0: 0x10402c0: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010402c4: 0x10402c4: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010402c8: 0x10402c8: mflo  lo
	ldloc 12
	stloc 6
// 0x010402cc: 0x10402cc: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010402d0: 0x10402d0: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x010402d4: 0x10402d4: jalr  v0 addu  a0, s2, zero
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
// 0x010402dc: 0x10402dc: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010402e0: 0x10402e0: sll   zero, zero, 0
// 0x010402e4: 0x10402e4: jalr  v0 addu  a0, s2, zero
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
L_10402ec:
// 0x010402ec: 0x10402ec: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010402f0: 0x10402f0: sll   zero, zero, 0
// 0x010402f4: 0x10402f4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010402f8: 0x10402f8: bne   v0, zero, 0x104028c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_104028c
// --- basic block ---
// 0x01040300: 0x1040300: lw    ra, 28(sp)
// 0x01040304: 0x1040304: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040308: 0x1040308: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104030c: 0x104030c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040310: 0x1040310: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01040314: 0x1040314: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040318: 0x1040318: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040320(int32)
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
// 0x01040320: 0x1040320: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040324: 0x1040324: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040370(int32,int32)
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
// 0x01040370: 0x1040370: bltz  a1, 0x10403ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10403ac
// 0x01040378: 0x1040378: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104037c: 0x104037c: sll   zero, zero, 0
// 0x01040380: 0x1040380: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x01040384: 0x1040384: beq   v0, zero, 0x10403ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10403ac
// --- basic block ---
// 0x0104038c: 0x104038c: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040390: 0x1040390: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040394: 0x1040394: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01040398: 0x1040398: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0104039c: 0x104039c: bne   v1, zero, 0x10403b0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10403b0
// --- basic block ---
// 0x010403a4: 0x10403a4: j	 0x10403b0 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_10403b0
// --- basic block ---
L_10403ac:
// 0x010403ac: 0x10403ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_10403b0:
// 0x010403b0: 0x10403b0: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010403b4: 0x10403b4: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x010403b8: 0x10403b8: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x010403bc: 0x10403bc: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010403c0: 0x10403c0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010403c4: 0x10403c4: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x010403c8: 0x10403c8: mflo  lo
	ldloc 5
	stloc.1
// 0x010403cc: 0x10403cc: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010403d0: 0x10403d0: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_10404d8(int32,int32,int32,int32,int32)
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
// 0x010404d8: 0x10404d8: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010404dc: 0x10404dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010404e0: 0x10404e0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010404e4: 0x10404e4: sw    ra, 36(sp)
// 0x010404e8: 0x10404e8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010404ec: 0x10404ec: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010404f0: 0x10404f0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010404f4: 0x10404f4: beq   v0, zero, 0x1040694 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040694
// --- basic block ---
// 0x010404fc: 0x10404fc: bltz  a1, 0x1040694 slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_1040694
// --- basic block ---
// 0x01040504: 0x1040504: beq   v1, zero, 0x1040694 addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1040694
// --- basic block ---
// 0x0104050c: 0x104050c: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01040510: 0x1040510: bltz  v0, 0x1040530 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040530
// --- basic block ---
// 0x01040518: 0x1040518: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104051c: 0x104051c: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040520: 0x1040520: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01040524: 0x1040524: bne   v0, zero, 0x1040530 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040530
// --- basic block ---
// 0x0104052c: 0x104052c: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040530:
// 0x01040530: 0x1040530: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040534: 0x1040534: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040538: 0x1040538: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0104053c: 0x104053c: bne   v1, zero, 0x1040548 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040548
// --- basic block ---
// 0x01040544: 0x1040544: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040548:
// 0x01040548: 0x1040548: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104054c: 0x104054c: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01040550: 0x1040550: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01040554: 0x1040554: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040558: 0x1040558: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0104055c: 0x104055c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040560: 0x1040560: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040564: 0x1040564: mflo  lo
	ldloc 12
	stloc.1
// 0x01040568: 0x1040568: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0104056c: 0x104056c: jalr  v0 and   a0, v1, a1
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
// 0x01040574: 0x1040574: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01040578: 0x1040578: bne   v0, zero, 0x10405ec nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_10405ec
// --- basic block ---
// 0x01040580: 0x1040580: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01040584: 0x1040584: beq   v0, zero, 0x10405ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10405ec
// --- basic block ---
// 0x0104058c: 0x104058c: j	 0x1040674 sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_1040674
// --- basic block ---
L_1040594:
// 0x01040594: 0x1040594: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040598: 0x1040598: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104059c: 0x104059c: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405a0: 0x10405a0: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010405a4: 0x10405a4: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405a8: 0x10405a8: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010405ac: 0x10405ac: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405b0: 0x10405b0: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010405b4: 0x10405b4: mflo  lo
	ldloc 12
	stloc.1
// 0x010405b8: 0x10405b8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010405bc: 0x10405bc: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010405c0: 0x10405c0: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405c4: 0x10405c4: mflo  lo
	ldloc 12
	stloc 9
// 0x010405c8: 0x10405c8: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010405cc: 0x10405cc: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x010405d0: 0x10405d0: jal   0x1001800 addu  a1, s2, zero
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
// 0x010405d8: 0x10405d8: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010405dc: 0x10405dc: sll   zero, zero, 0
// 0x010405e0: 0x10405e0: jalr  v0 addu  a0, s2, zero
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
// 0x010405e8: 0x10405e8: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_10405ec:
// 0x010405ec: 0x10405ec: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010405f0: 0x10405f0: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x010405f4: 0x10405f4: bne   v0, zero, 0x1040594 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040594
// --- basic block ---
// 0x010405fc: 0x10405fc: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01040600: 0x1040600: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040604: 0x1040604: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040608: 0x1040608: bne   v1, v0, 0x1040680 sw    v0, 8(s1)
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
	bne.un L_1040680
// --- basic block ---
// 0x01040610: 0x1040610: j	 0x1040680 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1040680
// --- basic block ---
L_1040618:
// 0x01040618: 0x1040618: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104061c: 0x104061c: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040620: 0x1040620: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040624: 0x1040624: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040628: 0x1040628: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x0104062c: 0x104062c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040630: 0x1040630: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040634: 0x1040634: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040638: 0x1040638: mflo  lo
	ldloc 12
	stloc.1
// 0x0104063c: 0x104063c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040640: 0x1040640: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040644: 0x1040644: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040648: 0x1040648: mflo  lo
	ldloc 12
	stloc 11
// 0x0104064c: 0x104064c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01040650: 0x1040650: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x01040654: 0x1040654: jal   0x1001800 addu  a1, s3, zero
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
// 0x0104065c: 0x104065c: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040660: 0x1040660: sll   zero, zero, 0
// 0x01040664: 0x1040664: jalr  v0 addu  a0, s3, zero
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
// 0x0104066c: 0x104066c: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01040670: 0x1040670: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1040674:
// 0x01040674: 0x1040674: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01040678: 0x1040678: bne   v0, zero, 0x1040618 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040618
// --- basic block ---
L_1040680:
// 0x01040680: 0x1040680: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01040684: 0x1040684: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040688: 0x1040688: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0104068c: 0x104068c: j	 0x1040698 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1040698
// --- basic block ---
L_1040694:
// 0x01040694: 0x1040694: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040698:
// 0x01040698: 0x1040698: lw    ra, 36(sp)
// 0x0104069c: 0x104069c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010406a0: 0x10406a0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010406a4: 0x10406a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010406a8: 0x10406a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010406ac: 0x10406ac: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_10406b4(int32,int32,int32,int32,int32)
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
// 0x010406b4: 0x10406b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010406b8: 0x10406b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010406bc: 0x10406bc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010406c0: 0x10406c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010406c4: 0x10406c4: sw    ra, 28(sp)
// 0x010406c8: 0x10406c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010406cc: 0x10406cc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010406d0: 0x10406d0: j	 0x1040740 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040740
// --- basic block ---
L_10406d8:
// 0x010406d8: 0x10406d8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010406dc: 0x10406dc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010406e0: 0x10406e0: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010406e4: 0x10406e4: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010406e8: 0x10406e8: bne   a1, zero, 0x10406f4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10406f4
// --- basic block ---
// 0x010406f0: 0x10406f0: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_10406f4:
// 0x010406f4: 0x10406f4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010406f8: 0x10406f8: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x010406fc: 0x10406fc: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x01040700: 0x1040700: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040704: 0x1040704: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040708: 0x1040708: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x0104070c: 0x104070c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01040710: 0x1040710: mflo  lo
	ldloc 12
	stloc 7
// 0x01040714: 0x1040714: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040718: 0x1040718: jalr  v0 and   a1, a1, a2
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
// 0x01040720: 0x1040720: beq   v0, zero, 0x1040740 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040740
// --- basic block ---
// 0x01040728: 0x1040728: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x0104072c: 0x104072c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040730: 0x1040730: jal   0x10404d8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_10404d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040738: 0x1040738: j	 0x1040754 sll   zero, zero, 0
	br L_1040754
// --- basic block ---
L_1040740:
// 0x01040740: 0x1040740: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040744: 0x1040744: sll   zero, zero, 0
// 0x01040748: 0x1040748: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0104074c: 0x104074c: bne   v0, zero, 0x10406d8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10406d8
// --- basic block ---
L_1040754:
// 0x01040754: 0x1040754: lw    ra, 28(sp)
// 0x01040758: 0x1040758: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104075c: 0x104075c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01040760: 0x1040760: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040764: 0x1040764: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040908(int32,int32,int32,int32,int32)
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
// 0x01040908: 0x1040908: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104090c: 0x104090c: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01040910: 0x1040910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040914: 0x1040914: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040918: 0x1040918: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104091c: 0x104091c: sw    ra, 36(sp)
// 0x01040920: 0x1040920: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040924: 0x1040924: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040928: 0x1040928: bne   v1, v0, 0x104095c addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_104095c
// --- basic block ---
// 0x01040930: 0x1040930: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01040934: 0x1040934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040938: 0x1040938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104093c: 0x104093c: addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
// 0x01040940: 0x1040940: addiu a3, a3, -3668
	ldloc 4
	ldc.i4 -3668
	add
	stloc 4
// 0x01040944: 0x1040944: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040948: 0x1040948: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x0104094c: 0x104094c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01040954: 0x1040954: j	 0x10409e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10409e4
// --- basic block ---
L_104095c:
// 0x0104095c: 0x104095c: bne   v0, zero, 0x1040974 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040974
// --- basic block ---
// 0x01040964: 0x1040964: jal   0x10401bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_10401bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104096c: 0x104096c: j	 0x10409e4 sll   zero, zero, 0
	br L_10409e4
// --- basic block ---
L_1040974:
// 0x01040974: 0x1040974: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01040978: 0x1040978: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104097c: 0x104097c: bltz  v0, 0x10409a0 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_10409a0
// --- basic block ---
// 0x01040984: 0x1040984: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040988: 0x1040988: sll   zero, zero, 0
// 0x0104098c: 0x104098c: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01040990: 0x1040990: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x01040994: 0x1040994: bne   v0, zero, 0x10409a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10409a0
// --- basic block ---
// 0x0104099c: 0x104099c: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_10409a0:
// 0x010409a0: 0x10409a0: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010409a4: 0x10409a4: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010409a8: 0x10409a8: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x010409ac: 0x10409ac: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010409b0: 0x10409b0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010409b4: 0x10409b4: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x010409b8: 0x10409b8: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010409bc: 0x10409bc: mflo  lo
	ldloc 12
	stloc 6
// 0x010409c0: 0x10409c0: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010409c4: 0x10409c4: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x010409c8: 0x10409c8: jalr  v0 addu  a0, s2, zero
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
// 0x010409d0: 0x10409d0: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010409d4: 0x10409d4: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x010409d8: 0x10409d8: jalr  v0 addu  a1, s1, zero
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
// 0x010409e0: 0x10409e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10409e4:
// 0x010409e4: 0x10409e4: lw    ra, 36(sp)
// 0x010409e8: 0x10409e8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010409ec: 0x10409ec: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010409f0: 0x10409f0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010409f4: 0x10409f4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040b04(int32,int32,int32,int32,int32)
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
// 0x01040b04: 0x1040b04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040b08: 0x1040b08: sw    ra, 20(sp)
// 0x01040b0c: 0x1040b0c: beq   a2, zero, 0x1040b44 sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040b44
// --- basic block ---
// 0x01040b14: 0x1040b14: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040b18: 0x1040b18: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040b1c: 0x1040b1c: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040b20: 0x1040b20: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040b24: 0x1040b24: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040b28: 0x1040b28: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040b2c: 0x1040b2c: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040b30: 0x1040b30: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040b34: 0x1040b34: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040b38: 0x1040b38: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040b3c: 0x1040b3c: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040b40: 0x1040b40: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040b44:
// 0x01040b44: 0x1040b44: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040b48: 0x1040b48: jal   0x104d5b0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040b50: 0x1040b50: lw    ra, 20(sp)
// 0x01040b54: 0x1040b54: sll   zero, zero, 0
// 0x01040b58: 0x1040b58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040b8c(int32,int32,int32,int32,int32)
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
// 0x01040b8c: 0x1040b8c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040b90: 0x1040b90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040b94: 0x1040b94: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040b98: 0x1040b98: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040b9c: 0x1040b9c: sw    ra, 36(sp)
// 0x01040ba0: 0x1040ba0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040ba4: 0x1040ba4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040ba8: 0x1040ba8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040bac: 0x1040bac: beq   v0, zero, 0x1040c68 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040c68
// --- basic block ---
// 0x01040bb4: 0x1040bb4: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040bb8: 0x1040bb8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040bbc: 0x1040bbc: lw    a0, 12068(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040bc0: 0x1040bc0: jal   0x10155f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040bc8: 0x1040bc8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040bcc: 0x1040bcc: sll   zero, zero, 0
// 0x01040bd0: 0x1040bd0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040bd4: 0x1040bd4: sll   zero, zero, 0
// 0x01040bd8: 0x1040bd8: bne   v1, v0, 0x1040c5c sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040c5c
// --- basic block ---
// 0x01040be0: 0x1040be0: bgez  s3, 0x1040c68 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040c68
// --- basic block ---
// 0x01040be8: 0x1040be8: j	 0x1040c14 sll   zero, zero, 0
	br L_1040c14
// --- basic block ---
L_1040bf0:
// 0x01040bf0: 0x1040bf0: lw    a0, 12068(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040bf4: 0x1040bf4: jal   0x10155f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040bfc: 0x1040bfc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c00: 0x1040c00: sll   zero, zero, 0
// 0x01040c04: 0x1040c04: beq   v1, v0, 0x1040c1c lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040c1c
// --- basic block ---
// 0x01040c0c: 0x1040c0c: j	 0x1040c34 sll   zero, zero, 0
	br L_1040c34
// --- basic block ---
L_1040c14:
// 0x01040c14: 0x1040c14: bne   s3, v0, 0x1040c30 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040c30
// --- basic block ---
L_1040c1c:
// 0x01040c1c: 0x1040c1c: lw    v0, 12064(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x01040c20: 0x1040c20: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040c24: 0x1040c24: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040c28: 0x1040c28: bne   v0, zero, 0x1040bf0 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040bf0
// --- basic block ---
L_1040c30:
// 0x01040c30: 0x1040c30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040c34:
// 0x01040c34: 0x1040c34: lw    v0, 12064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x01040c38: 0x1040c38: sll   zero, zero, 0
// 0x01040c3c: 0x1040c3c: beq   s0, v0, 0x1040c68 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040c68
// --- basic block ---
// 0x01040c44: 0x1040c44: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040c48: 0x1040c48: jal   0x10155f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c50: 0x1040c50: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c54: 0x1040c54: sll   zero, zero, 0
// 0x01040c58: 0x1040c58: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040c5c:
// 0x01040c5c: 0x1040c5c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c60: 0x1040c60: j	 0x1040c6c addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040c6c
// --- basic block ---
L_1040c68:
// 0x01040c68: 0x1040c68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040c6c:
// 0x01040c6c: 0x1040c6c: lw    ra, 36(sp)
// 0x01040c70: 0x1040c70: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040c74: 0x1040c74: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040c78: 0x1040c78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040c7c: 0x1040c7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040c80: 0x1040c80: jr    ra addiu sp, sp, 40
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
