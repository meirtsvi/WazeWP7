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

.method public static int32 on_option_selected_103f498(int32,int32,int32,int32,int32)
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
// 0x0103f498: 0x103f498: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f49c: 0x103f49c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f4a0: 0x103f4a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f4a4: 0x103f4a4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f4a8: 0x103f4a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f4ac: 0x103f4ac: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f4b0: 0x103f4b0: addiu a3, a3, -4216
	ldloc 4
	ldc.i4 -4216
	add
	stloc 4
// 0x0103f4b4: 0x103f4b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f4b8: 0x103f4b8: addiu a1, a1, -5320
	ldloc.2
	ldc.i4 -5320
	add
	stloc.2
// 0x0103f4bc: 0x103f4bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4c0: 0x103f4c0: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f4c4: 0x103f4c4: sw    ra, 60(sp)
// 0x0103f4c8: 0x103f4c8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f4cc: 0x103f4cc: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f4d4: 0x103f4d4: beq   s0, zero, 0x103f500 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f500
// --- basic block ---
// 0x0103f4dc: 0x103f4dc: beq   s0, a0, 0x103f4fc addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f4fc
// --- basic block ---
// 0x0103f4e4: 0x103f4e4: beq   s0, v0, 0x103f514 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f514
// --- basic block ---
// 0x0103f4ec: 0x103f4ec: bne   s0, v0, 0x103f618 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f618
// --- basic block ---
// 0x0103f4f4: 0x103f4f4: j	 0x103f5b0 sll   zero, zero, 0
	br L_103f5b0
// --- basic block ---
L_103f4fc:
// 0x0103f4fc: 0x103f4fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f500:
// 0x0103f500: 0x103f500: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f504: 0x103f504: jal   0x103e598 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f50c: 0x103f50c: j	 0x103f618 sll   zero, zero, 0
	br L_103f618
// --- basic block ---
L_103f514:
// 0x0103f514: 0x103f514: jal   0x103e180 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e180(int32)
	stloc 5
// --- basic block ---
// 0x0103f51c: 0x103f51c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f520: 0x103f520: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103f524: 0x103f524: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103f528: 0x103f528: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f52c: 0x103f52c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f530: 0x103f530: jal   0x10c0798 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f538: 0x103f538: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f53c: 0x103f53c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f544: 0x103f544: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103f548: 0x103f548: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103f54c: 0x103f54c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f550: 0x103f550: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f554: 0x103f554: jal   0x10c0798 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f55c: 0x103f55c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f560: 0x103f560: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f568: 0x103f568: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f56c: 0x103f56c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f570: 0x103f570: jal   0x103e28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f578: 0x103f578: jal   0x1052d98 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_1052d98()
	stloc 5
// --- basic block ---
// 0x0103f580: 0x103f580: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f584: 0x103f584: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f588: 0x103f588: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f58c: 0x103f58c: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f590: 0x103f590: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f594: 0x103f594: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f598: 0x103f598: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f59c: 0x103f59c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f5a0: 0x103f5a0: jal   0x103e464 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5a8: 0x103f5a8: j	 0x103f618 sll   zero, zero, 0
	br L_103f618
// --- basic block ---
L_103f5b0:
// 0x0103f5b0: 0x103f5b0: jal   0x103e180 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e180(int32)
	stloc 5
// --- basic block ---
// 0x0103f5b8: 0x103f5b8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f5bc: 0x103f5bc: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103f5c0: 0x103f5c0: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103f5c4: 0x103f5c4: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f5c8: 0x103f5c8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f5cc: 0x103f5cc: jal   0x10c0798 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5d4: 0x103f5d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5d8: 0x103f5d8: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5e0: 0x103f5e0: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103f5e4: 0x103f5e4: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103f5e8: 0x103f5e8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f5ec: 0x103f5ec: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f5f0: 0x103f5f0: jal   0x10c0798 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5f8: 0x103f5f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5fc: 0x103f5fc: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f604: 0x103f604: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f608: 0x103f608: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f60c: 0x103f60c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f610: 0x103f610: jal   0x104a6bc sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f618:
// 0x0103f618: 0x103f618: jal   0x103ee1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f620: 0x103f620: lw    ra, 60(sp)
// 0x0103f624: 0x103f624: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f628: 0x103f628: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f62c: 0x103f62c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f634(int32)
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
// 0x0103f634: 0x103f634: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f638: 0x103f638: jr    ra sw    a0, 11616(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f640()
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
// 0x0103f640: 0x103f640: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f644: 0x103f644: lw    v0, 11616(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc.0
// 0x0103f648: 0x103f648: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f650(int32)
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
// 0x0103f650: 0x103f650: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f654: 0x103f654: lw    v1, 11612(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldelem.i4
	stloc.1
// 0x0103f658: 0x103f658: sll   zero, zero, 0
// 0x0103f65c: 0x103f65c: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f660: 0x103f660: bne   v1, zero, 0x103f684 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f684
// --- basic block ---
// 0x0103f668: 0x103f668: lw    v1, 11632(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2908
	add
	ldelem.i4
	stloc.1
// 0x0103f66c: 0x103f66c: sll   zero, zero, 0
// 0x0103f670: 0x103f670: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f674: 0x103f674: bne   v1, zero, 0x103f684 sw    v1, 11632(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2908
	add
	ldloc.1
	stelem.i4
	brtrue L_103f684
// --- basic block ---
// 0x0103f67c: 0x103f67c: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f680: 0x103f680: sw    v1, 11612(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldloc.1
	stelem.i4
L_103f684:
// 0x0103f684: 0x103f684: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f6fc(int32,int32,int32,int32,int32)
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
// 0x0103f6fc: 0x103f6fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f700: 0x103f700: lw    v0, 11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc 5
// 0x0103f704: 0x103f704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f708: 0x103f708: beq   v0, zero, 0x103f74c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f74c
// --- basic block ---
// 0x0103f710: 0x103f710: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f714: 0x103f714: lw    v0, 11620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2905
	add
	ldelem.i4
	stloc 5
// 0x0103f718: 0x103f718: sll   zero, zero, 0
// 0x0103f71c: 0x103f71c: bne   v0, zero, 0x103f738 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f738
// --- basic block ---
// 0x0103f724: 0x103f724: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f728: 0x103f728: addiu a1, a1, -1828
	ldloc.2
	ldc.i4 -1828
	add
	stloc.2
// 0x0103f72c: 0x103f72c: jal   0x104fe98 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f734: 0x103f734: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f738:
// 0x0103f738: 0x103f738: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f73c: 0x103f73c: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f740: 0x103f740: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f744: 0x103f744: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f748: 0x103f748: sw    v1, 11620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2905
	add
	ldloc 6
	stelem.i4
L_103f74c:
// 0x0103f74c: 0x103f74c: lw    ra, 20(sp)
// 0x0103f750: 0x103f750: sll   zero, zero, 0
// 0x0103f754: 0x103f754: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f75c(int32,int32,int32,int32,int32)
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
// 0x0103f75c: 0x103f75c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f760: 0x103f760: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f764: 0x103f764: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f768: 0x103f768: lw    v0, 11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc 5
// 0x0103f76c: 0x103f76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f770: 0x103f770: sw    a1, 11612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldloc.2
	stelem.i4
// 0x0103f774: 0x103f774: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f778: 0x103f778: sw    ra, 20(sp)
// 0x0103f77c: 0x103f77c: beq   v0, zero, 0x103f790 sw    a0, 13120(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc.1
	stelem.i4
	brfalse L_103f790
