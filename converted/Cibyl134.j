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

.class public auto beforefieldinit Cibyl134
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
  } // end of method Cibyl134::.ctor

.method public static int32 editor_marker_activate_10b3d7c(int32)
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
L_10b3d7c:
// 0x010b3d7c: 0x10b3d7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b3d80: 0x10b3d80: jr    ra sw    a0, -18792(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_marker_reg_type_10b3d88(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b3d88: 0x10b3d88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010b3d8c: 0x10b3d8c: lw    v0, -18796(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4699
	add
	ldelem.i4
	stloc.3
// 0x010b3d90: 0x10b3d90: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b3d94: 0x10b3d94: bne   v0, a1, 0x10b3da4 lui   a2, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc.2
	bne.un L_10b3da4
// --- basic block ---
// 0x010b3d9c: 0x10b3d9c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_10b3da4:
// 0x010b3da4: 0x10b3da4: sll   a1, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010b3da8: 0x10b3da8: addiu a2, a2, -18836
	ldloc.2
	ldc.i4 -18836
	add
	stloc.2
// 0x010b3dac: 0x10b3dac: addu  a2, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b3db0: 0x10b3db0: addiu a1, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.1
// 0x010b3db4: 0x10b3db4: sw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010b3db8: 0x10b3db8: jr    ra sw    a1, -18796(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4699
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 editor_marker_items_pending_10b3dc0(int32,int32,int32,int32,int32)
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
// 0x010b3dc0: 0x10b3dc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3dc4: 0x10b3dc4: lw    a0, -18792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b3dc8: 0x10b3dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3dcc: 0x10b3dcc: sw    ra, 20(sp)
// 0x010b3dd0: 0x10b3dd0: jal   0x10b6bc8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6bc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b3dd8: 0x10b3dd8: lw    ra, 20(sp)
// 0x010b3ddc: 0x10b3ddc: sll   zero, zero, 0
// 0x010b3de0: 0x10b3de0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_committed_10b3e14(int32,int32,int32,int32,int32)
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
// 0x010b3e14: 0x10b3e14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3e18: 0x10b3e18: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b3e1c: 0x10b3e1c: lw    a0, -18792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b3e20: 0x10b3e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3e24: 0x10b3e24: sw    ra, 20(sp)
// 0x010b3e28: 0x10b3e28: jal   0x10b6b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b3e30: 0x10b3e30: lw    ra, 20(sp)
// 0x010b3e34: 0x10b3e34: sll   zero, zero, 0
// 0x010b3e38: 0x10b3e38: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_confirm_commit_10b3e40(int32,int32,int32,int32,int32)
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
// 0x010b3e40: 0x10b3e40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3e44: 0x10b3e44: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b3e48: 0x10b3e48: lw    a0, -18792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b3e4c: 0x10b3e4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3e50: 0x10b3e50: sw    ra, 20(sp)
// 0x010b3e54: 0x10b3e54: jal   0x10b6bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b3e5c: 0x10b3e5c: lw    ra, 20(sp)
// 0x010b3e60: 0x10b3e60: sll   zero, zero, 0
// 0x010b3e64: 0x10b3e64: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_begin_commit_10b3e6c(int32,int32,int32,int32,int32)
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
// 0x010b3e6c: 0x10b3e6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3e70: 0x10b3e70: lw    a0, -18792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b3e74: 0x10b3e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3e78: 0x10b3e78: sw    ra, 20(sp)
// 0x010b3e7c: 0x10b3e7c: jal   0x10b6b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6b88(int32)
	stloc 5
// --- basic block ---
// 0x010b3e84: 0x10b3e84: lw    ra, 20(sp)
// 0x010b3e88: 0x10b3e88: sll   zero, zero, 0
// 0x010b3e8c: 0x10b3e8c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_export_10b3f10(int32,int32,int32,int32,int32)
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
// 0x010b3f10: 0x10b3f10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b3f14: 0x10b3f14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3f18: 0x10b3f18: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b3f1c: 0x10b3f1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3f20: 0x10b3f20: lw    a0, -18792(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b3f24: 0x10b3f24: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b3f28: 0x10b3f28: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b3f2c: 0x10b3f2c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b3f30: 0x10b3f30: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b3f34: 0x10b3f34: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b3f38: 0x10b3f38: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b3f3c: 0x10b3f3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b3f40: 0x10b3f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3f44: 0x10b3f44: sw    ra, 44(sp)
// 0x010b3f48: 0x10b3f48: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3f50: 0x10b3f50: lbu   v1, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b3f54: 0x10b3f54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3f58: 0x10b3f58: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b3f5c: 0x10b3f5c: addiu v0, v0, -18836
	ldloc 6
	ldc.i4 -18836
	add
	stloc 6
// 0x010b3f60: 0x10b3f60: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010b3f64: 0x10b3f64: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b3f68: 0x10b3f68: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3f6c: 0x10b3f6c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b3f70: 0x10b3f70: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b3f74: 0x10b3f74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b3f78: 0x10b3f78: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b3f7c: 0x10b3f7c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b3f80: 0x10b3f80: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b3f84: 0x10b3f84: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b3f88: 0x10b3f88: jalr  v0 addu  a3, s1, zero
	ldloc 6
	ldloc 9
	stloc 4
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
// 0x010b3f90: 0x10b3f90: lw    ra, 44(sp)
// 0x010b3f94: 0x10b3f94: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b3f98: 0x10b3f98: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b3f9c: 0x10b3f9c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b3fa0: 0x10b3fa0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b3fa4: 0x10b3fa4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_marker_type_10b400c(int32,int32,int32,int32,int32)
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
// 0x010b400c: 0x10b400c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4010: 0x10b4010: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4014: 0x10b4014: lw    a0, -18792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b4018: 0x10b4018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b401c: 0x10b401c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4020: 0x10b4020: sw    ra, 20(sp)
// 0x010b4024: 0x10b4024: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b402c: 0x10b402c: lbu   v1, 26(v0)
	ldloc 5
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b4030: 0x10b4030: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4034: 0x10b4034: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b4038: 0x10b4038: addiu v0, v0, -18836
	ldloc 5
	ldc.i4 -18836
	add
	stloc 5
