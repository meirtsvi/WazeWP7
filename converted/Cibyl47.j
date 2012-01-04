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

.method public static int32 on_option_selected_103f4ac(int32,int32,int32,int32,int32)
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
// 0x0103f4ac: 0x103f4ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f4b0: 0x103f4b0: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f4b4: 0x103f4b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f4b8: 0x103f4b8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f4bc: 0x103f4bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f4c0: 0x103f4c0: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f4c4: 0x103f4c4: addiu a3, a3, -4232
	ldloc 4
	ldc.i4 -4232
	add
	stloc 4
// 0x0103f4c8: 0x103f4c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f4cc: 0x103f4cc: addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
	add
	stloc.2
// 0x0103f4d0: 0x103f4d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4d4: 0x103f4d4: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f4d8: 0x103f4d8: sw    ra, 60(sp)
// 0x0103f4dc: 0x103f4dc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f4e0: 0x103f4e0: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f4e8: 0x103f4e8: beq   s0, zero, 0x103f514 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f514
// --- basic block ---
// 0x0103f4f0: 0x103f4f0: beq   s0, a0, 0x103f510 addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f510
// --- basic block ---
// 0x0103f4f8: 0x103f4f8: beq   s0, v0, 0x103f528 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f528
// --- basic block ---
// 0x0103f500: 0x103f500: bne   s0, v0, 0x103f62c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f62c
// --- basic block ---
// 0x0103f508: 0x103f508: j	 0x103f5c4 sll   zero, zero, 0
	br L_103f5c4
// --- basic block ---
L_103f510:
// 0x0103f510: 0x103f510: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f514:
// 0x0103f514: 0x103f514: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f518: 0x103f518: jal   0x103e5ac addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f520: 0x103f520: j	 0x103f62c sll   zero, zero, 0
	br L_103f62c
// --- basic block ---
L_103f528:
// 0x0103f528: 0x103f528: jal   0x103e194 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e194(int32)
	stloc 5
// --- basic block ---
// 0x0103f530: 0x103f530: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f534: 0x103f534: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f538: 0x103f538: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f53c: 0x103f53c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f540: 0x103f540: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f544: 0x103f544: jal   0x10c0978 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f54c: 0x103f54c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f550: 0x103f550: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f558: 0x103f558: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f55c: 0x103f55c: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f560: 0x103f560: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f564: 0x103f564: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f568: 0x103f568: jal   0x10c0978 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f570: 0x103f570: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f574: 0x103f574: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f57c: 0x103f57c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f580: 0x103f580: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f584: 0x103f584: jal   0x103e2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f58c: 0x103f58c: jal   0x1053094 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_1053094()
	stloc 5
// --- basic block ---
// 0x0103f594: 0x103f594: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f598: 0x103f598: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f59c: 0x103f59c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f5a0: 0x103f5a0: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f5a4: 0x103f5a4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f5a8: 0x103f5a8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f5ac: 0x103f5ac: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f5b0: 0x103f5b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f5b4: 0x103f5b4: jal   0x103e478 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5bc: 0x103f5bc: j	 0x103f62c sll   zero, zero, 0
	br L_103f62c
// --- basic block ---
L_103f5c4:
// 0x0103f5c4: 0x103f5c4: jal   0x103e194 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e194(int32)
	stloc 5
// --- basic block ---
// 0x0103f5cc: 0x103f5cc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f5d0: 0x103f5d0: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103f5d4: 0x103f5d4: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
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
// 0x0103f5e0: 0x103f5e0: jal   0x10c0978 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5e8: 0x103f5e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5ec: 0x103f5ec: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5f4: 0x103f5f4: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103f5f8: 0x103f5f8: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
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
// 0x0103f604: 0x103f604: jal   0x10c0978 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f60c: 0x103f60c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f610: 0x103f610: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f618: 0x103f618: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f61c: 0x103f61c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f620: 0x103f620: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f624: 0x103f624: jal   0x104a84c sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f62c:
// 0x0103f62c: 0x103f62c: jal   0x103ee30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f634: 0x103f634: lw    ra, 60(sp)
// 0x0103f638: 0x103f638: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f63c: 0x103f63c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f640: 0x103f640: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f648(int32)
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
// 0x0103f648: 0x103f648: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f64c: 0x103f64c: jr    ra sw    a0, 11856(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f654()
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
// 0x0103f654: 0x103f654: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f658: 0x103f658: lw    v0, 11856(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc.0
// 0x0103f65c: 0x103f65c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f664(int32)
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
// 0x0103f664: 0x103f664: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f668: 0x103f668: lw    v1, 11852(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldelem.i4
	stloc.1
// 0x0103f66c: 0x103f66c: sll   zero, zero, 0
// 0x0103f670: 0x103f670: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f674: 0x103f674: bne   v1, zero, 0x103f698 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f698
// --- basic block ---
// 0x0103f67c: 0x103f67c: lw    v1, 11872(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2968
	add
	ldelem.i4
	stloc.1
// 0x0103f680: 0x103f680: sll   zero, zero, 0
// 0x0103f684: 0x103f684: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f688: 0x103f688: bne   v1, zero, 0x103f698 sw    v1, 11872(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2968
	add
	ldloc.1
	stelem.i4
	brtrue L_103f698
// --- basic block ---
// 0x0103f690: 0x103f690: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f694: 0x103f694: sw    v1, 11852(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc.1
	stelem.i4
L_103f698:
// 0x0103f698: 0x103f698: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f710(int32,int32,int32,int32,int32)
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
// 0x0103f710: 0x103f710: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f714: 0x103f714: lw    v0, 11856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc 5
// 0x0103f718: 0x103f718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f71c: 0x103f71c: beq   v0, zero, 0x103f760 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f760
// --- basic block ---
// 0x0103f724: 0x103f724: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f728: 0x103f728: lw    v0, 11860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2965
	add
	ldelem.i4
	stloc 5
// 0x0103f72c: 0x103f72c: sll   zero, zero, 0
// 0x0103f730: 0x103f730: bne   v0, zero, 0x103f74c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f74c
// --- basic block ---
// 0x0103f738: 0x103f738: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f73c: 0x103f73c: addiu a1, a1, -1808
	ldloc.2
	ldc.i4 -1808
	add
	stloc.2
// 0x0103f740: 0x103f740: jal   0x1050120 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f748: 0x103f748: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f74c:
// 0x0103f74c: 0x103f74c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f750: 0x103f750: cibyl_sysc 0x69b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f754: 0x103f754: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f758: 0x103f758: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f75c: 0x103f75c: sw    v1, 11860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2965
	add
	ldloc 6
	stelem.i4
L_103f760:
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
.method public static int32 roadmap_net_mon_error_103f770(int32,int32,int32,int32,int32)
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
// 0x0103f770: 0x103f770: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f774: 0x103f774: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f778: 0x103f778: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f77c: 0x103f77c: lw    v0, 11856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc 5
// 0x0103f780: 0x103f780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f784: 0x103f784: sw    a1, 11852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc.2
	stelem.i4
// 0x0103f788: 0x103f788: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f78c: 0x103f78c: sw    ra, 20(sp)
// 0x0103f790: 0x103f790: beq   v0, zero, 0x103f7a4 sw    a0, 13116(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3279
	add
	ldloc.1
	stelem.i4
	brfalse L_103f7a4