// --- basic block ---
// 0x0103f784: 0x103f784: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f788: 0x103f788: jal   0x101aec4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f790:
// 0x0103f790: 0x103f790: jal   0x103f6fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f798: 0x103f798: lw    ra, 20(sp)
// 0x0103f79c: 0x103f79c: sll   zero, zero, 0
// 0x0103f7a0: 0x103f7a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f7a8(int32,int32,int32,int32,int32)
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
// 0x0103f7a8: 0x103f7a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7ac: 0x103f7ac: lw    a2, 11624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2906
	add
	ldelem.i4
	stloc.3
// 0x0103f7b0: 0x103f7b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f7b4: 0x103f7b4: lw    v1, 11616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc 7
// 0x0103f7b8: 0x103f7b8: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f7bc: 0x103f7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7c0: 0x103f7c0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f7c4: 0x103f7c4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f7c8: 0x103f7c8: sw    ra, 20(sp)
// 0x0103f7cc: 0x103f7cc: sw    a1, 11612(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldloc.2
	stelem.i4
// 0x0103f7d0: 0x103f7d0: beq   v1, zero, 0x103f7f8 sw    a2, 11624(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2906
	add
	ldloc.3
	stelem.i4
	brfalse L_103f7f8
// --- basic block ---
// 0x0103f7d8: 0x103f7d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7dc: 0x103f7dc: lw    v0, 11628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2907
	add
	ldelem.i4
	stloc 5
// 0x0103f7e0: 0x103f7e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f7e4: 0x103f7e4: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f7e8: 0x103f7e8: addiu a1, a1, -4112
	ldloc.2
	ldc.i4 -4112
	add
	stloc.2
// 0x0103f7ec: 0x103f7ec: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f7f0: 0x103f7f0: jal   0x101aec4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f7f8:
// 0x0103f7f8: 0x103f7f8: jal   0x103f6fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_net_mon_send_103f810(int32,int32,int32,int32,int32)
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
// 0x0103f814: 0x103f814: lw    v1, 11628(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2907
	add
	ldelem.i4
	stloc 5
// 0x0103f818: 0x103f818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f81c: 0x103f81c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f820: 0x103f820: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f824: 0x103f824: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f828: 0x103f828: sw    ra, 20(sp)
// 0x0103f82c: 0x103f82c: sw    a1, 11612(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldloc.2
	stelem.i4
// 0x0103f830: 0x103f830: jal   0x103f6fc sw    v1, 11628(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2907
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f838: 0x103f838: lw    ra, 20(sp)
// 0x0103f83c: 0x103f83c: sll   zero, zero, 0
// 0x0103f840: 0x103f840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f848(int32,int32,int32,int32,int32)
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
// 0x0103f848: 0x103f848: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f84c: 0x103f84c: lw    a0, 11612(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldelem.i4
	stloc.1
// 0x0103f850: 0x103f850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f854: 0x103f854: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f858: 0x103f858: beq   a0, v1, 0x103f87c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f87c
// --- basic block ---
// 0x0103f860: 0x103f860: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f864: 0x103f864: lw    a0, 11632(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2908
	add
	ldelem.i4
	stloc.1
// 0x0103f868: 0x103f868: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f86c: 0x103f86c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f870: 0x103f870: sw    a1, 11612(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldloc.2
	stelem.i4
// 0x0103f874: 0x103f874: jal   0x103f6fc sw    a0, 11632(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2908
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f87c:
// 0x0103f87c: 0x103f87c: lw    ra, 20(sp)
// 0x0103f880: 0x103f880: sll   zero, zero, 0
// 0x0103f884: 0x103f884: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f88c(int32,int32,int32,int32,int32)
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
// 0x0103f88c: 0x103f88c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f890: 0x103f890: lw    v0, 11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc 5
// 0x0103f894: 0x103f894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f898: 0x103f898: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f89c: 0x103f89c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f8a0: 0x103f8a0: sw    ra, 20(sp)
// 0x0103f8a4: 0x103f8a4: beq   v0, zero, 0x103f8c4 sw    a0, 11612(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldloc.1
	stelem.i4
	brfalse L_103f8c4
// --- basic block ---
// 0x0103f8ac: 0x103f8ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8b0: 0x103f8b0: jal   0x101cd60 addiu a0, a0, -4104
	ldloc.1
	ldc.i4 -4104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8b8: 0x103f8b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f8bc: 0x103f8bc: jal   0x101aec4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f8c4:
// 0x0103f8c4: 0x103f8c4: jal   0x103f6fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8cc: 0x103f8cc: lw    ra, 20(sp)
// 0x0103f8d0: 0x103f8d0: sll   zero, zero, 0
// 0x0103f8d4: 0x103f8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f8dc(int32,int32,int32,int32,int32)
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
// 0x0103f8dc: 0x103f8dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8e0: 0x103f8e0: lw    v0, 11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc 5
// 0x0103f8e4: 0x103f8e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8e8: 0x103f8e8: beq   v0, zero, 0x103f92c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f92c
// --- basic block ---
// 0x0103f8f0: 0x103f8f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8f4: 0x103f8f4: lw    v1, 11612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldelem.i4
	stloc 6
// 0x0103f8f8: 0x103f8f8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f8fc: 0x103f8fc: bne   v1, v0, 0x103f950 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103f950
// --- basic block ---
// 0x0103f904: 0x103f904: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f908: 0x103f908: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f90c: 0x103f90c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f910: 0x103f910: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f914: 0x103f914: lw    v0, 11620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2905
	add
	ldelem.i4
	stloc 5
// 0x0103f918: 0x103f918: sll   zero, zero, 0
// 0x0103f91c: 0x103f91c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f920: 0x103f920: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f924: 0x103f924: bne   v1, zero, 0x103f950 sll   zero, zero, 0
	ldloc 6
	brtrue L_103f950
// --- basic block ---
L_103f92c:
// 0x0103f92c: 0x103f92c: jal   0x101ae54 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f934: 0x103f934: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f938: 0x103f938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f93c: 0x103f93c: addiu a0, a0, -1828
	ldloc.1
	ldc.i4 -1828
	add
	stloc.1
// 0x0103f940: 0x103f940: jal   0x104fd00 sw    zero, 11620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2905
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f948: 0x103f948: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f950:
// 0x0103f950: 0x103f950: lw    ra, 20(sp)
// 0x0103f954: 0x103f954: sll   zero, zero, 0
// 0x0103f958: 0x103f958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103f960(int32,int32,int32,int32,int32)
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
// 0x0103f960: 0x103f960: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f964: 0x103f964: lw    v0, 11616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldelem.i4
	stloc 5
// 0x0103f968: 0x103f968: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f96c: 0x103f96c: bne   v0, zero, 0x103f980 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103f980
// --- basic block ---
// 0x0103f974: 0x103f974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103f978: 0x103f978: j	 0x103f988 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	br L_103f988
// --- basic block ---
L_103f980:
// 0x0103f980: 0x103f980: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f984: 0x103f984: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_103f988:
// 0x0103f988: 0x103f988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f98c: 0x103f98c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f990: 0x103f990: addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
// 0x0103f994: 0x103f994: jal   0x100e5c0 sw    zero, 11612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2903
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103f99c: 0x103f99c: lw    ra, 20(sp)
// 0x0103f9a0: 0x103f9a0: sll   zero, zero, 0
// 0x0103f9a4: 0x103f9a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103f9ac(int32,int32,int32,int32,int32)
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
// 0x0103f9ac: 0x103f9ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9b0: 0x103f9b0: sw    ra, 20(sp)
// 0x0103f9b4: 0x103f9b4: jal   0x101cc04 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc04()
	stloc 5
