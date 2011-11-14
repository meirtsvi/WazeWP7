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

.method public static int32 on_option_selected_103f640(int32,int32,int32,int32,int32)
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
// 0x0103f640: 0x103f640: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f644: 0x103f644: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f648: 0x103f648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f64c: 0x103f64c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f650: 0x103f650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f654: 0x103f654: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f658: 0x103f658: addiu a3, a3, -4160
	ldloc 4
	ldc.i4 -4160
	add
	stloc 4
// 0x0103f65c: 0x103f65c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f660: 0x103f660: addiu a1, a1, -5264
	ldloc.2
	ldc.i4 -5264
	add
	stloc.2
// 0x0103f664: 0x103f664: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f668: 0x103f668: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f66c: 0x103f66c: sw    ra, 60(sp)
// 0x0103f670: 0x103f670: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f674: 0x103f674: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f67c: 0x103f67c: beq   s0, zero, 0x103f6a8 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f6a8
// --- basic block ---
// 0x0103f684: 0x103f684: beq   s0, a0, 0x103f6a4 addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f6a4
// --- basic block ---
// 0x0103f68c: 0x103f68c: beq   s0, v0, 0x103f6bc addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f6bc
// --- basic block ---
// 0x0103f694: 0x103f694: bne   s0, v0, 0x103f7c0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f7c0
// --- basic block ---
// 0x0103f69c: 0x103f69c: j	 0x103f758 sll   zero, zero, 0
	br L_103f758
// --- basic block ---
L_103f6a4:
// 0x0103f6a4: 0x103f6a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f6a8:
// 0x0103f6a8: 0x103f6a8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f6ac: 0x103f6ac: jal   0x103e740 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f6b4: 0x103f6b4: j	 0x103f7c0 sll   zero, zero, 0
	br L_103f7c0
// --- basic block ---
L_103f6bc:
// 0x0103f6bc: 0x103f6bc: jal   0x103e328 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e328(int32)
	stloc 5
// --- basic block ---
// 0x0103f6c4: 0x103f6c4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f6c8: 0x103f6c8: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103f6cc: 0x103f6cc: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103f6d0: 0x103f6d0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f6d4: 0x103f6d4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f6d8: 0x103f6d8: jal   0x10c1178 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f6e0: 0x103f6e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f6e4: 0x103f6e4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f6ec: 0x103f6ec: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103f6f0: 0x103f6f0: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103f6f4: 0x103f6f4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f6f8: 0x103f6f8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f6fc: 0x103f6fc: jal   0x10c1178 sw    v0, 36(sp)
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
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f704: 0x103f704: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f708: 0x103f708: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f710: 0x103f710: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f714: 0x103f714: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f718: 0x103f718: jal   0x103e434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f720: 0x103f720: jal   0x105393c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_105393c()
	stloc 5
// --- basic block ---
// 0x0103f728: 0x103f728: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f72c: 0x103f72c: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f730: 0x103f730: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f734: 0x103f734: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f738: 0x103f738: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f73c: 0x103f73c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f740: 0x103f740: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f744: 0x103f744: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f748: 0x103f748: jal   0x103e60c sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f750: 0x103f750: j	 0x103f7c0 sll   zero, zero, 0
	br L_103f7c0
// --- basic block ---
L_103f758:
// 0x0103f758: 0x103f758: jal   0x103e328 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e328(int32)
	stloc 5
// --- basic block ---
// 0x0103f760: 0x103f760: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f764: 0x103f764: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103f768: 0x103f768: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103f76c: 0x103f76c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f770: 0x103f770: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f774: 0x103f774: jal   0x10c1178 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f77c: 0x103f77c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f780: 0x103f780: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f788: 0x103f788: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103f78c: 0x103f78c: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103f790: 0x103f790: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f794: 0x103f794: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f798: 0x103f798: jal   0x10c1178 sw    v0, 36(sp)
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
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f7a0: 0x103f7a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f7a4: 0x103f7a4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f7ac: 0x103f7ac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f7b0: 0x103f7b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f7b4: 0x103f7b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f7b8: 0x103f7b8: jal   0x104b0f4 sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104b0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f7c0:
// 0x0103f7c0: 0x103f7c0: jal   0x103efc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103efc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f7c8: 0x103f7c8: lw    ra, 60(sp)
// 0x0103f7cc: 0x103f7cc: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f7d0: 0x103f7d0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f7d4: 0x103f7d4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f7dc(int32)
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
// 0x0103f7dc: 0x103f7dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f7e0: 0x103f7e0: jr    ra sw    a0, 11456(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f7e8()
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
// 0x0103f7e8: 0x103f7e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f7ec: 0x103f7ec: lw    v0, 11456(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldelem.i4
	stloc.0
// 0x0103f7f0: 0x103f7f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f7f8(int32)
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
// 0x0103f7f8: 0x103f7f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f7fc: 0x103f7fc: lw    v1, 11452(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldelem.i4
	stloc.1
// 0x0103f800: 0x103f800: sll   zero, zero, 0
// 0x0103f804: 0x103f804: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f808: 0x103f808: bne   v1, zero, 0x103f82c lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f82c
// --- basic block ---
// 0x0103f810: 0x103f810: lw    v1, 11472(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2868
	add
	ldelem.i4
	stloc.1
// 0x0103f814: 0x103f814: sll   zero, zero, 0
// 0x0103f818: 0x103f818: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f81c: 0x103f81c: bne   v1, zero, 0x103f82c sw    v1, 11472(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2868
	add
	ldloc.1
	stelem.i4
	brtrue L_103f82c
// --- basic block ---
// 0x0103f824: 0x103f824: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f828: 0x103f828: sw    v1, 11452(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldloc.1
	stelem.i4
L_103f82c:
// 0x0103f82c: 0x103f82c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f8a4(int32,int32,int32,int32,int32)
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
// 0x0103f8a8: 0x103f8a8: lw    v0, 11456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2864
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
// 0x0103f8bc: 0x103f8bc: lw    v0, 11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2865
	add
	ldelem.i4
	stloc 5
// 0x0103f8c0: 0x103f8c0: sll   zero, zero, 0
// 0x0103f8c4: 0x103f8c4: bne   v0, zero, 0x103f8e0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f8e0
// --- basic block ---
// 0x0103f8cc: 0x103f8cc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f8d0: 0x103f8d0: addiu a1, a1, -1404
	ldloc.2
	ldc.i4 -1404
	add
	stloc.2
// 0x0103f8d4: 0x103f8d4: jal   0x10509c8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8dc: 0x103f8dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f8e0:
// 0x0103f8e0: 0x103f8e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f8e4: 0x103f8e4: cibyl_sysc 0x686
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f8e8: 0x103f8e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f8ec: 0x103f8ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8f0: 0x103f8f0: sw    v1, 11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2865
	add
	ldloc 6
	stelem.i4
L_103f8f4:
// 0x0103f8f4: 0x103f8f4: lw    ra, 20(sp)
// 0x0103f8f8: 0x103f8f8: sll   zero, zero, 0
// 0x0103f8fc: 0x103f8fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f904(int32,int32,int32,int32,int32)
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
// 0x0103f904: 0x103f904: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f908: 0x103f908: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f90c: 0x103f90c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f910: 0x103f910: lw    v0, 11456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldelem.i4
	stloc 5
// 0x0103f914: 0x103f914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f918: 0x103f918: sw    a1, 11452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldloc.2
	stelem.i4
// 0x0103f91c: 0x103f91c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f920: 0x103f920: sw    ra, 20(sp)
// 0x0103f924: 0x103f924: beq   v0, zero, 0x103f938 sw    a0, 13124(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldloc.1
	stelem.i4
	brfalse L_103f938