// --- basic block ---
// 0x0103f798: 0x103f798: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f79c: 0x103f79c: jal   0x101aed8 addiu a0, zero, 33
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
L_103f7a4:
// 0x0103f7a4: 0x103f7a4: jal   0x103f710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7ac: 0x103f7ac: lw    ra, 20(sp)
// 0x0103f7b0: 0x103f7b0: sll   zero, zero, 0
// 0x0103f7b4: 0x103f7b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f7bc(int32,int32,int32,int32,int32)
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
// 0x0103f7bc: 0x103f7bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7c0: 0x103f7c0: lw    a2, 11864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2966
	add
	ldelem.i4
	stloc.3
// 0x0103f7c4: 0x103f7c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f7c8: 0x103f7c8: lw    v1, 11856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc 7
// 0x0103f7cc: 0x103f7cc: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f7d0: 0x103f7d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7d4: 0x103f7d4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f7d8: 0x103f7d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f7dc: 0x103f7dc: sw    ra, 20(sp)
// 0x0103f7e0: 0x103f7e0: sw    a1, 11852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc.2
	stelem.i4
// 0x0103f7e4: 0x103f7e4: beq   v1, zero, 0x103f80c sw    a2, 11864(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2966
	add
	ldloc.3
	stelem.i4
	brfalse L_103f80c
// --- basic block ---
// 0x0103f7ec: 0x103f7ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7f0: 0x103f7f0: lw    v0, 11868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2967
	add
	ldelem.i4
	stloc 5
// 0x0103f7f4: 0x103f7f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f7f8: 0x103f7f8: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f7fc: 0x103f7fc: addiu a1, a1, -4128
	ldloc.2
	ldc.i4 -4128
	add
	stloc.2
// 0x0103f800: 0x103f800: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f804: 0x103f804: jal   0x101aed8 addiu a0, zero, 33
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
L_103f80c:
// 0x0103f80c: 0x103f80c: jal   0x103f710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f814: 0x103f814: lw    ra, 20(sp)
// 0x0103f818: 0x103f818: sll   zero, zero, 0
// 0x0103f81c: 0x103f81c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f824(int32,int32,int32,int32,int32)
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
// 0x0103f824: 0x103f824: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f828: 0x103f828: lw    v1, 11868(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2967
	add
	ldelem.i4
	stloc 5
// 0x0103f82c: 0x103f82c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f830: 0x103f830: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f834: 0x103f834: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f838: 0x103f838: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f83c: 0x103f83c: sw    ra, 20(sp)
// 0x0103f840: 0x103f840: sw    a1, 11852(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc.2
	stelem.i4
// 0x0103f844: 0x103f844: jal   0x103f710 sw    v1, 11868(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2967
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f84c: 0x103f84c: lw    ra, 20(sp)
// 0x0103f850: 0x103f850: sll   zero, zero, 0
// 0x0103f854: 0x103f854: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f85c(int32,int32,int32,int32,int32)
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
// 0x0103f85c: 0x103f85c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f860: 0x103f860: lw    a0, 11852(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldelem.i4
	stloc.1
// 0x0103f864: 0x103f864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f868: 0x103f868: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f86c: 0x103f86c: beq   a0, v1, 0x103f890 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f890
// --- basic block ---
// 0x0103f874: 0x103f874: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f878: 0x103f878: lw    a0, 11872(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2968
	add
	ldelem.i4
	stloc.1
// 0x0103f87c: 0x103f87c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f880: 0x103f880: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f884: 0x103f884: sw    a1, 11852(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc.2
	stelem.i4
// 0x0103f888: 0x103f888: jal   0x103f710 sw    a0, 11872(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2968
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f890:
// 0x0103f890: 0x103f890: lw    ra, 20(sp)
// 0x0103f894: 0x103f894: sll   zero, zero, 0
// 0x0103f898: 0x103f898: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f8a0(int32,int32,int32,int32,int32)
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
// 0x0103f8a0: 0x103f8a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8a4: 0x103f8a4: lw    v0, 11856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc 5
// 0x0103f8a8: 0x103f8a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8ac: 0x103f8ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f8b0: 0x103f8b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f8b4: 0x103f8b4: sw    ra, 20(sp)
// 0x0103f8b8: 0x103f8b8: beq   v0, zero, 0x103f8d8 sw    a0, 11852(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldloc.1
	stelem.i4
	brfalse L_103f8d8
// --- basic block ---
// 0x0103f8c0: 0x103f8c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8c4: 0x103f8c4: jal   0x101cd74 addiu a0, a0, -4120
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
// 0x0103f8cc: 0x103f8cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f8d0: 0x103f8d0: jal   0x101aed8 addiu a0, zero, 33
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
L_103f8d8:
// 0x0103f8d8: 0x103f8d8: jal   0x103f710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8e0: 0x103f8e0: lw    ra, 20(sp)
// 0x0103f8e4: 0x103f8e4: sll   zero, zero, 0
// 0x0103f8e8: 0x103f8e8: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f8f0(int32,int32,int32,int32,int32)
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
// 0x0103f8f0: 0x103f8f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8f4: 0x103f8f4: lw    v0, 11856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc 5
// 0x0103f8f8: 0x103f8f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8fc: 0x103f8fc: beq   v0, zero, 0x103f940 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f940
// --- basic block ---
// 0x0103f904: 0x103f904: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f908: 0x103f908: lw    v1, 11852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2963
	add
	ldelem.i4
	stloc 6
// 0x0103f90c: 0x103f90c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f910: 0x103f910: bne   v1, v0, 0x103f964 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103f964
// --- basic block ---
// 0x0103f918: 0x103f918: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f91c: 0x103f91c: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f920: 0x103f920: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f924: 0x103f924: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f928: 0x103f928: lw    v0, 11860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2965
	add
	ldelem.i4
	stloc 5
// 0x0103f92c: 0x103f92c: sll   zero, zero, 0
// 0x0103f930: 0x103f930: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f934: 0x103f934: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f938: 0x103f938: bne   v1, zero, 0x103f964 sll   zero, zero, 0
	ldloc 6
	brtrue L_103f964
// --- basic block ---
L_103f940:
// 0x0103f940: 0x103f940: jal   0x101ae68 addiu a0, zero, 33
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
// 0x0103f948: 0x103f948: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f94c: 0x103f94c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f950: 0x103f950: addiu a0, a0, -1808
	ldloc.1
	ldc.i4 -1808
	add
	stloc.1
// 0x0103f954: 0x103f954: jal   0x104ff88 sw    zero, 11860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2965
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f95c: 0x103f95c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f964:
// 0x0103f964: 0x103f964: lw    ra, 20(sp)
// 0x0103f968: 0x103f968: sll   zero, zero, 0
// 0x0103f96c: 0x103f96c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103f974(int32,int32,int32,int32,int32)
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
// 0x0103f974: 0x103f974: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f978: 0x103f978: lw    v0, 11856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldelem.i4
	stloc 5
// 0x0103f97c: 0x103f97c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f980: 0x103f980: bne   v0, zero, 0x103f994 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103f994
// --- basic block ---
// 0x0103f988: 0x103f988: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103f98c: 0x103f98c: j	 0x103f99c addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	br L_103f99c
// --- basic block ---
L_103f994:
// 0x0103f994: 0x103f994: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f998: 0x103f998: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_103f99c:
// 0x0103f99c: 0x103f99c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f9a0: 0x103f9a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9a4: 0x103f9a4: addiu a0, a0, 13120
	ldloc.1
	ldc.i4 13120
	add
	stloc.1