// --- basic block ---
// 0x0103f9bc: 0x103f9bc: bne   v0, zero, 0x103f9cc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103f9cc
// --- basic block ---
// 0x0103f9c4: 0x103f9c4: j	 0x103f9d4 addiu a2, a2, 9464
	ldloc.3
	ldc.i4 9464
	add
	stloc.3
	br L_103f9d4
// --- basic block ---
L_103f9cc:
// 0x0103f9cc: 0x103f9cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103f9d0: 0x103f9d0: addiu a2, a2, 20820
	ldloc.3
	ldc.i4 20820
	add
	stloc.3
L_103f9d4:
// 0x0103f9d4: 0x103f9d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103f9d8: 0x103f9d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103f9dc: 0x103f9dc: addiu a1, s0, 13124
	ldloc 7
	ldc.i4 13124
	add
	stloc.2
// 0x0103f9e0: 0x103f9e0: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0103f9e4: 0x103f9e4: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9ec: 0x103f9ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f9f0: 0x103f9f0: addiu a0, s0, 13124
	ldloc 7
	ldc.i4 13124
	add
	stloc.1
// 0x0103f9f4: 0x103f9f4: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9fc: 0x103f9fc: lw    ra, 20(sp)
// 0x0103fa00: 0x103fa00: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fa04: 0x103fa04: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fa08: 0x103fa08: sw    v0, 11616(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2904
	add
	ldloc 5
	stelem.i4
// 0x0103fa0c: 0x103fa0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fa14()
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
// 0x0103fa14: 0x103fa14: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fa1c(int32,int32,int32,int32,int32)
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
L_103fa1c:
// 0x0103fa1c: 0x103fa1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa20: 0x103fa20: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa24: 0x103fa24: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fa28: 0x103fa28: sw    ra, 20(sp)
// 0x0103fa2c: 0x103fa2c: addiu v0, v0, -32332
	ldloc 5
	ldc.i4 -32332
	add
	stloc 5
// 0x0103fa30: 0x103fa30: addiu a0, a0, 31404
	ldloc.1
	ldc.i4 31404
	add
	stloc.1
L_103fa34:
// 0x0103fa34: 0x103fa34: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa38: 0x103fa38: sll   zero, zero, 0
// 0x0103fa3c: 0x103fa3c: beq   v1, zero, 0x103fa54 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fa54
// --- basic block ---
// 0x0103fa44: 0x103fa44: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fa48: 0x103fa48: sll   zero, zero, 0
// 0x0103fa4c: 0x103fa4c: bne   v1, zero, 0x103fa68 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa68
// --- basic block ---
L_103fa54:
// 0x0103fa54: 0x103fa54: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fa58: 0x103fa58: bne   v0, a0, 0x103fa34 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fa34
// --- basic block ---
// 0x0103fa60: 0x103fa60: j	 0x103fa70 sll   zero, zero, 0
	br L_103fa70
// --- basic block ---
L_103fa68:
// 0x0103fa68: 0x103fa68: jalr  v1 sll   zero, zero, 0
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
L_103fa70:
// 0x0103fa70: 0x103fa70: lw    ra, 20(sp)
// 0x0103fa74: 0x103fa74: sll   zero, zero, 0
// 0x0103fa78: 0x103fa78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103fa80(int32,int32,int32,int32,int32)
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
L_103fa80:
// 0x0103fa80: 0x103fa80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa84: 0x103fa84: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa88: 0x103fa88: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fa8c: 0x103fa8c: sw    ra, 20(sp)
// 0x0103fa90: 0x103fa90: addiu v0, v0, -30532
	ldloc 5
	ldc.i4 -30532
	add
	stloc 5
// 0x0103fa94: 0x103fa94: addiu a0, a0, -32332
	ldloc.1
	ldc.i4 -32332
	add
	stloc.1
L_103fa98:
// 0x0103fa98: 0x103fa98: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa9c: 0x103fa9c: sll   zero, zero, 0
// 0x0103faa0: 0x103faa0: beq   v1, zero, 0x103fab8 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fab8
// --- basic block ---
// 0x0103faa8: 0x103faa8: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103faac: 0x103faac: sll   zero, zero, 0
// 0x0103fab0: 0x103fab0: bne   v1, zero, 0x103facc sll   zero, zero, 0
	ldloc 6
	brtrue L_103facc
// --- basic block ---
L_103fab8:
// 0x0103fab8: 0x103fab8: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fabc: 0x103fabc: bne   v0, a0, 0x103fa98 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fa98
// --- basic block ---
// 0x0103fac4: 0x103fac4: j	 0x103fad4 sll   zero, zero, 0
	br L_103fad4
// --- basic block ---
L_103facc:
// 0x0103facc: 0x103facc: jalr  v1 sll   zero, zero, 0
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
L_103fad4:
// 0x0103fad4: 0x103fad4: lw    ra, 20(sp)
// 0x0103fad8: 0x103fad8: sll   zero, zero, 0
// 0x0103fadc: 0x103fadc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103fae4(int32,int32,int32,int32,int32)
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
L_103fae4:
// 0x0103fae4: 0x103fae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fae8: 0x103fae8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103faec: 0x103faec: sw    ra, 20(sp)
// 0x0103faf0: 0x103faf0: addiu v1, v1, -30532
	ldloc 6
	ldc.i4 -30532
	add
	stloc 6
// 0x0103faf4: 0x103faf4: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103faf8: 0x103faf8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fafc:
// 0x0103fafc: 0x103fafc: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb00: 0x103fb00: sll   zero, zero, 0
// 0x0103fb04: 0x103fb04: beq   a1, zero, 0x103fb34 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fb34
// --- basic block ---
// 0x0103fb0c: 0x103fb0c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb10: 0x103fb10: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb14: 0x103fb14: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fb18: 0x103fb18: addiu a0, a0, -32272
	ldloc.1
	ldc.i4 -32272
	add
	stloc.1
// 0x0103fb1c: 0x103fb1c: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb20: 0x103fb20: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb24: 0x103fb24: jal   0x101cd60 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb2c: 0x103fb2c: j	 0x103fb48 sll   zero, zero, 0
	br L_103fb48
// --- basic block ---
L_103fb34:
// 0x0103fb34: 0x103fb34: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fb38: 0x103fb38: bne   v0, a0, 0x103fafc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fafc
// --- basic block ---
// 0x0103fb40: 0x103fb40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fb44: 0x103fb44: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
L_103fb48:
// 0x0103fb48: 0x103fb48: lw    ra, 20(sp)
// 0x0103fb4c: 0x103fb4c: sll   zero, zero, 0
// 0x0103fb50: 0x103fb50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fb58(int32,int32,int32,int32,int32)
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
L_103fb58:
// 0x0103fb58: 0x103fb58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb5c: 0x103fb5c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb60: 0x103fb60: sw    ra, 20(sp)
// 0x0103fb64: 0x103fb64: addiu v1, v1, -32332
	ldloc 6
	ldc.i4 -32332
	add
	stloc 6
// 0x0103fb68: 0x103fb68: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb6c: 0x103fb6c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb70:
// 0x0103fb70: 0x103fb70: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb74: 0x103fb74: sll   zero, zero, 0
// 0x0103fb78: 0x103fb78: beq   a1, zero, 0x103fba8 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fba8
// --- basic block ---
// 0x0103fb80: 0x103fb80: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb84: 0x103fb84: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb88: 0x103fb88: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fb8c: 0x103fb8c: addiu a0, a0, 31464
	ldloc.1
	ldc.i4 31464
	add
	stloc.1