// --- basic block ---
// 0x0103f92c: 0x103f92c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f930: 0x103f930: jal   0x101b0fc addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f938:
// 0x0103f938: 0x103f938: jal   0x103f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f940: 0x103f940: lw    ra, 20(sp)
// 0x0103f944: 0x103f944: sll   zero, zero, 0
// 0x0103f948: 0x103f948: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f950(int32,int32,int32,int32,int32)
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
// 0x0103f950: 0x103f950: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f954: 0x103f954: lw    a2, 11464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2866
	add
	ldelem.i4
	stloc.3
// 0x0103f958: 0x103f958: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f95c: 0x103f95c: lw    v1, 11456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldelem.i4
	stloc 7
// 0x0103f960: 0x103f960: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f964: 0x103f964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f968: 0x103f968: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f96c: 0x103f96c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f970: 0x103f970: sw    ra, 20(sp)
// 0x0103f974: 0x103f974: sw    a1, 11452(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldloc.2
	stelem.i4
// 0x0103f978: 0x103f978: beq   v1, zero, 0x103f9a0 sw    a2, 11464(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2866
	add
	ldloc.3
	stelem.i4
	brfalse L_103f9a0
// --- basic block ---
// 0x0103f980: 0x103f980: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f984: 0x103f984: lw    v0, 11468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2867
	add
	ldelem.i4
	stloc 5
// 0x0103f988: 0x103f988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f98c: 0x103f98c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f990: 0x103f990: addiu a1, a1, -4056
	ldloc.2
	ldc.i4 -4056
	add
	stloc.2
// 0x0103f994: 0x103f994: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f998: 0x103f998: jal   0x101b0fc addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f9a0:
// 0x0103f9a0: 0x103f9a0: jal   0x103f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f9a8: 0x103f9a8: lw    ra, 20(sp)
// 0x0103f9ac: 0x103f9ac: sll   zero, zero, 0
// 0x0103f9b0: 0x103f9b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f9b8(int32,int32,int32,int32,int32)
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
// 0x0103f9b8: 0x103f9b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f9bc: 0x103f9bc: lw    v1, 11468(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2867
	add
	ldelem.i4
	stloc 5
// 0x0103f9c0: 0x103f9c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9c4: 0x103f9c4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f9c8: 0x103f9c8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f9cc: 0x103f9cc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f9d0: 0x103f9d0: sw    ra, 20(sp)
// 0x0103f9d4: 0x103f9d4: sw    a1, 11452(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldloc.2
	stelem.i4
// 0x0103f9d8: 0x103f9d8: jal   0x103f8a4 sw    v1, 11468(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2867
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f9e0: 0x103f9e0: lw    ra, 20(sp)
// 0x0103f9e4: 0x103f9e4: sll   zero, zero, 0
// 0x0103f9e8: 0x103f9e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f9f0(int32,int32,int32,int32,int32)
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
// 0x0103f9f0: 0x103f9f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f9f4: 0x103f9f4: lw    a0, 11452(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldelem.i4
	stloc.1
// 0x0103f9f8: 0x103f9f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9fc: 0x103f9fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103fa00: 0x103fa00: beq   a0, v1, 0x103fa24 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103fa24
// --- basic block ---
// 0x0103fa08: 0x103fa08: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa0c: 0x103fa0c: lw    a0, 11472(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2868
	add
	ldelem.i4
	stloc.1
// 0x0103fa10: 0x103fa10: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103fa14: 0x103fa14: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103fa18: 0x103fa18: sw    a1, 11452(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldloc.2
	stelem.i4
// 0x0103fa1c: 0x103fa1c: jal   0x103f8a4 sw    a0, 11472(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2868
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103fa24:
// 0x0103fa24: 0x103fa24: lw    ra, 20(sp)
// 0x0103fa28: 0x103fa28: sll   zero, zero, 0
// 0x0103fa2c: 0x103fa2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103fa34(int32,int32,int32,int32,int32)
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
// 0x0103fa34: 0x103fa34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa38: 0x103fa38: lw    v0, 11456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldelem.i4
	stloc 5
// 0x0103fa3c: 0x103fa3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa40: 0x103fa40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103fa44: 0x103fa44: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fa48: 0x103fa48: sw    ra, 20(sp)
// 0x0103fa4c: 0x103fa4c: beq   v0, zero, 0x103fa6c sw    a0, 11452(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldloc.1
	stelem.i4
	brfalse L_103fa6c
// --- basic block ---
// 0x0103fa54: 0x103fa54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103fa58: 0x103fa58: jal   0x101cf98 addiu a0, a0, -4048
	ldloc.1
	ldc.i4 -4048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa60: 0x103fa60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fa64: 0x103fa64: jal   0x101b0fc addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103fa6c:
// 0x0103fa6c: 0x103fa6c: jal   0x103f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa74: 0x103fa74: lw    ra, 20(sp)
// 0x0103fa78: 0x103fa78: sll   zero, zero, 0
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
.method public static int32 periodic_callack_103fa84(int32,int32,int32,int32,int32)
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
// 0x0103fa84: 0x103fa84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa88: 0x103fa88: lw    v0, 11456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldelem.i4
	stloc 5
// 0x0103fa8c: 0x103fa8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa90: 0x103fa90: beq   v0, zero, 0x103fad4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103fad4
// --- basic block ---
// 0x0103fa98: 0x103fa98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa9c: 0x103fa9c: lw    v1, 11452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldelem.i4
	stloc 6
// 0x0103faa0: 0x103faa0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103faa4: 0x103faa4: bne   v1, v0, 0x103faf8 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103faf8
// --- basic block ---
// 0x0103faac: 0x103faac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103fab0: 0x103fab0: cibyl_sysc 0x68b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103fab4: 0x103fab4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103fab8: 0x103fab8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fabc: 0x103fabc: lw    v0, 11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2865
	add
	ldelem.i4
	stloc 5
// 0x0103fac0: 0x103fac0: sll   zero, zero, 0
// 0x0103fac4: 0x103fac4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103fac8: 0x103fac8: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103facc: 0x103facc: bne   v1, zero, 0x103faf8 sll   zero, zero, 0
	ldloc 6
	brtrue L_103faf8
// --- basic block ---
L_103fad4:
// 0x0103fad4: 0x103fad4: jal   0x101b08c addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fadc: 0x103fadc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103fae0: 0x103fae0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fae4: 0x103fae4: addiu a0, a0, -1404
	ldloc.1
	ldc.i4 -1404
	add
	stloc.1
// 0x0103fae8: 0x103fae8: jal   0x1050830 sw    zero, 11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2865
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103faf0: 0x103faf0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103faf8:
// 0x0103faf8: 0x103faf8: lw    ra, 20(sp)
// 0x0103fafc: 0x103fafc: sll   zero, zero, 0
// 0x0103fb00: 0x103fb00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103fb08(int32,int32,int32,int32,int32)
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
// 0x0103fb08: 0x103fb08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fb0c: 0x103fb0c: lw    v0, 11456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldelem.i4
	stloc 5
// 0x0103fb10: 0x103fb10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb14: 0x103fb14: bne   v0, zero, 0x103fb28 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103fb28
// --- basic block ---
// 0x0103fb1c: 0x103fb1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103fb20: 0x103fb20: j	 0x103fb30 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	br L_103fb30
// --- basic block ---
L_103fb28:
// 0x0103fb28: 0x103fb28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fb2c: 0x103fb2c: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
L_103fb30:
// 0x0103fb30: 0x103fb30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103fb34: 0x103fb34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fb38: 0x103fb38: addiu a0, a0, 13128
	ldloc.1
	ldc.i4 13128
	add
	stloc.1