// 0x0103f9a8: 0x103f9a8: jal   0x100e5e0 sw    zero, 11852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2963
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
// 0x0103f9b0: 0x103f9b0: lw    ra, 20(sp)
// 0x0103f9b4: 0x103f9b4: sll   zero, zero, 0
// 0x0103f9b8: 0x103f9b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103f9c0(int32,int32,int32,int32,int32)
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
// 0x0103f9c0: 0x103f9c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9c4: 0x103f9c4: sw    ra, 20(sp)
// 0x0103f9c8: 0x103f9c8: jal   0x101cc18 sw    s0, 16(sp)
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
// 0x0103f9d0: 0x103f9d0: bne   v0, zero, 0x103f9e0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103f9e0
// --- basic block ---
// 0x0103f9d8: 0x103f9d8: j	 0x103f9e8 addiu a2, a2, 9300
	ldloc.3
	ldc.i4 9300
	add
	stloc.3
	br L_103f9e8
// --- basic block ---
L_103f9e0:
// 0x0103f9e0: 0x103f9e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103f9e4: 0x103f9e4: addiu a2, a2, 20820
	ldloc.3
	ldc.i4 20820
	add
	stloc.3
L_103f9e8:
// 0x0103f9e8: 0x103f9e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103f9ec: 0x103f9ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103f9f0: 0x103f9f0: addiu a1, s0, 13120
	ldloc 7
	ldc.i4 13120
	add
	stloc.2
// 0x0103f9f4: 0x103f9f4: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0103f9f8: 0x103f9f8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103fa00: 0x103fa00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fa04: 0x103fa04: addiu a0, s0, 13120
	ldloc 7
	ldc.i4 13120
	add
	stloc.1
// 0x0103fa08: 0x103fa08: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0103fa10: 0x103fa10: lw    ra, 20(sp)
// 0x0103fa14: 0x103fa14: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fa18: 0x103fa18: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fa1c: 0x103fa1c: sw    v0, 11856(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2964
	add
	ldloc 5
	stelem.i4
// 0x0103fa20: 0x103fa20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fa28()
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
// 0x0103fa28: 0x103fa28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fa30(int32,int32,int32,int32,int32)
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
L_103fa30:
// 0x0103fa30: 0x103fa30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa34: 0x103fa34: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa38: 0x103fa38: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fa3c: 0x103fa3c: sw    ra, 20(sp)
// 0x0103fa40: 0x103fa40: addiu v0, v0, -32300
	ldloc 5
	ldc.i4 -32300
	add
	stloc 5
// 0x0103fa44: 0x103fa44: addiu a0, a0, 31436
	ldloc.1
	ldc.i4 31436
	add
	stloc.1
L_103fa48:
// 0x0103fa48: 0x103fa48: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa4c: 0x103fa4c: sll   zero, zero, 0
// 0x0103fa50: 0x103fa50: beq   v1, zero, 0x103fa68 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fa68
// --- basic block ---
// 0x0103fa58: 0x103fa58: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fa5c: 0x103fa5c: sll   zero, zero, 0
// 0x0103fa60: 0x103fa60: bne   v1, zero, 0x103fa7c sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa7c
// --- basic block ---
L_103fa68:
// 0x0103fa68: 0x103fa68: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fa6c: 0x103fa6c: bne   v0, a0, 0x103fa48 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fa48
// --- basic block ---
// 0x0103fa74: 0x103fa74: j	 0x103fa84 sll   zero, zero, 0
	br L_103fa84
// --- basic block ---
L_103fa7c:
// 0x0103fa7c: 0x103fa7c: jalr  v1 sll   zero, zero, 0
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
L_103fa84:
// 0x0103fa84: 0x103fa84: lw    ra, 20(sp)
// 0x0103fa88: 0x103fa88: sll   zero, zero, 0
// 0x0103fa8c: 0x103fa8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103fa94(int32,int32,int32,int32,int32)
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
L_103fa94:
// 0x0103fa94: 0x103fa94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa98: 0x103fa98: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa9c: 0x103fa9c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103faa0: 0x103faa0: sw    ra, 20(sp)
// 0x0103faa4: 0x103faa4: addiu v0, v0, -30500
	ldloc 5
	ldc.i4 -30500
	add
	stloc 5
// 0x0103faa8: 0x103faa8: addiu a0, a0, -32300
	ldloc.1
	ldc.i4 -32300
	add
	stloc.1
L_103faac:
// 0x0103faac: 0x103faac: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fab0: 0x103fab0: sll   zero, zero, 0
// 0x0103fab4: 0x103fab4: beq   v1, zero, 0x103facc sll   zero, zero, 0
	ldloc 6
	brfalse L_103facc
// --- basic block ---
// 0x0103fabc: 0x103fabc: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fac0: 0x103fac0: sll   zero, zero, 0
// 0x0103fac4: 0x103fac4: bne   v1, zero, 0x103fae0 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fae0
// --- basic block ---
L_103facc:
// 0x0103facc: 0x103facc: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fad0: 0x103fad0: bne   v0, a0, 0x103faac sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103faac
// --- basic block ---
// 0x0103fad8: 0x103fad8: j	 0x103fae8 sll   zero, zero, 0
	br L_103fae8
// --- basic block ---
L_103fae0:
// 0x0103fae0: 0x103fae0: jalr  v1 sll   zero, zero, 0
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
L_103fae8:
// 0x0103fae8: 0x103fae8: lw    ra, 20(sp)
// 0x0103faec: 0x103faec: sll   zero, zero, 0
// 0x0103faf0: 0x103faf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103faf8(int32,int32,int32,int32,int32)
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
L_103faf8:
// 0x0103faf8: 0x103faf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fafc: 0x103fafc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb00: 0x103fb00: sw    ra, 20(sp)
// 0x0103fb04: 0x103fb04: addiu v1, v1, -30500
	ldloc 6
	ldc.i4 -30500
	add
	stloc 6
// 0x0103fb08: 0x103fb08: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb0c: 0x103fb0c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb10:
// 0x0103fb10: 0x103fb10: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb14: 0x103fb14: sll   zero, zero, 0
// 0x0103fb18: 0x103fb18: beq   a1, zero, 0x103fb48 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fb48
// --- basic block ---
// 0x0103fb20: 0x103fb20: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb24: 0x103fb24: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb28: 0x103fb28: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fb2c: 0x103fb2c: addiu a0, a0, -32240
	ldloc.1
	ldc.i4 -32240
	add
	stloc.1
// 0x0103fb30: 0x103fb30: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb34: 0x103fb34: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb38: 0x103fb38: jal   0x101cd74 addiu a0, a0, 4
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
// 0x0103fb40: 0x103fb40: j	 0x103fb5c sll   zero, zero, 0
	br L_103fb5c
// --- basic block ---
L_103fb48:
// 0x0103fb48: 0x103fb48: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fb4c: 0x103fb4c: bne   v0, a0, 0x103fb10 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb10
// --- basic block ---
// 0x0103fb54: 0x103fb54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fb58: 0x103fb58: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_103fb5c:
// 0x0103fb5c: 0x103fb5c: lw    ra, 20(sp)
// 0x0103fb60: 0x103fb60: sll   zero, zero, 0
// 0x0103fb64: 0x103fb64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fb6c(int32,int32,int32,int32,int32)
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
L_103fb6c:
// 0x0103fb6c: 0x103fb6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb70: 0x103fb70: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb74: 0x103fb74: sw    ra, 20(sp)
// 0x0103fb78: 0x103fb78: addiu v1, v1, -32300
	ldloc 6
	ldc.i4 -32300
	add
	stloc 6
// 0x0103fb7c: 0x103fb7c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb80: 0x103fb80: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb84:
// 0x0103fb84: 0x103fb84: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb88: 0x103fb88: sll   zero, zero, 0
// 0x0103fb8c: 0x103fb8c: beq   a1, zero, 0x103fbbc addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fbbc
// --- basic block ---
// 0x0103fb94: 0x103fb94: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb98: 0x103fb98: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb9c: 0x103fb9c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fba0: 0x103fba0: addiu a0, a0, 31496
	ldloc.1
	ldc.i4 31496
	add
	stloc.1