// 0x0103fb90: 0x103fb90: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb94: 0x103fb94: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb98: 0x103fb98: jal   0x101cd60 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fba0: 0x103fba0: j	 0x103fbbc sll   zero, zero, 0
	br L_103fbbc
// --- basic block ---
L_103fba8:
// 0x0103fba8: 0x103fba8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fbac: 0x103fbac: bne   v0, a0, 0x103fb70 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb70
// --- basic block ---
// 0x0103fbb4: 0x103fbb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fbb8: 0x103fbb8: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
L_103fbbc:
// 0x0103fbbc: 0x103fbbc: lw    ra, 20(sp)
// 0x0103fbc0: 0x103fbc0: sll   zero, zero, 0
// 0x0103fbc4: 0x103fbc4: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fc90(int32,int32,int32,int32,int32)
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
// 0x0103fc90: 0x103fc90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fc94: 0x103fc94: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fc98: 0x103fc98: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fc9c: 0x103fc9c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fca0: 0x103fca0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fca4: 0x103fca4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fca8: 0x103fca8: sw    ra, 44(sp)
// 0x0103fcac: 0x103fcac: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fcb0: 0x103fcb0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fcb4: 0x103fcb4: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fcb8: 0x103fcb8: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fcbc: 0x103fcbc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fcc0:
// 0x0103fcc0: 0x103fcc0: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fcc4: 0x103fcc4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fcc8: 0x103fcc8: beq   v0, zero, 0x103fce0 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fce0
// --- basic block ---
// 0x0103fcd0: 0x103fcd0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fcd8: 0x103fcd8: beq   v0, zero, 0x103fcf4 sll   zero, zero, 0
	ldloc 7
	brfalse L_103fcf4
// --- basic block ---
L_103fce0:
// 0x0103fce0: 0x103fce0: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fce4: 0x103fce4: bne   s1, s4, 0x103fcc0 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fcc0
// --- basic block ---
// 0x0103fcec: 0x103fcec: j	 0x103fd80 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fd80
// --- basic block ---
L_103fcf4:
// 0x0103fcf4: 0x103fcf4: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fcf8: 0x103fcf8: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fcfc: 0x103fcfc: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fd00: 0x103fd00: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fd04: 0x103fd04: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd08: 0x103fd08: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd0c: 0x103fd0c: beq   a0, zero, 0x103fd1c sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fd1c
// --- basic block ---
// 0x0103fd14: 0x103fd14: jal   0x1000930 sll   zero, zero, 0
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
L_103fd1c:
// 0x0103fd1c: 0x103fd1c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fd20: 0x103fd20: beq   s1, v0, 0x103fd9c sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fd9c
// --- basic block ---
// 0x0103fd28: 0x103fd28: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fd2c: 0x103fd2c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fd30: 0x103fd30: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fd34: 0x103fd34: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fd38: 0x103fd38: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fd3c: 0x103fd3c: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fd40: 0x103fd40: sll   zero, zero, 0
// 0x0103fd44: 0x103fd44: beq   s3, zero, 0x103fd9c addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fd9c
// --- basic block ---
// 0x0103fd4c: 0x103fd4c: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fd50: 0x103fd50: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fd54: 0x103fd54: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103fd5c: 0x103fd5c: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd60: 0x103fd60: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103fd68: 0x103fd68: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fd6c: 0x103fd6c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fd70: 0x103fd70: jal   0x103fc90 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fd78: 0x103fd78: j	 0x103fd9c sll   zero, zero, 0
	br L_103fd9c
// --- basic block ---
L_103fd80:
// 0x0103fd80: 0x103fd80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fd84: 0x103fd84: addiu a1, a1, -4056
	ldloc.2
	ldc.i4 -4056
	add
	stloc.2
// 0x0103fd88: 0x103fd88: addiu a3, a3, -4024
	ldloc 4
	ldc.i4 -4024
	add
	stloc 4
// 0x0103fd8c: 0x103fd8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fd90: 0x103fd90: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fd94: 0x103fd94: jal   0x100449c sw    s0, 16(sp)
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
L_103fd9c:
// 0x0103fd9c: 0x103fd9c: lw    ra, 44(sp)
// 0x0103fda0: 0x103fda0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fda4: 0x103fda4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fda8: 0x103fda8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fdac: 0x103fdac: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fdb0: 0x103fdb0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fdb4: 0x103fdb4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
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
// 0x0103fdbc: 0x103fdbc: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0103fdc0: 0x103fdc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fdc4: 0x103fdc4: sw    ra, 20(sp)
// 0x0103fdc8: 0x103fdc8: jal   0x103fc90 addiu a1, a1, -32272
	ldloc.2
	ldc.i4 -32272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdd0: 0x103fdd0: jal   0x104fb08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdd8: 0x103fdd8: jal   0x103fae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde0: 0x103fde0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fde4: 0x103fde4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fde8: 0x103fde8: addiu a2, a2, -1408
	ldloc.3
	ldc.i4 -1408
	add
	stloc.3
// 0x0103fdec: 0x103fdec: jal   0x1050764 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdf4: 0x103fdf4: lw    ra, 20(sp)
// 0x0103fdf8: 0x103fdf8: sll   zero, zero, 0
// 0x0103fdfc: 0x103fdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103fe04(int32,int32,int32,int32,int32)
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
// 0x0103fe04: 0x103fe04: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fe08: 0x103fe08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe0c: 0x103fe0c: sw    ra, 20(sp)
// 0x0103fe10: 0x103fe10: jal   0x103fc90 addiu a1, a1, 31464
	ldloc.2
	ldc.i4 31464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe18: 0x103fe18: jal   0x104fb08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe20: 0x103fe20: jal   0x103fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe28: 0x103fe28: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe2c: 0x103fe2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe30: 0x103fe30: addiu a2, a2, -1508
	ldloc.3
	ldc.i4 -1508
	add
	stloc.3
// 0x0103fe34: 0x103fe34: jal   0x1050764 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe3c: 0x103fe3c: lw    ra, 20(sp)
// 0x0103fe40: 0x103fe40: sll   zero, zero, 0
// 0x0103fe44: 0x103fe44: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_103fe4c(int32,int32,int32,int32,int32)
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
// 0x0103fe4c: 0x103fe4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fe50: 0x103fe50: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fe54: 0x103fe54: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103fe58: 0x103fe58: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103fe5c: 0x103fe5c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103fe60: 0x103fe60: sw    ra, 44(sp)
// 0x0103fe64: 0x103fe64: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103fe68: 0x103fe68: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103fe6c: 0x103fe6c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103fe70: 0x103fe70: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103fe74: 0x103fe74: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103fe78:
// 0x0103fe78: 0x103fe78: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103fe7c: 0x103fe7c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fe80: 0x103fe80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fe84: 0x103fe84: beq   v0, zero, 0x103fea0 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103fea0
// --- basic block ---
// 0x0103fe8c: 0x103fe8c: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0103fe94: 0x103fe94: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103fe98: 0x103fe98: beq   v0, zero, 0x103ff20 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff20
// --- basic block ---
L_103fea0:
// 0x0103fea0: 0x103fea0: bne   s2, s3, 0x103fe78 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103fe78
// --- basic block ---
// 0x0103fea8: 0x103fea8: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103feac: 0x103feac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103feb0: 0x103feb0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103feb4:
// 0x0103feb4: 0x103feb4: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103feb8: 0x103feb8: sll   zero, zero, 0
// 0x0103febc: 0x103febc: beq   a1, zero, 0x103fef0 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103fef0
// --- basic block ---
// 0x0103fec4: 0x103fec4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103fec8: 0x103fec8: bne   v0, a0, 0x103feb4 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103feb4
// --- basic block ---
// 0x0103fed0: 0x103fed0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fed4: 0x103fed4: addiu a1, a1, -4056
	ldloc.2
	ldc.i4 -4056
	add
	stloc.2
