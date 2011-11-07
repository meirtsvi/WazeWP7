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

.class public auto beforefieldinit Cibyl136
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
  } // end of method Cibyl136::.ctor

.method public static int32 editor_override_exists_10b6600(int32,int32,int32,int32,int32)
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
// 0x010b6600: 0x10b6600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6604: 0x10b6604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6608: 0x10b6608: sw    ra, 20(sp)
// 0x010b660c: 0x10b660c: jal   0x10b648c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b648c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6614: 0x10b6614: lw    ra, 20(sp)
// 0x010b6618: 0x10b6618: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b661c: 0x10b661c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b6620: 0x10b6620: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_line_get_direction_10b6628(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6628: 0x10b6628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b662c: 0x10b662c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6630: 0x10b6630: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6634: 0x10b6634: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b6638: 0x10b6638: sw    ra, 28(sp)
// 0x010b663c: 0x10b663c: jal   0x10b648c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b648c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6644: 0x10b6644: bltz  v0, 0x10b6668 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b6668
// --- basic block ---
// 0x010b664c: 0x10b664c: beq   s0, zero, 0x10b6668 addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b6668
// --- basic block ---
// 0x010b6654: 0x10b6654: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6658: 0x10b6658: sll   zero, zero, 0
// 0x010b665c: 0x10b665c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6660: 0x10b6660: sll   zero, zero, 0
// 0x010b6664: 0x10b6664: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6668:
// 0x010b6668: 0x10b6668: lw    ra, 28(sp)
// 0x010b666c: 0x10b666c: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b6670: 0x10b6670: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6674: 0x10b6674: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_override_line_get_flags_10b667c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b667c: 0x10b667c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6680: 0x10b6680: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6684: 0x10b6684: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6688: 0x10b6688: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010b668c: 0x10b668c: sw    ra, 28(sp)
// 0x010b6690: 0x10b6690: jal   0x10b648c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b648c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6698: 0x10b6698: bltz  v0, 0x10b66bc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	ldc.i4.s 0
	blt L_10b66bc
// --- basic block ---
// 0x010b66a0: 0x10b66a0: beq   s0, zero, 0x10b66bc addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brfalse L_10b66bc
// --- basic block ---
// 0x010b66a8: 0x10b66a8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b66ac: 0x10b66ac: sll   zero, zero, 0
// 0x010b66b0: 0x10b66b0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b66b4: 0x10b66b4: sll   zero, zero, 0
// 0x010b66b8: 0x10b66b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b66bc:
// 0x010b66bc: 0x10b66bc: lw    ra, 28(sp)
// 0x010b66c0: 0x10b66c0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010b66c4: 0x10b66c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b66c8: 0x10b66c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_override_line_set_direction_10b66d0(int32,int32,int32,int32,int32)
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
// 0x010b66d0: 0x10b66d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b66d4: 0x10b66d4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b66d8: 0x10b66d8: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b66dc: 0x10b66dc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b66e0: 0x10b66e0: sw    ra, 28(sp)
// 0x010b66e4: 0x10b66e4: jal   0x10b648c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b648c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b66ec: 0x10b66ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b66f0: 0x10b66f0: bltz  a1, 0x10b6734 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10b6734
// --- basic block ---
// 0x010b66f8: 0x10b66f8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b66fc: 0x10b66fc: sll   zero, zero, 0
// 0x010b6700: 0x10b6700: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6704: 0x10b6704: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6708: 0x10b6708: sll   zero, zero, 0
// 0x010b670c: 0x10b670c: beq   v1, zero, 0x10b6728 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brfalse L_10b6728
// --- basic block ---
// 0x010b6714: 0x10b6714: lw    a0, -26324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc.1
// 0x010b6718: 0x10b6718: jal   0x10b6bd8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6720: 0x10b6720: j	 0x10b6734 sll   zero, zero, 0
	br L_10b6734
// --- basic block ---
L_10b6728:
// 0x010b6728: 0x10b6728: lw    a0, -26324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc.1
// 0x010b672c: 0x10b672c: jal   0x10b6b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6734:
// 0x010b6734: 0x10b6734: lw    ra, 28(sp)
// 0x010b6738: 0x10b6738: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b673c: 0x10b673c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_override_line_set_flag_10b67c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b67c4: 0x10b67c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b67c8: 0x10b67c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b67cc: 0x10b67cc: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x010b67d0: 0x10b67d0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b67d4: 0x10b67d4: sw    ra, 28(sp)
// 0x010b67d8: 0x10b67d8: jal   0x10b648c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_find_10b648c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b67e0: 0x10b67e0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b67e4: 0x10b67e4: bltz  a1, 0x10b6834 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b6834
// --- basic block ---
// 0x010b67ec: 0x10b67ec: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b67f0: 0x10b67f0: sll   zero, zero, 0
// 0x010b67f4: 0x10b67f4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b67f8: 0x10b67f8: sll   zero, zero, 0
// 0x010b67fc: 0x10b67fc: or    s0, a0, s0
	ldloc.1
	ldloc 8
	or
	stloc 8
// 0x010b6800: 0x10b6800: sw    s0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010b6804: 0x10b6804: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6808: 0x10b6808: sll   zero, zero, 0
// 0x010b680c: 0x10b680c: beq   v1, zero, 0x10b6828 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brfalse L_10b6828
// --- basic block ---
// 0x010b6814: 0x10b6814: lw    a0, -26324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc.1
// 0x010b6818: 0x10b6818: jal   0x10b6bd8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6820: 0x10b6820: j	 0x10b6834 sll   zero, zero, 0
	br L_10b6834
// --- basic block ---
L_10b6828:
// 0x010b6828: 0x10b6828: lw    a0, -26324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc.1
// 0x010b682c: 0x10b682c: jal   0x10b6b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b6834:
// 0x010b6834: 0x10b6834: lw    ra, 28(sp)
// 0x010b6838: 0x10b6838: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b683c: 0x10b683c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_get_record_10b6844(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32[] mem,int32 hi,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  8 is register hi
// local  6 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6844: 0x10b6844: lw    v0, 28(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010b6848: 0x10b6848: lw    v1, 32(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b684c: 0x10b684c: div   a1, v0
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 6
	rem
	stloc 8
// 0x010b6850: 0x10b6850: mflo  lo
	ldloc 6
	stloc.1
// 0x010b6854: 0x10b6854: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010b6858: 0x10b6858: addu  v1, v1, a1
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b685c: 0x10b685c: lw    a2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6860: 0x10b6860: mfhi  hi
	ldloc 8
	stloc.3
// 0x010b6864: 0x10b6864: beq   a2, zero, 0x10b6880 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6880
// --- basic block ---
// 0x010b686c: 0x10b686c: lw    v0, 24(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010b6870: 0x10b6870: sll   zero, zero, 0
// 0x010b6874: 0x10b6874: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 6
// 0x010b6878: 0x10b6878: mflo  lo
	ldloc 6
	stloc 4
// 0x010b687c: 0x10b687c: addu  v0, a2, v0
	ldloc.2
	ldloc 4
	add
	stloc 4