// 0x0103fba4: 0x103fba4: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fba8: 0x103fba8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fbac: 0x103fbac: jal   0x101cd74 addiu a0, a0, 4
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
// 0x0103fbb4: 0x103fbb4: j	 0x103fbd0 sll   zero, zero, 0
	br L_103fbd0
// --- basic block ---
L_103fbbc:
// 0x0103fbbc: 0x103fbbc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fbc0: 0x103fbc0: bne   v0, a0, 0x103fb84 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb84
// --- basic block ---
// 0x0103fbc8: 0x103fbc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fbcc: 0x103fbcc: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
L_103fbd0:
// 0x0103fbd0: 0x103fbd0: lw    ra, 20(sp)
// 0x0103fbd4: 0x103fbd4: sll   zero, zero, 0
// 0x0103fbd8: 0x103fbd8: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fca4(int32,int32,int32,int32,int32)
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
// 0x0103fca4: 0x103fca4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fca8: 0x103fca8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fcac: 0x103fcac: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fcb0: 0x103fcb0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fcb4: 0x103fcb4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fcb8: 0x103fcb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fcbc: 0x103fcbc: sw    ra, 44(sp)
// 0x0103fcc0: 0x103fcc0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fcc4: 0x103fcc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fcc8: 0x103fcc8: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fccc: 0x103fccc: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fcd0: 0x103fcd0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fcd4:
// 0x0103fcd4: 0x103fcd4: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fcd8: 0x103fcd8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fcdc: 0x103fcdc: beq   v0, zero, 0x103fcf4 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fcf4
// --- basic block ---
// 0x0103fce4: 0x103fce4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fcec: 0x103fcec: beq   v0, zero, 0x103fd08 sll   zero, zero, 0
	ldloc 7
	brfalse L_103fd08
// --- basic block ---
L_103fcf4:
// 0x0103fcf4: 0x103fcf4: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fcf8: 0x103fcf8: bne   s1, s4, 0x103fcd4 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fcd4
// --- basic block ---
// 0x0103fd00: 0x103fd00: j	 0x103fd94 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fd94
// --- basic block ---
L_103fd08:
// 0x0103fd08: 0x103fd08: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fd0c: 0x103fd0c: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fd10: 0x103fd10: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fd14: 0x103fd14: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fd18: 0x103fd18: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd1c: 0x103fd1c: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd20: 0x103fd20: beq   a0, zero, 0x103fd30 sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fd30
// --- basic block ---
// 0x0103fd28: 0x103fd28: jal   0x1000930 sll   zero, zero, 0
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
L_103fd30:
// 0x0103fd30: 0x103fd30: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fd34: 0x103fd34: beq   s1, v0, 0x103fdb0 sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fdb0
// --- basic block ---
// 0x0103fd3c: 0x103fd3c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fd40: 0x103fd40: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fd44: 0x103fd44: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fd48: 0x103fd48: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fd4c: 0x103fd4c: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fd50: 0x103fd50: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fd54: 0x103fd54: sll   zero, zero, 0
// 0x0103fd58: 0x103fd58: beq   s3, zero, 0x103fdb0 addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fdb0
// --- basic block ---
// 0x0103fd60: 0x103fd60: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fd64: 0x103fd64: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fd68: 0x103fd68: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103fd70: 0x103fd70: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd74: 0x103fd74: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103fd7c: 0x103fd7c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fd80: 0x103fd80: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fd84: 0x103fd84: jal   0x103fca4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fd8c: 0x103fd8c: j	 0x103fdb0 sll   zero, zero, 0
	br L_103fdb0
// --- basic block ---
L_103fd94:
// 0x0103fd94: 0x103fd94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fd98: 0x103fd98: addiu a1, a1, -4072
	ldloc.2
	ldc.i4 -4072
	add
	stloc.2
// 0x0103fd9c: 0x103fd9c: addiu a3, a3, -4040
	ldloc 4
	ldc.i4 -4040
	add
	stloc 4
// 0x0103fda0: 0x103fda0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fda4: 0x103fda4: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fda8: 0x103fda8: jal   0x100449c sw    s0, 16(sp)
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
L_103fdb0:
// 0x0103fdb0: 0x103fdb0: lw    ra, 44(sp)
// 0x0103fdb4: 0x103fdb4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fdb8: 0x103fdb8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fdbc: 0x103fdbc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fdc0: 0x103fdc0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fdc4: 0x103fdc4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fdc8: 0x103fdc8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fdd0(int32,int32,int32,int32,int32)
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
// 0x0103fdd0: 0x103fdd0: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0103fdd4: 0x103fdd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fdd8: 0x103fdd8: sw    ra, 20(sp)
// 0x0103fddc: 0x103fddc: jal   0x103fca4 addiu a1, a1, -32240
	ldloc.2
	ldc.i4 -32240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde4: 0x103fde4: jal   0x104fd90 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdec: 0x103fdec: jal   0x103faf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103faf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdf4: 0x103fdf4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fdf8: 0x103fdf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fdfc: 0x103fdfc: addiu a2, a2, -1388
	ldloc.3
	ldc.i4 -1388
	add
	stloc.3
// 0x0103fe00: 0x103fe00: jal   0x1050a18 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe08: 0x103fe08: lw    ra, 20(sp)
// 0x0103fe0c: 0x103fe0c: sll   zero, zero, 0
// 0x0103fe10: 0x103fe10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103fe18(int32,int32,int32,int32,int32)
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
// 0x0103fe18: 0x103fe18: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fe1c: 0x103fe1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe20: 0x103fe20: sw    ra, 20(sp)
// 0x0103fe24: 0x103fe24: jal   0x103fca4 addiu a1, a1, 31496
	ldloc.2
	ldc.i4 31496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe2c: 0x103fe2c: jal   0x104fd90 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe34: 0x103fe34: jal   0x103fb6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe3c: 0x103fe3c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe40: 0x103fe40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe44: 0x103fe44: addiu a2, a2, -1488
	ldloc.3
	ldc.i4 -1488
	add
	stloc.3
// 0x0103fe48: 0x103fe48: jal   0x1050a18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe50: 0x103fe50: lw    ra, 20(sp)
// 0x0103fe54: 0x103fe54: sll   zero, zero, 0
// 0x0103fe58: 0x103fe58: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_103fe60(int32,int32,int32,int32,int32)
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
// 0x0103fe60: 0x103fe60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fe64: 0x103fe64: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fe68: 0x103fe68: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103fe6c: 0x103fe6c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103fe70: 0x103fe70: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103fe74: 0x103fe74: sw    ra, 44(sp)
// 0x0103fe78: 0x103fe78: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103fe7c: 0x103fe7c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103fe80: 0x103fe80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103fe84: 0x103fe84: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103fe88: 0x103fe88: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103fe8c:
// 0x0103fe8c: 0x103fe8c: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103fe90: 0x103fe90: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fe94: 0x103fe94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fe98: 0x103fe98: beq   v0, zero, 0x103feb4 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103feb4
// --- basic block ---
// 0x0103fea0: 0x103fea0: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0103fea8: 0x103fea8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103feac: 0x103feac: beq   v0, zero, 0x103ff34 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff34
// --- basic block ---
L_103feb4:
// 0x0103feb4: 0x103feb4: bne   s2, s3, 0x103fe8c addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103fe8c
// --- basic block ---
// 0x0103febc: 0x103febc: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103fec0: 0x103fec0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fec4: 0x103fec4: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103fec8:
// 0x0103fec8: 0x103fec8: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fecc: 0x103fecc: sll   zero, zero, 0
// 0x0103fed0: 0x103fed0: beq   a1, zero, 0x103ff04 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103ff04
// --- basic block ---
// 0x0103fed8: 0x103fed8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103fedc: 0x103fedc: bne   v0, a0, 0x103fec8 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103fec8
// --- basic block ---
// 0x0103fee4: 0x103fee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fee8: 0x103fee8: addiu a1, a1, -4072
	ldloc.2
	ldc.i4 -4072
	add
	stloc.2