// 0x0103fed8: 0x103fed8: addiu a3, a3, -3980
	ldloc 4
	ldc.i4 -3980
	add
	stloc 4
// 0x0103fedc: 0x103fedc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103fee0: 0x103fee0: jal   0x100449c addiu a2, zero, 74
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
// 0x0103fee8: 0x103fee8: j	 0x103ff20 sll   zero, zero, 0
	br L_103ff20
// --- basic block ---
L_103fef0:
// 0x0103fef0: 0x103fef0: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fef4: 0x103fef4: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103fef8: 0x103fef8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103fefc: 0x103fefc: mflo  lo
	ldloc 13
	stloc 7
// 0x0103ff00: 0x103ff00: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103ff04: 0x103ff04: jal   0x1001b68 addiu a0, s2, 4
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
// 0x0103ff0c: 0x103ff0c: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103ff10: 0x103ff10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ff14: 0x103ff14: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x0103ff1c: 0x103ff1c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103ff20:
// 0x0103ff20: 0x103ff20: lw    ra, 44(sp)
// 0x0103ff24: 0x103ff24: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103ff28: 0x103ff28: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103ff2c: 0x103ff2c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ff30: 0x103ff30: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ff34: 0x103ff34: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ff3c(int32,int32,int32,int32,int32)
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
// 0x0103ff3c: 0x103ff3c: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.3
// 0x0103ff40: 0x103ff40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff44: 0x103ff44: sw    ra, 20(sp)
// 0x0103ff48: 0x103ff48: jal   0x103fe4c addiu a2, a2, -32272
	ldloc.3
	ldc.i4 -32272
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff50: 0x103ff50: jal   0x104fb08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff58: 0x103ff58: jal   0x103fae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff60: 0x103ff60: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ff64: 0x103ff64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ff68: 0x103ff68: addiu a2, a2, -1408
	ldloc.3
	ldc.i4 -1408
	add
	stloc.3
// 0x0103ff6c: 0x103ff6c: jal   0x1050764 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff74: 0x103ff74: lw    ra, 20(sp)
// 0x0103ff78: 0x103ff78: sll   zero, zero, 0
// 0x0103ff7c: 0x103ff7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_103ff84(int32,int32,int32,int32,int32)
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
// 0x0103ff84: 0x103ff84: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103ff88: 0x103ff88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff8c: 0x103ff8c: sw    ra, 20(sp)
// 0x0103ff90: 0x103ff90: jal   0x103fe4c addiu a2, a2, 31464
	ldloc.3
	ldc.i4 31464
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff98: 0x103ff98: jal   0x104fb08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffa0: 0x103ffa0: jal   0x103fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffa8: 0x103ffa8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ffac: 0x103ffac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ffb0: 0x103ffb0: addiu a2, a2, -1508
	ldloc.3
	ldc.i4 -1508
	add
	stloc.3
// 0x0103ffb4: 0x103ffb4: jal   0x1050764 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffbc: 0x103ffbc: lw    ra, 20(sp)
// 0x0103ffc0: 0x103ffc0: sll   zero, zero, 0
// 0x0103ffc4: 0x103ffc4: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_103ffcc(int32,int32)
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
// 0x0103ffcc: 0x103ffcc: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ffd0: 0x103ffd0: sll   zero, zero, 0
// 0x0103ffd4: 0x103ffd4: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103ffd8: 0x103ffd8: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103ffdc: 0x103ffdc: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_103ffe4(int32,int32)
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
// 0x0103ffe4: 0x103ffe4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ffe8: 0x103ffe8: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103ffec: 0x103ffec: sll   zero, zero, 0
// 0x0103fff0: 0x103fff0: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x0103fff4: 0x103fff4: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_103fffc(int32)
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
// 0x0103fffc: 0x103fffc: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040000: 0x1040000: bne   v0, zero, 0x1040014 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040014
// --- basic block ---
// 0x01040008: 0x1040008: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104000c: 0x104000c: jr    ra addiu v0, v0, -11972
	ldloc.1
	ldc.i4 -11972
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040014:
// 0x01040014: 0x1040014: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040018: 0x1040018: addiu v0, v0, 27424
	ldloc.1
	ldc.i4 27424
	add
	stloc.1
// 0x0104001c: 0x104001c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040020: 0x1040020: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040024: 0x1040024: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040028: 0x1040028: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040030(int32,int32,int32,int32,int32)
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
// 0x01040030: 0x1040030: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040034: 0x1040034: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040038: 0x1040038: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104003c: 0x104003c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040040: 0x1040040: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040044: 0x1040044: sw    ra, 28(sp)
// 0x01040048: 0x1040048: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0104004c: 0x104004c: addiu s1, s1, 11796
	ldloc 8
	ldc.i4 11796
	add
	stloc 8
// 0x01040050: 0x1040050: j	 0x104007c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104007c
// --- basic block ---
L_1040058:
// 0x01040058: 0x1040058: jal   0x10403a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_10403a8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040060: 0x1040060: beq   v0, zero, 0x1040094 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040094
// --- basic block ---
// 0x01040068: 0x1040068: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104006c: 0x104006c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040070: 0x1040070: sll   zero, zero, 0
// 0x01040074: 0x1040074: jalr  v0 addiu s0, s0, 1
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
L_104007c:
// 0x0104007c: 0x104007c: jal   0x1040358 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_1040358(int32)
	stloc 5
// --- basic block ---
// 0x01040084: 0x1040084: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040088: 0x1040088: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104008c: 0x104008c: bne   v0, zero, 0x1040058 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040058
// --- basic block ---
L_1040094:
// 0x01040094: 0x1040094: lw    ra, 28(sp)
// 0x01040098: 0x1040098: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104009c: 0x104009c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010400a0: 0x10400a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010400a4: 0x10400a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_10400ac(int32,int32,int32,int32,int32)
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
// 0x010400ac: 0x10400ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400b0: 0x10400b0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400b4: 0x10400b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400b8: 0x10400b8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010400bc: 0x10400bc: sw    ra, 28(sp)
// 0x010400c0: 0x10400c0: jal   0x10406ec addiu a0, a0, 11796
	ldloc.1
	ldc.i4 11796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_10406ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010400c8: 0x10400c8: lw    ra, 28(sp)
// 0x010400cc: 0x10400cc: sll   zero, zero, 0
// 0x010400d0: 0x10400d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_10400d8(int32,int32,int32,int32,int32)
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
// 0x010400d8: 0x10400d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400dc: 0x10400dc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400e0: 0x10400e0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400e4: 0x10400e4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010400e8: 0x10400e8: addiu a0, a0, 11796
	ldloc.1
	ldc.i4 11796
	add
	stloc.1
// 0x010400ec: 0x10400ec: sw    ra, 28(sp)
// 0x010400f0: 0x10400f0: jal   0x1040940 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_1040940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010400f8: 0x10400f8: lw    ra, 28(sp)
// 0x010400fc: 0x10400fc: sll   zero, zero, 0
// 0x01040100: 0x1040100: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_1040108(int32,int32,int32,int32,int32)
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
// 0x01040108: 0x1040108: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104010c: 0x104010c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040110: 0x1040110: sw    ra, 20(sp)
// 0x01040114: 0x1040114: jal   0x10402a4 addiu a0, a0, 11796
	ldloc.1
	ldc.i4 11796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104011c: 0x104011c: jal   0x10ac524 sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac524()