// 0x010b403c: 0x10b403c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b4040: 0x10b4040: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b4044: 0x10b4044: lw    ra, 20(sp)
// 0x010b4048: 0x10b4048: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b404c: 0x10b404c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_position_10b4054(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b4054: 0x10b4054: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4058: 0x10b4058: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b405c: 0x10b405c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4060: 0x10b4060: lw    a0, -18792(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b4064: 0x10b4064: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4068: 0x10b4068: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b406c: 0x10b406c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4070: 0x10b4070: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b4074: 0x10b4074: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4078: 0x10b4078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b407c: 0x10b407c: sw    ra, 28(sp)
// 0x010b4080: 0x10b4080: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4088: 0x10b4088: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b408c: 0x10b408c: sll   zero, zero, 0
// 0x010b4090: 0x10b4090: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4094: 0x10b4094: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b4098: 0x10b4098: beq   s0, zero, 0x10b40ac sw    v1, 4(s1)
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brfalse L_10b40ac
// --- basic block ---
// 0x010b40a0: 0x10b40a0: lh    v0, 24(v0)
	ldloc 6
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b40a4: 0x10b40a4: sll   zero, zero, 0
// 0x010b40a8: 0x10b40a8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b40ac:
// 0x010b40ac: 0x10b40ac: lw    ra, 28(sp)
// 0x010b40b0: 0x10b40b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b40b4: 0x10b40b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b40b8: 0x10b40b8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_note_10b4160(int32,int32,int32,int32,int32)
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
// 0x010b4160: 0x10b4160: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4164: 0x10b4164: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4168: 0x10b4168: lw    a0, -18792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b416c: 0x10b416c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4170: 0x10b4170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4174: 0x10b4174: sw    ra, 20(sp)
// 0x010b4178: 0x10b4178: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4180: 0x10b4180: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b4184: 0x10b4184: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b4188: 0x10b4188: bne   a0, v0, 0x10b4198 lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b4198
// --- basic block ---
// 0x010b4190: 0x10b4190: j	 0x10b41a0 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b41a0
// --- basic block ---
L_10b4198:
// 0x010b4198: 0x10b4198: jal   0x10b448c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b41a0:
// 0x010b41a0: 0x10b41a0: lw    ra, 20(sp)
// 0x010b41a4: 0x10b41a4: sll   zero, zero, 0
// 0x010b41a8: 0x10b41a8: jr    ra addiu sp, sp, 24
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
.method public static int32 edit_marker_icon_10b41b0(int32,int32,int32,int32,int32)
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
// 0x010b41b0: 0x10b41b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b41b4: 0x10b41b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b41b8: 0x10b41b8: lw    a0, -18792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b41bc: 0x10b41bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b41c0: 0x10b41c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b41c4: 0x10b41c4: sw    ra, 20(sp)
// 0x010b41c8: 0x10b41c8: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b41d0: 0x10b41d0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b41d4: 0x10b41d4: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b41d8: 0x10b41d8: bne   a0, v0, 0x10b41e8 lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b41e8
// --- basic block ---
// 0x010b41e0: 0x10b41e0: j	 0x10b41f0 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b41f0
// --- basic block ---
L_10b41e8:
// 0x010b41e8: 0x10b41e8: jal   0x10b448c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b41f0:
// 0x010b41f0: 0x10b41f0: lw    ra, 20(sp)
// 0x010b41f4: 0x10b41f4: sll   zero, zero, 0
// 0x010b41f8: 0x10b41f8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_is_obsolete_10b42e4(int32,int32,int32,int32,int32)
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
// 0x010b42e4: 0x10b42e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b42e8: 0x10b42e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b42ec: 0x10b42ec: lw    a0, -18792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b42f0: 0x10b42f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b42f4: 0x10b42f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b42f8: 0x10b42f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b42fc: 0x10b42fc: sw    ra, 28(sp)
// 0x010b4300: 0x10b4300: jal   0x10b70ac sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4308: 0x10b4308: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b430c: 0x10b430c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b4310: 0x10b4310: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4314: 0x10b4314: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b4318: 0x10b4318: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b431c: 0x10b431c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b4320: 0x10b4320: jal   0x100c65c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4328: 0x10b4328: jal   0x100b52c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4330: 0x10b4330: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4334: 0x10b4334: lw    ra, 28(sp)
// 0x010b4338: 0x10b4338: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b433c: 0x10b433c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b4340: 0x10b4340: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_count_10b4348(int32,int32,int32,int32,int32)
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
// 0x010b4348: 0x10b4348: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b434c: 0x10b434c: lw    a0, -18792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b4350: 0x10b4350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4354: 0x10b4354: sw    ra, 20(sp)
// 0x010b4358: 0x10b4358: beq   a0, zero, 0x10b4368 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10b4368
// --- basic block ---
// 0x010b4360: 0x10b4360: jal   0x10b6b74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 5
// --- basic block ---
L_10b4368:
// 0x010b4368: 0x10b4368: lw    ra, 20(sp)
// 0x010b436c: 0x10b436c: sll   zero, zero, 0
// 0x010b4370: 0x10b4370: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_add_10b4378(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b4378: 0x10b4378: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b437c: 0x10b437c: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010b4380: 0x10b4380: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010b4384: 0x10b4384: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b4388: 0x10b4388: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010b438c: 0x10b438c: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b4390: 0x10b4390: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b4394: 0x10b4394: sw    ra, 92(sp)
// 0x010b4398: 0x10b4398: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010b439c: 0x10b439c: lw    s3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010b43a0: 0x10b43a0: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x010b43a4: 0x10b43a4: lbu   s4, 115(sp)
	ldloc.0
	ldc.i4.s 115
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x010b43a8: 0x10b43a8: lbu   s5, 119(sp)
	ldloc.0
	ldc.i4.s 119
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b43ac: 0x10b43ac: addu  s0, a1, zero
	ldloc.2
	stloc 9
L_10b43b0:
// 0x010b43b0: 0x10b43b0: bltz  a2, 0x10b43b0 addiu a2, a2, 360
	ldloc.3
	ldloc.3
	ldc.i4 360
	add
	stloc.3
	ldc.i4.s 0
	blt L_10b43b0
// --- basic block ---
// 0x010b43b8: 0x10b43b8: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x010b43bc: 0x10b43bc: j	 0x10b43c8 slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
	br L_10b43c8
// --- basic block ---
L_10b43c4:
// 0x010b43c4: 0x10b43c4: slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
L_10b43c8:
// 0x010b43c8: 0x10b43c8: beq   v0, zero, 0x10b43c4 addiu a2, a2, -360
	ldloc 6
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
	brfalse L_10b43c4
// --- basic block ---
// 0x010b43d0: 0x10b43d0: addiu a2, a2, 360
	ldloc.3
	ldc.i4 360
	add
	stloc.3
// 0x010b43d4: 0x10b43d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b43d8: 0x10b43d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b43dc: 0x10b43dc: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x010b43e0: 0x10b43e0: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010b43e4: 0x10b43e4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b43e8: 0x10b43e8: jal   0x100c65c sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b43f0: 0x10b43f0: jal   0x100b52c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b43f8: 0x10b43f8: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b43fc: 0x10b43fc: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b4400: 0x10b4400: ori   s5, s5, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010b4404: 0x10b4404: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b4408: 0x10b4408: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b440c: 0x10b440c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010b4410: 0x10b4410: sh    a2, 48(sp)
	ldloc.0
	ldc.i4.s 48
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4414: 0x10b4414: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010b4418: 0x10b4418: sb    s4, 50(sp)
	ldloc.0
	ldc.i4.s 50
	add
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b441c: 0x10b441c: sb    s5, 51(sp)
	ldloc.0
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b4420: 0x10b4420: beq   s3, zero, 0x10b4430 ori   v0, zero, 65535
	ldloc 12
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b4430
// --- basic block ---
// 0x010b4428: 0x10b4428: jal   0x10b4570 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b4430:
// 0x010b4430: 0x10b4430: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b4434: 0x10b4434: beq   s2, zero, 0x10b4444 ori   v0, zero, 65535
	ldloc 11
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b4444
// --- basic block ---
// 0x010b443c: 0x10b443c: jal   0x10b4570 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b4444:
// 0x010b4444: 0x10b4444: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b4448: 0x10b4448: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b444c: 0x10b444c: lw    a0, -18792(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4698
	add
	ldelem.i4
	stloc.1
// 0x010b4450: 0x10b4450: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b4454: 0x10b4454: jal   0x10b73f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b445c: 0x10b445c: lw    ra, 92(sp)
// 0x010b4460: 0x10b4460: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b4464: 0x10b4464: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010b4468: 0x10b4468: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b446c: 0x10b446c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010b4470: 0x10b4470: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b4474: 0x10b4474: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b4478: 0x10b4478: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_dictionary_activate_10b4480(int32)
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
L_10b4480:
// 0x010b4480: 0x10b4480: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4484: 0x10b4484: jr    ra sw    a0, -18788(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b448c: 0x10b448c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4490: 0x10b4490: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b4494: 0x10b4494: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4498: 0x10b4498: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b449c: 0x10b449c: lw    a0, -18788(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b44a0: 0x10b44a0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b44a4: 0x10b44a4: sw    ra, 28(sp)
// 0x010b44a8: 0x10b44a8: jal   0x10b6b74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 6
// --- basic block ---
// 0x010b44b0: 0x10b44b0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b44b4: 0x10b44b4: sll   zero, zero, 0
// 0x010b44b8: 0x10b44b8: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x010b44bc: 0x10b44bc: beq   v0, zero, 0x10b44d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10b44d8
// --- basic block ---
// 0x010b44c4: 0x10b44c4: bltz  a1, 0x10b44d8 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	blt L_10b44d8
// --- basic block ---
// 0x010b44cc: 0x10b44cc: lw    a0, -18788(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b44d0: 0x10b44d0: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b44d8:
// 0x010b44d8: 0x10b44d8: lw    ra, 28(sp)
// 0x010b44dc: 0x10b44dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b44e0: 0x10b44e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_dictionary_locate_10b44e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b44e8: 0x10b44e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b44ec: 0x10b44ec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b44f0: 0x10b44f0: sw    ra, 28(sp)
// 0x010b44f4: 0x10b44f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b44f8: 0x10b44f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b44fc: 0x10b44fc: beq   a0, zero, 0x10b4550 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	brfalse L_10b4550
// --- basic block ---
// 0x010b4504: 0x10b4504: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b4508: 0x10b4508: lw    a0, -18788(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b450c: 0x10b450c: jal   0x10b6b74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 7
// --- basic block ---
// 0x010b4514: 0x10b4514: j	 0x10b4540 addiu s0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 6
	br L_10b4540