// 0x0103feec: 0x103feec: addiu a3, a3, -3996
	ldloc 4
	ldc.i4 -3996
	add
	stloc 4
// 0x0103fef0: 0x103fef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103fef4: 0x103fef4: jal   0x100449c addiu a2, zero, 74
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
// 0x0103fefc: 0x103fefc: j	 0x103ff34 sll   zero, zero, 0
	br L_103ff34
// --- basic block ---
L_103ff04:
// 0x0103ff04: 0x103ff04: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103ff08: 0x103ff08: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103ff0c: 0x103ff0c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ff10: 0x103ff10: mflo  lo
	ldloc 13
	stloc 7
// 0x0103ff14: 0x103ff14: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103ff18: 0x103ff18: jal   0x1001b68 addiu a0, s2, 4
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
// 0x0103ff20: 0x103ff20: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103ff24: 0x103ff24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ff28: 0x103ff28: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x0103ff30: 0x103ff30: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103ff34:
// 0x0103ff34: 0x103ff34: lw    ra, 44(sp)
// 0x0103ff38: 0x103ff38: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103ff3c: 0x103ff3c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103ff40: 0x103ff40: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ff44: 0x103ff44: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ff48: 0x103ff48: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ff50(int32,int32,int32,int32,int32)
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
// 0x0103ff50: 0x103ff50: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.3
// 0x0103ff54: 0x103ff54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff58: 0x103ff58: sw    ra, 20(sp)
// 0x0103ff5c: 0x103ff5c: jal   0x103fe60 addiu a2, a2, -32240
	ldloc.3
	ldc.i4 -32240
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff64: 0x103ff64: jal   0x104fd90 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff6c: 0x103ff6c: jal   0x103faf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103faf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff74: 0x103ff74: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ff78: 0x103ff78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ff7c: 0x103ff7c: addiu a2, a2, -1388
	ldloc.3
	ldc.i4 -1388
	add
	stloc.3
// 0x0103ff80: 0x103ff80: jal   0x1050a18 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff88: 0x103ff88: lw    ra, 20(sp)
// 0x0103ff8c: 0x103ff8c: sll   zero, zero, 0
// 0x0103ff90: 0x103ff90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_103ff98(int32,int32,int32,int32,int32)
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
// 0x0103ff98: 0x103ff98: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103ff9c: 0x103ff9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ffa0: 0x103ffa0: sw    ra, 20(sp)
// 0x0103ffa4: 0x103ffa4: jal   0x103fe60 addiu a2, a2, 31496
	ldloc.3
	ldc.i4 31496
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffac: 0x103ffac: jal   0x104fd90 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffb4: 0x103ffb4: jal   0x103fb6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffbc: 0x103ffbc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ffc0: 0x103ffc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ffc4: 0x103ffc4: addiu a2, a2, -1488
	ldloc.3
	ldc.i4 -1488
	add
	stloc.3
// 0x0103ffc8: 0x103ffc8: jal   0x1050a18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffd0: 0x103ffd0: lw    ra, 20(sp)
// 0x0103ffd4: 0x103ffd4: sll   zero, zero, 0
// 0x0103ffd8: 0x103ffd8: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_103ffe0(int32,int32)
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
// 0x0103ffe0: 0x103ffe0: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ffe4: 0x103ffe4: sll   zero, zero, 0
// 0x0103ffe8: 0x103ffe8: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103ffec: 0x103ffec: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103fff0: 0x103fff0: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_103fff8(int32,int32)
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
// 0x0103fff8: 0x103fff8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fffc: 0x103fffc: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01040000: 0x1040000: sll   zero, zero, 0
// 0x01040004: 0x1040004: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040008: 0x1040008: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_1040010(int32)
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
// 0x01040010: 0x1040010: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040014: 0x1040014: bne   v0, zero, 0x1040028 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040028
// --- basic block ---
// 0x0104001c: 0x104001c: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01040020: 0x1040020: jr    ra addiu v0, v0, -11988
	ldloc.1
	ldc.i4 -11988
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040028:
// 0x01040028: 0x1040028: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104002c: 0x104002c: addiu v0, v0, 27328
	ldloc.1
	ldc.i4 27328
	add
	stloc.1
// 0x01040030: 0x1040030: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040034: 0x1040034: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040038: 0x1040038: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104003c: 0x104003c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040044(int32,int32,int32,int32,int32)
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
// 0x01040044: 0x1040044: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040048: 0x1040048: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104004c: 0x104004c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040050: 0x1040050: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040054: 0x1040054: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040058: 0x1040058: sw    ra, 28(sp)
// 0x0104005c: 0x104005c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01040060: 0x1040060: addiu s1, s1, 12036
	ldloc 8
	ldc.i4 12036
	add
	stloc 8
// 0x01040064: 0x1040064: j	 0x1040090 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040090
// --- basic block ---
L_104006c:
// 0x0104006c: 0x104006c: jal   0x10403bc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_10403bc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040074: 0x1040074: beq   v0, zero, 0x10400a8 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10400a8
// --- basic block ---
// 0x0104007c: 0x104007c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040080: 0x1040080: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040084: 0x1040084: sll   zero, zero, 0
// 0x01040088: 0x1040088: jalr  v0 addiu s0, s0, 1
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
L_1040090:
// 0x01040090: 0x1040090: jal   0x104036c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_104036c(int32)
	stloc 5
// --- basic block ---
// 0x01040098: 0x1040098: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104009c: 0x104009c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010400a0: 0x10400a0: bne   v0, zero, 0x104006c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_104006c
// --- basic block ---
L_10400a8:
// 0x010400a8: 0x10400a8: lw    ra, 28(sp)
// 0x010400ac: 0x10400ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010400b0: 0x10400b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010400b4: 0x10400b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010400b8: 0x10400b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_10400c0(int32,int32,int32,int32,int32)
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
// 0x010400c0: 0x10400c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400c4: 0x10400c4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400c8: 0x10400c8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400cc: 0x10400cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010400d0: 0x10400d0: sw    ra, 28(sp)
// 0x010400d4: 0x10400d4: jal   0x1040700 addiu a0, a0, 12036
	ldloc.1
	ldc.i4 12036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_1040700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010400dc: 0x10400dc: lw    ra, 28(sp)
// 0x010400e0: 0x10400e0: sll   zero, zero, 0
// 0x010400e4: 0x10400e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_10400ec(int32,int32,int32,int32,int32)
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
// 0x010400ec: 0x10400ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400f0: 0x10400f0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400f4: 0x10400f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400f8: 0x10400f8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010400fc: 0x10400fc: addiu a0, a0, 12036
	ldloc.1
	ldc.i4 12036
	add
	stloc.1