// --- basic block ---
// 0x01040124: 0x1040124: lw    ra, 20(sp)
// 0x01040128: 0x1040128: sll   zero, zero, 0
// 0x0104012c: 0x104012c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040134(int32,int32,int32,int32,int32)
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
// 0x01040134: 0x1040134: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040138: 0x1040138: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104013c: 0x104013c: addiu v0, v0, -3960
	ldloc 5
	ldc.i4 -3960
	add
	stloc 5
// 0x01040140: 0x1040140: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040144: 0x1040144: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040148: 0x1040148: addiu v0, v0, 456
	ldloc 5
	ldc.i4 456
	add
	stloc 5
// 0x0104014c: 0x104014c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040150: 0x1040150: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040154: 0x1040154: addiu v0, v0, 468
	ldloc 5
	ldc.i4 468
	add
	stloc 5
// 0x01040158: 0x1040158: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104015c: 0x104015c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040160: 0x1040160: addiu v0, v0, -52
	ldloc 5
	ldc.i4.s -52
	add
	stloc 5
// 0x01040164: 0x1040164: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040168: 0x1040168: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104016c: 0x104016c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040170: 0x1040170: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040174: 0x1040174: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040178: 0x1040178: addiu v0, v0, -28
	ldloc 5
	ldc.i4.s -28
	add
	stloc 5
// 0x0104017c: 0x104017c: addiu a1, a1, 11636
	ldloc.2
	ldc.i4 11636
	add
	stloc.2
// 0x01040180: 0x1040180: addiu a0, s0, 11796
	ldloc 8
	ldc.i4 11796
	add
	stloc.1
// 0x01040184: 0x1040184: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040188: 0x1040188: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0104018c: 0x104018c: sw    ra, 44(sp)
// 0x01040190: 0x1040190: jal   0x1040254 sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_1040254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040198: 0x1040198: jal   0x10ac51c sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac51c()
	stloc 5
// --- basic block ---
// 0x010401a0: 0x10401a0: bne   v0, zero, 0x10401b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10401b4
// --- basic block ---
// 0x010401a8: 0x10401a8: jal   0x10402a4 addiu a0, s0, 11796
	ldloc 8
	ldc.i4 11796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401b0: 0x10401b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10401b4:
// 0x010401b4: 0x10401b4: lw    ra, 44(sp)
// 0x010401b8: 0x10401b8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010401bc: 0x10401bc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010401c0: 0x10401c0: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_10401c8(int32)
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
// 0x010401c8: 0x10401c8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010401cc: 0x10401cc: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_10401d4(int32,int32,int32,int32,int32)
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
// 0x010401d4: 0x10401d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401d8: 0x10401d8: sw    ra, 20(sp)
// 0x010401dc: 0x10401dc: jal   0x10401c8 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_10401c8(int32)
// --- basic block ---
// 0x010401e4: 0x10401e4: lw    ra, 20(sp)
// 0x010401e8: 0x10401e8: sll   zero, zero, 0
// 0x010401ec: 0x10401ec: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_10401f4(int32,int32,int32,int32,int32)
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
// 0x010401f4: 0x10401f4: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010401f8: 0x10401f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010401fc: 0x10401fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040200: 0x1040200: sw    ra, 28(sp)
// 0x01040204: 0x1040204: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040208: 0x1040208: bne   v1, zero, 0x1040244 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040244
// --- basic block ---
// 0x01040210: 0x1040210: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040214: 0x1040214: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040218: 0x1040218: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104021c: 0x104021c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040220: 0x1040220: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040224: 0x1040224: jalr  v0 sw    zero, 8(s0)
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
// 0x0104022c: 0x104022c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040230: 0x1040230: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040234: 0x1040234: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040238: 0x1040238: jalr  v0 sll   zero, zero, 0
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
// 0x01040240: 0x1040240: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040244:
// 0x01040244: 0x1040244: lw    ra, 28(sp)
// 0x01040248: 0x1040248: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104024c: 0x104024c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040254(int32,int32,int32,int32,int32)
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
// 0x01040254: 0x1040254: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040258: 0x1040258: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0104025c: 0x104025c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040260: 0x1040260: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040264: 0x1040264: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040268: 0x1040268: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104026c: 0x104026c: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040270: 0x1040270: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040274: 0x1040274: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040278: 0x1040278: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104027c: 0x104027c: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040280: 0x1040280: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040284: 0x1040284: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040288: 0x1040288: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104028c: 0x104028c: bne   v0, zero, 0x104029c sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104029c
// --- basic block ---
// 0x01040294: 0x1040294: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040298: 0x1040298: addiu v0, v0, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
L_104029c:
// 0x0104029c: 0x104029c: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_10402a4(int32,int32,int32,int32,int32)
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
// 0x010402a4: 0x10402a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010402a8: 0x10402a8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010402ac: 0x10402ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010402b0: 0x10402b0: sw    ra, 28(sp)
// 0x010402b4: 0x10402b4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010402b8: 0x10402b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010402bc: 0x10402bc: j	 0x1040324 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040324
// --- basic block ---
L_10402c4:
// 0x010402c4: 0x10402c4: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010402c8: 0x10402c8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010402cc: 0x10402cc: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x010402d0: 0x10402d0: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x010402d4: 0x10402d4: bne   v1, zero, 0x10402e0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10402e0
// --- basic block ---
// 0x010402dc: 0x10402dc: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10402e0:
// 0x010402e0: 0x10402e0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010402e4: 0x10402e4: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402e8: 0x10402e8: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x010402ec: 0x10402ec: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010402f0: 0x10402f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010402f4: 0x10402f4: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x010402f8: 0x10402f8: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010402fc: 0x10402fc: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040300: 0x1040300: mflo  lo
	ldloc 12
	stloc 6
// 0x01040304: 0x1040304: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040308: 0x1040308: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x0104030c: 0x104030c: jalr  v0 addu  a0, s2, zero
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
// 0x01040314: 0x1040314: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040318: 0x1040318: sll   zero, zero, 0
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
L_1040324:
// 0x01040324: 0x1040324: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040328: 0x1040328: sll   zero, zero, 0
// 0x0104032c: 0x104032c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040330: 0x1040330: bne   v0, zero, 0x10402c4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10402c4
// --- basic block ---
// 0x01040338: 0x1040338: lw    ra, 28(sp)
// 0x0104033c: 0x104033c: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040340: 0x1040340: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040344: 0x1040344: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040348: 0x1040348: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104034c: 0x104034c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040350: 0x1040350: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040358(int32)
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
// 0x01040358: 0x1040358: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104035c: 0x104035c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_10403a8(int32,int32)
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
// 0x010403a8: 0x10403a8: bltz  a1, 0x10403e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10403e4
// 0x010403b0: 0x10403b0: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010403b4: 0x10403b4: sll   zero, zero, 0
// 0x010403b8: 0x10403b8: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010403bc: 0x10403bc: beq   v0, zero, 0x10403e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10403e4
// --- basic block ---
// 0x010403c4: 0x10403c4: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010403c8: 0x10403c8: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010403cc: 0x10403cc: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010403d0: 0x10403d0: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010403d4: 0x10403d4: bne   v1, zero, 0x10403e8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10403e8
// --- basic block ---
// 0x010403dc: 0x10403dc: j	 0x10403e8 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_10403e8
// --- basic block ---
L_10403e4:
// 0x010403e4: 0x10403e4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_10403e8:
// 0x010403e8: 0x10403e8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010403ec: 0x10403ec: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x010403f0: 0x10403f0: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x010403f4: 0x10403f4: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010403f8: 0x10403f8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010403fc: 0x10403fc: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01040400: 0x1040400: mflo  lo
	ldloc 5
	stloc.1