// --- basic block ---
L_10b451c:
// 0x010b451c: 0x10b451c: lw    a0, -18788(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b4520: 0x10b4520: jal   0x10b70ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b4528: 0x10b4528: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b452c: 0x10b452c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010b4534: 0x10b4534: beq   v0, zero, 0x10b4554 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b4554
// --- basic block ---
// 0x010b453c: 0x10b453c: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10b4540:
// 0x010b4540: 0x10b4540: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010b4544: 0x10b4544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4548: 0x10b4548: bgez  s0, 0x10b451c addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b451c
// --- basic block ---
L_10b4550:
// 0x010b4550: 0x10b4550: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b4554:
// 0x010b4554: 0x10b4554: lw    ra, 28(sp)
// 0x010b4558: 0x10b4558: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010b455c: 0x10b455c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b4560: 0x10b4560: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b4564: 0x10b4564: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b4568: 0x10b4568: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b4570: 0x10b4570: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b4574: 0x10b4574: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b4578: 0x10b4578: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b457c: 0x10b457c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b4580: 0x10b4580: sw    ra, 44(sp)
// 0x010b4584: 0x10b4584: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010b4588: 0x10b4588: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b458c: 0x10b458c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b4590: 0x10b4590: jal   0x1001b48 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b4598: 0x10b4598: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b459c: 0x10b459c: beq   s3, zero, 0x10b4638 addu  s2, v0, zero
	ldloc 11
	ldloc 6
	stloc 8
	brfalse L_10b4638
// --- basic block ---
// 0x010b45a4: 0x10b45a4: jal   0x10b44e8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_locate_10b44e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b45ac: 0x10b45ac: bgez  v0, 0x10b4638 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	bge L_10b4638
// --- basic block ---
// 0x010b45b4: 0x10b45b4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b45b8: 0x10b45b8: addiu s4, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 12
// 0x010b45bc: 0x10b45bc: lw    a0, -18788(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b45c0: 0x10b45c0: jal   0x10b6fcc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_items_10b6fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b45c8: 0x10b45c8: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x010b45cc: 0x10b45cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b45d0: 0x10b45d0: bne   s0, v0, 0x10b45fc addu  a3, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 4
	bne.un L_10b45fc
// --- basic block ---
// 0x010b45d8: 0x10b45d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b45dc: 0x10b45dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b45e0: 0x10b45e0: addiu a1, a1, 19632
	ldloc.2
	ldc.i4 19632
	add
	stloc.2
// 0x010b45e4: 0x10b45e4: addiu a3, a3, 19672
	ldloc 4
	ldc.i4 19672
	add
	stloc 4
// 0x010b45e8: 0x10b45e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b45ec: 0x10b45ec: jal   0x100449c addiu a2, zero, 82
	ldc.i4.s 82
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b45f4: 0x10b45f4: j	 0x10b4638 sll   zero, zero, 0
	br L_10b4638