// 0x01040100: 0x1040100: sw    ra, 28(sp)
// 0x01040104: 0x1040104: jal   0x1040954 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_1040954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104010c: 0x104010c: lw    ra, 28(sp)
// 0x01040110: 0x1040110: sll   zero, zero, 0
// 0x01040114: 0x1040114: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_104011c(int32,int32,int32,int32,int32)
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
// 0x0104011c: 0x104011c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040120: 0x1040120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040124: 0x1040124: sw    ra, 20(sp)
// 0x01040128: 0x1040128: jal   0x10402b8 addiu a0, a0, 12036
	ldloc.1
	ldc.i4 12036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01040130: 0x1040130: jal   0x10ac70c sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac70c()
// --- basic block ---
// 0x01040138: 0x1040138: lw    ra, 20(sp)
// 0x0104013c: 0x104013c: sll   zero, zero, 0
// 0x01040140: 0x1040140: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040148(int32,int32,int32,int32,int32)
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
// 0x01040148: 0x1040148: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104014c: 0x104014c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01040150: 0x1040150: addiu v0, v0, -3976
	ldloc 5
	ldc.i4 -3976
	add
	stloc 5
// 0x01040154: 0x1040154: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040158: 0x1040158: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104015c: 0x104015c: addiu v0, v0, 476
	ldloc 5
	ldc.i4 476
	add
	stloc 5
// 0x01040160: 0x1040160: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0104016c: 0x104016c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040170: 0x1040170: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040174: 0x1040174: addiu v0, v0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x01040178: 0x1040178: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104017c: 0x104017c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040180: 0x1040180: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040184: 0x1040184: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040188: 0x1040188: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104018c: 0x104018c: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01040190: 0x1040190: addiu a1, a1, 11876
	ldloc.2
	ldc.i4 11876
	add
	stloc.2
// 0x01040194: 0x1040194: addiu a0, s0, 12036
	ldloc 8
	ldc.i4 12036
	add
	stloc.1
// 0x01040198: 0x1040198: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104019c: 0x104019c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010401a0: 0x10401a0: sw    ra, 44(sp)
// 0x010401a4: 0x10401a4: jal   0x1040268 sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401ac: 0x10401ac: jal   0x10ac704 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac704()
	stloc 5
// --- basic block ---
// 0x010401b4: 0x10401b4: bne   v0, zero, 0x10401c8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10401c8
// --- basic block ---
// 0x010401bc: 0x10401bc: jal   0x10402b8 addiu a0, s0, 12036
	ldloc 8
	ldc.i4 12036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401c4: 0x10401c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10401c8:
// 0x010401c8: 0x10401c8: lw    ra, 44(sp)
// 0x010401cc: 0x10401cc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010401d0: 0x10401d0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010401d4: 0x10401d4: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_10401dc(int32)
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
// 0x010401dc: 0x10401dc: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010401e0: 0x10401e0: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_10401e8(int32,int32,int32,int32,int32)
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
// 0x010401e8: 0x10401e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401ec: 0x10401ec: sw    ra, 20(sp)
// 0x010401f0: 0x10401f0: jal   0x10401dc sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_10401dc(int32)
// --- basic block ---
// 0x010401f8: 0x10401f8: lw    ra, 20(sp)
// 0x010401fc: 0x10401fc: sll   zero, zero, 0
// 0x01040200: 0x1040200: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_1040208(int32,int32,int32,int32,int32)
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
// 0x01040208: 0x1040208: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0104020c: 0x104020c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040210: 0x1040210: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040214: 0x1040214: sw    ra, 28(sp)
// 0x01040218: 0x1040218: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104021c: 0x104021c: bne   v1, zero, 0x1040258 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040258
// --- basic block ---
// 0x01040224: 0x1040224: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040228: 0x1040228: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0104022c: 0x104022c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040230: 0x1040230: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040234: 0x1040234: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040238: 0x1040238: jalr  v0 sw    zero, 8(s0)
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
// 0x01040240: 0x1040240: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040244: 0x1040244: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040248: 0x1040248: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104024c: 0x104024c: jalr  v0 sll   zero, zero, 0
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
// 0x01040254: 0x1040254: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040258:
// 0x01040258: 0x1040258: lw    ra, 28(sp)
// 0x0104025c: 0x104025c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040260: 0x1040260: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040268(int32,int32,int32,int32,int32)
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
// 0x01040268: 0x1040268: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104026c: 0x104026c: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040270: 0x1040270: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040274: 0x1040274: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040278: 0x1040278: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104027c: 0x104027c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040280: 0x1040280: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040284: 0x1040284: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040288: 0x1040288: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104028c: 0x104028c: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040290: 0x1040290: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040294: 0x1040294: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040298: 0x1040298: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0104029c: 0x104029c: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010402a0: 0x10402a0: bne   v0, zero, 0x10402b0 sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10402b0
// --- basic block ---
// 0x010402a8: 0x10402a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010402ac: 0x10402ac: addiu v0, v0, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
L_10402b0:
// 0x010402b0: 0x10402b0: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_10402b8(int32,int32,int32,int32,int32)
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
// 0x010402b8: 0x10402b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010402bc: 0x10402bc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010402c0: 0x10402c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010402c4: 0x10402c4: sw    ra, 28(sp)
// 0x010402c8: 0x10402c8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010402cc: 0x10402cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010402d0: 0x10402d0: j	 0x1040338 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040338
// --- basic block ---
L_10402d8:
// 0x010402d8: 0x10402d8: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010402dc: 0x10402dc: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010402e0: 0x10402e0: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x010402e4: 0x10402e4: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x010402e8: 0x10402e8: bne   v1, zero, 0x10402f4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10402f4
// --- basic block ---
// 0x010402f0: 0x10402f0: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10402f4:
// 0x010402f4: 0x10402f4: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010402f8: 0x10402f8: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402fc: 0x10402fc: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x01040300: 0x1040300: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040304: 0x1040304: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040308: 0x1040308: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x0104030c: 0x104030c: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040310: 0x1040310: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040314: 0x1040314: mflo  lo
	ldloc 12
	stloc 6
// 0x01040318: 0x1040318: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0104031c: 0x104031c: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x01040320: 0x1040320: jalr  v0 addu  a0, s2, zero
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
// 0x01040328: 0x1040328: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104032c: 0x104032c: sll   zero, zero, 0
// 0x01040330: 0x1040330: jalr  v0 addu  a0, s2, zero
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
L_1040338:
// 0x01040338: 0x1040338: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104033c: 0x104033c: sll   zero, zero, 0
// 0x01040340: 0x1040340: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040344: 0x1040344: bne   v0, zero, 0x10402d8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10402d8
// --- basic block ---
// 0x0104034c: 0x104034c: lw    ra, 28(sp)
// 0x01040350: 0x1040350: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040354: 0x1040354: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040358: 0x1040358: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104035c: 0x104035c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01040360: 0x1040360: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040364: 0x1040364: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_104036c(int32)
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
// 0x0104036c: 0x104036c: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040370: 0x1040370: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_10403bc(int32,int32)
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
// 0x010403bc: 0x10403bc: bltz  a1, 0x10403f8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10403f8
// 0x010403c4: 0x10403c4: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010403c8: 0x10403c8: sll   zero, zero, 0
// 0x010403cc: 0x10403cc: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010403d0: 0x10403d0: beq   v0, zero, 0x10403f8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10403f8
// --- basic block ---
// 0x010403d8: 0x10403d8: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010403dc: 0x10403dc: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010403e0: 0x10403e0: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010403e4: 0x10403e4: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010403e8: 0x10403e8: bne   v1, zero, 0x10403fc sll   zero, zero, 0
	ldloc.3
	brtrue L_10403fc