// 0x01040404: 0x1040404: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01040408: 0x1040408: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1040510(int32,int32,int32,int32,int32)
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
// 0x01040510: 0x1040510: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040514: 0x1040514: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040518: 0x1040518: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104051c: 0x104051c: sw    ra, 36(sp)
// 0x01040520: 0x1040520: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040524: 0x1040524: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040528: 0x1040528: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104052c: 0x104052c: beq   v0, zero, 0x10406cc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_10406cc
// --- basic block ---
// 0x01040534: 0x1040534: bltz  a1, 0x10406cc slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10406cc
// --- basic block ---
// 0x0104053c: 0x104053c: beq   v1, zero, 0x10406cc addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10406cc
// --- basic block ---
// 0x01040544: 0x1040544: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01040548: 0x1040548: bltz  v0, 0x1040568 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040568
// --- basic block ---
// 0x01040550: 0x1040550: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040554: 0x1040554: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040558: 0x1040558: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0104055c: 0x104055c: bne   v0, zero, 0x1040568 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040568
// --- basic block ---
// 0x01040564: 0x1040564: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040568:
// 0x01040568: 0x1040568: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104056c: 0x104056c: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040570: 0x1040570: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01040574: 0x1040574: bne   v1, zero, 0x1040580 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040580
// --- basic block ---
// 0x0104057c: 0x104057c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040580:
// 0x01040580: 0x1040580: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040584: 0x1040584: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01040588: 0x1040588: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x0104058c: 0x104058c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040590: 0x1040590: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040594: 0x1040594: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040598: 0x1040598: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104059c: 0x104059c: mflo  lo
	ldloc 12
	stloc.1
// 0x010405a0: 0x10405a0: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010405a4: 0x10405a4: jalr  v0 and   a0, v1, a1
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
// 0x010405ac: 0x10405ac: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010405b0: 0x10405b0: bne   v0, zero, 0x1040624 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1040624
// --- basic block ---
// 0x010405b8: 0x10405b8: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010405bc: 0x10405bc: beq   v0, zero, 0x1040624 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040624
// --- basic block ---
// 0x010405c4: 0x10405c4: j	 0x10406ac sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_10406ac
// --- basic block ---
L_10405cc:
// 0x010405cc: 0x10405cc: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010405d0: 0x10405d0: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010405d4: 0x10405d4: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405d8: 0x10405d8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010405dc: 0x10405dc: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405e0: 0x10405e0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010405e4: 0x10405e4: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405e8: 0x10405e8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010405ec: 0x10405ec: mflo  lo
	ldloc 12
	stloc.1
// 0x010405f0: 0x10405f0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010405f4: 0x10405f4: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010405f8: 0x10405f8: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405fc: 0x10405fc: mflo  lo
	ldloc 12
	stloc 9
// 0x01040600: 0x1040600: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01040604: 0x1040604: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01040608: 0x1040608: jal   0x1001800 addu  a1, s2, zero
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
// 0x01040610: 0x1040610: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040614: 0x1040614: sll   zero, zero, 0
// 0x01040618: 0x1040618: jalr  v0 addu  a0, s2, zero
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
// 0x01040620: 0x1040620: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1040624:
// 0x01040624: 0x1040624: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01040628: 0x1040628: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x0104062c: 0x104062c: bne   v0, zero, 0x10405cc subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10405cc
// --- basic block ---
// 0x01040634: 0x1040634: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01040638: 0x1040638: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104063c: 0x104063c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040640: 0x1040640: bne   v1, v0, 0x10406b8 sw    v0, 8(s1)
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
	bne.un L_10406b8
// --- basic block ---
// 0x01040648: 0x1040648: j	 0x10406b8 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_10406b8
// --- basic block ---
L_1040650:
// 0x01040650: 0x1040650: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01040654: 0x1040654: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040658: 0x1040658: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x0104065c: 0x104065c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040660: 0x1040660: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040664: 0x1040664: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040668: 0x1040668: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0104066c: 0x104066c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040670: 0x1040670: mflo  lo
	ldloc 12
	stloc.1
// 0x01040674: 0x1040674: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040678: 0x1040678: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0104067c: 0x104067c: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040680: 0x1040680: mflo  lo
	ldloc 12
	stloc 11
// 0x01040684: 0x1040684: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01040688: 0x1040688: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x0104068c: 0x104068c: jal   0x1001800 addu  a1, s3, zero
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
// 0x01040694: 0x1040694: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040698: 0x1040698: sll   zero, zero, 0
// 0x0104069c: 0x104069c: jalr  v0 addu  a0, s3, zero
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
// 0x010406a4: 0x10406a4: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x010406a8: 0x10406a8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_10406ac:
// 0x010406ac: 0x10406ac: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010406b0: 0x10406b0: bne   v0, zero, 0x1040650 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040650
// --- basic block ---
L_10406b8:
// 0x010406b8: 0x10406b8: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010406bc: 0x10406bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010406c0: 0x10406c0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010406c4: 0x10406c4: j	 0x10406d0 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10406d0
// --- basic block ---
L_10406cc:
// 0x010406cc: 0x10406cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10406d0:
// 0x010406d0: 0x10406d0: lw    ra, 36(sp)
// 0x010406d4: 0x10406d4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010406d8: 0x10406d8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010406dc: 0x10406dc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010406e0: 0x10406e0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010406e4: 0x10406e4: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_10406ec(int32,int32,int32,int32,int32)
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
// 0x010406ec: 0x10406ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010406f0: 0x10406f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010406f4: 0x10406f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010406f8: 0x10406f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010406fc: 0x10406fc: sw    ra, 28(sp)
// 0x01040700: 0x1040700: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040704: 0x1040704: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01040708: 0x1040708: j	 0x1040778 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040778
// --- basic block ---
L_1040710:
// 0x01040710: 0x1040710: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01040714: 0x1040714: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040718: 0x1040718: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104071c: 0x104071c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01040720: 0x1040720: bne   a1, zero, 0x104072c sll   zero, zero, 0
	ldloc.2
	brtrue L_104072c
// --- basic block ---
// 0x01040728: 0x1040728: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_104072c:
// 0x0104072c: 0x104072c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040730: 0x1040730: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x01040734: 0x1040734: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x01040738: 0x1040738: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0104073c: 0x104073c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040740: 0x1040740: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x01040744: 0x1040744: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01040748: 0x1040748: mflo  lo
	ldloc 12
	stloc 7
// 0x0104074c: 0x104074c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040750: 0x1040750: jalr  v0 and   a1, a1, a2
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
// 0x01040758: 0x1040758: beq   v0, zero, 0x1040778 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040778
// --- basic block ---
// 0x01040760: 0x1040760: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01040764: 0x1040764: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040768: 0x1040768: jal   0x1040510 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_1040510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040770: 0x1040770: j	 0x104078c sll   zero, zero, 0
	br L_104078c