// 0x0103fb3c: 0x103fb3c: jal   0x100e804 sw    zero, 11452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2863
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103fb44: 0x103fb44: lw    ra, 20(sp)
// 0x0103fb48: 0x103fb48: sll   zero, zero, 0
// 0x0103fb4c: 0x103fb4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103fb54(int32,int32,int32,int32,int32)
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
// 0x0103fb54: 0x103fb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb58: 0x103fb58: sw    ra, 20(sp)
// 0x0103fb5c: 0x103fb5c: jal   0x101ce3c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ce3c()
	stloc 5
// --- basic block ---
// 0x0103fb64: 0x103fb64: bne   v0, zero, 0x103fb74 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103fb74
// --- basic block ---
// 0x0103fb6c: 0x103fb6c: j	 0x103fb7c addiu a2, a2, 8820
	ldloc.3
	ldc.i4 8820
	add
	stloc.3
	br L_103fb7c
// --- basic block ---
L_103fb74:
// 0x0103fb74: 0x103fb74: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103fb78: 0x103fb78: addiu a2, a2, 20992
	ldloc.3
	ldc.i4 20992
	add
	stloc.3
L_103fb7c:
// 0x0103fb7c: 0x103fb7c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103fb80: 0x103fb80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103fb84: 0x103fb84: addiu a1, s0, 13128
	ldloc 7
	ldc.i4 13128
	add
	stloc.2
// 0x0103fb88: 0x103fb88: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0103fb8c: 0x103fb8c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb94: 0x103fb94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fb98: 0x103fb98: addiu a0, s0, 13128
	ldloc 7
	ldc.i4 13128
	add
	stloc.1
// 0x0103fb9c: 0x103fb9c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fba4: 0x103fba4: lw    ra, 20(sp)
// 0x0103fba8: 0x103fba8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fbac: 0x103fbac: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fbb0: 0x103fbb0: sw    v0, 11456(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2864
	add
	ldloc 5
	stelem.i4
// 0x0103fbb4: 0x103fbb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fbbc()
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
// 0x0103fbbc: 0x103fbbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fbc4(int32,int32,int32,int32,int32)
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
L_103fbc4:
// 0x0103fbc4: 0x103fbc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fbc8: 0x103fbc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103fbcc: 0x103fbcc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fbd0: 0x103fbd0: sw    ra, 20(sp)
// 0x0103fbd4: 0x103fbd4: addiu v0, v0, -18828
	ldloc 5
	ldc.i4 -18828
	add
	stloc 5
// 0x0103fbd8: 0x103fbd8: addiu a0, a0, -20628
	ldloc.1
	ldc.i4 -20628
	add
	stloc.1
L_103fbdc:
// 0x0103fbdc: 0x103fbdc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fbe0: 0x103fbe0: sll   zero, zero, 0
// 0x0103fbe4: 0x103fbe4: beq   v1, zero, 0x103fbfc sll   zero, zero, 0
	ldloc 6
	brfalse L_103fbfc
// --- basic block ---
// 0x0103fbec: 0x103fbec: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fbf0: 0x103fbf0: sll   zero, zero, 0
// 0x0103fbf4: 0x103fbf4: bne   v1, zero, 0x103fc10 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fc10
// --- basic block ---
L_103fbfc:
// 0x0103fbfc: 0x103fbfc: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fc00: 0x103fc00: bne   v0, a0, 0x103fbdc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fbdc
// --- basic block ---
// 0x0103fc08: 0x103fc08: j	 0x103fc18 sll   zero, zero, 0
	br L_103fc18
// --- basic block ---
L_103fc10:
// 0x0103fc10: 0x103fc10: jalr  v1 sll   zero, zero, 0
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
L_103fc18:
// 0x0103fc18: 0x103fc18: lw    ra, 20(sp)
// 0x0103fc1c: 0x103fc1c: sll   zero, zero, 0
// 0x0103fc20: 0x103fc20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103fc28(int32,int32,int32,int32,int32)
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
L_103fc28:
// 0x0103fc28: 0x103fc28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc2c: 0x103fc2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103fc30: 0x103fc30: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fc34: 0x103fc34: sw    ra, 20(sp)
// 0x0103fc38: 0x103fc38: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x0103fc3c: 0x103fc3c: addiu a0, a0, -18828
	ldloc.1
	ldc.i4 -18828
	add
	stloc.1
L_103fc40:
// 0x0103fc40: 0x103fc40: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fc44: 0x103fc44: sll   zero, zero, 0
// 0x0103fc48: 0x103fc48: beq   v1, zero, 0x103fc60 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fc60
// --- basic block ---
// 0x0103fc50: 0x103fc50: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fc54: 0x103fc54: sll   zero, zero, 0
// 0x0103fc58: 0x103fc58: bne   v1, zero, 0x103fc74 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fc74
// --- basic block ---
L_103fc60:
// 0x0103fc60: 0x103fc60: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fc64: 0x103fc64: bne   v0, a0, 0x103fc40 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fc40
// --- basic block ---
// 0x0103fc6c: 0x103fc6c: j	 0x103fc7c sll   zero, zero, 0
	br L_103fc7c
// --- basic block ---
L_103fc74:
// 0x0103fc74: 0x103fc74: jalr  v1 sll   zero, zero, 0
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
L_103fc7c:
// 0x0103fc7c: 0x103fc7c: lw    ra, 20(sp)
// 0x0103fc80: 0x103fc80: sll   zero, zero, 0
// 0x0103fc84: 0x103fc84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103fc8c(int32,int32,int32,int32,int32)
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
L_103fc8c:
// 0x0103fc8c: 0x103fc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc90: 0x103fc90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103fc94: 0x103fc94: sw    ra, 20(sp)
// 0x0103fc98: 0x103fc98: addiu v1, v1, -17028
	ldloc 6
	ldc.i4 -17028
	add
	stloc 6
// 0x0103fc9c: 0x103fc9c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fca0: 0x103fca0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fca4:
// 0x0103fca4: 0x103fca4: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fca8: 0x103fca8: sll   zero, zero, 0
// 0x0103fcac: 0x103fcac: beq   a1, zero, 0x103fcdc addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fcdc
// --- basic block ---
// 0x0103fcb4: 0x103fcb4: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fcb8: 0x103fcb8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fcbc: 0x103fcbc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fcc0: 0x103fcc0: addiu a0, a0, -18768
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
// 0x0103fcc4: 0x103fcc4: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fcc8: 0x103fcc8: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fccc: 0x103fccc: jal   0x101cf98 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fcd4: 0x103fcd4: j	 0x103fcf0 sll   zero, zero, 0
	br L_103fcf0
// --- basic block ---
L_103fcdc:
// 0x0103fcdc: 0x103fcdc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fce0: 0x103fce0: bne   v0, a0, 0x103fca4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fca4
// --- basic block ---
// 0x0103fce8: 0x103fce8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fcec: 0x103fcec: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
L_103fcf0:
// 0x0103fcf0: 0x103fcf0: lw    ra, 20(sp)
// 0x0103fcf4: 0x103fcf4: sll   zero, zero, 0
// 0x0103fcf8: 0x103fcf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fd00(int32,int32,int32,int32,int32)
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
L_103fd00:
// 0x0103fd00: 0x103fd00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd04: 0x103fd04: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103fd08: 0x103fd08: sw    ra, 20(sp)
// 0x0103fd0c: 0x103fd0c: addiu v1, v1, -18828
	ldloc 6
	ldc.i4 -18828
	add
	stloc 6