L_10b6880:
// 0x010b6880: 0x10b6880: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 editor_db_create_10b6888()
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
// 0x010b6888: 0x10b6888: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_db_get_item_count_10b6898(int32)
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
// 0x010b6898: 0x10b6898: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b689c: 0x10b689c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_begin_commit_10b68ac(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b68ac: 0x10b68ac: lw    v0, 36(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b68b0: 0x10b68b0: jr    ra sw    v0, 44(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_db_item_committed_10b68b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b68b8: 0x10b68b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b68bc: 0x10b68bc: sw    ra, 20(sp)
// 0x010b68c0: 0x10b68c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b68c4: 0x10b68c4: jal   0x10b6844 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b68cc: 0x10b68cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b68d0: 0x10b68d0: lw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b68d4: 0x10b68d4: lw    ra, 20(sp)
// 0x010b68d8: 0x10b68d8: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010b68dc: 0x10b68dc: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x010b68e0: 0x10b68e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b68e4: 0x10b68e4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_db_items_pending_10b68ec(int32)
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
// 0x010b68ec: 0x10b68ec: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b68f0: 0x10b68f0: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b68f4: 0x10b68f4: sll   zero, zero, 0
// 0x010b68f8: 0x10b68f8: slt   v1, v1, v0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010b68fc: 0x10b68fc: beq   v1, zero, 0x10b690c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b690c
// --- basic block ---
// 0x010b6904: 0x10b6904: sw    v0, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x010b6908: 0x10b6908: lw    v0, 40(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
L_10b690c:
// 0x010b690c: 0x10b690c: lw    v1, 36(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b6910: 0x10b6910: jr    ra subu  v0, v1, v0
	ldloc.2
	ldloc.1
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 editor_db_confirm_commit_10b6918(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6918: 0x10b6918: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010b691c: 0x10b691c: lw    a0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6920: 0x10b6920: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6924: 0x10b6924: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010b6928: 0x10b6928: sw    ra, 28(sp)
// 0x010b692c: 0x10b692c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b6930: 0x10b6930: beq   a0, zero, 0x10b699c addu  v0, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_10b699c
// --- basic block ---
// 0x010b6938: 0x10b6938: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b693c: 0x10b693c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6940: 0x10b6940: lui   a1, 0x20000000
	ldc.i4 536870912
	stloc.2
// 0x010b6944: 0x10b6944: lw    a0, -26320(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6948: 0x10b6948: or    a3, a3, a1
	ldloc 4
	ldloc.2
	or
	stloc 4
// 0x010b694c: 0x10b694c: sw    v0, 40(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6950: 0x10b6950: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6954: 0x10b6954: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b6958: 0x10b6958: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b695c: 0x10b695c: jal   0x104e1a8 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6964: 0x10b6964: bltz  v0, 0x10b6980 addiu a1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10b6980
// --- basic block ---
// 0x010b696c: 0x10b696c: lw    a0, -26320(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6970: 0x10b6970: jal   0x104e1a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6978: 0x10b6978: bgez  v0, 0x10b699c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10b699c
// --- basic block ---
L_10b6980:
// 0x010b6980: 0x10b6980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6984: 0x10b6984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6988: 0x10b6988: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b698c: 0x10b698c: addiu a3, a3, 18640
	ldloc 4
	ldc.i4 18640
	add
	stloc 4
// 0x010b6990: 0x10b6990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6994: 0x10b6994: jal   0x100449c addiu a2, zero, 678
	ldc.i4 678
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b699c:
// 0x010b699c: 0x10b699c: lw    ra, 28(sp)
// 0x010b69a0: 0x10b69a0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b69a4: 0x10b69a4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_write_record_10b69ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

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
// local 12 is register ra
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b69ac: 0x10b69ac: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b69b0: 0x10b69b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b69b4: 0x10b69b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b69b8: 0x10b69b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b69bc: 0x10b69bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b69c0: 0x10b69c0: sw    ra, 36(sp)
// 0x010b69c4: 0x10b69c4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b69c8: 0x10b69c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b69cc: 0x10b69cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b69d0: 0x10b69d0: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010b69d4: 0x10b69d4: sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x010b69d8: 0x10b69d8: beq   a2, v1, 0x10b69e8 sw    v0, 20(sp)
	ldloc.3
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	beq  L_10b69e8
// --- basic block ---
// 0x010b69e0: 0x10b69e0: j	 0x10b69f4 lui   v1, 0x40000000
	ldc.i4 1073741824
	stloc 7
	br L_10b69f4
// --- basic block ---
L_10b69e8:
// 0x010b69e8: 0x10b69e8: slti  a3, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 4
// 0x010b69ec: 0x10b69ec: bne   a3, zero, 0x10b69fc lui   v1, 0x80000000
	ldloc 4
	ldc.i4 2147483648
	stloc 7
	brtrue L_10b69fc
// --- basic block ---
L_10b69f4:
// 0x010b69f4: 0x10b69f4: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010b69f8: 0x10b69f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10b69fc:
// 0x010b69fc: 0x10b69fc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6a00: 0x10b6a00: lw    a0, -26320(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6a04: 0x10b6a04: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b6a08: 0x10b6a08: jal   0x104e1a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a10: 0x10b6a10: bltz  v0, 0x10b6b30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6b30
// --- basic block ---
// 0x010b6a18: 0x10b6a18: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6a1c: 0x10b6a1c: sll   zero, zero, 0
// 0x010b6a20: 0x10b6a20: beq   v1, v0, 0x10b6a3c addiu a1, sp, 48
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	beq  L_10b6a3c
// --- basic block ---
// 0x010b6a28: 0x10b6a28: lw    a0, -26320(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6a2c: 0x10b6a2c: jal   0x104e1a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a34: 0x10b6a34: bltz  v0, 0x10b6b34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6b34
// --- basic block ---
L_10b6a3c:
// 0x010b6a3c: 0x10b6a3c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b6a40: 0x10b6a40: sll   zero, zero, 0
// 0x010b6a44: 0x10b6a44: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010b6a48: 0x10b6a48: bne   v0, zero, 0x10b6a68 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b6a68
// --- basic block ---
// 0x010b6a50: 0x10b6a50: lw    a0, -26320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6a54: 0x10b6a54: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b6a58: 0x10b6a58: jal   0x104e1a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a60: 0x10b6a60: bltz  v0, 0x10b6b34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6b34
// --- basic block ---
L_10b6a68:
// 0x010b6a68: 0x10b6a68: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6a6c: 0x10b6a6c: sll   zero, zero, 0
// 0x010b6a70: 0x10b6a70: beq   v0, zero, 0x10b6a90 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b6a90
// --- basic block ---
// 0x010b6a78: 0x10b6a78: lw    a0, -26320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6a7c: 0x10b6a7c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6a80: 0x10b6a80: jal   0x104e1a8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a88: 0x10b6a88: bltz  v0, 0x10b6b34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6b34
// --- basic block ---
L_10b6a90:
// 0x010b6a90: 0x10b6a90: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010b6a94: 0x10b6a94: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6a98: 0x10b6a98: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b6a9c: 0x10b6a9c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 11
// 0x010b6aa0: 0x10b6aa0: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b6aa4: 0x10b6aa4: lw    a0, -26320(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6aa8: 0x10b6aa8: mflo  lo
	ldloc 11
	stloc.3
// 0x010b6aac: 0x10b6aac: jal   0x104e1a8 addu  a1, s1, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ab4: 0x10b6ab4: bltz  v0, 0x10b6b34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_10b6b34
// --- basic block ---
// 0x010b6abc: 0x10b6abc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6ac0: 0x10b6ac0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b6ac4: 0x10b6ac4: sll   zero, zero, 0
// 0x010b6ac8: 0x10b6ac8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x010b6acc: 0x10b6acc: mflo  lo
	ldloc 11
	stloc 8
// 0x010b6ad0: 0x10b6ad0: andi  s0, s0, 3
	ldloc 8
	ldc.i4.3
	and
	stloc 8
// 0x010b6ad4: 0x10b6ad4: beq   s0, zero, 0x10b6b10 lui   v1, 0xe0000
	ldloc 8
	ldc.i4 917504
	stloc 7
	brfalse L_10b6b10
// --- basic block ---
// 0x010b6adc: 0x10b6adc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b6ae0: 0x10b6ae0: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010b6ae4: 0x10b6ae4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010b6ae8: 0x10b6ae8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b6aec: 0x10b6aec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6af0: 0x10b6af0: jal   0x100177c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6af8: 0x10b6af8: lw    a0, -26320(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b6afc: 0x10b6afc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6b00: 0x10b6b00: jal   0x104e1a8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6b08: 0x10b6b08: bltz  v0, 0x10b6b30 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	ldc.i4.s 0
	blt L_10b6b30
// --- basic block ---
L_10b6b10:
// 0x010b6b10: 0x10b6b10: lw    a0, -26316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc.1
// 0x010b6b14: 0x10b6b14: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010b6b18: 0x10b6b18: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b6b1c: 0x10b6b1c: sw    a0, -26316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc.1
	stelem.i4
// 0x010b6b20: 0x10b6b20: bne   a0, a1, 0x10b6b34 addu  v0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10b6b34
// --- basic block ---
// 0x010b6b28: 0x10b6b28: j	 0x10b6b34 sw    zero, -26316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b6b34
// --- basic block ---
L_10b6b30:
// 0x010b6b30: 0x10b6b30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6b34:
// 0x010b6b34: 0x10b6b34: lw    ra, 36(sp)
// 0x010b6b38: 0x10b6b38: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6b3c: 0x10b6b3c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6b40: 0x10b6b40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b6b44: 0x10b6b44: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_db_update_item_10b6b4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6b4c: 0x10b6b4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6b50: 0x10b6b50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6b54: 0x10b6b54: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b6b58: 0x10b6b58: sw    ra, 28(sp)
// 0x010b6b5c: 0x10b6b5c: jal   0x10b6844 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6b64: 0x10b6b64: lw    v1, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b6b68: 0x10b6b68: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6b6c: 0x10b6b6c: beq   v1, zero, 0x10b6bbc addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b6bbc
// --- basic block ---
// 0x010b6b74: 0x10b6b74: lw    v1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6b78: 0x10b6b78: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6b7c: 0x10b6b7c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6b80: 0x10b6b80: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6b84: 0x10b6b84: beq   a0, zero, 0x10b6b90 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6b90
// --- basic block ---
// 0x010b6b8c: 0x10b6b8c: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6b90:
// 0x010b6b90: 0x10b6b90: lw    v1, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6b94: 0x10b6b94: lw    a0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6b98: 0x10b6b98: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6b9c: 0x10b6b9c: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6ba0: 0x10b6ba0: beq   a0, zero, 0x10b6bac sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6bac
// --- basic block ---
// 0x010b6ba8: 0x10b6ba8: sw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b6bac:
// 0x010b6bac: 0x10b6bac: lw    v1, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b6bb0: 0x10b6bb0: sll   zero, zero, 0
// 0x010b6bb4: 0x10b6bb4: sw    v1, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6bb8: 0x10b6bb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b6bbc:
// 0x010b6bbc: 0x10b6bbc: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x010b6bc0: 0x10b6bc0: jal   0x10b69ac addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b69ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b6bc8: 0x10b6bc8: lw    ra, 28(sp)
// 0x010b6bcc: 0x10b6bcc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6bd0: 0x10b6bd0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_db_write_item_10b6bd8(int32,int32,int32,int32,int32)
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
// 0x010b6bd8: 0x10b6bd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6bdc: 0x10b6bdc: sw    ra, 28(sp)
// 0x010b6be0: 0x10b6be0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6be4: 0x10b6be4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b6be8: 0x10b6be8: jal   0x10b6844 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6bf0: 0x10b6bf0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6bf4: 0x10b6bf4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010b6bf8: 0x10b6bf8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010b6bfc: 0x10b6bfc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b6c00: 0x10b6c00: jal   0x10b69ac addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b69ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010b6c08: 0x10b6c08: lw    ra, 28(sp)
// 0x010b6c0c: 0x10b6c0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6c10: 0x10b6c10: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_db_allocate_new_block_10b6c18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6c18: 0x10b6c18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6c1c: 0x10b6c1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6c20: 0x10b6c20: lw    s2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b6c24: 0x10b6c24: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6c28: 0x10b6c28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6c2c: 0x10b6c2c: sw    ra, 28(sp)
// 0x010b6c30: 0x10b6c30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6c34: 0x10b6c34: bne   s2, a1, 0x10b6ca8 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	ldloc.2
	stloc 9
	bne.un L_10b6ca8
// --- basic block ---
// 0x010b6c3c: 0x10b6c3c: lw    a0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6c40: 0x10b6c40: sll   a1, s2, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010b6c44: 0x10b6c44: jal   0x1000a60 sll   s2, s2, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6c4c: 0x10b6c4c: bne   v0, zero, 0x10b6c74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b6c74
// --- basic block ---
// 0x010b6c54: 0x10b6c54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6c58: 0x10b6c58: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b6c5c: 0x10b6c5c: addiu a3, a3, 18704
	ldloc 4
	ldc.i4 18704
	add
	stloc 4
// 0x010b6c60: 0x10b6c60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6c64: 0x10b6c64: jal   0x100449c addiu a2, zero, 259
	ldc.i4 259
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6c6c: 0x10b6c6c: j	 0x10b6cd8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b6cd8
// --- basic block ---
L_10b6c74:
// 0x010b6c74: 0x10b6c74: j	 0x10b6c8c sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10b6c8c
// --- basic block ---
L_10b6c7c:
// 0x010b6c7c: 0x10b6c7c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6c80: 0x10b6c80: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b6c84: 0x10b6c84: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b6c88: 0x10b6c88: sw    zero, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b6c8c:
// 0x010b6c8c: 0x10b6c8c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b6c90: 0x10b6c90: sll   zero, zero, 0
// 0x010b6c94: 0x10b6c94: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010b6c98: 0x10b6c98: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x010b6c9c: 0x10b6c9c: slt   v0, v0, s2
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b6ca0: 0x10b6ca0: bne   v0, zero, 0x10b6c7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6c7c
// --- basic block ---
L_10b6ca8:
// 0x010b6ca8: 0x10b6ca8: lw    s2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b6cac: 0x10b6cac: jal   0x1000910 addiu a0, zero, 1024
	ldc.i4 1024
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6cb4: 0x10b6cb4: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010b6cb8: 0x10b6cb8: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b6cbc: 0x10b6cbc: addu  s2, s2, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010b6cc0: 0x10b6cc0: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6cc4: 0x10b6cc4: addu  s1, v1, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b6cc8: 0x10b6cc8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6ccc: 0x10b6ccc: sll   zero, zero, 0
// 0x010b6cd0: 0x10b6cd0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b6cd4: 0x10b6cd4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
L_10b6cd8:
// 0x010b6cd8: 0x10b6cd8: lw    ra, 28(sp)
// 0x010b6cdc: 0x10b6cdc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6ce0: 0x10b6ce0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b6ce4: 0x10b6ce4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6ce8: 0x10b6ce8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_allocate_items_10b6cf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s3,int32 v1,int32 s1,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 14 is register ra
// local 13 is register hi
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6cf0: 0x10b6cf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6cf4: 0x10b6cf4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b6cf8: 0x10b6cf8: lw    s2, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b6cfc: 0x10b6cfc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b6d00: 0x10b6d00: slt   v1, s2, a1
	ldloc 7
	ldloc.2
	clt
	stloc 10
// 0x010b6d04: 0x10b6d04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b6d08: 0x10b6d08: sw    ra, 36(sp)
// 0x010b6d0c: 0x10b6d0c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b6d10: 0x10b6d10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6d14: 0x10b6d14: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b6d18: 0x10b6d18: bne   v1, zero, 0x10b6db0 addu  s1, a1, zero
	ldloc 10
	ldloc.2
	stloc 11
	brtrue L_10b6db0
// --- basic block ---
// 0x010b6d20: 0x10b6d20: div   v0, s2
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 12
	rem
	stloc 13
// 0x010b6d24: 0x10b6d24: mfhi  hi
	ldloc 13
	stloc 9
// 0x010b6d28: 0x10b6d28: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6d2c: 0x10b6d2c: beq   v0, zero, 0x10b6d3c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10b6d3c
// --- basic block ---
// 0x010b6d34: 0x10b6d34: bne   s3, zero, 0x10b6d50 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b6d50
// --- basic block ---
L_10b6d3c:
// 0x010b6d3c: 0x10b6d3c: jal   0x10b6c18 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6d44: 0x10b6d44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b6d48: 0x10b6d48: beq   v0, v1, 0x10b6db4 addiu v0, zero, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	stloc 5
	beq  L_10b6db4
// --- basic block ---
L_10b6d50:
// 0x010b6d50: 0x10b6d50: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b6d54: 0x10b6d54: sll   zero, zero, 0
// 0x010b6d58: 0x10b6d58: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x010b6d5c: 0x10b6d5c: mflo  lo
	ldloc 12
	stloc 5
// 0x010b6d60: 0x10b6d60: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b6d64: 0x10b6d64: sltiu s3, s3, 1025
	ldloc 9
	ldc.i4 1025
	clt.un
	stloc 9
// 0x010b6d68: 0x10b6d68: bne   s3, zero, 0x10b6d9c addiu s2, s2, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b6d9c
// --- basic block ---
// 0x010b6d70: 0x10b6d70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6d74: 0x10b6d74: jal   0x10b6c18 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b6d7c: 0x10b6d7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010b6d80: 0x10b6d80: beq   v0, v1, 0x10b6db0 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	beq  L_10b6db0
// --- basic block ---
// 0x010b6d88: 0x10b6d88: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6d8c: 0x10b6d8c: sll   zero, zero, 0
// 0x010b6d90: 0x10b6d90: mult  s2, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x010b6d94: 0x10b6d94: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6d98: 0x10b6d98: sw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b6d9c:
// 0x010b6d9c: 0x10b6d9c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b6da0: 0x10b6da0: sll   zero, zero, 0
// 0x010b6da4: 0x10b6da4: addu  s1, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b6da8: 0x10b6da8: j	 0x10b6db4 sw    s1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	br L_10b6db4
// --- basic block ---
L_10b6db0:
// 0x010b6db0: 0x10b6db0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6db4:
// 0x010b6db4: 0x10b6db4: lw    ra, 36(sp)
// 0x010b6db8: 0x10b6db8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b6dbc: 0x10b6dbc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b6dc0: 0x10b6dc0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b6dc4: 0x10b6dc4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6dc8: 0x10b6dc8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_get_item_10b6dd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s5,int32 lo,int32 s4,int32 hi,int32 s2,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 15 is register s2
// local  9 is register s3
// local 13 is register s4
// local 11 is register s5
// local 16 is register s6
// local  0 is register sp
// local 17 is register ra
// local 14 is register hi
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6dd0: 0x10b6dd0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6dd4: 0x10b6dd4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b6dd8: 0x10b6dd8: lw    s1, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6ddc: 0x10b6ddc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b6de0: 0x10b6de0: div   a1, s1
	ldloc.2
	ldloc 10
	ldloc.2
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b6de4: 0x10b6de4: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010b6de8: 0x10b6de8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6dec: 0x10b6dec: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b6df0: 0x10b6df0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b6df4: 0x10b6df4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6df8: 0x10b6df8: sw    ra, 44(sp)
// 0x010b6dfc: 0x10b6dfc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010b6e00: 0x10b6e00: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b6e04: 0x10b6e04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6e08: 0x10b6e08: mflo  lo
	ldloc 12
	stloc.2
// 0x010b6e0c: 0x10b6e0c: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 9
// 0x010b6e10: 0x10b6e10: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b6e14: 0x10b6e14: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6e18: 0x10b6e18: sll   zero, zero, 0
// 0x010b6e1c: 0x10b6e1c: bne   v0, zero, 0x10b6e94 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b6e94
// --- basic block ---
// 0x010b6e24: 0x10b6e24: beq   a2, zero, 0x10b6ed0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10b6ed0
// --- basic block ---
// 0x010b6e2c: 0x10b6e2c: jal   0x10b6c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e34: 0x10b6e34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6e38: 0x10b6e38: beq   v0, v1, 0x10b6ecc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10b6ecc
// --- basic block ---
// 0x010b6e40: 0x10b6e40: beq   s4, zero, 0x10b6e94 addu  s5, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 11
	brfalse L_10b6e94
// --- basic block ---
// 0x010b6e48: 0x10b6e48: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6e4c: 0x10b6e4c: sll   zero, zero, 0
// 0x010b6e50: 0x10b6e50: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b6e54: 0x10b6e54: lw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b6e58: 0x10b6e58: j	 0x10b6e80 sll   zero, zero, 0
	br L_10b6e80
// --- basic block ---
L_10b6e60:
// 0x010b6e60: 0x10b6e60: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6e64: 0x10b6e64: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b6e68: 0x10b6e68: mult  s5, v1
	ldloc 11
	ldloc 7
	mul
	stloc 12
// 0x010b6e6c: 0x10b6e6c: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b6e70: 0x10b6e70: mflo  lo
	ldloc 12
	stloc 7
// 0x010b6e74: 0x10b6e74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b6e78: 0x10b6e78: jalr  s4 addu  a0, s6, v0
	ldloc 13
	ldloc 16
	ldloc 5
	add
	stloc.1
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
L_10b6e80:
// 0x010b6e80: 0x10b6e80: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6e84: 0x10b6e84: sll   zero, zero, 0
// 0x010b6e88: 0x10b6e88: slt   v0, s5, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b6e8c: 0x10b6e8c: bne   v0, zero, 0x10b6e60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6e60
// --- basic block ---
L_10b6e94:
// 0x010b6e94: 0x10b6e94: div   s2, s1
	ldloc 15
	ldloc 10
	ldloc 15
	ldloc 10
	div
	stloc 12
	rem
	stloc 14
// 0x010b6e98: 0x10b6e98: lw    s1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6e9c: 0x10b6e9c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6ea0: 0x10b6ea0: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b6ea4: 0x10b6ea4: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b6ea8: 0x10b6ea8: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b6eac: 0x10b6eac: mfhi  hi
	ldloc 14
	stloc.1
// 0x010b6eb0: 0x10b6eb0: sll   zero, zero, 0
// 0x010b6eb4: 0x10b6eb4: sll   zero, zero, 0
// 0x010b6eb8: 0x10b6eb8: mult  a0, s1
	ldloc.1
	ldloc 10
	mul
	stloc 12
// 0x010b6ebc: 0x10b6ebc: mflo  lo
	ldloc 12
	stloc.1
// 0x010b6ec0: 0x10b6ec0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b6ec4: 0x10b6ec4: j	 0x10b6ed0 addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
	br L_10b6ed0
// --- basic block ---
L_10b6ecc:
// 0x010b6ecc: 0x10b6ecc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b6ed0:
// 0x010b6ed0: 0x10b6ed0: lw    ra, 44(sp)
// 0x010b6ed4: 0x10b6ed4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010b6ed8: 0x10b6ed8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b6edc: 0x10b6edc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b6ee0: 0x10b6ee0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6ee4: 0x10b6ee4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b6ee8: 0x10b6ee8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b6eec: 0x10b6eec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6ef0: 0x10b6ef0: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_10b6ef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6ef8: 0x10b6ef8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x010b6efc: 0x10b6efc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f00: 0x10b6f00: sw    ra, 28(sp)
// 0x010b6f04: 0x10b6f04: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6f08: 0x10b6f08: mflo  lo
	ldloc 9
	stloc.3
// 0x010b6f0c: 0x10b6f0c: mflo  lo
	ldloc 9
	stloc.1
// 0x010b6f10: 0x10b6f10: jal   0x1000910 sw    a2, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b6f18: 0x10b6f18: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b6f1c: 0x10b6f1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b6f20: 0x10b6f20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6f24: 0x10b6f24: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b6f2c: 0x10b6f2c: lw    ra, 28(sp)
// 0x010b6f30: 0x10b6f30: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b6f34: 0x10b6f34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6f38: 0x10b6f38: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo,int32 hi)

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
// local 12 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6f40: 0x10b6f40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6f44: 0x10b6f44: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b6f48: 0x10b6f48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6f4c: 0x10b6f4c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b6f50: 0x10b6f50: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010b6f54: 0x10b6f54: sw    ra, 28(sp)
// 0x010b6f58: 0x10b6f58: jal   0x10b6ef8 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl136::calloc_10b6ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6f60: 0x10b6f60: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6f64: 0x10b6f64: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b6f68: 0x10b6f68: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b6f6c: 0x10b6f6c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010b6f70: 0x10b6f70: jal   0x10b6ef8 sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::calloc_10b6ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6f78: 0x10b6f78: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6f7c: 0x10b6f7c: sw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b6f80: 0x10b6f80: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b6f84: 0x10b6f84: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b6f88: 0x10b6f88: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010b6f8c: 0x10b6f8c: sw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6f90: 0x10b6f90: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6f94: 0x10b6f94: sll   zero, zero, 0
// 0x010b6f98: 0x10b6f98: sll   a0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.1
// 0x010b6f9c: 0x10b6f9c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b6fa0: 0x10b6fa0: divu  a1, v1
	ldloc.2
	ldloc 7
	div.un
	stloc 11
// 0x010b6fa4: 0x10b6fa4: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6fa8: 0x10b6fa8: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b6fac: 0x10b6fac: sw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b6fb0: 0x10b6fb0: mflo  lo
	ldloc 11
	stloc 7
// 0x010b6fb4: 0x10b6fb4: beq   v0, zero, 0x10b6fcc sw    v1, 28(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brfalse L_10b6fcc
// --- basic block ---
// 0x010b6fbc: 0x10b6fbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6fc0: 0x10b6fc0: sw    v0, 44(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b6fc4: 0x10b6fc4: sw    zero, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6fc8: 0x10b6fc8: sw    v0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
L_10b6fcc:
// 0x010b6fcc: 0x10b6fcc: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6fd0: 0x10b6fd0: sll   zero, zero, 0
// 0x010b6fd4: 0x10b6fd4: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
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
// 0x010b6fdc: 0x10b6fdc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6fe0: 0x10b6fe0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6fe4: 0x10b6fe4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b6fe8: 0x10b6fe8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010b6fec: 0x10b6fec: addiu v1, v1, -26232
	ldloc 7
	ldc.i4 -26232
	add
	stloc 7
// 0x010b6ff0: 0x10b6ff0: addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
// 0x010b6ff4: 0x10b6ff4: lw    ra, 28(sp)
// 0x010b6ff8: 0x10b6ff8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010b6ffc: 0x10b6ffc: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010b7000: 0x10b7000: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010b7004: 0x10b7004: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b7008: 0x10b7008: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b700c: 0x10b700c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b7010: 0x10b7010: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_add_record_10b7018(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s1,int32 lo,int32 s4,int32 s5,int32 ra,int32 hi)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 16 is register hi
// local 12 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7018: 0x10b7018: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b701c: 0x10b701c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b7020: 0x10b7020: lw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7024: 0x10b7024: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010b7028: 0x10b7028: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b702c: 0x10b702c: div   s2, v0
	ldloc 10
	ldloc 6
	ldloc 10
	ldloc 6
	div
	stloc 12
	rem
	stloc 16
// 0x010b7030: 0x10b7030: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010b7034: 0x10b7034: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b7038: 0x10b7038: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b703c: 0x10b703c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7040: 0x10b7040: sw    ra, 44(sp)
// 0x010b7044: 0x10b7044: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b7048: 0x10b7048: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b704c: 0x10b704c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b7050: 0x10b7050: mfhi  hi
	ldloc 16
	stloc 8
// 0x010b7054: 0x10b7054: mflo  lo
	ldloc 12
	stloc 10
// 0x010b7058: 0x10b7058: bne   s3, zero, 0x10b7078 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 14
	brtrue L_10b7078
// --- basic block ---
// 0x010b7060: 0x10b7060: mflo  lo
	ldloc 12
	stloc.2
// 0x010b7064: 0x10b7064: jal   0x10b6c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_new_block_10b6c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b706c: 0x10b706c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b7070: 0x10b7070: beq   v0, a0, 0x10b70f4 addiu v1, zero, -1
	ldloc 6
	ldloc.1
	ldc.i4.m1
	stloc 9
	beq  L_10b70f4
// --- basic block ---
L_10b7078:
// 0x010b7078: 0x10b7078: lw    v1, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b707c: 0x10b707c: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b7080: 0x10b7080: mult  s3, v1
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010b7084: 0x10b7084: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010b7088: 0x10b7088: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b708c: 0x10b708c: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7090: 0x10b7090: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7094: 0x10b7094: mflo  lo
	ldloc 12
	stloc 8
// 0x010b7098: 0x10b7098: beq   v0, zero, 0x10b70b0 addu  s3, s2, s3
	ldloc 6
	ldloc 10
	ldloc 8
	add
	stloc 8
	brfalse L_10b70b0
// --- basic block ---
// 0x010b70a0: 0x10b70a0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b70a4: 0x10b70a4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010b70a8: 0x10b70a8: jal   0x1001800 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b70b0:
// 0x010b70b0: 0x10b70b0: beq   s1, zero, 0x10b70cc sll   zero, zero, 0
	ldloc 11
	brfalse L_10b70cc
// --- basic block ---
// 0x010b70b8: 0x10b70b8: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b70bc: 0x10b70bc: lw    a2, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b70c0: 0x10b70c0: addu  a0, s3, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010b70c4: 0x10b70c4: jal   0x1001800 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b70cc:
// 0x010b70cc: 0x10b70cc: beq   s5, zero, 0x10b70e4 addu  a1, s3, zero
	ldloc 14
	ldloc 8
	stloc.2
	brfalse L_10b70e4
// --- basic block ---
// 0x010b70d4: 0x10b70d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b70d8: 0x10b70d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b70dc: 0x10b70dc: jal   0x10b69ac addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_record_10b69ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b70e4:
// 0x010b70e4: 0x10b70e4: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b70e8: 0x10b70e8: sll   zero, zero, 0
// 0x010b70ec: 0x10b70ec: addiu v0, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 6
// 0x010b70f0: 0x10b70f0: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10b70f4:
// 0x010b70f4: 0x10b70f4: lw    ra, 44(sp)
// 0x010b70f8: 0x10b70f8: addu  v0, v1, zero
	ldloc 9
	stloc 6
// 0x010b70fc: 0x10b70fc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010b7100: 0x10b7100: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b7104: 0x10b7104: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b7108: 0x10b7108: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b710c: 0x10b710c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010b7110: 0x10b7110: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7114: 0x10b7114: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_add_item_10b711c(int32,int32,int32,int32,int32)
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
// 0x010b711c: 0x10b711c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7120: 0x10b7120: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7124: 0x10b7124: sw    ra, 28(sp)
// 0x010b7128: 0x10b7128: beq   v0, zero, 0x10b7174 addu  a3, a2, zero
	ldloc 5
	ldloc.3
	stloc 4
	brfalse L_10b7174
// --- basic block ---
// 0x010b7130: 0x10b7130: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b7134: 0x10b7134: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7138: 0x10b7138: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b713c: 0x10b713c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b7140: 0x10b7140: beq   v1, zero, 0x10b714c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b714c
// --- basic block ---
// 0x010b7148: 0x10b7148: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b714c:
// 0x010b714c: 0x10b714c: lw    v0, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b7150: 0x10b7150: lw    v1, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b7154: 0x10b7154: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b7158: 0x10b7158: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b715c: 0x10b715c: beq   v1, zero, 0x10b7168 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b7168
// --- basic block ---
// 0x010b7164: 0x10b7164: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b7168:
// 0x010b7168: 0x10b7168: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b716c: 0x10b716c: sll   zero, zero, 0
// 0x010b7170: 0x10b7170: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b7174:
// 0x010b7174: 0x10b7174: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b7178: 0x10b7178: jal   0x10b7018 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7180: 0x10b7180: lw    ra, 28(sp)
// 0x010b7184: 0x10b7184: sll   zero, zero, 0
// 0x010b7188: 0x10b7188: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_db_delete_10b7190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7190: 0x10b7190: addiu sp, sp, -1168
	ldloc.0
	ldc.i4 -1168
	add
	stloc.0
// 0x010b7194: 0x10b7194: sw    ra, 1164(sp)
// 0x010b7198: 0x10b7198: sw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 9
	stelem.i4
// 0x010b719c: 0x10b719c: sw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 8
	stelem.i4
// 0x010b71a0: 0x10b71a0: sw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc.1
	stelem.i4
// 0x010b71a4: 0x10b71a4: jal   0x1002f74 sw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b71ac: 0x10b71ac: lw    a0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc.1
// 0x010b71b0: 0x10b71b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010b71b4: 0x10b71b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b71b8: 0x10b71b8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010b71bc: 0x10b71bc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b71c0: 0x10b71c0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b71c4: 0x10b71c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b71c8: 0x10b71c8: jal   0x1000f9c addiu a2, a2, 18756
	ldloc.3
	ldc.i4 18756
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b71d0: 0x10b71d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b71d4: 0x10b71d4: jal   0x104e3cc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b71dc: 0x10b71dc: beq   v0, zero, 0x10b7260 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7260
// --- basic block ---
// 0x010b71e4: 0x10b71e4: jal   0x104d2a0 addiu s0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b71ec: 0x10b71ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010b71f0: 0x10b71f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b71f4: 0x10b71f4: addiu a3, a3, -19892
	ldloc 4
	ldc.i4 -19892
	add
	stloc 4
// 0x010b71f8: 0x10b71f8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b71fc: 0x10b71fc: jal   0x104d9f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7204: 0x10b7204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7208: 0x10b7208: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b720c: 0x10b720c: jal   0x104d1a0 addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
	call int32 Cibyl57::roadmap_path_list_104d1a0()
	stloc 5
// --- basic block ---
// 0x010b7214: 0x10b7214: j	 0x10b723c addiu s2, sp, 628
	ldloc.0
	ldc.i4 628
	add
	stloc 10
	br L_10b723c
// --- basic block ---
L_10b721c:
// 0x010b721c: 0x10b721c: jal   0x104d9f0 sw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7224: 0x10b7224: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7228: 0x10b7228: jal   0x104e740 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7230: 0x10b7230: lw    v0, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010b7234: 0x10b7234: sll   zero, zero, 0
// 0x010b7238: 0x10b7238: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10b723c:
// 0x010b723c: 0x10b723c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7240: 0x10b7240: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7244: 0x10b7244: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b7248: 0x10b7248: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b724c: 0x10b724c: bne   v1, zero, 0x10b721c addu  a2, s0, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10b721c
// --- basic block ---
// 0x010b7254: 0x10b7254: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7258: 0x10b7258: jal   0x104e740 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7260:
// 0x010b7260: 0x10b7260: lw    ra, 1164(sp)
// 0x010b7264: 0x10b7264: lw    s2, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 10
// 0x010b7268: 0x10b7268: lw    s1, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 9
// 0x010b726c: 0x10b726c: lw    s0, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 8
// 0x010b7270: 0x10b7270: jr    ra addiu sp, sp, 1168
	ldloc.0
	ldc.i4 1168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_free_10b7278(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 11 is register s5
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7278: 0x10b7278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b727c: 0x10b727c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b7280: 0x10b7280: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7284: 0x10b7284: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010b7288: 0x10b7288: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b728c: 0x10b728c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b7290: 0x10b7290: sw    ra, 44(sp)
// 0x010b7294: 0x10b7294: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b7298: 0x10b7298: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b729c: 0x10b729c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b72a0: 0x10b72a0: addiu s1, s1, -26232
	ldloc 8
	ldc.i4 -26232
	add
	stloc 8
// 0x010b72a4: 0x10b72a4: addiu s5, s5, -26152
	ldloc 11
	ldc.i4 -26152
	add
	stloc 11
// 0x010b72a8: 0x10b72a8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 12
L_10b72ac:
// 0x010b72ac: 0x10b72ac: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b72b0: 0x10b72b0: sll   zero, zero, 0
// 0x010b72b4: 0x10b72b4: bne   s0, zero, 0x10b72f8 addu  s2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brtrue L_10b72f8
// --- basic block ---
// 0x010b72bc: 0x10b72bc: j	 0x10b7320 addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10b7320
// --- basic block ---
L_10b72c4:
// 0x010b72c4: 0x10b72c4: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b72c8: 0x10b72c8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b72cc: 0x10b72cc: addu  v0, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010b72d0: 0x10b72d0: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b72d4: 0x10b72d4: sll   zero, zero, 0
// 0x010b72d8: 0x10b72d8: beq   v0, zero, 0x10b72f8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10b72f8
// --- basic block ---
// 0x010b72e0: 0x10b72e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010b72e8: 0x10b72e8: lw    v0, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b72ec: 0x10b72ec: sll   zero, zero, 0
// 0x010b72f0: 0x10b72f0: addu  s4, v0, s4
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x010b72f4: 0x10b72f4: sw    zero, 0(s4)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b72f8:
// 0x010b72f8: 0x10b72f8: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b72fc: 0x10b72fc: sll   zero, zero, 0
// 0x010b7300: 0x10b7300: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010b7304: 0x10b7304: bne   v0, zero, 0x10b72c4 sll   s4, s2, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	brtrue L_10b72c4
// --- basic block ---
// 0x010b730c: 0x10b730c: sw    s3, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010b7310: 0x10b7310: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7314: 0x10b7314: sw    zero, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7318: 0x10b7318: sw    s3, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010b731c: 0x10b731c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b7320:
// 0x010b7320: 0x10b7320: bne   s1, s5, 0x10b72ac sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10b72ac
// --- basic block ---
// 0x010b7328: 0x10b7328: lw    ra, 44(sp)
// 0x010b732c: 0x10b732c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b7330: 0x10b7330: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b7334: 0x10b7334: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b7338: 0x10b7338: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b733c: 0x10b733c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7340: 0x10b7340: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7344: 0x10b7344: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_db_close_10b734c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b734c: 0x10b734c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7350: 0x10b7350: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b7354: 0x10b7354: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b7358: 0x10b7358: lw    v0, 19500(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4875
	add
	ldelem.i4
	stloc 9
// 0x010b735c: 0x10b735c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b7360: 0x10b7360: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010b7364: 0x10b7364: sw    ra, 28(sp)
// 0x010b7368: 0x10b7368: beq   v0, s2, 0x10b738c sw    s0, 16(sp)
	ldloc 9
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	beq  L_10b738c
// --- basic block ---
// 0x010b7370: 0x10b7370: jal   0x10b7278 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7378: 0x10b7378: lw    a0, -26320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b737c: 0x10b737c: jal   0x104e188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010b7384: 0x10b7384: sw    s2, 19500(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4875
	add
	ldloc 8
	stelem.i4
// 0x010b7388: 0x10b7388: sw    zero, -26320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldc.i4.s 0
	stelem.i4
L_10b738c:
// 0x010b738c: 0x10b738c: lw    ra, 28(sp)
// 0x010b7390: 0x10b7390: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b7394: 0x10b7394: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b7398: 0x10b7398: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b739c: 0x10b739c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_db_open_10b73a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b73a4: 0x10b73a4: addiu sp, sp, -1712
	ldloc.0
	ldc.i4 -1712
	add
	stloc.0
// 0x010b73a8: 0x10b73a8: sw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldloc 15
	stelem.i4
// 0x010b73ac: 0x10b73ac: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b73b0: 0x10b73b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b73b4: 0x10b73b4: addiu a0, a0, 3172
	ldloc.1
	ldc.i4 3172
	add
	stloc.1
// 0x010b73b8: 0x10b73b8: sw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldloc 8
	stelem.i4
// 0x010b73bc: 0x10b73bc: sw    ra, 1708(sp)
// 0x010b73c0: 0x10b73c0: sw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldloc 16
	stelem.i4
// 0x010b73c4: 0x10b73c4: sw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldloc 11
	stelem.i4
// 0x010b73c8: 0x10b73c8: sw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldloc 14
	stelem.i4
// 0x010b73cc: 0x10b73cc: sw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldloc 13
	stelem.i4
// 0x010b73d0: 0x10b73d0: sw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldloc 12
	stelem.i4
// 0x010b73d4: 0x10b73d4: sw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldloc 10
	stelem.i4
// 0x010b73d8: 0x10b73d8: jal   0x104dd88 sw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104dd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b73e0: 0x10b73e0: bne   v0, zero, 0x10b740c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10b740c
// --- basic block ---
// 0x010b73e8: 0x10b73e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b73ec: 0x10b73ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b73f0: 0x10b73f0: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b73f4: 0x10b73f4: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x010b73f8: 0x10b73f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b73fc: 0x10b73fc: jal   0x100449c addiu a2, zero, 448
	ldc.i4 448
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
// 0x010b7404: 0x10b7404: j	 0x10b77fc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b77fc
// --- basic block ---
L_10b740c:
// 0x010b740c: 0x10b740c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x010b7410: 0x10b7410: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7414: 0x10b7414: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b7418: 0x10b7418: addiu a2, a2, 18756
	ldloc.3
	ldc.i4 18756
	add
	stloc.3
// 0x010b741c: 0x10b741c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7420: 0x10b7420: addu  a3, s6, zero
	ldloc 15
	stloc 4
// 0x010b7424: 0x10b7424: jal   0x1000f9c addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b742c: 0x10b742c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b7430: 0x10b7430: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b7434: 0x10b7434: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7438: 0x10b7438: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7440: 0x10b7440: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b7444: 0x10b7444: jal   0x104e3cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b744c: 0x10b744c: beq   v0, zero, 0x10b7470 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 10
	brfalse L_10b7470
// --- basic block ---
// 0x010b7454: 0x10b7454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7458: 0x10b7458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b745c: 0x10b745c: jal   0x104ea5c addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7464: 0x10b7464: sw    v0, -26320(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
// 0x010b7468: 0x10b7468: j	 0x10b74a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b74a4
// --- basic block ---
L_10b7470:
// 0x010b7470: 0x10b7470: jal   0x104d430 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7478: 0x10b7478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b747c: 0x10b747c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7480: 0x10b7480: jal   0x104ea5c addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7488: 0x10b7488: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b748c: 0x10b748c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7490: 0x10b7490: addiu a1, a1, 29420
	ldloc.2
	ldc.i4 29420
	add
	stloc.2
// 0x010b7494: 0x10b7494: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b7498: 0x10b7498: jal   0x104e1a8 sw    v0, -26320(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b74a0: 0x10b74a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b74a4:
// 0x010b74a4: 0x10b74a4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b74a8: 0x10b74a8: lw    a0, -26320(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b74ac: 0x10b74ac: sll   zero, zero, 0
// 0x010b74b0: 0x10b74b0: bne   a0, zero, 0x10b74e4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10b74e4
// --- basic block ---
// 0x010b74b8: 0x10b74b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b74bc: 0x10b74bc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b74c0: 0x10b74c0: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b74c4: 0x10b74c4: addiu a3, a3, 18792
	ldloc 4
	ldc.i4 18792
	add
	stloc 4
// 0x010b74c8: 0x10b74c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b74cc: 0x10b74cc: addiu a2, zero, 468
	ldc.i4 468
	stloc.3
// 0x010b74d0: 0x10b74d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b74d4: 0x10b74d4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010b74dc: 0x10b74dc: j	 0x10b77fc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b77fc
// --- basic block ---
L_10b74e4:
// 0x010b74e4: 0x10b74e4: beq   v0, zero, 0x10b77f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b77f4
// --- basic block ---
// 0x010b74ec: 0x10b74ec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b74f0: 0x10b74f0: jal   0x104e1d0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b74f8: 0x10b74f8: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b74fc: 0x10b74fc: bne   v0, v1, 0x10b778c lui   v0, 0x3a2e0000
	ldloc 5
	ldloc 6
	ldc.i4 976093184
	stloc 5
	bne.un L_10b778c
// --- basic block ---
// 0x010b7504: 0x10b7504: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7508: 0x10b7508: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010b750c: 0x10b750c: bne   v1, v0, 0x10b778c addu  s7, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10b778c
// --- basic block ---
// 0x010b7514: 0x10b7514: addiu s3, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc 12
L_10b7518:
// 0x010b7518: 0x10b7518: addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
L_10b751c:
// 0x010b751c: 0x10b751c: lw    a0, -26320(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b7520: 0x10b7520: addu  a1, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc.2
// 0x010b7524: 0x10b7524: jal   0x104e1d0 subu  a2, v0, s7
	ldloc 5
	ldloc 11
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b752c: 0x10b752c: blez  v0, 0x10b77f0 addu  s7, v0, s7
	ldloc 5
	ldloc 5
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	ble L_10b77f0
// --- basic block ---
// 0x010b7534: 0x10b7534: addu  v1, s7, s3
	ldloc 11
	ldloc 12
	add
	stloc 6
// 0x010b7538: 0x10b7538: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b753c: 0x10b753c: j	 0x10b7628 sw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldloc 6
	stelem.i4
	br L_10b7628
// --- basic block ---
L_10b7544:
// 0x010b7544: 0x10b7544: beq   s4, a0, 0x10b7598 addu  a0, s1, zero
	ldloc 13
	ldloc.1
	ldloc 9
	stloc.1
	beq  L_10b7598
// --- basic block ---
// 0x010b754c: 0x10b754c: jal   0x10b6844 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_record_10b6844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7554: 0x10b7554: lw    v1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7558: 0x10b7558: sll   zero, zero, 0
// 0x010b755c: 0x10b755c: beq   v1, zero, 0x10b7580 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b7580
// --- basic block ---
// 0x010b7564: 0x10b7564: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7568: 0x10b7568: lw    a0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b756c: 0x10b756c: sll   zero, zero, 0
// 0x010b7570: 0x10b7570: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b7574: 0x10b7574: beq   a0, zero, 0x10b7580 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b7580
// --- basic block ---
// 0x010b757c: 0x10b757c: sw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b7580:
// 0x010b7580: 0x10b7580: lw    a2, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010b7584: 0x10b7584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7588: 0x10b7588: jal   0x1001800 addu  a1, s0, zero
	ldloc 8
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
// 0x010b7590: 0x10b7590: j	 0x10b75e4 sll   zero, zero, 0
	br L_10b75e4
// --- basic block ---
L_10b7598:
// 0x010b7598: 0x10b7598: lw    a2, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b759c: 0x10b759c: sll   zero, zero, 0
// 0x010b75a0: 0x10b75a0: addu  a2, s0, a2
	ldloc 8
	ldloc.3
	add
	stloc.3
// 0x010b75a4: 0x10b75a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b75a8: 0x10b75a8: jal   0x10b7018 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_record_10b7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b75b0: 0x10b75b0: beq   v0, s4, 0x10b778c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	beq  L_10b778c
// --- basic block ---
// 0x010b75b8: 0x10b75b8: lw    v0, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b75bc: 0x10b75bc: sll   zero, zero, 0
// 0x010b75c0: 0x10b75c0: beq   v0, zero, 0x10b75e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b75e4
// --- basic block ---
// 0x010b75c8: 0x10b75c8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b75cc: 0x10b75cc: lw    v1, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b75d0: 0x10b75d0: sll   zero, zero, 0
// 0x010b75d4: 0x10b75d4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010b75d8: 0x10b75d8: beq   v1, zero, 0x10b75e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b75e4
// --- basic block ---
// 0x010b75e0: 0x10b75e0: sw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b75e4:
// 0x010b75e4: 0x10b75e4: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b75e8: 0x10b75e8: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010b75ec: 0x10b75ec: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10b75f0:
// 0x010b75f0: 0x10b75f0: slt   v0, s5, s2
	ldloc 14
	ldloc 10
	clt
	stloc 5
// 0x010b75f4: 0x10b75f4: bne   v0, zero, 0x10b7544 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brtrue L_10b7544
// --- basic block ---
// 0x010b75fc: 0x10b75fc: lw    v0, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b7600: 0x10b7600: sll   zero, zero, 0
// 0x010b7604: 0x10b7604: mult  s2, v0
	ldloc 10
	ldloc 5
	mul
	stloc 17
// 0x010b7608: 0x10b7608: mflo  lo
	ldloc 17
	stloc 10
// 0x010b760c: 0x10b760c: andi  s2, s2, 3
	ldloc 10
	ldc.i4.3
	and
	stloc 10
// 0x010b7610: 0x10b7610: beq   s2, zero, 0x10b7628 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	brfalse L_10b7628
// --- basic block ---
// 0x010b7618: 0x10b7618: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b761c: 0x10b761c: subu  s2, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x010b7620: 0x10b7620: addu  s0, s0, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x010b7624: 0x10b7624: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b7628:
// 0x010b7628: 0x10b7628: lw    v1, 1664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 416
	add
	ldelem.i4
	stloc 6
// 0x010b762c: 0x10b762c: sll   zero, zero, 0
// 0x010b7630: 0x10b7630: subu  a0, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.1
// 0x010b7634: 0x10b7634: sltiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7638: 0x10b7638: bne   v0, zero, 0x10b776c addiu s0, a1, 4
	ldloc 5
	ldloc.2
	ldc.i4.4
	add
	stloc 8
	brtrue L_10b776c
// --- basic block ---
// 0x010b7640: 0x10b7640: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7644: 0x10b7644: addiu v0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7648: 0x10b7648: bgez  v1, 0x10b7670 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 10
	ldc.i4.s 0
	bge L_10b7670
// --- basic block ---
// 0x010b7650: 0x10b7650: sltiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc 5
// 0x010b7654: 0x10b7654: bne   v0, zero, 0x10b776c addiu v0, a0, -8
	ldloc 5
	ldloc.1
	ldc.i4.s -8
	add
	stloc 5
	brtrue L_10b776c
// --- basic block ---
// 0x010b765c: 0x10b765c: lui   a0, 0x7fff0000
	ldc.i4 2147418112
	stloc.1
// 0x010b7660: 0x10b7660: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7664: 0x10b7664: lw    s2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010b7668: 0x10b7668: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b766c: 0x10b766c: addiu s0, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc 8
L_10b7670:
// 0x010b7670: 0x10b7670: lui   a2, 0x40000000
	ldc.i4 1073741824
	stloc.3
// 0x010b7674: 0x10b7674: and   a0, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc.1
// 0x010b7678: 0x10b7678: beq   a0, zero, 0x10b76a0 addiu s4, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 13
	brfalse L_10b76a0
// --- basic block ---
// 0x010b7680: 0x10b7680: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b7684: 0x10b7684: bne   a0, zero, 0x10b776c lui   a0, 0xbfff0000
	ldloc.1
	ldc.i4 3221159936
	stloc.1
	brtrue L_10b776c
// --- basic block ---
// 0x010b768c: 0x10b768c: ori   a0, a0, 65535
	ldloc.1
	ldc.i4 65535
	or
	stloc.1
// 0x010b7690: 0x10b7690: lw    s4, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010b7694: 0x10b7694: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x010b7698: 0x10b7698: and   v1, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc 6
// 0x010b769c: 0x10b769c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10b76a0:
// 0x010b76a0: 0x10b76a0: lui   a0, 0x20000000
	ldc.i4 536870912
	stloc.1
// 0x010b76a4: 0x10b76a4: and   a2, v1, a0
	ldloc 6
	ldloc.1
	and
	stloc.3
// 0x010b76a8: 0x10b76a8: beq   a2, zero, 0x10b76d0 addiu a0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.1
	brfalse L_10b76d0
// --- basic block ---
// 0x010b76b0: 0x10b76b0: sltiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	clt.un
	stloc.1
// 0x010b76b4: 0x10b76b4: bne   a0, zero, 0x10b776c lui   a2, 0xdfff0000
	ldloc.1
	ldc.i4 3758030848
	stloc.3
	brtrue L_10b776c
// --- basic block ---
// 0x010b76bc: 0x10b76bc: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010b76c0: 0x10b76c0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b76c4: 0x10b76c4: and   v1, v1, a2
	ldloc 6
	ldloc.3
	and
	stloc 6
// 0x010b76c8: 0x10b76c8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x010b76cc: 0x10b76cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_10b76d0:
// 0x010b76d0: 0x10b76d0: sltiu a2, v1, 20
	ldloc 6
	ldc.i4.s 20
	clt.un
	stloc.3
// 0x010b76d4: 0x10b76d4: bne   a2, zero, 0x10b76f8 sll   v1, v1, 2
	ldloc.3
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	brtrue L_10b76f8
// --- basic block ---
// 0x010b76dc: 0x10b76dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b76e0: 0x10b76e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b76e4: 0x10b76e4: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b76e8: 0x10b76e8: addiu a3, a3, 18832
	ldloc 4
	ldc.i4 18832
	add
	stloc 4
// 0x010b76ec: 0x10b76ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b76f0: 0x10b76f0: j	 0x10b7728 addiu a2, zero, 202
	ldc.i4 202
	stloc.3
	br L_10b7728
// --- basic block ---
L_10b76f8:
// 0x010b76f8: 0x10b76f8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010b76fc: 0x10b76fc: addiu a2, a2, -26232
	ldloc.3
	ldc.i4 -26232
	add
	stloc.3
// 0x010b7700: 0x10b7700: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b7704: 0x10b7704: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b7708: 0x10b7708: sll   zero, zero, 0
// 0x010b770c: 0x10b770c: bne   s1, zero, 0x10b7738 lui   a3, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 4
	brtrue L_10b7738
// --- basic block ---
// 0x010b7714: 0x10b7714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7718: 0x10b7718: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b771c: 0x10b771c: addiu a3, a3, 18872
	ldloc 4
	ldc.i4 18872
	add
	stloc 4
// 0x010b7720: 0x10b7720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7724: 0x10b7724: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
L_10b7728:
// 0x010b7728: 0x10b7728: jal   0x100449c sll   zero, zero, 0
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
// 0x010b7730: 0x10b7730: j	 0x10b778c sll   zero, zero, 0
	br L_10b778c
// --- basic block ---
L_10b7738:
// 0x010b7738: 0x10b7738: bltz  a0, 0x10b7744 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7744
// --- basic block ---
// 0x010b7740: 0x10b7740: sw    a0, 40(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_10b7744:
// 0x010b7744: 0x10b7744: lw    v1, 24(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7748: 0x10b7748: sll   zero, zero, 0
// 0x010b774c: 0x10b774c: mult  s2, v1
	ldloc 10
	ldloc 6
	mul
	stloc 17
// 0x010b7750: 0x10b7750: mflo  lo
	ldloc 17
	stloc 6
// 0x010b7754: 0x10b7754: sltu  v0, v0, v1
	ldloc 5
	ldloc 6
	clt.un
	stloc 5
// 0x010b7758: 0x10b7758: bne   v0, zero, 0x10b776c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b776c
// --- basic block ---
// 0x010b7760: 0x10b7760: bgez  s2, 0x10b75f0 addu  s5, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	bge L_10b75f0
// --- basic block ---
// 0x010b7768: 0x10b7768: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b776c:
// 0x010b776c: 0x10b776c: addu  s7, s3, s7
	ldloc 12
	ldloc 11
	add
	stloc 11
// 0x010b7770: 0x10b7770: subu  s7, s7, a1
	ldloc 11
	ldloc.2
	sub
	stloc 11
// 0x010b7774: 0x10b7774: blez  s7, 0x10b7518 addu  a0, s3, zero
	ldloc 11
	ldloc 12
	stloc.1
	ldc.i4.s 0
	ble L_10b7518
// --- basic block ---
// 0x010b777c: 0x10b777c: jal   0x100186c addu  a2, s7, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7784: 0x10b7784: j	 0x10b751c addiu v0, zero, 1024
	ldc.i4 1024
	stloc 5
	br L_10b751c
// --- basic block ---
L_10b778c:
// 0x010b778c: 0x10b778c: jal   0x10b7278 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_free_10b7278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7794: 0x10b7794: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7798: 0x10b7798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b779c: 0x10b779c: addiu a2, zero, 479
	ldc.i4 479
	stloc.3
// 0x010b77a0: 0x10b77a0: addiu a3, a3, 18924
	ldloc 4
	ldc.i4 18924
	add
	stloc 4
// 0x010b77a4: 0x10b77a4: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b77a8: 0x10b77a8: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010b77b0: 0x10b77b0: lw    a0, -26320(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc.1
// 0x010b77b4: 0x10b77b4: jal   0x104e188 addiu s1, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77bc: 0x10b77bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b77c0: 0x10b77c0: jal   0x104e740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77c8: 0x10b77c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77cc: 0x10b77cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b77d0: 0x10b77d0: jal   0x104ea5c addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b77d8: 0x10b77d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77dc: 0x10b77dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b77e0: 0x10b77e0: addiu a1, a1, 29420
	ldloc.2
	ldc.i4 29420
	add
	stloc.2
// 0x010b77e4: 0x10b77e4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010b77e8: 0x10b77e8: jal   0x104e1a8 sw    v0, -26320(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b77f0:
// 0x010b77f0: 0x10b77f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b77f4:
// 0x010b77f4: 0x10b77f4: sw    s6, 19500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4875
	add
	ldloc 15
	stelem.i4
// 0x010b77f8: 0x10b77f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b77fc:
// 0x010b77fc: 0x10b77fc: lw    ra, 1708(sp)
// 0x010b7800: 0x10b7800: lw    s8, 1704(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 426
	add
	ldelem.i4
	stloc 16
// 0x010b7804: 0x10b7804: lw    s7, 1700(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 425
	add
	ldelem.i4
	stloc 11
// 0x010b7808: 0x10b7808: lw    s6, 1696(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 424
	add
	ldelem.i4
	stloc 15
// 0x010b780c: 0x10b780c: lw    s5, 1692(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 423
	add
	ldelem.i4
	stloc 14
// 0x010b7810: 0x10b7810: lw    s4, 1688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 422
	add
	ldelem.i4
	stloc 13
// 0x010b7814: 0x10b7814: lw    s3, 1684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 421
	add
	ldelem.i4
	stloc 12
// 0x010b7818: 0x10b7818: lw    s2, 1680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 420
	add
	ldelem.i4
	stloc 10
// 0x010b781c: 0x10b781c: lw    s1, 1676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 419
	add
	ldelem.i4
	stloc 9
// 0x010b7820: 0x10b7820: lw    s0, 1672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 418
	add
	ldelem.i4
	stloc 8
// 0x010b7824: 0x10b7824: jr    ra addiu sp, sp, 1712
	ldloc.0
	ldc.i4 1712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_db_activate_10b782c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b782c: 0x10b782c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7830: 0x10b7830: lw    v1, 19500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4875
	add
	ldelem.i4
	stloc 6
// 0x010b7834: 0x10b7834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7838: 0x10b7838: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b783c: 0x10b783c: sw    ra, 20(sp)
// 0x010b7840: 0x10b7840: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b7844: 0x10b7844: beq   v1, a0, 0x10b78dc addu  v0, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_10b78dc
// --- basic block ---
// 0x010b784c: 0x10b784c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b7850: 0x10b7850: beq   a0, v1, 0x10b78dc addiu v0, zero, -1
	ldloc.1
	ldloc 6
	ldc.i4.m1
	stloc 5
	beq  L_10b78dc
// --- basic block ---
// 0x010b7858: 0x10b7858: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b785c: 0x10b785c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7860: 0x10b7860: addiu v0, v0, -26232
	ldloc 5
	ldc.i4 -26232
	add
	stloc 5
// 0x010b7864: 0x10b7864: addiu v1, v1, -26152
	ldloc 6
	ldc.i4 -26152
	add
	stloc 6
L_10b7868:
// 0x010b7868: 0x10b7868: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b786c: 0x10b786c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010b7870: 0x10b7870: bne   v0, v1, 0x10b7868 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b7868
// --- basic block ---
// 0x010b7878: 0x10b7878: jal   0x10b6f40 addiu a0, a0, 19388
	ldloc.1
	ldc.i4 19388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7880: 0x10b7880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7884: 0x10b7884: jal   0x10b6f40 addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b788c: 0x10b788c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7890: 0x10b7890: jal   0x10b6f40 addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7898: 0x10b7898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b789c: 0x10b789c: jal   0x10b6f40 addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78a4: 0x10b78a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b78a8: 0x10b78a8: jal   0x10b6f40 addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78b0: 0x10b78b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b78b4: 0x10b78b4: jal   0x10b6f40 addiu a0, a0, 19452
	ldloc.1
	ldc.i4 19452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78bc: 0x10b78bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b78c0: 0x10b78c0: jal   0x10b6f40 addiu a0, a0, 19484
	ldloc.1
	ldc.i4 19484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78c8: 0x10b78c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b78cc: 0x10b78cc: jal   0x10b6f40 addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_handler_10b6f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78d4: 0x10b78d4: jal   0x10b73a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_open_10b73a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b78dc:
// 0x010b78dc: 0x10b78dc: lw    ra, 20(sp)
// 0x010b78e0: 0x10b78e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b78e4: 0x10b78e4: jr    ra addiu sp, sp, 24
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
}