// --- basic block ---
L_1040778:
// 0x01040778: 0x1040778: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104077c: 0x104077c: sll   zero, zero, 0
// 0x01040780: 0x1040780: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01040784: 0x1040784: bne   v0, zero, 0x1040710 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1040710
// --- basic block ---
L_104078c:
// 0x0104078c: 0x104078c: lw    ra, 28(sp)
// 0x01040790: 0x1040790: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040794: 0x1040794: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01040798: 0x1040798: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104079c: 0x104079c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040940(int32,int32,int32,int32,int32)
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
// 0x01040940: 0x1040940: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040944: 0x1040944: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01040948: 0x1040948: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104094c: 0x104094c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040950: 0x1040950: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040954: 0x1040954: sw    ra, 36(sp)
// 0x01040958: 0x1040958: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104095c: 0x104095c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040960: 0x1040960: bne   v1, v0, 0x1040994 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1040994
// --- basic block ---
// 0x01040968: 0x1040968: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104096c: 0x104096c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040970: 0x1040970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040974: 0x1040974: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x01040978: 0x1040978: addiu a3, a3, -3652
	ldloc 4
	ldc.i4 -3652
	add
	stloc 4
// 0x0104097c: 0x104097c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040980: 0x1040980: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01040984: 0x1040984: jal   0x100449c sw    v0, 16(sp)
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
// 0x0104098c: 0x104098c: j	 0x1040a1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040a1c
// --- basic block ---
L_1040994:
// 0x01040994: 0x1040994: bne   v0, zero, 0x10409ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10409ac
// --- basic block ---
// 0x0104099c: 0x104099c: jal   0x10401f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_10401f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010409a4: 0x10409a4: j	 0x1040a1c sll   zero, zero, 0
	br L_1040a1c
// --- basic block ---
L_10409ac:
// 0x010409ac: 0x10409ac: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010409b0: 0x10409b0: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010409b4: 0x10409b4: bltz  v0, 0x10409d8 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_10409d8
// --- basic block ---
// 0x010409bc: 0x10409bc: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010409c0: 0x10409c0: sll   zero, zero, 0
// 0x010409c4: 0x10409c4: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010409c8: 0x10409c8: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x010409cc: 0x10409cc: bne   v0, zero, 0x10409d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10409d8
// --- basic block ---
// 0x010409d4: 0x10409d4: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_10409d8:
// 0x010409d8: 0x10409d8: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010409dc: 0x10409dc: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010409e0: 0x10409e0: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x010409e4: 0x10409e4: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010409e8: 0x10409e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010409ec: 0x10409ec: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x010409f0: 0x10409f0: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010409f4: 0x10409f4: mflo  lo
	ldloc 12
	stloc 6
// 0x010409f8: 0x10409f8: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010409fc: 0x10409fc: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040a00: 0x1040a00: jalr  v0 addu  a0, s2, zero
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
// 0x01040a08: 0x1040a08: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040a0c: 0x1040a0c: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040a10: 0x1040a10: jalr  v0 addu  a1, s1, zero
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
// 0x01040a18: 0x1040a18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040a1c:
// 0x01040a1c: 0x1040a1c: lw    ra, 36(sp)
// 0x01040a20: 0x1040a20: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040a24: 0x1040a24: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040a28: 0x1040a28: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040a2c: 0x1040a2c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040b3c(int32,int32,int32,int32,int32)
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
// 0x01040b3c: 0x1040b3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040b40: 0x1040b40: sw    ra, 20(sp)
// 0x01040b44: 0x1040b44: beq   a2, zero, 0x1040b7c sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040b7c
// --- basic block ---
// 0x01040b4c: 0x1040b4c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040b50: 0x1040b50: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040b54: 0x1040b54: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040b58: 0x1040b58: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040b5c: 0x1040b5c: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040b60: 0x1040b60: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040b64: 0x1040b64: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040b68: 0x1040b68: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040b6c: 0x1040b6c: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040b70: 0x1040b70: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040b74: 0x1040b74: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040b78: 0x1040b78: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040b7c:
// 0x01040b7c: 0x1040b7c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040b80: 0x1040b80: jal   0x104d46c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040b88: 0x1040b88: lw    ra, 20(sp)
// 0x01040b8c: 0x1040b8c: sll   zero, zero, 0
// 0x01040b90: 0x1040b90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040bc4(int32,int32,int32,int32,int32)
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
// 0x01040bc4: 0x1040bc4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040bc8: 0x1040bc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040bcc: 0x1040bcc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040bd0: 0x1040bd0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040bd4: 0x1040bd4: sw    ra, 36(sp)
// 0x01040bd8: 0x1040bd8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040bdc: 0x1040bdc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040be0: 0x1040be0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040be4: 0x1040be4: beq   v0, zero, 0x1040ca0 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040ca0
// --- basic block ---
// 0x01040bec: 0x1040bec: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040bf0: 0x1040bf0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040bf4: 0x1040bf4: lw    a0, 11844(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldelem.i4
	stloc.1
// 0x01040bf8: 0x1040bf8: jal   0x10155e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c00: 0x1040c00: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c04: 0x1040c04: sll   zero, zero, 0
// 0x01040c08: 0x1040c08: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c0c: 0x1040c0c: sll   zero, zero, 0
// 0x01040c10: 0x1040c10: bne   v1, v0, 0x1040c94 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040c94
// --- basic block ---
// 0x01040c18: 0x1040c18: bgez  s3, 0x1040ca0 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040ca0
// --- basic block ---
// 0x01040c20: 0x1040c20: j	 0x1040c4c sll   zero, zero, 0
	br L_1040c4c
// --- basic block ---
L_1040c28:
// 0x01040c28: 0x1040c28: lw    a0, 11844(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldelem.i4
	stloc.1
// 0x01040c2c: 0x1040c2c: jal   0x10155e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c34: 0x1040c34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c38: 0x1040c38: sll   zero, zero, 0
// 0x01040c3c: 0x1040c3c: beq   v1, v0, 0x1040c54 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040c54
// --- basic block ---
// 0x01040c44: 0x1040c44: j	 0x1040c6c sll   zero, zero, 0
	br L_1040c6c
// --- basic block ---
L_1040c4c:
// 0x01040c4c: 0x1040c4c: bne   s3, v0, 0x1040c68 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040c68
// --- basic block ---
L_1040c54:
// 0x01040c54: 0x1040c54: lw    v0, 11840(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x01040c58: 0x1040c58: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040c5c: 0x1040c5c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040c60: 0x1040c60: bne   v0, zero, 0x1040c28 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040c28
// --- basic block ---
L_1040c68:
// 0x01040c68: 0x1040c68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040c6c:
// 0x01040c6c: 0x1040c6c: lw    v0, 11840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2960
	add
	ldelem.i4
	stloc 5
// 0x01040c70: 0x1040c70: sll   zero, zero, 0
// 0x01040c74: 0x1040c74: beq   s0, v0, 0x1040ca0 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040ca0
// --- basic block ---
// 0x01040c7c: 0x1040c7c: lw    a0, 11844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2961
	add
	ldelem.i4
	stloc.1
// 0x01040c80: 0x1040c80: jal   0x10155e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c88: 0x1040c88: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c8c: 0x1040c8c: sll   zero, zero, 0
// 0x01040c90: 0x1040c90: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040c94:
// 0x01040c94: 0x1040c94: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c98: 0x1040c98: j	 0x1040ca4 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040ca4
// --- basic block ---
L_1040ca0:
// 0x01040ca0: 0x1040ca0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040ca4:
// 0x01040ca4: 0x1040ca4: lw    ra, 36(sp)
// 0x01040ca8: 0x1040ca8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040cac: 0x1040cac: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040cb0: 0x1040cb0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040cb4: 0x1040cb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040cb8: 0x1040cb8: jr    ra addiu sp, sp, 40
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