// 0x0103fd10: 0x103fd10: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fd14: 0x103fd14: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fd18:
// 0x0103fd18: 0x103fd18: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fd1c: 0x103fd1c: sll   zero, zero, 0
// 0x0103fd20: 0x103fd20: beq   a1, zero, 0x103fd50 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fd50
// --- basic block ---
// 0x0103fd28: 0x103fd28: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fd2c: 0x103fd2c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fd30: 0x103fd30: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fd34: 0x103fd34: addiu a0, a0, -20568
	ldloc.1
	ldc.i4 -20568
	add
	stloc.1
// 0x0103fd38: 0x103fd38: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fd3c: 0x103fd3c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fd40: 0x103fd40: jal   0x101cf98 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd48: 0x103fd48: j	 0x103fd64 sll   zero, zero, 0
	br L_103fd64
// --- basic block ---
L_103fd50:
// 0x0103fd50: 0x103fd50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fd54: 0x103fd54: bne   v0, a0, 0x103fd18 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fd18
// --- basic block ---
// 0x0103fd5c: 0x103fd5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fd60: 0x103fd60: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
L_103fd64:
// 0x0103fd64: 0x103fd64: lw    ra, 20(sp)
// 0x0103fd68: 0x103fd68: sll   zero, zero, 0
// 0x0103fd6c: 0x103fd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fe38(int32,int32,int32,int32,int32)
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
// 0x0103fe38: 0x103fe38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fe3c: 0x103fe3c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fe40: 0x103fe40: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fe44: 0x103fe44: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fe48: 0x103fe48: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fe4c: 0x103fe4c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fe50: 0x103fe50: sw    ra, 44(sp)
// 0x0103fe54: 0x103fe54: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fe58: 0x103fe58: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fe5c: 0x103fe5c: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fe60: 0x103fe60: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fe64: 0x103fe64: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fe68:
// 0x0103fe68: 0x103fe68: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fe6c: 0x103fe6c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fe70: 0x103fe70: beq   v0, zero, 0x103fe88 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fe88
// --- basic block ---
// 0x0103fe78: 0x103fe78: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fe80: 0x103fe80: beq   v0, zero, 0x103fe9c sll   zero, zero, 0
	ldloc 7
	brfalse L_103fe9c
// --- basic block ---
L_103fe88:
// 0x0103fe88: 0x103fe88: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fe8c: 0x103fe8c: bne   s1, s4, 0x103fe68 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fe68
// --- basic block ---
// 0x0103fe94: 0x103fe94: j	 0x103ff28 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103ff28
// --- basic block ---
L_103fe9c:
// 0x0103fe9c: 0x103fe9c: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fea0: 0x103fea0: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fea4: 0x103fea4: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fea8: 0x103fea8: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103feac: 0x103feac: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103feb0: 0x103feb0: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103feb4: 0x103feb4: beq   a0, zero, 0x103fec4 sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fec4
// --- basic block ---
// 0x0103febc: 0x103febc: jal   0x1000930 sll   zero, zero, 0
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
L_103fec4:
// 0x0103fec4: 0x103fec4: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fec8: 0x103fec8: beq   s1, v0, 0x103ff44 sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103ff44
// --- basic block ---
// 0x0103fed0: 0x103fed0: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fed4: 0x103fed4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fed8: 0x103fed8: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fedc: 0x103fedc: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fee0: 0x103fee0: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fee4: 0x103fee4: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fee8: 0x103fee8: sll   zero, zero, 0
// 0x0103feec: 0x103feec: beq   s3, zero, 0x103ff44 addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103ff44
// --- basic block ---
// 0x0103fef4: 0x103fef4: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fef8: 0x103fef8: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fefc: 0x103fefc: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103ff04: 0x103ff04: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103ff08: 0x103ff08: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103ff10: 0x103ff10: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103ff14: 0x103ff14: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103ff18: 0x103ff18: jal   0x103fe38 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fe38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103ff20: 0x103ff20: j	 0x103ff44 sll   zero, zero, 0
	br L_103ff44
// --- basic block ---
L_103ff28:
// 0x0103ff28: 0x103ff28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ff2c: 0x103ff2c: addiu a1, a1, -4000
	ldloc.2
	ldc.i4 -4000
	add
	stloc.2
// 0x0103ff30: 0x103ff30: addiu a3, a3, -3968
	ldloc 4
	ldc.i4 -3968
	add
	stloc 4