// --- basic block ---
L_10b45fc:
// 0x010b45fc: 0x10b45fc: lw    a0, -18788(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b4600: 0x10b4600: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b4604: 0x10b4604: jal   0x10b70ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b460c: 0x10b460c: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010b4610: 0x10b4610: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x010b4614: 0x10b4614: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b4618: 0x10b4618: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b461c: 0x10b461c: jal   0x1001af8 addu  s2, s5, s2
	ldloc 13
	ldloc 8
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010b4624: 0x10b4624: sb    zero, 0(s2)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b4628: 0x10b4628: lw    a0, -18788(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.1
// 0x010b462c: 0x10b462c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b4630: 0x10b4630: jal   0x10b6eb4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b4638:
// 0x010b4638: 0x10b4638: lw    ra, 44(sp)
// 0x010b463c: 0x10b463c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b4640: 0x10b4640: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b4644: 0x10b4644: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b4648: 0x10b4648: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b464c: 0x10b464c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b4650: 0x10b4650: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b4654: 0x10b4654: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b4658: 0x10b4658: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_shape_activate_10b4660(int32)
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
L_10b4660:
// 0x010b4660: 0x10b4660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4664: 0x10b4664: jr    ra sw    a0, -18784(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4696
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_shape_ordinal_10b466c(int32,int32,int32,int32,int32)
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
// 0x010b466c: 0x10b466c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4670: 0x10b4670: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4674: 0x10b4674: lw    a0, -18784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4696
	add
	ldelem.i4
	stloc.1
// 0x010b4678: 0x10b4678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b467c: 0x10b467c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4680: 0x10b4680: sw    ra, 20(sp)
// 0x010b4684: 0x10b4684: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b468c: 0x10b468c: lw    ra, 20(sp)
// 0x010b4690: 0x10b4690: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b4694: 0x10b4694: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_time_10b469c(int32,int32,int32,int32,int32)
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
// 0x010b469c: 0x10b469c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b46a0: 0x10b46a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b46a4: 0x10b46a4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010b46a8: 0x10b46a8: lw    a0, -18784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4696
	add
	ldelem.i4
	stloc.1
// 0x010b46ac: 0x10b46ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b46b0: 0x10b46b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b46b4: 0x10b46b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b46b8: 0x10b46b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b46bc: 0x10b46bc: sw    ra, 20(sp)
// 0x010b46c0: 0x10b46c0: jal   0x10b70ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b46c8: 0x10b46c8: lh    v0, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b46cc: 0x10b46cc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b46d0: 0x10b46d0: lw    ra, 20(sp)
// 0x010b46d4: 0x10b46d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b46d8: 0x10b46d8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b46dc: 0x10b46dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b46e0: 0x10b46e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_altitude_10b46e8(int32,int32,int32,int32,int32)
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
// 0x010b46e8: 0x10b46e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b46ec: 0x10b46ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b46f0: 0x10b46f0: lw    a0, -18784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4696
	add
	ldelem.i4
	stloc.1
// 0x010b46f4: 0x10b46f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b46f8: 0x10b46f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b46fc: 0x10b46fc: sw    ra, 20(sp)
// 0x010b4700: 0x10b4700: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4708: 0x10b4708: lw    ra, 20(sp)
// 0x010b470c: 0x10b470c: lh    v0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b4710: 0x10b4710: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_position_10b4718(int32,int32,int32,int32,int32)
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
// 0x010b4718: 0x10b4718: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b471c: 0x10b471c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4720: 0x10b4720: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4724: 0x10b4724: lw    a0, -18784(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4696
	add
	ldelem.i4
	stloc.1
// 0x010b4728: 0x10b4728: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b472c: 0x10b472c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4730: 0x10b4730: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b4734: 0x10b4734: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4738: 0x10b4738: sw    ra, 20(sp)
// 0x010b473c: 0x10b473c: jal   0x10b70ac addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4744: 0x10b4744: lh    v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b4748: 0x10b4748: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b474c: 0x10b474c: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b4750: 0x10b4750: lh    v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b4754: 0x10b4754: lw    ra, 20(sp)
// 0x010b4758: 0x10b4758: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010b475c: 0x10b475c: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b4760: 0x10b4760: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b4764: 0x10b4764: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4768: 0x10b4768: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b476c: 0x10b476c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_add_10b4774(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010b4774: 0x10b4774: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4778: 0x10b4778: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b477c: 0x10b477c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b4780: 0x10b4780: lw    a0, -18784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4696
	add
	ldelem.i4
	stloc.1
// 0x010b4784: 0x10b4784: lh    v0, 58(sp)
	ldloc.0
	ldc.i4.s 58
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b4788: 0x10b4788: sh    a1, 20(sp)
	ldloc.0
	ldc.i4.s 20
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b478c: 0x10b478c: sh    a2, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4790: 0x10b4790: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4794: 0x10b4794: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4798: 0x10b4798: sw    ra, 36(sp)
// 0x010b479c: 0x10b479c: sh    a3, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b47a0: 0x10b47a0: jal   0x10b73f8 sh    v0, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b47a8: 0x10b47a8: lw    ra, 36(sp)
// 0x010b47ac: 0x10b47ac: sll   zero, zero, 0
// 0x010b47b0: 0x10b47b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_activate_10b47b8(int32)
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
L_10b47b8:
// 0x010b47b8: 0x10b47b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b47bc: 0x10b47bc: jr    ra sw    a0, -18780(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_point_db_id_10b47c4(int32,int32,int32,int32,int32)
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
// 0x010b47c4: 0x10b47c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b47c8: 0x10b47c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b47cc: 0x10b47cc: lw    a0, -18780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc.1
// 0x010b47d0: 0x10b47d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b47d4: 0x10b47d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b47d8: 0x10b47d8: sw    ra, 20(sp)
// 0x010b47dc: 0x10b47dc: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b47e4: 0x10b47e4: lw    ra, 20(sp)
// 0x010b47e8: 0x10b47e8: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b47ec: 0x10b47ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_position_10b47f4(int32,int32,int32,int32,int32)
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
// 0x010b47f4: 0x10b47f4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b47f8: 0x10b47f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b47fc: 0x10b47fc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4800: 0x10b4800: lw    a0, -18780(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc.1
// 0x010b4804: 0x10b4804: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4808: 0x10b4808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b480c: 0x10b480c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b4810: 0x10b4810: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4814: 0x10b4814: sw    ra, 20(sp)
// 0x010b4818: 0x10b4818: jal   0x10b70ac addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4820: 0x10b4820: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4824: 0x10b4824: lw    ra, 20(sp)
// 0x010b4828: 0x10b4828: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b482c: 0x10b482c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4830: 0x10b4830: sll   zero, zero, 0
// 0x010b4834: 0x10b4834: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b4838: 0x10b4838: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b483c: 0x10b483c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_set_pos_10b4844(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b4844: 0x10b4844: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4848: 0x10b4848: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b484c: 0x10b484c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b4850: 0x10b4850: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4854: 0x10b4854: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b4858: 0x10b4858: lw    a0, -18780(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc.1
// 0x010b485c: 0x10b485c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4860: 0x10b4860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4864: 0x10b4864: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4868: 0x10b4868: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b486c: 0x10b486c: sw    ra, 28(sp)
// 0x010b4870: 0x10b4870: jal   0x10b70ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4878: 0x10b4878: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b487c: 0x10b487c: lw    a0, -18780(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc.1
// 0x010b4880: 0x10b4880: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4884: 0x10b4884: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4888: 0x10b4888: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b488c: 0x10b488c: sw    a1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b4890: 0x10b4890: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b4894: 0x10b4894: jal   0x10b6e28 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b489c: 0x10b489c: lw    ra, 28(sp)
// 0x010b48a0: 0x10b48a0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b48a4: 0x10b48a4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b48a8: 0x10b48a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b48ac: 0x10b48ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_point_add_10b48b4(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010b48b4: 0x10b48b4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b48b8: 0x10b48b8: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x010b48bc: 0x10b48bc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b48c0: 0x10b48c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b48c4: 0x10b48c4: lw    v1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b48c8: 0x10b48c8: lw    a0, -18780(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4695
	add
	ldelem.i4
	stloc.1
// 0x010b48cc: 0x10b48cc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010b48d0: 0x10b48d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b48d4: 0x10b48d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b48d8: 0x10b48d8: sw    ra, 36(sp)
// 0x010b48dc: 0x10b48dc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b48e0: 0x10b48e0: jal   0x10b73f8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b48e8: 0x10b48e8: lw    ra, 36(sp)
// 0x010b48ec: 0x10b48ec: sll   zero, zero, 0
// 0x010b48f0: 0x10b48f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_trkseg_activate_10b48f8(int32)
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
L_10b48f8:
// 0x010b48f8: 0x10b48f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b48fc: 0x10b48fc: jr    ra sw    a0, -18776(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_trkseg_items_pending_10b4904(int32,int32,int32,int32,int32)
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
// 0x010b4904: 0x10b4904: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4908: 0x10b4908: lw    a0, -18776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b490c: 0x10b490c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4910: 0x10b4910: sw    ra, 20(sp)
// 0x010b4914: 0x10b4914: jal   0x10b6bc8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6bc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b491c: 0x10b491c: lw    ra, 20(sp)
// 0x010b4920: 0x10b4920: sll   zero, zero, 0
// 0x010b4924: 0x10b4924: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_item_committed_10b492c(int32,int32,int32,int32,int32)
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
// 0x010b492c: 0x10b492c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4930: 0x10b4930: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4934: 0x10b4934: lw    a0, -18776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b4938: 0x10b4938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b493c: 0x10b493c: sw    ra, 20(sp)
// 0x010b4940: 0x10b4940: jal   0x10b6b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4948: 0x10b4948: lw    ra, 20(sp)
// 0x010b494c: 0x10b494c: sll   zero, zero, 0
// 0x010b4950: 0x10b4950: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_confirm_commit_10b4958(int32,int32,int32,int32,int32)
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
// 0x010b4958: 0x10b4958: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b495c: 0x10b495c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4960: 0x10b4960: lw    a0, -18776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b4964: 0x10b4964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4968: 0x10b4968: sw    ra, 20(sp)
// 0x010b496c: 0x10b496c: jal   0x10b6bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4974: 0x10b4974: lw    ra, 20(sp)
// 0x010b4978: 0x10b4978: sll   zero, zero, 0
// 0x010b497c: 0x10b497c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_begin_commit_10b4984(int32,int32,int32,int32,int32)
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
// 0x010b4984: 0x10b4984: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4988: 0x10b4988: lw    a0, -18776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b498c: 0x10b498c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4990: 0x10b4990: sw    ra, 20(sp)
// 0x010b4994: 0x10b4994: jal   0x10b6b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6b88(int32)
	stloc 5
// --- basic block ---
// 0x010b499c: 0x10b499c: lw    ra, 20(sp)
// 0x010b49a0: 0x10b49a0: sll   zero, zero, 0
// 0x010b49a4: 0x10b49a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_count_10b49ac(int32,int32,int32,int32,int32)
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
// 0x010b49ac: 0x10b49ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b49b0: 0x10b49b0: lw    a0, -18776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b49b4: 0x10b49b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b49b8: 0x10b49b8: sw    ra, 20(sp)
// 0x010b49bc: 0x10b49bc: jal   0x10b6b74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 5
// --- basic block ---
// 0x010b49c4: 0x10b49c4: lw    ra, 20(sp)
// 0x010b49c8: 0x10b49c8: sll   zero, zero, 0
// 0x010b49cc: 0x10b49cc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_points_10b49d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b49d4: 0x10b49d4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b49d8: 0x10b49d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b49dc: 0x10b49dc: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b49e0: 0x10b49e0: lw    a0, -18776(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b49e4: 0x10b49e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b49e8: 0x10b49e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b49ec: 0x10b49ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b49f0: 0x10b49f0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b49f4: 0x10b49f4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010b49f8: 0x10b49f8: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010b49fc: 0x10b49fc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b4a00: 0x10b4a00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4a04: 0x10b4a04: sw    ra, 28(sp)
// 0x010b4a08: 0x10b4a08: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4a10: 0x10b4a10: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b4a14: 0x10b4a14: lw    ra, 28(sp)
// 0x010b4a18: 0x10b4a18: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4a1c: 0x10b4a1c: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b4a20: 0x10b4a20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b4a24: 0x10b4a24: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4a28: 0x10b4a28: lw    v1, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4a2c: 0x10b4a2c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b4a30: 0x10b4a30: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4a34: 0x10b4a34: lw    v1, 32(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b4a38: 0x10b4a38: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4a3c: 0x10b4a3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4a40: 0x10b4a40: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4a44: 0x10b4a44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
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
// 0x010b4a4c: 0x10b4a4c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4a50: 0x10b4a50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4a54: 0x10b4a54: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4a58: 0x10b4a58: lw    a0, -18776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b4a5c: 0x10b4a5c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b4a60: 0x10b4a60: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b4a64: 0x10b4a64: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b4a68: 0x10b4a68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4a6c: 0x10b4a6c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b4a70: 0x10b4a70: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b4a74: 0x10b4a74: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4a78: 0x10b4a78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4a7c: 0x10b4a7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4a80: 0x10b4a80: sw    ra, 36(sp)
// 0x010b4a84: 0x10b4a84: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b4a88: 0x10b4a88: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4a90: 0x10b4a90: beq   s3, zero, 0x10b4aa4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b4aa4
// --- basic block ---
// 0x010b4a98: 0x10b4a98: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b4a9c: 0x10b4a9c: sll   zero, zero, 0
// 0x010b4aa0: 0x10b4aa0: sw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4aa4:
// 0x010b4aa4: 0x10b4aa4: beq   s2, zero, 0x10b4ab8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b4ab8
// --- basic block ---
// 0x010b4aac: 0x10b4aac: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b4ab0: 0x10b4ab0: sll   zero, zero, 0
// 0x010b4ab4: 0x10b4ab4: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4ab8:
// 0x010b4ab8: 0x10b4ab8: beq   s1, zero, 0x10b4acc sll   zero, zero, 0
	ldloc 9
	brfalse L_10b4acc
// --- basic block ---
// 0x010b4ac0: 0x10b4ac0: lw    v1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b4ac4: 0x10b4ac4: sll   zero, zero, 0
// 0x010b4ac8: 0x10b4ac8: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4acc:
// 0x010b4acc: 0x10b4acc: beq   s0, zero, 0x10b4ae0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b4ae0
// --- basic block ---
// 0x010b4ad4: 0x10b4ad4: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b4ad8: 0x10b4ad8: sll   zero, zero, 0
// 0x010b4adc: 0x10b4adc: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4ae0:
// 0x010b4ae0: 0x10b4ae0: lw    ra, 36(sp)
// 0x010b4ae4: 0x10b4ae4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b4ae8: 0x10b4ae8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b4aec: 0x10b4aec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4af0: 0x10b4af0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b4af4: 0x10b4af4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_trkseg_get_time_10b4afc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b4afc: 0x10b4afc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4b00: 0x10b4b00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4b04: 0x10b4b04: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4b08: 0x10b4b08: lw    a0, -18776(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b4b0c: 0x10b4b0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4b10: 0x10b4b10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4b14: 0x10b4b14: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4b18: 0x10b4b18: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b4b1c: 0x10b4b1c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4b20: 0x10b4b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4b24: 0x10b4b24: sw    ra, 28(sp)
// 0x010b4b28: 0x10b4b28: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4b30: 0x10b4b30: beq   v0, zero, 0x10b4b50 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b4b50
// --- basic block ---
// 0x010b4b38: 0x10b4b38: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4b3c: 0x10b4b3c: sll   zero, zero, 0
// 0x010b4b40: 0x10b4b40: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4b44: 0x10b4b44: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4b48: 0x10b4b48: sll   zero, zero, 0
// 0x010b4b4c: 0x10b4b4c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4b50:
// 0x010b4b50: 0x10b4b50: lw    ra, 28(sp)
// 0x010b4b54: 0x10b4b54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4b58: 0x10b4b58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b4b5c: 0x10b4b5c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_add_10b4b64(int32,int32,int32,int32,int32)
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
// 0x010b4b64: 0x10b4b64: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b4b68: 0x10b4b68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4b6c: 0x10b4b6c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010b4b70: 0x10b4b70: lw    a0, -18776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4694
	add
	ldelem.i4
	stloc.1
// 0x010b4b74: 0x10b4b74: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b4b78: 0x10b4b78: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010b4b7c: 0x10b4b7c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b4b80: 0x10b4b80: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010b4b84: 0x10b4b84: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b4b88: 0x10b4b88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4b8c: 0x10b4b8c: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010b4b90: 0x10b4b90: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4b94: 0x10b4b94: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4b98: 0x10b4b98: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x010b4b9c: 0x10b4b9c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4ba0: 0x10b4ba0: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b4ba4: 0x10b4ba4: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010b4ba8: 0x10b4ba8: sw    ra, 60(sp)
// 0x010b4bac: 0x10b4bac: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b4bb0: 0x10b4bb0: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b4bb4: 0x10b4bb4: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b4bb8: 0x10b4bb8: jal   0x10b73f8 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4bc0: 0x10b4bc0: lw    ra, 60(sp)
// 0x010b4bc4: 0x10b4bc4: sll   zero, zero, 0
// 0x010b4bc8: 0x10b4bc8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_street_activate_10b4bd0(int32)
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
L_10b4bd0:
// 0x010b4bd0: 0x10b4bd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4bd4: 0x10b4bd4: jr    ra sw    a0, -17748(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_street_get_street_address_10b4bdc()
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
// 0x010b4bdc: 0x10b4bdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x010b4be0: 0x10b4be0: jr    ra addiu v0, v0, 18656
	ldloc.0
	ldc.i4 18656
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_street_get_street_t2s_10b4be8(int32,int32,int32,int32,int32)
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
// 0x010b4be8: 0x10b4be8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4bec: 0x10b4bec: sw    ra, 20(sp)
// 0x010b4bf0: 0x10b4bf0: bltz  a0, 0x10b4c1c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4c1c
// --- basic block ---
// 0x010b4bf8: 0x10b4bf8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4bfc: 0x10b4bfc: lw    a0, -17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b4c00: 0x10b4c00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4c04: 0x10b4c04: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4c0c: 0x10b4c0c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b4c10: 0x10b4c10: sll   zero, zero, 0
// 0x010b4c14: 0x10b4c14: bgez  a0, 0x10b4c28 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b4c28
// --- basic block ---
L_10b4c1c:
// 0x010b4c1c: 0x10b4c1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4c20: 0x10b4c20: j	 0x10b4c30 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4c30
// --- basic block ---
L_10b4c28:
// 0x010b4c28: 0x10b4c28: jal   0x10b448c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4c30:
// 0x010b4c30: 0x10b4c30: lw    ra, 20(sp)
// 0x010b4c34: 0x10b4c34: sll   zero, zero, 0
// 0x010b4c38: 0x10b4c38: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_city_10b4c40(int32,int32,int32,int32,int32)
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
// 0x010b4c40: 0x10b4c40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4c44: 0x10b4c44: sw    ra, 20(sp)
// 0x010b4c48: 0x10b4c48: bltz  a0, 0x10b4c74 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4c74
// --- basic block ---
// 0x010b4c50: 0x10b4c50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4c54: 0x10b4c54: lw    a0, -17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b4c58: 0x10b4c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4c5c: 0x10b4c5c: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4c64: 0x10b4c64: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4c68: 0x10b4c68: sll   zero, zero, 0
// 0x010b4c6c: 0x10b4c6c: bgez  v1, 0x10b4c80 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b4c80
// --- basic block ---
L_10b4c74:
// 0x010b4c74: 0x10b4c74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4c78: 0x10b4c78: j	 0x10b4c8c addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4c8c
// --- basic block ---
L_10b4c80:
// 0x010b4c80: 0x10b4c80: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4c84: 0x10b4c84: jal   0x10b448c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4c8c:
// 0x010b4c8c: 0x10b4c8c: lw    ra, 20(sp)
// 0x010b4c90: 0x10b4c90: sll   zero, zero, 0
// 0x010b4c94: 0x10b4c94: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fetype_10b4c9c(int32,int32,int32,int32,int32)
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
// 0x010b4c9c: 0x10b4c9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4ca0: 0x10b4ca0: sw    ra, 20(sp)
// 0x010b4ca4: 0x10b4ca4: bltz  a0, 0x10b4cd0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4cd0
// --- basic block ---
// 0x010b4cac: 0x10b4cac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4cb0: 0x10b4cb0: lw    a0, -17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b4cb4: 0x10b4cb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4cb8: 0x10b4cb8: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4cc0: 0x10b4cc0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4cc4: 0x10b4cc4: sll   zero, zero, 0
// 0x010b4cc8: 0x10b4cc8: bgez  v1, 0x10b4cdc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b4cdc
// --- basic block ---
L_10b4cd0:
// 0x010b4cd0: 0x10b4cd0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4cd4: 0x10b4cd4: j	 0x10b4ce8 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4ce8
// --- basic block ---
L_10b4cdc:
// 0x010b4cdc: 0x10b4cdc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b4ce0: 0x10b4ce0: jal   0x10b448c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4ce8:
// 0x010b4ce8: 0x10b4ce8: lw    ra, 20(sp)
// 0x010b4cec: 0x10b4cec: sll   zero, zero, 0
// 0x010b4cf0: 0x10b4cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fename_10b4cf8(int32,int32,int32,int32,int32)
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
// 0x010b4cf8: 0x10b4cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4cfc: 0x10b4cfc: sw    ra, 20(sp)
// 0x010b4d00: 0x10b4d00: bltz  a0, 0x10b4d2c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4d2c
// --- basic block ---
// 0x010b4d08: 0x10b4d08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4d0c: 0x10b4d0c: lw    a0, -17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b4d10: 0x10b4d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4d14: 0x10b4d14: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4d1c: 0x10b4d1c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b4d20: 0x10b4d20: sll   zero, zero, 0
// 0x010b4d24: 0x10b4d24: bgez  a0, 0x10b4d38 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b4d38
// --- basic block ---
L_10b4d2c:
// 0x010b4d2c: 0x10b4d2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4d30: 0x10b4d30: j	 0x10b4d40 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4d40
// --- basic block ---
L_10b4d38:
// 0x010b4d38: 0x10b4d38: jal   0x10b448c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4d40:
// 0x010b4d40: 0x10b4d40: lw    ra, 20(sp)
// 0x010b4d44: 0x10b4d44: sll   zero, zero, 0
// 0x010b4d48: 0x10b4d48: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_name_10b4d50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b4d50: 0x10b4d50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4d54: 0x10b4d54: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b4d58: 0x10b4d58: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b4d5c: 0x10b4d5c: sw    ra, 36(sp)
// 0x010b4d60: 0x10b4d60: jal   0x10b4cf8 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b4d68: 0x10b4d68: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010b4d6c: 0x10b4d6c: jal   0x10b4c9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fetype_10b4c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b4d74: 0x10b4d74: bne   s0, zero, 0x10b4d84 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b4d84
// --- basic block ---
// 0x010b4d7c: 0x10b4d7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b4d80: 0x10b4d80: addiu s0, s0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
L_10b4d84:
// 0x010b4d84: 0x10b4d84: bne   v0, zero, 0x10b4d94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4d94
// --- basic block ---
// 0x010b4d8c: 0x10b4d8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4d90: 0x10b4d90: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10b4d94:
// 0x010b4d94: 0x10b4d94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b4d98: 0x10b4d98: sll   zero, zero, 0
// 0x010b4d9c: 0x10b4d9c: bne   v1, zero, 0x10b4dac lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10b4dac
// --- basic block ---
// 0x010b4da4: 0x10b4da4: j	 0x10b4db4 addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
	br L_10b4db4
// --- basic block ---
L_10b4dac:
// 0x010b4dac: 0x10b4dac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4db0: 0x10b4db0: addiu a3, a3, 204
	ldloc 4
	ldc.i4 204
	add
	stloc 4
L_10b4db4:
// 0x010b4db4: 0x10b4db4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b4db8: 0x10b4db8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b4dbc: 0x10b4dbc: addiu a0, s1, -18772
	ldloc 8
	ldc.i4 -18772
	add
	stloc.1
// 0x010b4dc0: 0x10b4dc0: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x010b4dc4: 0x10b4dc4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4dc8: 0x10b4dc8: jal   0x1000f64 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b4dd0: 0x10b4dd0: lw    ra, 36(sp)
// 0x010b4dd4: 0x10b4dd4: addiu v0, s1, -18772
	ldloc 8
	ldc.i4 -18772
	add
	stloc 5
// 0x010b4dd8: 0x10b4dd8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b4ddc: 0x10b4ddc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4de0: 0x10b4de0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_street_get_full_name_10b4de8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 s0,int32 v0,int32 s1,int32 ra)

// local  9 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  8 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 8
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
// 0x010b4de8: 0x10b4de8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b4dec: 0x10b4dec: sw    ra, 44(sp)
// 0x010b4df0: 0x10b4df0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b4df4: 0x10b4df4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b4df8: 0x10b4df8: jal   0x10b4c40 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b4e00: 0x10b4e00: addu  s1, v0, zero
	ldloc 9
	stloc 10
// 0x010b4e04: 0x10b4e04: jal   0x10b4d50 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b4e0c: 0x10b4e0c: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b4e10: 0x10b4e10: sll   zero, zero, 0
// 0x010b4e14: 0x10b4e14: bne   v1, zero, 0x10b4e24 lui   t0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brtrue L_10b4e24
// --- basic block ---
// 0x010b4e1c: 0x10b4e1c: j	 0x10b4e2c addiu t0, t0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
	br L_10b4e2c
// --- basic block ---
L_10b4e24:
// 0x010b4e24: 0x10b4e24: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4e28: 0x10b4e28: addiu t0, t0, 27832
	ldloc 7
	ldc.i4 27832
	add
	stloc 7
L_10b4e2c:
// 0x010b4e2c: 0x10b4e2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b4e30: 0x10b4e30: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010b4e34: 0x10b4e34: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b4e38: 0x10b4e38: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b4e3c: 0x10b4e3c: addiu a0, s0, -18260
	ldloc 8
	ldc.i4 -18260
	add
	stloc.1
// 0x010b4e40: 0x10b4e40: addiu a2, a2, 27836
	ldloc.3
	ldc.i4 27836
	add
	stloc.3
// 0x010b4e44: 0x10b4e44: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010b4e48: 0x10b4e48: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b4e4c: 0x10b4e4c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b4e50: 0x10b4e50: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4e54: 0x10b4e54: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b4e58: 0x10b4e58: jal   0x1000f9c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b4e60: 0x10b4e60: lw    ra, 44(sp)
// 0x010b4e64: 0x10b4e64: addiu v0, s0, -18260
	ldloc 8
	ldc.i4 -18260
	add
	stloc 9
// 0x010b4e68: 0x10b4e68: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b4e6c: 0x10b4e6c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b4e70: 0x10b4e70: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 editor_street_get_connected_lines_10b4e78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s6,int32 s4,int32 s5,int32 s7,int32 s8,int32 ra,int32 lo)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b4e78:
// 0x010b4e78: 0x10b4e78: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b4e7c: 0x10b4e7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4e80: 0x10b4e80: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b4e84: 0x10b4e84: lw    s3, 1816(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010b4e88: 0x10b4e88: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b4e8c: 0x10b4e8c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b4e90: 0x10b4e90: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b4e94: 0x10b4e94: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b4e98: 0x10b4e98: sw    ra, 92(sp)
// 0x010b4e9c: 0x10b4e9c: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b4ea0: 0x10b4ea0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b4ea4: 0x10b4ea4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b4ea8: 0x10b4ea8: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010b4eac: 0x10b4eac: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010b4eb0: 0x10b4eb0: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b4eb4: 0x10b4eb4: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b4eb8: 0x10b4eb8: jal   0x10b7b08 sw    a2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4ec0: 0x10b4ec0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b4ec4: 0x10b4ec4: beq   v0, v1, 0x10b4fb8 addu  s0, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10b4fb8
// --- basic block ---
// 0x010b4ecc: 0x10b4ecc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b4ed0: 0x10b4ed0: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010b4ed4: 0x10b4ed4: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b4ed8: 0x10b4ed8: addiu s6, zero, 20
	ldc.i4.s 20
	stloc 12
// 0x010b4edc: 0x10b4edc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b4ee0: 0x10b4ee0: jal   0x10b5e5c addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4ee8: 0x10b4ee8: j	 0x10b4fa4 slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
	br L_10b4fa4
// --- basic block ---
L_10b4ef0:
// 0x010b4ef0: 0x10b4ef0: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b4ef4: 0x10b4ef4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4ef8: 0x10b4ef8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010b4efc: 0x10b4efc: jal   0x10b5e84 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_10b5e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4f04: 0x10b4f04: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4f08: 0x10b4f08: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4f0c: 0x10b4f0c: andi  v1, v1, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b4f10: 0x10b4f10: bne   v1, zero, 0x10b4f9c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b4f9c
// --- basic block ---
// 0x010b4f18: 0x10b4f18: lw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4f1c: 0x10b4f1c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b4f20: 0x10b4f20: sll   zero, zero, 0
// 0x010b4f24: 0x10b4f24: bne   a0, v1, 0x10b4f40 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b4f40
// --- basic block ---
// 0x010b4f2c: 0x10b4f2c: lw    a0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b4f30: 0x10b4f30: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b4f34: 0x10b4f34: sll   zero, zero, 0
// 0x010b4f38: 0x10b4f38: beq   a1, a0, 0x10b4f64 mult  s0, s6
	ldloc.2
	ldloc.1
	ldloc 8
	ldloc 12
	mul
	stloc 18
	beq  L_10b4f64
// --- basic block ---
L_10b4f40:
// 0x010b4f40: 0x10b4f40: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b4f44: 0x10b4f44: sll   zero, zero, 0
// 0x010b4f48: 0x10b4f48: bne   a0, v1, 0x10b4f9c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b4f9c
// --- basic block ---
// 0x010b4f50: 0x10b4f50: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4f54: 0x10b4f54: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b4f58: 0x10b4f58: sll   zero, zero, 0
// 0x010b4f5c: 0x10b4f5c: bne   a0, v1, 0x10b4f9c mult  s0, s6
	ldloc.1
	ldloc 6
	ldloc 8
	ldloc 12
	mul
	stloc 18
	bne.un L_10b4f9c
// --- basic block ---
L_10b4f64:
// 0x010b4f64: 0x10b4f64: lw    a2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010b4f68: 0x10b4f68: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b4f6c: 0x10b4f6c: slt   a0, s0, a2
	ldloc 8
	ldloc.3
	clt
	stloc.1
// 0x010b4f70: 0x10b4f70: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010b4f74: 0x10b4f74: lw    a1, 18812(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.2
// 0x010b4f78: 0x10b4f78: mflo  lo
	ldloc 18
	stloc 6
// 0x010b4f7c: 0x10b4f7c: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010b4f80: 0x10b4f80: sw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b4f84: 0x10b4f84: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b4f88: 0x10b4f88: sw    s3, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b4f8c: 0x10b4f8c: sw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b4f90: 0x10b4f90: sw    s1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b4f94: 0x10b4f94: beq   a0, zero, 0x10b4fb8 sw    s4, 12(v1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	brfalse L_10b4fb8
// --- basic block ---
L_10b4f9c:
// 0x010b4f9c: 0x10b4f9c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b4fa0: 0x10b4fa0: slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
L_10b4fa4:
// 0x010b4fa4: 0x10b4fa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b4fa8: 0x10b4fa8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b4fac: 0x10b4fac: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b4fb0: 0x10b4fb0: bne   v1, zero, 0x10b4ef0 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b4ef0
// --- basic block ---
L_10b4fb8:
// 0x010b4fb8: 0x10b4fb8: lw    ra, 92(sp)
// 0x010b4fbc: 0x10b4fbc: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x010b4fc0: 0x10b4fc0: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b4fc4: 0x10b4fc4: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b4fc8: 0x10b4fc8: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b4fcc: 0x10b4fcc: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010b4fd0: 0x10b4fd0: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010b4fd4: 0x10b4fd4: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b4fd8: 0x10b4fd8: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b4fdc: 0x10b4fdc: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010b4fe0: 0x10b4fe0: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b4fe4: 0x10b4fe4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_street_create_10b4fec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
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
// 0x010b4fec: 0x10b4fec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b4ff0: 0x10b4ff0: sw    ra, 68(sp)
// 0x010b4ff4: 0x10b4ff4: sw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010b4ff8: 0x10b4ff8: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x010b4ffc: 0x10b4ffc: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010b5000: 0x10b5000: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b5004: 0x10b5004: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b5008: 0x10b5008: jal   0x10b4570 sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5010: 0x10b5010: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010b5014: 0x10b5014: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b5018: 0x10b5018: jal   0x10b4570 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5020: 0x10b5020: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b5024: 0x10b5024: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b5028: 0x10b5028: jal   0x10b4570 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5030: 0x10b5030: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010b5034: 0x10b5034: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b5038: 0x10b5038: jal   0x10b4570 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5040: 0x10b5040: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b5044: 0x10b5044: jal   0x10b4570 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b504c: 0x10b504c: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b5050: 0x10b5050: jal   0x10b4570 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5058: 0x10b5058: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b505c: 0x10b505c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b5060: 0x10b5060: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b5064: 0x10b5064: beq   v1, v0, 0x10b50c0 lui   s2, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10b50c0
// --- basic block ---
// 0x010b506c: 0x10b506c: lw    a0, -17748(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b5070: 0x10b5070: jal   0x10b6b74 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 5
// --- basic block ---
// 0x010b5078: 0x10b5078: j	 0x10b50b0 addiu s0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
	br L_10b50b0
// --- basic block ---
L_10b5080:
// 0x010b5080: 0x10b5080: lw    a0, -17748(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b5084: 0x10b5084: jal   0x10b70ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b508c: 0x10b508c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b5090: 0x10b5090: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b5094: 0x10b5094: beq   v0, zero, 0x10b50ac addiu a2, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc.3
	brfalse L_10b50ac
// --- basic block ---
// 0x010b509c: 0x10b509c: jal   0x1001b8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010b50a4: 0x10b50a4: beq   v0, zero, 0x10b50d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b50d8
// --- basic block ---
L_10b50ac:
// 0x010b50ac: 0x10b50ac: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b50b0:
// 0x010b50b0: 0x10b50b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b50b4: 0x10b50b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b50b8: 0x10b50b8: bgez  s0, 0x10b5080 addu  a3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b5080
// --- basic block ---
L_10b50c0:
// 0x010b50c0: 0x10b50c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b50c4: 0x10b50c4: lw    a0, -17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4437
	add
	ldelem.i4
	stloc.1
// 0x010b50c8: 0x10b50c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b50cc: 0x10b50cc: jal   0x10b73f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50d4: 0x10b50d4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10b50d8:
// 0x010b50d8: 0x10b50d8: lw    ra, 68(sp)
// 0x010b50dc: 0x10b50dc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b50e0: 0x10b50e0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b50e4: 0x10b50e4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b50e8: 0x10b50e8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b50ec: 0x10b50ec: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_street_get_distance_with_shape_10b50f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 s2,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b50f4: 0x10b50f4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b50f8: 0x10b50f8: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010b50fc: 0x10b50fc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5100: 0x10b5100: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010b5104: 0x10b5104: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 11
	stelem.i4
// 0x010b5108: 0x10b5108: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010b510c: 0x10b510c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010b5110: 0x10b5110: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010b5114: 0x10b5114: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010b5118: 0x10b5118: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b511c: 0x10b511c: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b5120: 0x10b5120: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010b5124: 0x10b5124: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010b5128: 0x10b5128: sw    ra, 156(sp)
// 0x010b512c: 0x10b512c: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x010b5130: 0x10b5130: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010b5134: 0x10b5134: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b5138: 0x10b5138: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b513c: 0x10b513c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010b5140: 0x10b5140: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x010b5144: 0x10b5144: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5148: 0x10b5148: lw    s2, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x010b514c: 0x10b514c: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010b5150: 0x10b5150: jal   0x10b5e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_10b5e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5158: 0x10b5158: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b515c: 0x10b515c: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b5160: 0x10b5160: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5164: 0x10b5164: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b5168: 0x10b5168: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b516c: 0x10b516c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b5170: 0x10b5170: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010b5174: 0x10b5174: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b5178: 0x10b5178: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b517c: 0x10b517c: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010b5180: 0x10b5180: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b5184: 0x10b5184: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b5188: 0x10b5188: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b518c: 0x10b518c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010b5190: 0x10b5190: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b5194: 0x10b5194: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b5198: 0x10b5198: jal   0x10b4a4c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51a0: 0x10b51a0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b51a4: 0x10b51a4: jal   0x10b47f4 addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51ac: 0x10b51ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b51b0: 0x10b51b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b51b4: 0x10b51b4: bne   v0, v1, 0x10b51c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10b51c4
// --- basic block ---
// 0x010b51bc: 0x10b51bc: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b51c0: 0x10b51c0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b51c4:
// 0x010b51c4: 0x10b51c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b51c8: 0x10b51c8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b51cc: 0x10b51cc: addiu s0, s0, 29764
	ldloc 8
	ldc.i4 29764
	add
	stloc 8
// 0x010b51d0: 0x10b51d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010b51d4: 0x10b51d4: addiu s4, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x010b51d8: 0x10b51d8: addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 16
// 0x010b51dc: 0x10b51dc: addiu s7, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 15
// 0x010b51e0: 0x10b51e0: addiu s6, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 14
// 0x010b51e4: 0x10b51e4: j	 0x10b52b8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b52b8
// --- basic block ---
L_10b51ec:
// 0x010b51ec: 0x10b51ec: jal   0x10b4718 sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51f4: 0x10b51f4: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b51f8: 0x10b51f8: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b51fc: 0x10b51fc: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b5200: 0x10b5200: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b5204: 0x10b5204: beq   a1, zero, 0x10b5220 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5220
// --- basic block ---
// 0x010b520c: 0x10b520c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b5210: 0x10b5210: sll   zero, zero, 0
// 0x010b5214: 0x10b5214: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5218: 0x10b5218: bne   v0, zero, 0x10b529c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b529c
// --- basic block ---
L_10b5220:
// 0x010b5220: 0x10b5220: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b5224: 0x10b5224: sll   zero, zero, 0
// 0x010b5228: 0x10b5228: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b522c: 0x10b522c: beq   a0, zero, 0x10b5248 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b5248
// --- basic block ---
// 0x010b5234: 0x10b5234: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b5238: 0x10b5238: sll   zero, zero, 0
// 0x010b523c: 0x10b523c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5240: 0x10b5240: bne   v0, zero, 0x10b52a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b52a0
// --- basic block ---
L_10b5248:
// 0x010b5248: 0x10b5248: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b524c: 0x10b524c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b5250: 0x10b5250: sll   zero, zero, 0
// 0x010b5254: 0x10b5254: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b5258: 0x10b5258: beq   a1, zero, 0x10b5274 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5274
// --- basic block ---
// 0x010b5260: 0x10b5260: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b5264: 0x10b5264: sll   zero, zero, 0
// 0x010b5268: 0x10b5268: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b526c: 0x10b526c: bne   v0, zero, 0x10b529c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b529c
// --- basic block ---
L_10b5274:
// 0x010b5274: 0x10b5274: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b5278: 0x10b5278: sll   zero, zero, 0
// 0x010b527c: 0x10b527c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b5280: 0x10b5280: beq   a0, zero, 0x10b53b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b53b8
// --- basic block ---
// 0x010b5288: 0x10b5288: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b528c: 0x10b528c: sll   zero, zero, 0
// 0x010b5290: 0x10b5290: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5294: 0x10b5294: beq   v0, zero, 0x10b53b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b53b8
// --- basic block ---
L_10b529c:
// 0x010b529c: 0x10b529c: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
L_10b52a0:
// 0x010b52a0: 0x10b52a0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b52a4: 0x10b52a4: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b52a8: 0x10b52a8: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b52ac: 0x10b52ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b52b0: 0x10b52b0: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010b52b4: 0x10b52b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b52b8:
// 0x010b52b8: 0x10b52b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b52bc: 0x10b52bc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b52c0: 0x10b52c0: sll   zero, zero, 0
// 0x010b52c4: 0x10b52c4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b52c8: 0x10b52c8: beq   v0, zero, 0x10b51ec addu  a1, s4, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10b51ec
// --- basic block ---
// 0x010b52d0: 0x10b52d0: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b52d4: 0x10b52d4: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b52d8: 0x10b52d8: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b52dc: 0x10b52dc: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b52e0: 0x10b52e0: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x010b52e4: 0x10b52e4: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010b52e8: 0x10b52e8: beq   a2, zero, 0x10b52fc sw    a1, 92(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10b52fc
// --- basic block ---
// 0x010b52f0: 0x10b52f0: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b52f4: 0x10b52f4: bne   v0, zero, 0x10b5384 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5384
// --- basic block ---
L_10b52fc:
// 0x010b52fc: 0x10b52fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5300: 0x10b5300: lw    v0, 29828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7457
	add
	ldelem.i4
	stloc 5
// 0x010b5304: 0x10b5304: sll   zero, zero, 0
// 0x010b5308: 0x10b5308: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b530c: 0x10b530c: beq   a0, zero, 0x10b5328 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b5328
// --- basic block ---
// 0x010b5314: 0x10b5314: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b5318: 0x10b5318: sll   zero, zero, 0
// 0x010b531c: 0x10b531c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5320: 0x10b5320: bne   v0, zero, 0x10b5384 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5384
// --- basic block ---
L_10b5328:
// 0x010b5328: 0x10b5328: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b532c: 0x10b532c: lw    v0, 29824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x010b5330: 0x10b5330: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b5334: 0x10b5334: sll   zero, zero, 0
// 0x010b5338: 0x10b5338: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b533c: 0x10b533c: beq   a1, zero, 0x10b5358 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5358
// --- basic block ---
// 0x010b5344: 0x10b5344: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b5348: 0x10b5348: sll   zero, zero, 0
// 0x010b534c: 0x10b534c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5350: 0x10b5350: bne   v0, zero, 0x10b5384 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5384
// --- basic block ---
L_10b5358:
// 0x010b5358: 0x10b5358: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b535c: 0x10b535c: lw    v0, 29832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7458
	add
	ldelem.i4
	stloc 5
// 0x010b5360: 0x10b5360: sll   zero, zero, 0
// 0x010b5364: 0x10b5364: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b5368: 0x10b5368: beq   a0, zero, 0x10b53f4 addu  a3, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 4
	brfalse L_10b53f4
// --- basic block ---
// 0x010b5370: 0x10b5370: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5374: 0x10b5374: sll   zero, zero, 0
// 0x010b5378: 0x10b5378: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b537c: 0x10b537c: beq   v0, zero, 0x10b53f8 addiu a2, sp, 100
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
	brfalse L_10b53f8
// --- basic block ---
L_10b5384:
// 0x010b5384: 0x10b5384: lw    ra, 156(sp)
// 0x010b5388: 0x10b5388: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b538c: 0x10b538c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b5390: 0x10b5390: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x010b5394: 0x10b5394: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b5398: 0x10b5398: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 11
// 0x010b539c: 0x10b539c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010b53a0: 0x10b53a0: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010b53a4: 0x10b53a4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x010b53a8: 0x10b53a8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010b53ac: 0x10b53ac: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010b53b0: 0x10b53b0: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b53b8:
// 0x010b53b8: 0x10b53b8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b53bc: 0x10b53bc: cibyl_sysc_arg 0x17
	ldloc 15
// 0x010b53c0: 0x10b53c0: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010b53c4: 0x10b53c4: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010b53c8: 0x10b53c8: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b53cc: 0x10b53cc: cibyl_sysc 0x234f
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b53d0: 0x10b53d0: addu  t0, v0, zero
	ldloc 5
	stloc 18
// 0x010b53d4: 0x10b53d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b53d8: 0x10b53d8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b53dc: 0x10b53dc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b53e0: 0x10b53e0: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010b53e4: 0x10b53e4: jal   0x1011b40 sw    t0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b53ec: 0x10b53ec: j	 0x10b529c addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b529c
// --- basic block ---
L_10b53f4:
// 0x010b53f4: 0x10b53f4: addiu a2, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
L_10b53f8:
// 0x010b53f8: 0x10b53f8: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010b53fc: 0x10b53fc: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010b5400: 0x10b5400: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b5404: 0x10b5404: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b5408: 0x10b5408: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b540c: 0x10b540c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b5410: 0x10b5410: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b5414: 0x10b5414: cibyl_sysc 0x236c
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b5418: 0x10b5418: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b541c: 0x10b541c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b5420: 0x10b5420: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b5424: 0x10b5424: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b5428: 0x10b5428: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b542c: 0x10b542c: jal   0x1011b40 sw    s3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5434: 0x10b5434: j	 0x10b5384 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b5384
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