// --- basic block ---
// 0x010403f0: 0x10403f0: j	 0x10403fc subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_10403fc
// --- basic block ---
L_10403f8:
// 0x010403f8: 0x10403f8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_10403fc:
// 0x010403fc: 0x10403fc: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040400: 0x1040400: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01040404: 0x1040404: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x01040408: 0x1040408: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0104040c: 0x104040c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01040410: 0x1040410: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01040414: 0x1040414: mflo  lo
	ldloc 5
	stloc.1
// 0x01040418: 0x1040418: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x0104041c: 0x104041c: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1040524(int32,int32,int32,int32,int32)
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
// 0x01040524: 0x1040524: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040528: 0x1040528: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104052c: 0x104052c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040530: 0x1040530: sw    ra, 36(sp)
// 0x01040534: 0x1040534: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040538: 0x1040538: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104053c: 0x104053c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040540: 0x1040540: beq   v0, zero, 0x10406e0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_10406e0
// --- basic block ---
// 0x01040548: 0x1040548: bltz  a1, 0x10406e0 slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10406e0
// --- basic block ---
// 0x01040550: 0x1040550: beq   v1, zero, 0x10406e0 addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10406e0
// --- basic block ---
// 0x01040558: 0x1040558: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0104055c: 0x104055c: bltz  v0, 0x104057c addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_104057c
// --- basic block ---
// 0x01040564: 0x1040564: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040568: 0x1040568: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x0104056c: 0x104056c: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01040570: 0x1040570: bne   v0, zero, 0x104057c sll   zero, zero, 0
	ldloc 5
	brtrue L_104057c
// --- basic block ---
// 0x01040578: 0x1040578: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_104057c:
// 0x0104057c: 0x104057c: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040580: 0x1040580: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040584: 0x1040584: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01040588: 0x1040588: bne   v1, zero, 0x1040594 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040594
// --- basic block ---
// 0x01040590: 0x1040590: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040594:
// 0x01040594: 0x1040594: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040598: 0x1040598: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0104059c: 0x104059c: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010405a0: 0x10405a0: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405a4: 0x10405a4: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405a8: 0x10405a8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010405ac: 0x10405ac: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010405b0: 0x10405b0: mflo  lo
	ldloc 12
	stloc.1
// 0x010405b4: 0x10405b4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010405b8: 0x10405b8: jalr  v0 and   a0, v1, a1
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
// 0x010405c0: 0x10405c0: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010405c4: 0x10405c4: bne   v0, zero, 0x1040638 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1040638
// --- basic block ---
// 0x010405cc: 0x10405cc: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010405d0: 0x10405d0: beq   v0, zero, 0x1040638 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040638
// --- basic block ---
// 0x010405d8: 0x10405d8: j	 0x10406c0 sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_10406c0
// --- basic block ---
L_10405e0:
// 0x010405e0: 0x10405e0: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010405e4: 0x10405e4: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010405e8: 0x10405e8: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405ec: 0x10405ec: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010405f0: 0x10405f0: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405f4: 0x10405f4: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010405f8: 0x10405f8: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405fc: 0x10405fc: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040600: 0x1040600: mflo  lo
	ldloc 12
	stloc.1
// 0x01040604: 0x1040604: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040608: 0x1040608: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0104060c: 0x104060c: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01040610: 0x1040610: mflo  lo
	ldloc 12
	stloc 9
// 0x01040614: 0x1040614: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01040618: 0x1040618: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x0104061c: 0x104061c: jal   0x1001800 addu  a1, s2, zero
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
// 0x01040624: 0x1040624: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040628: 0x1040628: sll   zero, zero, 0
// 0x0104062c: 0x104062c: jalr  v0 addu  a0, s2, zero
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
// 0x01040634: 0x1040634: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1040638:
// 0x01040638: 0x1040638: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x0104063c: 0x104063c: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x01040640: 0x1040640: bne   v0, zero, 0x10405e0 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10405e0
// --- basic block ---
// 0x01040648: 0x1040648: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104064c: 0x104064c: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040650: 0x1040650: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040654: 0x1040654: bne   v1, v0, 0x10406cc sw    v0, 8(s1)
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
	bne.un L_10406cc
// --- basic block ---
// 0x0104065c: 0x104065c: j	 0x10406cc sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_10406cc
// --- basic block ---
L_1040664:
// 0x01040664: 0x1040664: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01040668: 0x1040668: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104066c: 0x104066c: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040670: 0x1040670: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040674: 0x1040674: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040678: 0x1040678: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0104067c: 0x104067c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040680: 0x1040680: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040684: 0x1040684: mflo  lo
	ldloc 12
	stloc.1
// 0x01040688: 0x1040688: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104068c: 0x104068c: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040690: 0x1040690: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040694: 0x1040694: mflo  lo
	ldloc 12
	stloc 11
// 0x01040698: 0x1040698: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104069c: 0x104069c: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x010406a0: 0x10406a0: jal   0x1001800 addu  a1, s3, zero
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
// 0x010406a8: 0x10406a8: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010406ac: 0x10406ac: sll   zero, zero, 0
// 0x010406b0: 0x10406b0: jalr  v0 addu  a0, s3, zero
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
// 0x010406b8: 0x10406b8: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x010406bc: 0x10406bc: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_10406c0:
// 0x010406c0: 0x10406c0: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010406c4: 0x10406c4: bne   v0, zero, 0x1040664 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040664
// --- basic block ---
L_10406cc:
// 0x010406cc: 0x10406cc: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010406d0: 0x10406d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010406d4: 0x10406d4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010406d8: 0x10406d8: j	 0x10406e4 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10406e4
// --- basic block ---
L_10406e0:
// 0x010406e0: 0x10406e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10406e4:
// 0x010406e4: 0x10406e4: lw    ra, 36(sp)
// 0x010406e8: 0x10406e8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010406ec: 0x10406ec: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010406f0: 0x10406f0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010406f4: 0x10406f4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010406f8: 0x10406f8: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_1040700(int32,int32,int32,int32,int32)
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
// 0x01040700: 0x1040700: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040704: 0x1040704: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040708: 0x1040708: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104070c: 0x104070c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040710: 0x1040710: sw    ra, 28(sp)
// 0x01040714: 0x1040714: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040718: 0x1040718: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0104071c: 0x104071c: j	 0x104078c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_104078c
// --- basic block ---
L_1040724:
// 0x01040724: 0x1040724: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01040728: 0x1040728: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104072c: 0x104072c: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01040730: 0x1040730: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01040734: 0x1040734: bne   a1, zero, 0x1040740 sll   zero, zero, 0
	ldloc.2
	brtrue L_1040740
// --- basic block ---
// 0x0104073c: 0x104073c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1040740:
// 0x01040740: 0x1040740: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040744: 0x1040744: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x01040748: 0x1040748: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x0104074c: 0x104074c: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040750: 0x1040750: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040754: 0x1040754: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x01040758: 0x1040758: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0104075c: 0x104075c: mflo  lo
	ldloc 12
	stloc 7
// 0x01040760: 0x1040760: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040764: 0x1040764: jalr  v0 and   a1, a1, a2
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
// 0x0104076c: 0x104076c: beq   v0, zero, 0x104078c addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_104078c
// --- basic block ---
// 0x01040774: 0x1040774: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01040778: 0x1040778: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104077c: 0x104077c: jal   0x1040524 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_1040524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040784: 0x1040784: j	 0x10407a0 sll   zero, zero, 0
	br L_10407a0