// 0x0103ff34: 0x103ff34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ff38: 0x103ff38: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103ff3c: 0x103ff3c: jal   0x100449c sw    s0, 16(sp)
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
L_103ff44:
// 0x0103ff44: 0x103ff44: lw    ra, 44(sp)
// 0x0103ff48: 0x103ff48: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103ff4c: 0x103ff4c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103ff50: 0x103ff50: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103ff54: 0x103ff54: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103ff58: 0x103ff58: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ff5c: 0x103ff5c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
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
// 0x0103ff64: 0x103ff64: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103ff68: 0x103ff68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff6c: 0x103ff6c: sw    ra, 20(sp)
// 0x0103ff70: 0x103ff70: jal   0x103fe38 addiu a1, a1, -18768
	ldloc.2
	ldc.i4 -18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fe38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff78: 0x103ff78: jal   0x1050638 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_1050638(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff80: 0x103ff80: jal   0x103fc8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff88: 0x103ff88: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ff8c: 0x103ff8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ff90: 0x103ff90: addiu a2, a2, -984
	ldloc.3
	ldc.i4 -984
	add
	stloc.3
// 0x0103ff94: 0x103ff94: jal   0x10512c0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10512c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff9c: 0x103ff9c: lw    ra, 20(sp)
// 0x0103ffa0: 0x103ffa0: sll   zero, zero, 0
// 0x0103ffa4: 0x103ffa4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103ffac(int32,int32,int32,int32,int32)
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
// 0x0103ffac: 0x103ffac: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103ffb0: 0x103ffb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ffb4: 0x103ffb4: sw    ra, 20(sp)
// 0x0103ffb8: 0x103ffb8: jal   0x103fe38 addiu a1, a1, -20568
	ldloc.2
	ldc.i4 -20568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fe38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffc0: 0x103ffc0: jal   0x1050638 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_1050638(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffc8: 0x103ffc8: jal   0x103fd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fd00(int32,int32,int32,int32,int32)
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
// 0x0103ffd8: 0x103ffd8: addiu a2, a2, -1084
	ldloc.3
	ldc.i4 -1084
	add
	stloc.3
// 0x0103ffdc: 0x103ffdc: jal   0x10512c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10512c0(int32,int32,int32,int32,int32)
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
.method public static int32 queue_softkey_103fff4(int32,int32,int32,int32,int32)
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
// 0x0103fff4: 0x103fff4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fff8: 0x103fff8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fffc: 0x103fffc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01040000: 0x1040000: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040004: 0x1040004: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040008: 0x1040008: sw    ra, 44(sp)
// 0x0104000c: 0x104000c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040010: 0x1040010: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040014: 0x1040014: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01040018: 0x1040018: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0104001c: 0x104001c: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_1040020:
// 0x01040020: 0x1040020: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x01040024: 0x1040024: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01040028: 0x1040028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104002c: 0x104002c: beq   v0, zero, 0x1040048 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_1040048
// --- basic block ---
// 0x01040034: 0x1040034: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0104003c: 0x104003c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01040040: 0x1040040: beq   v0, zero, 0x10400c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10400c8
// --- basic block ---
L_1040048:
// 0x01040048: 0x1040048: bne   s2, s3, 0x1040020 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_1040020
// --- basic block ---
// 0x01040050: 0x1040050: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x01040054: 0x1040054: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01040058: 0x1040058: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_104005c:
// 0x0104005c: 0x104005c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040060: 0x1040060: sll   zero, zero, 0
// 0x01040064: 0x1040064: beq   a1, zero, 0x1040098 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_1040098
// --- basic block ---
// 0x0104006c: 0x104006c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040070: 0x1040070: bne   v0, a0, 0x104005c lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_104005c
// --- basic block ---
// 0x01040078: 0x1040078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104007c: 0x104007c: addiu a1, a1, -4000
	ldloc.2
	ldc.i4 -4000
	add
	stloc.2
// 0x01040080: 0x1040080: addiu a3, a3, -3924
	ldloc 4
	ldc.i4 -3924
	add
	stloc 4
// 0x01040084: 0x1040084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01040088: 0x1040088: jal   0x100449c addiu a2, zero, 74
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
// 0x01040090: 0x1040090: j	 0x10400c8 sll   zero, zero, 0
	br L_10400c8
// --- basic block ---
L_1040098:
// 0x01040098: 0x1040098: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0104009c: 0x104009c: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x010400a0: 0x10400a0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010400a4: 0x10400a4: mflo  lo
	ldloc 13
	stloc 7
// 0x010400a8: 0x10400a8: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010400ac: 0x10400ac: jal   0x1001b68 addiu a0, s2, 4
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
// 0x010400b4: 0x10400b4: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010400b8: 0x10400b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010400bc: 0x10400bc: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x010400c4: 0x10400c4: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10400c8:
// 0x010400c8: 0x10400c8: lw    ra, 44(sp)
// 0x010400cc: 0x10400cc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010400d0: 0x10400d0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010400d4: 0x10400d4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010400d8: 0x10400d8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010400dc: 0x10400dc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_10400e4(int32,int32,int32,int32,int32)
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
// 0x010400e4: 0x10400e4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010400e8: 0x10400e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010400ec: 0x10400ec: sw    ra, 20(sp)
// 0x010400f0: 0x10400f0: jal   0x103fff4 addiu a2, a2, -18768
	ldloc.3
	ldc.i4 -18768
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010400f8: 0x10400f8: jal   0x1050638 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_1050638(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040100: 0x1040100: jal   0x103fc8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040108: 0x1040108: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0104010c: 0x104010c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040110: 0x1040110: addiu a2, a2, -984
	ldloc.3
	ldc.i4 -984
	add
	stloc.3
// 0x01040114: 0x1040114: jal   0x10512c0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10512c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104011c: 0x104011c: lw    ra, 20(sp)
// 0x01040120: 0x1040120: sll   zero, zero, 0
// 0x01040124: 0x1040124: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_104012c(int32,int32,int32,int32,int32)
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
// 0x0104012c: 0x104012c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040130: 0x1040130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040134: 0x1040134: sw    ra, 20(sp)
// 0x01040138: 0x1040138: jal   0x103fff4 addiu a2, a2, -20568
	ldloc.3
	ldc.i4 -20568
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040140: 0x1040140: jal   0x1050638 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_1050638(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040148: 0x1040148: jal   0x103fd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040150: 0x1040150: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040154: 0x1040154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040158: 0x1040158: addiu a2, a2, -1084
	ldloc.3
	ldc.i4 -1084
	add
	stloc.3
// 0x0104015c: 0x104015c: jal   0x10512c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10512c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040164: 0x1040164: lw    ra, 20(sp)
// 0x01040168: 0x1040168: sll   zero, zero, 0
// 0x0104016c: 0x104016c: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_1040174(int32,int32)
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
// 0x01040174: 0x1040174: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040178: 0x1040178: sll   zero, zero, 0
// 0x0104017c: 0x104017c: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040180: 0x1040180: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040184: 0x1040184: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_104018c(int32,int32)
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
// 0x0104018c: 0x104018c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040190: 0x1040190: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01040194: 0x1040194: sll   zero, zero, 0
// 0x01040198: 0x1040198: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x0104019c: 0x104019c: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_10401a4(int32)
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
// 0x010401a4: 0x10401a4: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x010401a8: 0x10401a8: bne   v0, zero, 0x10401bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10401bc
// --- basic block ---
// 0x010401b0: 0x10401b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010401b4: 0x10401b4: jr    ra addiu v0, v0, -11916
	ldloc.1
	ldc.i4 -11916
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10401bc:
// 0x010401bc: 0x10401bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010401c0: 0x10401c0: addiu v0, v0, 26880
	ldloc.1
	ldc.i4 26880
	add
	stloc.1
// 0x010401c4: 0x10401c4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010401c8: 0x10401c8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010401cc: 0x10401cc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010401d0: 0x10401d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_10401d8(int32,int32,int32,int32,int32)
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
// 0x010401d8: 0x10401d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010401dc: 0x10401dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010401e0: 0x10401e0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010401e4: 0x10401e4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010401e8: 0x10401e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010401ec: 0x10401ec: sw    ra, 28(sp)
// 0x010401f0: 0x10401f0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010401f4: 0x10401f4: addiu s1, s1, 11636
	ldloc 8
	ldc.i4 11636
	add
	stloc 8
// 0x010401f8: 0x10401f8: j	 0x1040224 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1040224
// --- basic block ---
L_1040200:
// 0x01040200: 0x1040200: jal   0x1040550 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_1040550(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040208: 0x1040208: beq   v0, zero, 0x104023c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_104023c
// --- basic block ---
// 0x01040210: 0x1040210: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040214: 0x1040214: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040218: 0x1040218: sll   zero, zero, 0
// 0x0104021c: 0x104021c: jalr  v0 addiu s0, s0, 1
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
L_1040224:
// 0x01040224: 0x1040224: jal   0x1040500 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_1040500(int32)
	stloc 5
// --- basic block ---
// 0x0104022c: 0x104022c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040230: 0x1040230: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01040234: 0x1040234: bne   v0, zero, 0x1040200 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040200
// --- basic block ---
L_104023c:
// 0x0104023c: 0x104023c: lw    ra, 28(sp)
// 0x01040240: 0x1040240: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040244: 0x1040244: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040248: 0x1040248: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_device_events_unregister_1040254(int32,int32,int32,int32,int32)
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
// 0x01040254: 0x1040254: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040258: 0x1040258: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104025c: 0x104025c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040260: 0x1040260: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01040264: 0x1040264: sw    ra, 28(sp)
// 0x01040268: 0x1040268: jal   0x1040894 addiu a0, a0, 11636
	ldloc.1
	ldc.i4 11636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_1040894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040270: 0x1040270: lw    ra, 28(sp)
// 0x01040274: 0x1040274: sll   zero, zero, 0
// 0x01040278: 0x1040278: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_1040280(int32,int32,int32,int32,int32)
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
// 0x01040280: 0x1040280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040284: 0x1040284: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040288: 0x1040288: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104028c: 0x104028c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040290: 0x1040290: addiu a0, a0, 11636
	ldloc.1
	ldc.i4 11636
	add
	stloc.1
// 0x01040294: 0x1040294: sw    ra, 28(sp)
// 0x01040298: 0x1040298: jal   0x1040ae8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_1040ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010402a0: 0x10402a0: lw    ra, 28(sp)
// 0x010402a4: 0x10402a4: sll   zero, zero, 0
// 0x010402a8: 0x10402a8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_10402b0(int32,int32,int32,int32,int32)
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
// 0x010402b0: 0x10402b0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010402b4: 0x10402b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010402b8: 0x10402b8: sw    ra, 20(sp)
// 0x010402bc: 0x10402bc: jal   0x104044c addiu a0, a0, 11636
	ldloc.1
	ldc.i4 11636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_104044c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010402c4: 0x10402c4: jal   0x10ac090 sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac090()
// --- basic block ---
// 0x010402cc: 0x10402cc: lw    ra, 20(sp)
// 0x010402d0: 0x10402d0: sll   zero, zero, 0
// 0x010402d4: 0x10402d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_10402dc(int32,int32,int32,int32,int32)
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
// 0x010402dc: 0x10402dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010402e0: 0x10402e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010402e4: 0x10402e4: addiu v0, v0, -3904
	ldloc 5
	ldc.i4 -3904
	add
	stloc 5
// 0x010402e8: 0x10402e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010402ec: 0x10402ec: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010402f0: 0x10402f0: addiu v0, v0, 880
	ldloc 5
	ldc.i4 880
	add
	stloc 5
// 0x010402f4: 0x10402f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010402f8: 0x10402f8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010402fc: 0x10402fc: addiu v0, v0, 892
	ldloc 5
	ldc.i4 892
	add
	stloc 5
// 0x01040300: 0x1040300: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040304: 0x1040304: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040308: 0x1040308: addiu v0, v0, 372
	ldloc 5
	ldc.i4 372
	add
	stloc 5
// 0x0104030c: 0x104030c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040310: 0x1040310: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040314: 0x1040314: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040318: 0x1040318: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104031c: 0x104031c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040320: 0x1040320: addiu v0, v0, 396
	ldloc 5
	ldc.i4 396
	add
	stloc 5
// 0x01040324: 0x1040324: addiu a1, a1, 11476
	ldloc.2
	ldc.i4 11476
	add
	stloc.2
// 0x01040328: 0x1040328: addiu a0, s0, 11636
	ldloc 8
	ldc.i4 11636
	add
	stloc.1
// 0x0104032c: 0x104032c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040330: 0x1040330: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01040334: 0x1040334: sw    ra, 44(sp)
// 0x01040338: 0x1040338: jal   0x10403fc sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_10403fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040340: 0x1040340: jal   0x10ac088 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac088()
	stloc 5
// --- basic block ---
// 0x01040348: 0x1040348: bne   v0, zero, 0x104035c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_104035c
// --- basic block ---
// 0x01040350: 0x1040350: jal   0x104044c addiu a0, s0, 11636
	ldloc 8
	ldc.i4 11636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_104044c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040358: 0x1040358: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_104035c:
// 0x0104035c: 0x104035c: lw    ra, 44(sp)
// 0x01040360: 0x1040360: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01040364: 0x1040364: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040368: 0x1040368: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040370(int32)
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
// 0x01040370: 0x1040370: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040374: 0x1040374: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_104037c(int32,int32,int32,int32,int32)
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
// 0x0104037c: 0x104037c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040380: 0x1040380: sw    ra, 20(sp)
// 0x01040384: 0x1040384: jal   0x1040370 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_1040370(int32)
// --- basic block ---
// 0x0104038c: 0x104038c: lw    ra, 20(sp)
// 0x01040390: 0x1040390: sll   zero, zero, 0
// 0x01040394: 0x1040394: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_104039c(int32,int32,int32,int32,int32)
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
// 0x0104039c: 0x104039c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010403a0: 0x10403a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010403a4: 0x10403a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010403a8: 0x10403a8: sw    ra, 28(sp)
// 0x010403ac: 0x10403ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010403b0: 0x10403b0: bne   v1, zero, 0x10403ec addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_10403ec
// --- basic block ---
// 0x010403b8: 0x10403b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010403bc: 0x10403bc: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010403c0: 0x10403c0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010403c4: 0x10403c4: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010403c8: 0x10403c8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010403cc: 0x10403cc: jalr  v0 sw    zero, 8(s0)
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
// 0x010403d4: 0x10403d4: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010403d8: 0x10403d8: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010403dc: 0x10403dc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010403e0: 0x10403e0: jalr  v0 sll   zero, zero, 0
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
// 0x010403e8: 0x10403e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10403ec:
// 0x010403ec: 0x10403ec: lw    ra, 28(sp)
// 0x010403f0: 0x10403f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010403f4: 0x10403f4: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_10403fc(int32,int32,int32,int32,int32)
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
// 0x010403fc: 0x10403fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040400: 0x1040400: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040404: 0x1040404: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040408: 0x1040408: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104040c: 0x104040c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040410: 0x1040410: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040414: 0x1040414: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040418: 0x1040418: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104041c: 0x104041c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040420: 0x1040420: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040424: 0x1040424: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040428: 0x1040428: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0104042c: 0x104042c: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040430: 0x1040430: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040434: 0x1040434: bne   v0, zero, 0x1040444 sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1040444
// --- basic block ---
// 0x0104043c: 0x104043c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040440: 0x1040440: addiu v0, v0, 18812
	ldloc 7
	ldc.i4 18812
	add
	stloc 7
L_1040444:
// 0x01040444: 0x1040444: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_104044c(int32,int32,int32,int32,int32)
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
// 0x0104044c: 0x104044c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040450: 0x1040450: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01040454: 0x1040454: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040458: 0x1040458: sw    ra, 28(sp)
// 0x0104045c: 0x104045c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040460: 0x1040460: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040464: 0x1040464: j	 0x10404cc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10404cc
// --- basic block ---
L_104046c:
// 0x0104046c: 0x104046c: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040470: 0x1040470: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040474: 0x1040474: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040478: 0x1040478: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x0104047c: 0x104047c: bne   v1, zero, 0x1040488 sll   zero, zero, 0
	ldloc 9
	brtrue L_1040488
// --- basic block ---
// 0x01040484: 0x1040484: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040488:
// 0x01040488: 0x1040488: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104048c: 0x104048c: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040490: 0x1040490: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x01040494: 0x1040494: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040498: 0x1040498: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104049c: 0x104049c: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x010404a0: 0x10404a0: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010404a4: 0x10404a4: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010404a8: 0x10404a8: mflo  lo
	ldloc 12
	stloc 6
// 0x010404ac: 0x10404ac: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010404b0: 0x10404b0: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x010404b4: 0x10404b4: jalr  v0 addu  a0, s2, zero
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
// 0x010404bc: 0x10404bc: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010404c0: 0x10404c0: sll   zero, zero, 0
// 0x010404c4: 0x10404c4: jalr  v0 addu  a0, s2, zero
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
L_10404cc:
// 0x010404cc: 0x10404cc: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010404d0: 0x10404d0: sll   zero, zero, 0
// 0x010404d4: 0x10404d4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010404d8: 0x10404d8: bne   v0, zero, 0x104046c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_104046c
// --- basic block ---
// 0x010404e0: 0x10404e0: lw    ra, 28(sp)
// 0x010404e4: 0x10404e4: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010404e8: 0x10404e8: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010404ec: 0x10404ec: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010404f0: 0x10404f0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010404f4: 0x10404f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010404f8: 0x10404f8: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040500(int32)
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
// 0x01040500: 0x1040500: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040504: 0x1040504: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040550(int32,int32)
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
// 0x01040550: 0x1040550: bltz  a1, 0x104058c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_104058c
// 0x01040558: 0x1040558: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104055c: 0x104055c: sll   zero, zero, 0
// 0x01040560: 0x1040560: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x01040564: 0x1040564: beq   v0, zero, 0x104058c sll   zero, zero, 0
	ldloc.2
	brfalse L_104058c
// --- basic block ---
// 0x0104056c: 0x104056c: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040570: 0x1040570: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040574: 0x1040574: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01040578: 0x1040578: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x0104057c: 0x104057c: bne   v1, zero, 0x1040590 sll   zero, zero, 0
	ldloc.3
	brtrue L_1040590
// --- basic block ---
// 0x01040584: 0x1040584: j	 0x1040590 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1040590
// --- basic block ---
L_104058c:
// 0x0104058c: 0x104058c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1040590:
// 0x01040590: 0x1040590: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040594: 0x1040594: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01040598: 0x1040598: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x0104059c: 0x104059c: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010405a0: 0x10405a0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010405a4: 0x10405a4: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x010405a8: 0x10405a8: mflo  lo
	ldloc 5
	stloc.1
// 0x010405ac: 0x10405ac: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010405b0: 0x10405b0: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_10406b8(int32,int32,int32,int32,int32)
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
// 0x010406b8: 0x10406b8: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010406bc: 0x10406bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010406c0: 0x10406c0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010406c4: 0x10406c4: sw    ra, 36(sp)
// 0x010406c8: 0x10406c8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010406cc: 0x10406cc: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010406d0: 0x10406d0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010406d4: 0x10406d4: beq   v0, zero, 0x1040874 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040874
// --- basic block ---
// 0x010406dc: 0x10406dc: bltz  a1, 0x1040874 slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_1040874
// --- basic block ---
// 0x010406e4: 0x10406e4: beq   v1, zero, 0x1040874 addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1040874
// --- basic block ---
// 0x010406ec: 0x10406ec: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010406f0: 0x10406f0: bltz  v0, 0x1040710 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040710
// --- basic block ---
// 0x010406f8: 0x10406f8: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010406fc: 0x10406fc: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040700: 0x1040700: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01040704: 0x1040704: bne   v0, zero, 0x1040710 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040710
// --- basic block ---
// 0x0104070c: 0x104070c: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040710:
// 0x01040710: 0x1040710: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040714: 0x1040714: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040718: 0x1040718: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x0104071c: 0x104071c: bne   v1, zero, 0x1040728 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040728
// --- basic block ---
// 0x01040724: 0x1040724: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040728:
// 0x01040728: 0x1040728: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104072c: 0x104072c: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01040730: 0x1040730: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01040734: 0x1040734: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040738: 0x1040738: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0104073c: 0x104073c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040740: 0x1040740: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040744: 0x1040744: mflo  lo
	ldloc 12
	stloc.1
// 0x01040748: 0x1040748: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0104074c: 0x104074c: jalr  v0 and   a0, v1, a1
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
// 0x01040754: 0x1040754: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01040758: 0x1040758: bne   v0, zero, 0x10407cc nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_10407cc
// --- basic block ---
// 0x01040760: 0x1040760: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01040764: 0x1040764: beq   v0, zero, 0x10407cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10407cc
// --- basic block ---
// 0x0104076c: 0x104076c: j	 0x1040854 sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_1040854
// --- basic block ---
L_1040774:
// 0x01040774: 0x1040774: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040778: 0x1040778: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104077c: 0x104077c: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01040780: 0x1040780: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01040784: 0x1040784: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040788: 0x1040788: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0104078c: 0x104078c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040790: 0x1040790: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040794: 0x1040794: mflo  lo
	ldloc 12
	stloc.1
// 0x01040798: 0x1040798: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104079c: 0x104079c: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010407a0: 0x10407a0: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010407a4: 0x10407a4: mflo  lo
	ldloc 12
	stloc 9
// 0x010407a8: 0x10407a8: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010407ac: 0x10407ac: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x010407b0: 0x10407b0: jal   0x1001800 addu  a1, s2, zero
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
// 0x010407b8: 0x10407b8: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010407bc: 0x10407bc: sll   zero, zero, 0
// 0x010407c0: 0x10407c0: jalr  v0 addu  a0, s2, zero
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
// 0x010407c8: 0x10407c8: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_10407cc:
// 0x010407cc: 0x10407cc: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010407d0: 0x10407d0: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x010407d4: 0x10407d4: bne   v0, zero, 0x1040774 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040774
// --- basic block ---
// 0x010407dc: 0x10407dc: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010407e0: 0x10407e0: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010407e4: 0x10407e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010407e8: 0x10407e8: bne   v1, v0, 0x1040860 sw    v0, 8(s1)
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
	bne.un L_1040860
// --- basic block ---
// 0x010407f0: 0x10407f0: j	 0x1040860 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1040860
// --- basic block ---
L_10407f8:
// 0x010407f8: 0x10407f8: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010407fc: 0x10407fc: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040800: 0x1040800: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040804: 0x1040804: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040808: 0x1040808: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x0104080c: 0x104080c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040810: 0x1040810: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040814: 0x1040814: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040818: 0x1040818: mflo  lo
	ldloc 12
	stloc.1
// 0x0104081c: 0x104081c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040820: 0x1040820: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040824: 0x1040824: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040828: 0x1040828: mflo  lo
	ldloc 12
	stloc 11
// 0x0104082c: 0x104082c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01040830: 0x1040830: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x01040834: 0x1040834: jal   0x1001800 addu  a1, s3, zero
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
// 0x0104083c: 0x104083c: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040840: 0x1040840: sll   zero, zero, 0
// 0x01040844: 0x1040844: jalr  v0 addu  a0, s3, zero
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
// 0x0104084c: 0x104084c: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01040850: 0x1040850: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1040854:
// 0x01040854: 0x1040854: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01040858: 0x1040858: bne   v0, zero, 0x10407f8 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10407f8
// --- basic block ---
L_1040860:
// 0x01040860: 0x1040860: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01040864: 0x1040864: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040868: 0x1040868: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0104086c: 0x104086c: j	 0x1040878 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1040878
// --- basic block ---
L_1040874:
// 0x01040874: 0x1040874: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040878:
// 0x01040878: 0x1040878: lw    ra, 36(sp)
// 0x0104087c: 0x104087c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040880: 0x1040880: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01040884: 0x1040884: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040888: 0x1040888: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104088c: 0x104088c: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_1040894(int32,int32,int32,int32,int32)
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
// 0x01040894: 0x1040894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040898: 0x1040898: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104089c: 0x104089c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010408a0: 0x10408a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010408a4: 0x10408a4: sw    ra, 28(sp)
// 0x010408a8: 0x10408a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010408ac: 0x10408ac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010408b0: 0x10408b0: j	 0x1040920 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040920
// --- basic block ---
L_10408b8:
// 0x010408b8: 0x10408b8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010408bc: 0x10408bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010408c0: 0x10408c0: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010408c4: 0x10408c4: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010408c8: 0x10408c8: bne   a1, zero, 0x10408d4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10408d4
// --- basic block ---
// 0x010408d0: 0x10408d0: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_10408d4:
// 0x010408d4: 0x10408d4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010408d8: 0x10408d8: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x010408dc: 0x10408dc: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x010408e0: 0x10408e0: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010408e4: 0x10408e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010408e8: 0x10408e8: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x010408ec: 0x10408ec: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010408f0: 0x10408f0: mflo  lo
	ldloc 12
	stloc 7
// 0x010408f4: 0x10408f4: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010408f8: 0x10408f8: jalr  v0 and   a1, a1, a2
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
// 0x01040900: 0x1040900: beq   v0, zero, 0x1040920 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040920
// --- basic block ---
// 0x01040908: 0x1040908: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x0104090c: 0x104090c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040910: 0x1040910: jal   0x10406b8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_10406b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040918: 0x1040918: j	 0x1040934 sll   zero, zero, 0
	br L_1040934
// --- basic block ---
L_1040920:
// 0x01040920: 0x1040920: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040924: 0x1040924: sll   zero, zero, 0
// 0x01040928: 0x1040928: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0104092c: 0x104092c: bne   v0, zero, 0x10408b8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10408b8
// --- basic block ---
L_1040934:
// 0x01040934: 0x1040934: lw    ra, 28(sp)
// 0x01040938: 0x1040938: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104093c: 0x104093c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01040940: 0x1040940: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040944: 0x1040944: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040ae8(int32,int32,int32,int32,int32)
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
// 0x01040ae8: 0x1040ae8: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040aec: 0x1040aec: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01040af0: 0x1040af0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040af4: 0x1040af4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040af8: 0x1040af8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040afc: 0x1040afc: sw    ra, 36(sp)
// 0x01040b00: 0x1040b00: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040b04: 0x1040b04: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040b08: 0x1040b08: bne   v1, v0, 0x1040b3c addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1040b3c
// --- basic block ---
// 0x01040b10: 0x1040b10: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01040b14: 0x1040b14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040b18: 0x1040b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040b1c: 0x1040b1c: addiu a1, a1, -3632
	ldloc.2
	ldc.i4 -3632
	add
	stloc.2
// 0x01040b20: 0x1040b20: addiu a3, a3, -3596
	ldloc 4
	ldc.i4 -3596
	add
	stloc 4
// 0x01040b24: 0x1040b24: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040b28: 0x1040b28: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01040b2c: 0x1040b2c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01040b34: 0x1040b34: j	 0x1040bc4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040bc4
// --- basic block ---
L_1040b3c:
// 0x01040b3c: 0x1040b3c: bne   v0, zero, 0x1040b54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040b54
// --- basic block ---
// 0x01040b44: 0x1040b44: jal   0x104039c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_104039c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040b4c: 0x1040b4c: j	 0x1040bc4 sll   zero, zero, 0
	br L_1040bc4
// --- basic block ---
L_1040b54:
// 0x01040b54: 0x1040b54: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01040b58: 0x1040b58: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x01040b5c: 0x1040b5c: bltz  v0, 0x1040b80 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1040b80
// --- basic block ---
// 0x01040b64: 0x1040b64: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040b68: 0x1040b68: sll   zero, zero, 0
// 0x01040b6c: 0x1040b6c: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01040b70: 0x1040b70: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x01040b74: 0x1040b74: bne   v0, zero, 0x1040b80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040b80
// --- basic block ---
// 0x01040b7c: 0x1040b7c: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1040b80:
// 0x01040b80: 0x1040b80: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040b84: 0x1040b84: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040b88: 0x1040b88: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01040b8c: 0x1040b8c: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040b90: 0x1040b90: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040b94: 0x1040b94: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040b98: 0x1040b98: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040b9c: 0x1040b9c: mflo  lo
	ldloc 12
	stloc 6
// 0x01040ba0: 0x1040ba0: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040ba4: 0x1040ba4: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040ba8: 0x1040ba8: jalr  v0 addu  a0, s2, zero
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
// 0x01040bb0: 0x1040bb0: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040bb4: 0x1040bb4: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040bb8: 0x1040bb8: jalr  v0 addu  a1, s1, zero
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
// 0x01040bc0: 0x1040bc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040bc4:
// 0x01040bc4: 0x1040bc4: lw    ra, 36(sp)
// 0x01040bc8: 0x1040bc8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040bcc: 0x1040bcc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040bd0: 0x1040bd0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040bd4: 0x1040bd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040ce4(int32,int32,int32,int32,int32)
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
// 0x01040ce4: 0x1040ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040ce8: 0x1040ce8: sw    ra, 20(sp)
// 0x01040cec: 0x1040cec: beq   a2, zero, 0x1040d24 sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040d24
// --- basic block ---
// 0x01040cf4: 0x1040cf4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040cf8: 0x1040cf8: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040cfc: 0x1040cfc: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040d00: 0x1040d00: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040d04: 0x1040d04: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040d08: 0x1040d08: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040d0c: 0x1040d0c: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040d10: 0x1040d10: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040d14: 0x1040d14: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040d18: 0x1040d18: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040d1c: 0x1040d1c: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040d20: 0x1040d20: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040d24:
// 0x01040d24: 0x1040d24: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040d28: 0x1040d28: jal   0x104dea4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040d30: 0x1040d30: lw    ra, 20(sp)
// 0x01040d34: 0x1040d34: sll   zero, zero, 0
// 0x01040d38: 0x1040d38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040d6c(int32,int32,int32,int32,int32)
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
// 0x01040d6c: 0x1040d6c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040d70: 0x1040d70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040d74: 0x1040d74: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040d78: 0x1040d78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040d7c: 0x1040d7c: sw    ra, 36(sp)
// 0x01040d80: 0x1040d80: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040d84: 0x1040d84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040d88: 0x1040d88: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040d8c: 0x1040d8c: beq   v0, zero, 0x1040e48 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040e48
// --- basic block ---
// 0x01040d94: 0x1040d94: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040d98: 0x1040d98: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040d9c: 0x1040d9c: lw    a0, 11684(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01040da0: 0x1040da0: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040da8: 0x1040da8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040dac: 0x1040dac: sll   zero, zero, 0
// 0x01040db0: 0x1040db0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040db4: 0x1040db4: sll   zero, zero, 0
// 0x01040db8: 0x1040db8: bne   v1, v0, 0x1040e3c sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040e3c
// --- basic block ---
// 0x01040dc0: 0x1040dc0: bgez  s3, 0x1040e48 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040e48
// --- basic block ---
// 0x01040dc8: 0x1040dc8: j	 0x1040df4 sll   zero, zero, 0
	br L_1040df4
// --- basic block ---
L_1040dd0:
// 0x01040dd0: 0x1040dd0: lw    a0, 11684(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01040dd4: 0x1040dd4: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ddc: 0x1040ddc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040de0: 0x1040de0: sll   zero, zero, 0
// 0x01040de4: 0x1040de4: beq   v1, v0, 0x1040dfc lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040dfc
// --- basic block ---
// 0x01040dec: 0x1040dec: j	 0x1040e14 sll   zero, zero, 0
	br L_1040e14
// --- basic block ---
L_1040df4:
// 0x01040df4: 0x1040df4: bne   s3, v0, 0x1040e10 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040e10
// --- basic block ---
L_1040dfc:
// 0x01040dfc: 0x1040dfc: lw    v0, 11680(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 5
// 0x01040e00: 0x1040e00: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040e04: 0x1040e04: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040e08: 0x1040e08: bne   v0, zero, 0x1040dd0 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040dd0
// --- basic block ---
L_1040e10:
// 0x01040e10: 0x1040e10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040e14:
// 0x01040e14: 0x1040e14: lw    v0, 11680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 5
// 0x01040e18: 0x1040e18: sll   zero, zero, 0
// 0x01040e1c: 0x1040e1c: beq   s0, v0, 0x1040e48 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040e48
// --- basic block ---
// 0x01040e24: 0x1040e24: lw    a0, 11684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01040e28: 0x1040e28: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e30: 0x1040e30: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040e34: 0x1040e34: sll   zero, zero, 0
// 0x01040e38: 0x1040e38: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040e3c:
// 0x01040e3c: 0x1040e3c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040e40: 0x1040e40: j	 0x1040e4c addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040e4c
// --- basic block ---
L_1040e48:
// 0x01040e48: 0x1040e48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040e4c:
// 0x01040e4c: 0x1040e4c: lw    ra, 36(sp)
// 0x01040e50: 0x1040e50: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040e54: 0x1040e54: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040e58: 0x1040e58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040e5c: 0x1040e5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040e60: 0x1040e60: jr    ra addiu sp, sp, 40
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