// --- basic block ---
L_104078c:
// 0x0104078c: 0x104078c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040790: 0x1040790: sll   zero, zero, 0
// 0x01040794: 0x1040794: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01040798: 0x1040798: bne   v0, zero, 0x1040724 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1040724
// --- basic block ---
L_10407a0:
// 0x010407a0: 0x10407a0: lw    ra, 28(sp)
// 0x010407a4: 0x10407a4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010407a8: 0x10407a8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010407ac: 0x10407ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010407b0: 0x10407b0: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040954(int32,int32,int32,int32,int32)
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
// 0x01040954: 0x1040954: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040958: 0x1040958: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104095c: 0x104095c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040960: 0x1040960: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040964: 0x1040964: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040968: 0x1040968: sw    ra, 36(sp)
// 0x0104096c: 0x104096c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040970: 0x1040970: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040974: 0x1040974: bne   v1, v0, 0x10409a8 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_10409a8
// --- basic block ---
// 0x0104097c: 0x104097c: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01040980: 0x1040980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040984: 0x1040984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040988: 0x1040988: addiu a1, a1, -3704
	ldloc.2
	ldc.i4 -3704
	add
	stloc.2
// 0x0104098c: 0x104098c: addiu a3, a3, -3668
	ldloc 4
	ldc.i4 -3668
	add
	stloc 4
// 0x01040990: 0x1040990: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040994: 0x1040994: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01040998: 0x1040998: jal   0x100449c sw    v0, 16(sp)
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
// 0x010409a0: 0x10409a0: j	 0x1040a30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040a30
// --- basic block ---
L_10409a8:
// 0x010409a8: 0x10409a8: bne   v0, zero, 0x10409c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10409c0
// --- basic block ---
// 0x010409b0: 0x10409b0: jal   0x1040208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_1040208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010409b8: 0x10409b8: j	 0x1040a30 sll   zero, zero, 0
	br L_1040a30
// --- basic block ---
L_10409c0:
// 0x010409c0: 0x10409c0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010409c4: 0x10409c4: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010409c8: 0x10409c8: bltz  v0, 0x10409ec addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_10409ec
// --- basic block ---
// 0x010409d0: 0x10409d0: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010409d4: 0x10409d4: sll   zero, zero, 0
// 0x010409d8: 0x10409d8: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010409dc: 0x10409dc: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x010409e0: 0x10409e0: bne   v0, zero, 0x10409ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10409ec
// --- basic block ---
// 0x010409e8: 0x10409e8: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_10409ec:
// 0x010409ec: 0x10409ec: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010409f0: 0x10409f0: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010409f4: 0x10409f4: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x010409f8: 0x10409f8: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010409fc: 0x10409fc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040a00: 0x1040a00: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040a04: 0x1040a04: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040a08: 0x1040a08: mflo  lo
	ldloc 12
	stloc 6
// 0x01040a0c: 0x1040a0c: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040a10: 0x1040a10: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040a14: 0x1040a14: jalr  v0 addu  a0, s2, zero
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
// 0x01040a1c: 0x1040a1c: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040a20: 0x1040a20: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040a24: 0x1040a24: jalr  v0 addu  a1, s1, zero
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
// 0x01040a2c: 0x1040a2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040a30:
// 0x01040a30: 0x1040a30: lw    ra, 36(sp)
// 0x01040a34: 0x1040a34: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040a38: 0x1040a38: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040a3c: 0x1040a3c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040a40: 0x1040a40: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040b50(int32,int32,int32,int32,int32)
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
// 0x01040b50: 0x1040b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040b54: 0x1040b54: sw    ra, 20(sp)
// 0x01040b58: 0x1040b58: beq   a2, zero, 0x1040b90 sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040b90
// --- basic block ---
// 0x01040b60: 0x1040b60: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040b64: 0x1040b64: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040b68: 0x1040b68: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040b6c: 0x1040b6c: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040b70: 0x1040b70: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040b74: 0x1040b74: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040b78: 0x1040b78: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040b7c: 0x1040b7c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040b80: 0x1040b80: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040b84: 0x1040b84: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040b88: 0x1040b88: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040b8c: 0x1040b8c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040b90:
// 0x01040b90: 0x1040b90: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040b94: 0x1040b94: jal   0x104d5fc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040b9c: 0x1040b9c: lw    ra, 20(sp)
// 0x01040ba0: 0x1040ba0: sll   zero, zero, 0
// 0x01040ba4: 0x1040ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040bd8(int32,int32,int32,int32,int32)
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
// 0x01040bd8: 0x1040bd8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040bdc: 0x1040bdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040be0: 0x1040be0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040be4: 0x1040be4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040be8: 0x1040be8: sw    ra, 36(sp)
// 0x01040bec: 0x1040bec: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040bf0: 0x1040bf0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040bf4: 0x1040bf4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040bf8: 0x1040bf8: beq   v0, zero, 0x1040cb4 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040cb4
// --- basic block ---
// 0x01040c00: 0x1040c00: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040c04: 0x1040c04: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040c08: 0x1040c08: lw    a0, 12084(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc.1
// 0x01040c0c: 0x1040c0c: jal   0x10155f4 addu  a1, s0, zero
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
// 0x01040c14: 0x1040c14: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c18: 0x1040c18: sll   zero, zero, 0
// 0x01040c1c: 0x1040c1c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c20: 0x1040c20: sll   zero, zero, 0
// 0x01040c24: 0x1040c24: bne   v1, v0, 0x1040ca8 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040ca8
// --- basic block ---
// 0x01040c2c: 0x1040c2c: bgez  s3, 0x1040cb4 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040cb4
// --- basic block ---
// 0x01040c34: 0x1040c34: j	 0x1040c60 sll   zero, zero, 0
	br L_1040c60
// --- basic block ---
L_1040c3c:
// 0x01040c3c: 0x1040c3c: lw    a0, 12084(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc.1
// 0x01040c40: 0x1040c40: jal   0x10155f4 sll   zero, zero, 0
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
// 0x01040c48: 0x1040c48: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c4c: 0x1040c4c: sll   zero, zero, 0
// 0x01040c50: 0x1040c50: beq   v1, v0, 0x1040c68 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040c68
// --- basic block ---
// 0x01040c58: 0x1040c58: j	 0x1040c80 sll   zero, zero, 0
	br L_1040c80
// --- basic block ---
L_1040c60:
// 0x01040c60: 0x1040c60: bne   s3, v0, 0x1040c7c lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040c7c
// --- basic block ---
L_1040c68:
// 0x01040c68: 0x1040c68: lw    v0, 12080(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x01040c6c: 0x1040c6c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040c70: 0x1040c70: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040c74: 0x1040c74: bne   v0, zero, 0x1040c3c addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040c3c
// --- basic block ---
L_1040c7c:
// 0x01040c7c: 0x1040c7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040c80:
// 0x01040c80: 0x1040c80: lw    v0, 12080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x01040c84: 0x1040c84: sll   zero, zero, 0
// 0x01040c88: 0x1040c88: beq   s0, v0, 0x1040cb4 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040cb4
// --- basic block ---
// 0x01040c90: 0x1040c90: lw    a0, 12084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc.1
// 0x01040c94: 0x1040c94: jal   0x10155f4 addu  a1, s0, zero
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
// 0x01040c9c: 0x1040c9c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040ca0: 0x1040ca0: sll   zero, zero, 0
// 0x01040ca4: 0x1040ca4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040ca8:
// 0x01040ca8: 0x1040ca8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040cac: 0x1040cac: j	 0x1040cb8 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040cb8
// --- basic block ---
L_1040cb4:
// 0x01040cb4: 0x1040cb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040cb8:
// 0x01040cb8: 0x1040cb8: lw    ra, 36(sp)
// 0x01040cbc: 0x1040cbc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040cc0: 0x1040cc0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040cc4: 0x1040cc4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040cc8: 0x1040cc8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040ccc: 0x1040ccc: jr    ra addiu sp, sp, 40
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
