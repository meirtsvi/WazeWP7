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

.method public static int32 editor_marker_activate_10b3e10(int32)
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
L_10b3e10:
// 0x010b3e10: 0x10b3e10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b3e14: 0x10b3e14: jr    ra sw    a0, -18880(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_marker_reg_type_10b3e1c(int32,int32,int32)
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
// 0x010b3e1c: 0x10b3e1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010b3e20: 0x10b3e20: lw    v0, -18884(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc.3
// 0x010b3e24: 0x10b3e24: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b3e28: 0x10b3e28: bne   v0, a1, 0x10b3e38 lui   a2, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc.2
	bne.un L_10b3e38
// --- basic block ---
// 0x010b3e30: 0x10b3e30: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_10b3e38:
// 0x010b3e38: 0x10b3e38: sll   a1, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010b3e3c: 0x10b3e3c: addiu a2, a2, -18924
	ldloc.2
	ldc.i4 -18924
	add
	stloc.2
// 0x010b3e40: 0x10b3e40: addu  a2, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b3e44: 0x10b3e44: addiu a1, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.1
// 0x010b3e48: 0x10b3e48: sw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010b3e4c: 0x10b3e4c: jr    ra sw    a1, -18884(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4721
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
.method public static int32 editor_marker_items_pending_10b3e54(int32,int32,int32,int32,int32)
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
// 0x010b3e54: 0x10b3e54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3e58: 0x10b3e58: lw    a0, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b3e5c: 0x10b3e5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3e60: 0x10b3e60: sw    ra, 20(sp)
// 0x010b3e64: 0x10b3e64: jal   0x10b6c5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6c5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b3e6c: 0x10b3e6c: lw    ra, 20(sp)
// 0x010b3e70: 0x10b3e70: sll   zero, zero, 0
// 0x010b3e74: 0x10b3e74: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_committed_10b3ea8(int32,int32,int32,int32,int32)
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
// 0x010b3ea8: 0x10b3ea8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3eac: 0x10b3eac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b3eb0: 0x10b3eb0: lw    a0, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b3eb4: 0x10b3eb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3eb8: 0x10b3eb8: sw    ra, 20(sp)
// 0x010b3ebc: 0x10b3ebc: jal   0x10b6c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b3ec4: 0x10b3ec4: lw    ra, 20(sp)
// 0x010b3ec8: 0x10b3ec8: sll   zero, zero, 0
// 0x010b3ecc: 0x10b3ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_confirm_commit_10b3ed4(int32,int32,int32,int32,int32)
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
// 0x010b3ed4: 0x10b3ed4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3ed8: 0x10b3ed8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b3edc: 0x10b3edc: lw    a0, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b3ee0: 0x10b3ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3ee4: 0x10b3ee4: sw    ra, 20(sp)
// 0x010b3ee8: 0x10b3ee8: jal   0x10b6c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b3ef0: 0x10b3ef0: lw    ra, 20(sp)
// 0x010b3ef4: 0x10b3ef4: sll   zero, zero, 0
// 0x010b3ef8: 0x10b3ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_begin_commit_10b3f00(int32,int32,int32,int32,int32)
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
// 0x010b3f00: 0x10b3f00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3f04: 0x10b3f04: lw    a0, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b3f08: 0x10b3f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3f0c: 0x10b3f0c: sw    ra, 20(sp)
// 0x010b3f10: 0x10b3f10: jal   0x10b6c1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6c1c(int32)
	stloc 5
// --- basic block ---
// 0x010b3f18: 0x10b3f18: lw    ra, 20(sp)
// 0x010b3f1c: 0x10b3f1c: sll   zero, zero, 0
// 0x010b3f20: 0x10b3f20: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_export_10b3fa4(int32,int32,int32,int32,int32)
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
// 0x010b3fa4: 0x10b3fa4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b3fa8: 0x10b3fa8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3fac: 0x10b3fac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b3fb0: 0x10b3fb0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3fb4: 0x10b3fb4: lw    a0, -18880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b3fb8: 0x10b3fb8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b3fbc: 0x10b3fbc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b3fc0: 0x10b3fc0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b3fc4: 0x10b3fc4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b3fc8: 0x10b3fc8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b3fcc: 0x10b3fcc: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b3fd0: 0x10b3fd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b3fd4: 0x10b3fd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3fd8: 0x10b3fd8: sw    ra, 44(sp)
// 0x010b3fdc: 0x10b3fdc: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3fe4: 0x10b3fe4: lbu   v1, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b3fe8: 0x10b3fe8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3fec: 0x10b3fec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b3ff0: 0x10b3ff0: addiu v0, v0, -18924
	ldloc 6
	ldc.i4 -18924
	add
	stloc 6
// 0x010b3ff4: 0x10b3ff4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010b3ff8: 0x10b3ff8: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b3ffc: 0x10b3ffc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4000: 0x10b4000: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b4004: 0x10b4004: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b4008: 0x10b4008: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b400c: 0x10b400c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b4010: 0x10b4010: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4014: 0x10b4014: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b4018: 0x10b4018: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b401c: 0x10b401c: jalr  v0 addu  a3, s1, zero
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
// 0x010b4024: 0x10b4024: lw    ra, 44(sp)
// 0x010b4028: 0x10b4028: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b402c: 0x10b402c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b4030: 0x10b4030: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b4034: 0x10b4034: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b4038: 0x10b4038: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_marker_type_10b40a0(int32,int32,int32,int32,int32)
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
// 0x010b40a0: 0x10b40a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b40a4: 0x10b40a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b40a8: 0x10b40a8: lw    a0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b40ac: 0x10b40ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b40b0: 0x10b40b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b40b4: 0x10b40b4: sw    ra, 20(sp)
// 0x010b40b8: 0x10b40b8: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b40c0: 0x10b40c0: lbu   v1, 26(v0)
	ldloc 5
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b40c4: 0x10b40c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b40c8: 0x10b40c8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b40cc: 0x10b40cc: addiu v0, v0, -18924
	ldloc 5
	ldc.i4 -18924
	add
	stloc 5
// 0x010b40d0: 0x10b40d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b40d4: 0x10b40d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b40d8: 0x10b40d8: lw    ra, 20(sp)
// 0x010b40dc: 0x10b40dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b40e0: 0x10b40e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_position_10b40e8(int32,int32,int32,int32,int32)
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
// 0x010b40e8: 0x10b40e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b40ec: 0x10b40ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b40f0: 0x10b40f0: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b40f4: 0x10b40f4: lw    a0, -18880(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b40f8: 0x10b40f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b40fc: 0x10b40fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4100: 0x10b4100: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4104: 0x10b4104: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b4108: 0x10b4108: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b410c: 0x10b410c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4110: 0x10b4110: sw    ra, 28(sp)
// 0x010b4114: 0x10b4114: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b411c: 0x10b411c: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b4120: 0x10b4120: sll   zero, zero, 0
// 0x010b4124: 0x10b4124: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4128: 0x10b4128: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b412c: 0x10b412c: beq   s0, zero, 0x10b4140 sw    v1, 4(s1)
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brfalse L_10b4140
// --- basic block ---
// 0x010b4134: 0x10b4134: lh    v0, 24(v0)
	ldloc 6
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b4138: 0x10b4138: sll   zero, zero, 0
// 0x010b413c: 0x10b413c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4140:
// 0x010b4140: 0x10b4140: lw    ra, 28(sp)
// 0x010b4144: 0x10b4144: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4148: 0x10b4148: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b414c: 0x10b414c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_note_10b41f4(int32,int32,int32,int32,int32)
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
// 0x010b41f4: 0x10b41f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b41f8: 0x10b41f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b41fc: 0x10b41fc: lw    a0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b4200: 0x10b4200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4204: 0x10b4204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4208: 0x10b4208: sw    ra, 20(sp)
// 0x010b420c: 0x10b420c: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4214: 0x10b4214: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b4218: 0x10b4218: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b421c: 0x10b421c: bne   a0, v0, 0x10b422c lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b422c
// --- basic block ---
// 0x010b4224: 0x10b4224: j	 0x10b4234 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4234
// --- basic block ---
L_10b422c:
// 0x010b422c: 0x10b422c: jal   0x10b4520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4234:
// 0x010b4234: 0x10b4234: lw    ra, 20(sp)
// 0x010b4238: 0x10b4238: sll   zero, zero, 0
// 0x010b423c: 0x10b423c: jr    ra addiu sp, sp, 24
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
.method public static int32 edit_marker_icon_10b4244(int32,int32,int32,int32,int32)
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
// 0x010b4244: 0x10b4244: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4248: 0x10b4248: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b424c: 0x10b424c: lw    a0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b4250: 0x10b4250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4254: 0x10b4254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4258: 0x10b4258: sw    ra, 20(sp)
// 0x010b425c: 0x10b425c: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4264: 0x10b4264: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4268: 0x10b4268: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b426c: 0x10b426c: bne   a0, v0, 0x10b427c lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b427c
// --- basic block ---
// 0x010b4274: 0x10b4274: j	 0x10b4284 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4284
// --- basic block ---
L_10b427c:
// 0x010b427c: 0x10b427c: jal   0x10b4520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4284:
// 0x010b4284: 0x10b4284: lw    ra, 20(sp)
// 0x010b4288: 0x10b4288: sll   zero, zero, 0
// 0x010b428c: 0x10b428c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_is_obsolete_10b4378(int32,int32,int32,int32,int32)
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
// 0x010b4378: 0x10b4378: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b437c: 0x10b437c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4380: 0x10b4380: lw    a0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b4384: 0x10b4384: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4388: 0x10b4388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b438c: 0x10b438c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4390: 0x10b4390: sw    ra, 28(sp)
// 0x010b4394: 0x10b4394: jal   0x10b7140 sw    s0, 24(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b439c: 0x10b439c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b43a0: 0x10b43a0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b43a4: 0x10b43a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b43a8: 0x10b43a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b43ac: 0x10b43ac: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b43b0: 0x10b43b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b43b4: 0x10b43b4: jal   0x100c65c sw    v0, 20(sp)
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
// 0x010b43bc: 0x10b43bc: jal   0x100b52c addu  a0, v0, zero
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
// 0x010b43c4: 0x10b43c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b43c8: 0x10b43c8: lw    ra, 28(sp)
// 0x010b43cc: 0x10b43cc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b43d0: 0x10b43d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b43d4: 0x10b43d4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_count_10b43dc(int32,int32,int32,int32,int32)
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
// 0x010b43dc: 0x10b43dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b43e0: 0x10b43e0: lw    a0, -18880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b43e4: 0x10b43e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b43e8: 0x10b43e8: sw    ra, 20(sp)
// 0x010b43ec: 0x10b43ec: beq   a0, zero, 0x10b43fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10b43fc
// --- basic block ---
// 0x010b43f4: 0x10b43f4: jal   0x10b6c08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c08(int32)
	stloc 5
// --- basic block ---
L_10b43fc:
// 0x010b43fc: 0x10b43fc: lw    ra, 20(sp)
// 0x010b4400: 0x10b4400: sll   zero, zero, 0
// 0x010b4404: 0x10b4404: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_add_10b440c(int32,int32,int32,int32,int32)
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
// 0x010b440c: 0x10b440c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b4410: 0x10b4410: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010b4414: 0x10b4414: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010b4418: 0x10b4418: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b441c: 0x10b441c: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010b4420: 0x10b4420: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b4424: 0x10b4424: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b4428: 0x10b4428: sw    ra, 92(sp)
// 0x010b442c: 0x10b442c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010b4430: 0x10b4430: lw    s3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010b4434: 0x10b4434: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x010b4438: 0x10b4438: lbu   s4, 115(sp)
	ldloc.0
	ldc.i4.s 115
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x010b443c: 0x10b443c: lbu   s5, 119(sp)
	ldloc.0
	ldc.i4.s 119
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b4440: 0x10b4440: addu  s0, a1, zero
	ldloc.2
	stloc 9
L_10b4444:
// 0x010b4444: 0x10b4444: bltz  a2, 0x10b4444 addiu a2, a2, 360
	ldloc.3
	ldloc.3
	ldc.i4 360
	add
	stloc.3
	ldc.i4.s 0
	blt L_10b4444
// --- basic block ---
// 0x010b444c: 0x10b444c: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x010b4450: 0x10b4450: j	 0x10b445c slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
	br L_10b445c
// --- basic block ---
L_10b4458:
// 0x010b4458: 0x10b4458: slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
L_10b445c:
// 0x010b445c: 0x10b445c: beq   v0, zero, 0x10b4458 addiu a2, a2, -360
	ldloc 6
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
	brfalse L_10b4458
// --- basic block ---
// 0x010b4464: 0x10b4464: addiu a2, a2, 360
	ldloc.3
	ldc.i4 360
	add
	stloc.3
// 0x010b4468: 0x10b4468: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b446c: 0x10b446c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b4470: 0x10b4470: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x010b4474: 0x10b4474: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010b4478: 0x10b4478: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b447c: 0x10b447c: jal   0x100c65c sw    s0, 20(sp)
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
// 0x010b4484: 0x10b4484: jal   0x100b52c addu  a0, v0, zero
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
// 0x010b448c: 0x10b448c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b4490: 0x10b4490: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b4494: 0x10b4494: ori   s5, s5, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010b4498: 0x10b4498: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b449c: 0x10b449c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b44a0: 0x10b44a0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010b44a4: 0x10b44a4: sh    a2, 48(sp)
	ldloc.0
	ldc.i4.s 48
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b44a8: 0x10b44a8: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010b44ac: 0x10b44ac: sb    s4, 50(sp)
	ldloc.0
	ldc.i4.s 50
	add
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b44b0: 0x10b44b0: sb    s5, 51(sp)
	ldloc.0
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b44b4: 0x10b44b4: beq   s3, zero, 0x10b44c4 ori   v0, zero, 65535
	ldloc 12
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b44c4
// --- basic block ---
// 0x010b44bc: 0x10b44bc: jal   0x10b4604 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b44c4:
// 0x010b44c4: 0x10b44c4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b44c8: 0x10b44c8: beq   s2, zero, 0x10b44d8 ori   v0, zero, 65535
	ldloc 11
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b44d8
// --- basic block ---
// 0x010b44d0: 0x10b44d0: jal   0x10b4604 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b44d8:
// 0x010b44d8: 0x10b44d8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b44dc: 0x10b44dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b44e0: 0x10b44e0: lw    a0, -18880(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc.1
// 0x010b44e4: 0x10b44e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b44e8: 0x10b44e8: jal   0x10b748c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b44f0: 0x10b44f0: lw    ra, 92(sp)
// 0x010b44f4: 0x10b44f4: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b44f8: 0x10b44f8: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010b44fc: 0x10b44fc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b4500: 0x10b4500: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010b4504: 0x10b4504: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b4508: 0x10b4508: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b450c: 0x10b450c: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_dictionary_activate_10b4514(int32)
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
L_10b4514:
// 0x010b4514: 0x10b4514: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4518: 0x10b4518: jr    ra sw    a0, -18876(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
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
// 0x010b4520: 0x10b4520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4524: 0x10b4524: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b4528: 0x10b4528: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b452c: 0x10b452c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4530: 0x10b4530: lw    a0, -18876(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b4534: 0x10b4534: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b4538: 0x10b4538: sw    ra, 28(sp)
// 0x010b453c: 0x10b453c: jal   0x10b6c08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c08(int32)
	stloc 6
// --- basic block ---
// 0x010b4544: 0x10b4544: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b4548: 0x10b4548: sll   zero, zero, 0
// 0x010b454c: 0x10b454c: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x010b4550: 0x10b4550: beq   v0, zero, 0x10b456c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10b456c
// --- basic block ---
// 0x010b4558: 0x10b4558: bltz  a1, 0x10b456c addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	blt L_10b456c
// --- basic block ---
// 0x010b4560: 0x10b4560: lw    a0, -18876(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b4564: 0x10b4564: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b456c:
// 0x010b456c: 0x10b456c: lw    ra, 28(sp)
// 0x010b4570: 0x10b4570: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b4574: 0x10b4574: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_dictionary_locate_10b457c(int32,int32,int32,int32,int32)
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
// 0x010b457c: 0x10b457c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4580: 0x10b4580: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4584: 0x10b4584: sw    ra, 28(sp)
// 0x010b4588: 0x10b4588: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b458c: 0x10b458c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4590: 0x10b4590: beq   a0, zero, 0x10b45e4 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	brfalse L_10b45e4
// --- basic block ---
// 0x010b4598: 0x10b4598: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b459c: 0x10b459c: lw    a0, -18876(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b45a0: 0x10b45a0: jal   0x10b6c08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c08(int32)
	stloc 7
// --- basic block ---
// 0x010b45a8: 0x10b45a8: j	 0x10b45d4 addiu s0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 6
	br L_10b45d4
// --- basic block ---
L_10b45b0:
// 0x010b45b0: 0x10b45b0: lw    a0, -18876(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b45b4: 0x10b45b4: jal   0x10b7140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b45bc: 0x10b45bc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b45c0: 0x10b45c0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010b45c8: 0x10b45c8: beq   v0, zero, 0x10b45e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b45e8
// --- basic block ---
// 0x010b45d0: 0x10b45d0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10b45d4:
// 0x010b45d4: 0x10b45d4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010b45d8: 0x10b45d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b45dc: 0x10b45dc: bgez  s0, 0x10b45b0 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b45b0
// --- basic block ---
L_10b45e4:
// 0x010b45e4: 0x10b45e4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b45e8:
// 0x010b45e8: 0x10b45e8: lw    ra, 28(sp)
// 0x010b45ec: 0x10b45ec: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010b45f0: 0x10b45f0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b45f4: 0x10b45f4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b45f8: 0x10b45f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b45fc: 0x10b45fc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
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
// 0x010b4604: 0x10b4604: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b4608: 0x10b4608: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b460c: 0x10b460c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b4610: 0x10b4610: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b4614: 0x10b4614: sw    ra, 44(sp)
// 0x010b4618: 0x10b4618: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010b461c: 0x10b461c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b4620: 0x10b4620: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b4624: 0x10b4624: jal   0x1001b48 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b462c: 0x10b462c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b4630: 0x10b4630: beq   s3, zero, 0x10b46cc addu  s2, v0, zero
	ldloc 11
	ldloc 6
	stloc 8
	brfalse L_10b46cc
// --- basic block ---
// 0x010b4638: 0x10b4638: jal   0x10b457c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_locate_10b457c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b4640: 0x10b4640: bgez  v0, 0x10b46cc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	bge L_10b46cc
// --- basic block ---
// 0x010b4648: 0x10b4648: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b464c: 0x10b464c: addiu s4, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 12
// 0x010b4650: 0x10b4650: lw    a0, -18876(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b4654: 0x10b4654: jal   0x10b7060 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_items_10b7060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b465c: 0x10b465c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x010b4660: 0x10b4660: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b4664: 0x10b4664: bne   s0, v0, 0x10b4690 addu  a3, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 4
	bne.un L_10b4690
// --- basic block ---
// 0x010b466c: 0x10b466c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4670: 0x10b4670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4674: 0x10b4674: addiu a1, a1, 19400
	ldloc.2
	ldc.i4 19400
	add
	stloc.2
// 0x010b4678: 0x10b4678: addiu a3, a3, 19440
	ldloc 4
	ldc.i4 19440
	add
	stloc 4
// 0x010b467c: 0x10b467c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b4680: 0x10b4680: jal   0x100449c addiu a2, zero, 82
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
// 0x010b4688: 0x10b4688: j	 0x10b46cc sll   zero, zero, 0
	br L_10b46cc
// --- basic block ---
L_10b4690:
// 0x010b4690: 0x10b4690: lw    a0, -18876(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b4694: 0x10b4694: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b4698: 0x10b4698: jal   0x10b7140 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b46a0: 0x10b46a0: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010b46a4: 0x10b46a4: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x010b46a8: 0x10b46a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b46ac: 0x10b46ac: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b46b0: 0x10b46b0: jal   0x1001af8 addu  s2, s5, s2
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
// 0x010b46b8: 0x10b46b8: sb    zero, 0(s2)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b46bc: 0x10b46bc: lw    a0, -18876(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldelem.i4
	stloc.1
// 0x010b46c0: 0x10b46c0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b46c4: 0x10b46c4: jal   0x10b6f48 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b6f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b46cc:
// 0x010b46cc: 0x10b46cc: lw    ra, 44(sp)
// 0x010b46d0: 0x10b46d0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b46d4: 0x10b46d4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b46d8: 0x10b46d8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b46dc: 0x10b46dc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b46e0: 0x10b46e0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b46e4: 0x10b46e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b46e8: 0x10b46e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b46ec: 0x10b46ec: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_shape_activate_10b46f4(int32)
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
L_10b46f4:
// 0x010b46f4: 0x10b46f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b46f8: 0x10b46f8: jr    ra sw    a0, -18872(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_shape_ordinal_10b4700(int32,int32,int32,int32,int32)
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
// 0x010b4700: 0x10b4700: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4704: 0x10b4704: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4708: 0x10b4708: lw    a0, -18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc.1
// 0x010b470c: 0x10b470c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4710: 0x10b4710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4714: 0x10b4714: sw    ra, 20(sp)
// 0x010b4718: 0x10b4718: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4720: 0x10b4720: lw    ra, 20(sp)
// 0x010b4724: 0x10b4724: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b4728: 0x10b4728: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_time_10b4730(int32,int32,int32,int32,int32)
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
// 0x010b4730: 0x10b4730: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4734: 0x10b4734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4738: 0x10b4738: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010b473c: 0x10b473c: lw    a0, -18872(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc.1
// 0x010b4740: 0x10b4740: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4744: 0x10b4744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4748: 0x10b4748: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b474c: 0x10b474c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4750: 0x10b4750: sw    ra, 20(sp)
// 0x010b4754: 0x10b4754: jal   0x10b7140 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b475c: 0x10b475c: lh    v0, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b4760: 0x10b4760: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4764: 0x10b4764: lw    ra, 20(sp)
// 0x010b4768: 0x10b4768: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b476c: 0x10b476c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b4770: 0x10b4770: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4774: 0x10b4774: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_altitude_10b477c(int32,int32,int32,int32,int32)
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
// 0x010b477c: 0x10b477c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4780: 0x10b4780: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4784: 0x10b4784: lw    a0, -18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc.1
// 0x010b4788: 0x10b4788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b478c: 0x10b478c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4790: 0x10b4790: sw    ra, 20(sp)
// 0x010b4794: 0x10b4794: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b479c: 0x10b479c: lw    ra, 20(sp)
// 0x010b47a0: 0x10b47a0: lh    v0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b47a4: 0x10b47a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_position_10b47ac(int32,int32,int32,int32,int32)
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
// 0x010b47ac: 0x10b47ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b47b0: 0x10b47b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b47b4: 0x10b47b4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b47b8: 0x10b47b8: lw    a0, -18872(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc.1
// 0x010b47bc: 0x10b47bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b47c0: 0x10b47c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b47c4: 0x10b47c4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b47c8: 0x10b47c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b47cc: 0x10b47cc: sw    ra, 20(sp)
// 0x010b47d0: 0x10b47d0: jal   0x10b7140 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b47d8: 0x10b47d8: lh    v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b47dc: 0x10b47dc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b47e0: 0x10b47e0: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b47e4: 0x10b47e4: lh    v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b47e8: 0x10b47e8: lw    ra, 20(sp)
// 0x010b47ec: 0x10b47ec: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010b47f0: 0x10b47f0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b47f4: 0x10b47f4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b47f8: 0x10b47f8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b47fc: 0x10b47fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4800: 0x10b4800: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_add_10b4808(int32,int32,int32,int32,int32)
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
// 0x010b4808: 0x10b4808: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b480c: 0x10b480c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4810: 0x10b4810: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b4814: 0x10b4814: lw    a0, -18872(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldelem.i4
	stloc.1
// 0x010b4818: 0x10b4818: lh    v0, 58(sp)
	ldloc.0
	ldc.i4.s 58
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b481c: 0x10b481c: sh    a1, 20(sp)
	ldloc.0
	ldc.i4.s 20
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4820: 0x10b4820: sh    a2, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4824: 0x10b4824: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4828: 0x10b4828: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b482c: 0x10b482c: sw    ra, 36(sp)
// 0x010b4830: 0x10b4830: sh    a3, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4834: 0x10b4834: jal   0x10b748c sh    v0, 26(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b483c: 0x10b483c: lw    ra, 36(sp)
// 0x010b4840: 0x10b4840: sll   zero, zero, 0
// 0x010b4844: 0x10b4844: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_points_activate_10b484c(int32)
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
L_10b484c:
// 0x010b484c: 0x10b484c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4850: 0x10b4850: jr    ra sw    a0, -18868(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_point_db_id_10b4858(int32,int32,int32,int32,int32)
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
// 0x010b4858: 0x10b4858: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b485c: 0x10b485c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4860: 0x10b4860: lw    a0, -18868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.1
// 0x010b4864: 0x10b4864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4868: 0x10b4868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b486c: 0x10b486c: sw    ra, 20(sp)
// 0x010b4870: 0x10b4870: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4878: 0x10b4878: lw    ra, 20(sp)
// 0x010b487c: 0x10b487c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b4880: 0x10b4880: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_position_10b4888(int32,int32,int32,int32,int32)
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
// 0x010b4888: 0x10b4888: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b488c: 0x10b488c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4890: 0x10b4890: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4894: 0x10b4894: lw    a0, -18868(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.1
// 0x010b4898: 0x10b4898: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b489c: 0x10b489c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b48a0: 0x10b48a0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b48a4: 0x10b48a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b48a8: 0x10b48a8: sw    ra, 20(sp)
// 0x010b48ac: 0x10b48ac: jal   0x10b7140 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b48b4: 0x10b48b4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b48b8: 0x10b48b8: lw    ra, 20(sp)
// 0x010b48bc: 0x10b48bc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b48c0: 0x10b48c0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b48c4: 0x10b48c4: sll   zero, zero, 0
// 0x010b48c8: 0x10b48c8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b48cc: 0x10b48cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b48d0: 0x10b48d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_set_pos_10b48d8(int32,int32,int32,int32,int32)
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
// 0x010b48d8: 0x10b48d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b48dc: 0x10b48dc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b48e0: 0x10b48e0: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b48e4: 0x10b48e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b48e8: 0x10b48e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b48ec: 0x10b48ec: lw    a0, -18868(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.1
// 0x010b48f0: 0x10b48f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b48f4: 0x10b48f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b48f8: 0x10b48f8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b48fc: 0x10b48fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4900: 0x10b4900: sw    ra, 28(sp)
// 0x010b4904: 0x10b4904: jal   0x10b7140 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b490c: 0x10b490c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4910: 0x10b4910: lw    a0, -18868(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.1
// 0x010b4914: 0x10b4914: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4918: 0x10b4918: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b491c: 0x10b491c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b4920: 0x10b4920: sw    a1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b4924: 0x10b4924: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b4928: 0x10b4928: jal   0x10b6ebc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4930: 0x10b4930: lw    ra, 28(sp)
// 0x010b4934: 0x10b4934: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b4938: 0x10b4938: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b493c: 0x10b493c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4940: 0x10b4940: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_point_add_10b4948(int32,int32,int32,int32,int32)
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
// 0x010b4948: 0x10b4948: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b494c: 0x10b494c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x010b4950: 0x10b4950: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4954: 0x10b4954: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4958: 0x10b4958: lw    v1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b495c: 0x10b495c: lw    a0, -18868(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.1
// 0x010b4960: 0x10b4960: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010b4964: 0x10b4964: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4968: 0x10b4968: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b496c: 0x10b496c: sw    ra, 36(sp)
// 0x010b4970: 0x10b4970: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4974: 0x10b4974: jal   0x10b748c sw    v0, 20(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b497c: 0x10b497c: lw    ra, 36(sp)
// 0x010b4980: 0x10b4980: sll   zero, zero, 0
// 0x010b4984: 0x10b4984: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_trkseg_activate_10b498c(int32)
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
L_10b498c:
// 0x010b498c: 0x10b498c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4990: 0x10b4990: jr    ra sw    a0, -18864(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_trkseg_items_pending_10b4998(int32,int32,int32,int32,int32)
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
// 0x010b4998: 0x10b4998: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b499c: 0x10b499c: lw    a0, -18864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b49a0: 0x10b49a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b49a4: 0x10b49a4: sw    ra, 20(sp)
// 0x010b49a8: 0x10b49a8: jal   0x10b6c5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6c5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b49b0: 0x10b49b0: lw    ra, 20(sp)
// 0x010b49b4: 0x10b49b4: sll   zero, zero, 0
// 0x010b49b8: 0x10b49b8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_item_committed_10b49c0(int32,int32,int32,int32,int32)
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
// 0x010b49c0: 0x10b49c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b49c4: 0x10b49c4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b49c8: 0x10b49c8: lw    a0, -18864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b49cc: 0x10b49cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b49d0: 0x10b49d0: sw    ra, 20(sp)
// 0x010b49d4: 0x10b49d4: jal   0x10b6c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b49dc: 0x10b49dc: lw    ra, 20(sp)
// 0x010b49e0: 0x10b49e0: sll   zero, zero, 0
// 0x010b49e4: 0x10b49e4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_confirm_commit_10b49ec(int32,int32,int32,int32,int32)
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
// 0x010b49ec: 0x10b49ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b49f0: 0x10b49f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b49f4: 0x10b49f4: lw    a0, -18864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b49f8: 0x10b49f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b49fc: 0x10b49fc: sw    ra, 20(sp)
// 0x010b4a00: 0x10b4a00: jal   0x10b6c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4a08: 0x10b4a08: lw    ra, 20(sp)
// 0x010b4a0c: 0x10b4a0c: sll   zero, zero, 0
// 0x010b4a10: 0x10b4a10: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_begin_commit_10b4a18(int32,int32,int32,int32,int32)
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
// 0x010b4a18: 0x10b4a18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4a1c: 0x10b4a1c: lw    a0, -18864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b4a20: 0x10b4a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4a24: 0x10b4a24: sw    ra, 20(sp)
// 0x010b4a28: 0x10b4a28: jal   0x10b6c1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6c1c(int32)
	stloc 5
// --- basic block ---
// 0x010b4a30: 0x10b4a30: lw    ra, 20(sp)
// 0x010b4a34: 0x10b4a34: sll   zero, zero, 0
// 0x010b4a38: 0x10b4a38: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_count_10b4a40(int32,int32,int32,int32,int32)
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
// 0x010b4a40: 0x10b4a40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4a44: 0x10b4a44: lw    a0, -18864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b4a48: 0x10b4a48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4a4c: 0x10b4a4c: sw    ra, 20(sp)
// 0x010b4a50: 0x10b4a50: jal   0x10b6c08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c08(int32)
	stloc 5
// --- basic block ---
// 0x010b4a58: 0x10b4a58: lw    ra, 20(sp)
// 0x010b4a5c: 0x10b4a5c: sll   zero, zero, 0
// 0x010b4a60: 0x10b4a60: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_points_10b4a68(int32,int32,int32,int32,int32)
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
// 0x010b4a68: 0x10b4a68: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4a6c: 0x10b4a6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4a70: 0x10b4a70: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b4a74: 0x10b4a74: lw    a0, -18864(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b4a78: 0x10b4a78: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b4a7c: 0x10b4a7c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4a80: 0x10b4a80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4a84: 0x10b4a84: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b4a88: 0x10b4a88: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010b4a8c: 0x10b4a8c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010b4a90: 0x10b4a90: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b4a94: 0x10b4a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4a98: 0x10b4a98: sw    ra, 28(sp)
// 0x010b4a9c: 0x10b4a9c: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4aa4: 0x10b4aa4: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b4aa8: 0x10b4aa8: lw    ra, 28(sp)
// 0x010b4aac: 0x10b4aac: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4ab0: 0x10b4ab0: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b4ab4: 0x10b4ab4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b4ab8: 0x10b4ab8: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4abc: 0x10b4abc: lw    v1, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4ac0: 0x10b4ac0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b4ac4: 0x10b4ac4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4ac8: 0x10b4ac8: lw    v1, 32(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b4acc: 0x10b4acc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4ad0: 0x10b4ad0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4ad4: 0x10b4ad4: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4ad8: 0x10b4ad8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
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
// 0x010b4ae0: 0x10b4ae0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4ae4: 0x10b4ae4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4ae8: 0x10b4ae8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4aec: 0x10b4aec: lw    a0, -18864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b4af0: 0x10b4af0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b4af4: 0x10b4af4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b4af8: 0x10b4af8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b4afc: 0x10b4afc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4b00: 0x10b4b00: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b4b04: 0x10b4b04: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b4b08: 0x10b4b08: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4b0c: 0x10b4b0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4b10: 0x10b4b10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4b14: 0x10b4b14: sw    ra, 36(sp)
// 0x010b4b18: 0x10b4b18: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b4b1c: 0x10b4b1c: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4b24: 0x10b4b24: beq   s3, zero, 0x10b4b38 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b4b38
// --- basic block ---
// 0x010b4b2c: 0x10b4b2c: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b4b30: 0x10b4b30: sll   zero, zero, 0
// 0x010b4b34: 0x10b4b34: sw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4b38:
// 0x010b4b38: 0x10b4b38: beq   s2, zero, 0x10b4b4c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b4b4c
// --- basic block ---
// 0x010b4b40: 0x10b4b40: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b4b44: 0x10b4b44: sll   zero, zero, 0
// 0x010b4b48: 0x10b4b48: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4b4c:
// 0x010b4b4c: 0x10b4b4c: beq   s1, zero, 0x10b4b60 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b4b60
// --- basic block ---
// 0x010b4b54: 0x10b4b54: lw    v1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b4b58: 0x10b4b58: sll   zero, zero, 0
// 0x010b4b5c: 0x10b4b5c: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4b60:
// 0x010b4b60: 0x10b4b60: beq   s0, zero, 0x10b4b74 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b4b74
// --- basic block ---
// 0x010b4b68: 0x10b4b68: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b4b6c: 0x10b4b6c: sll   zero, zero, 0
// 0x010b4b70: 0x10b4b70: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4b74:
// 0x010b4b74: 0x10b4b74: lw    ra, 36(sp)
// 0x010b4b78: 0x10b4b78: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b4b7c: 0x10b4b7c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b4b80: 0x10b4b80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4b84: 0x10b4b84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b4b88: 0x10b4b88: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_trkseg_get_time_10b4b90(int32,int32,int32,int32,int32)
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
// 0x010b4b90: 0x10b4b90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4b94: 0x10b4b94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4b98: 0x10b4b98: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4b9c: 0x10b4b9c: lw    a0, -18864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b4ba0: 0x10b4ba0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4ba4: 0x10b4ba4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4ba8: 0x10b4ba8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4bac: 0x10b4bac: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b4bb0: 0x10b4bb0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4bb4: 0x10b4bb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4bb8: 0x10b4bb8: sw    ra, 28(sp)
// 0x010b4bbc: 0x10b4bbc: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4bc4: 0x10b4bc4: beq   v0, zero, 0x10b4be4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b4be4
// --- basic block ---
// 0x010b4bcc: 0x10b4bcc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4bd0: 0x10b4bd0: sll   zero, zero, 0
// 0x010b4bd4: 0x10b4bd4: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4bd8: 0x10b4bd8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4bdc: 0x10b4bdc: sll   zero, zero, 0
// 0x010b4be0: 0x10b4be0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4be4:
// 0x010b4be4: 0x10b4be4: lw    ra, 28(sp)
// 0x010b4be8: 0x10b4be8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4bec: 0x10b4bec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b4bf0: 0x10b4bf0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_add_10b4bf8(int32,int32,int32,int32,int32)
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
// 0x010b4bf8: 0x10b4bf8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b4bfc: 0x10b4bfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4c00: 0x10b4c00: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010b4c04: 0x10b4c04: lw    a0, -18864(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldelem.i4
	stloc.1
// 0x010b4c08: 0x10b4c08: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b4c0c: 0x10b4c0c: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010b4c10: 0x10b4c10: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b4c14: 0x10b4c14: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010b4c18: 0x10b4c18: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b4c1c: 0x10b4c1c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4c20: 0x10b4c20: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010b4c24: 0x10b4c24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4c28: 0x10b4c28: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4c2c: 0x10b4c2c: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x010b4c30: 0x10b4c30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4c34: 0x10b4c34: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b4c38: 0x10b4c38: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010b4c3c: 0x10b4c3c: sw    ra, 60(sp)
// 0x010b4c40: 0x10b4c40: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b4c44: 0x10b4c44: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b4c48: 0x10b4c48: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b4c4c: 0x10b4c4c: jal   0x10b748c sw    v0, 52(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4c54: 0x10b4c54: lw    ra, 60(sp)
// 0x010b4c58: 0x10b4c58: sll   zero, zero, 0
// 0x010b4c5c: 0x10b4c5c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_street_activate_10b4c64(int32)
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
L_10b4c64:
// 0x010b4c64: 0x10b4c64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4c68: 0x10b4c68: jr    ra sw    a0, -17836(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_street_get_street_address_10b4c70()
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
// 0x010b4c70: 0x10b4c70: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x010b4c74: 0x10b4c74: jr    ra addiu v0, v0, 18656
	ldloc.0
	ldc.i4 18656
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_street_get_street_t2s_10b4c7c(int32,int32,int32,int32,int32)
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
// 0x010b4c7c: 0x10b4c7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4c80: 0x10b4c80: sw    ra, 20(sp)
// 0x010b4c84: 0x10b4c84: bltz  a0, 0x10b4cb0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4cb0
// --- basic block ---
// 0x010b4c8c: 0x10b4c8c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4c90: 0x10b4c90: lw    a0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b4c94: 0x10b4c94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4c98: 0x10b4c98: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4ca0: 0x10b4ca0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b4ca4: 0x10b4ca4: sll   zero, zero, 0
// 0x010b4ca8: 0x10b4ca8: bgez  a0, 0x10b4cbc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b4cbc
// --- basic block ---
L_10b4cb0:
// 0x010b4cb0: 0x10b4cb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4cb4: 0x10b4cb4: j	 0x10b4cc4 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4cc4
// --- basic block ---
L_10b4cbc:
// 0x010b4cbc: 0x10b4cbc: jal   0x10b4520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4cc4:
// 0x010b4cc4: 0x10b4cc4: lw    ra, 20(sp)
// 0x010b4cc8: 0x10b4cc8: sll   zero, zero, 0
// 0x010b4ccc: 0x10b4ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_city_10b4cd4(int32,int32,int32,int32,int32)
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
// 0x010b4cd4: 0x10b4cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4cd8: 0x10b4cd8: sw    ra, 20(sp)
// 0x010b4cdc: 0x10b4cdc: bltz  a0, 0x10b4d08 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4d08
// --- basic block ---
// 0x010b4ce4: 0x10b4ce4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4ce8: 0x10b4ce8: lw    a0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b4cec: 0x10b4cec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4cf0: 0x10b4cf0: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4cf8: 0x10b4cf8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4cfc: 0x10b4cfc: sll   zero, zero, 0
// 0x010b4d00: 0x10b4d00: bgez  v1, 0x10b4d14 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b4d14
// --- basic block ---
L_10b4d08:
// 0x010b4d08: 0x10b4d08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4d0c: 0x10b4d0c: j	 0x10b4d20 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4d20
// --- basic block ---
L_10b4d14:
// 0x010b4d14: 0x10b4d14: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4d18: 0x10b4d18: jal   0x10b4520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4d20:
// 0x010b4d20: 0x10b4d20: lw    ra, 20(sp)
// 0x010b4d24: 0x10b4d24: sll   zero, zero, 0
// 0x010b4d28: 0x10b4d28: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fetype_10b4d30(int32,int32,int32,int32,int32)
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
// 0x010b4d30: 0x10b4d30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4d34: 0x10b4d34: sw    ra, 20(sp)
// 0x010b4d38: 0x10b4d38: bltz  a0, 0x10b4d64 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4d64
// --- basic block ---
// 0x010b4d40: 0x10b4d40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4d44: 0x10b4d44: lw    a0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b4d48: 0x10b4d48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4d4c: 0x10b4d4c: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d54: 0x10b4d54: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4d58: 0x10b4d58: sll   zero, zero, 0
// 0x010b4d5c: 0x10b4d5c: bgez  v1, 0x10b4d70 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b4d70
// --- basic block ---
L_10b4d64:
// 0x010b4d64: 0x10b4d64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4d68: 0x10b4d68: j	 0x10b4d7c addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4d7c
// --- basic block ---
L_10b4d70:
// 0x010b4d70: 0x10b4d70: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b4d74: 0x10b4d74: jal   0x10b4520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4d7c:
// 0x010b4d7c: 0x10b4d7c: lw    ra, 20(sp)
// 0x010b4d80: 0x10b4d80: sll   zero, zero, 0
// 0x010b4d84: 0x10b4d84: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fename_10b4d8c(int32,int32,int32,int32,int32)
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
// 0x010b4d8c: 0x10b4d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4d90: 0x10b4d90: sw    ra, 20(sp)
// 0x010b4d94: 0x10b4d94: bltz  a0, 0x10b4dc0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4dc0
// --- basic block ---
// 0x010b4d9c: 0x10b4d9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4da0: 0x10b4da0: lw    a0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b4da4: 0x10b4da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4da8: 0x10b4da8: jal   0x10b7140 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4db0: 0x10b4db0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b4db4: 0x10b4db4: sll   zero, zero, 0
// 0x010b4db8: 0x10b4db8: bgez  a0, 0x10b4dcc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b4dcc
// --- basic block ---
L_10b4dc0:
// 0x010b4dc0: 0x10b4dc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4dc4: 0x10b4dc4: j	 0x10b4dd4 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4dd4
// --- basic block ---
L_10b4dcc:
// 0x010b4dcc: 0x10b4dcc: jal   0x10b4520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4dd4:
// 0x010b4dd4: 0x10b4dd4: lw    ra, 20(sp)
// 0x010b4dd8: 0x10b4dd8: sll   zero, zero, 0
// 0x010b4ddc: 0x10b4ddc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_name_10b4de4(int32,int32,int32,int32,int32)
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
// 0x010b4de4: 0x10b4de4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4de8: 0x10b4de8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b4dec: 0x10b4dec: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b4df0: 0x10b4df0: sw    ra, 36(sp)
// 0x010b4df4: 0x10b4df4: jal   0x10b4d8c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b4dfc: 0x10b4dfc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010b4e00: 0x10b4e00: jal   0x10b4d30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fetype_10b4d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b4e08: 0x10b4e08: bne   s0, zero, 0x10b4e18 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b4e18
// --- basic block ---
// 0x010b4e10: 0x10b4e10: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b4e14: 0x10b4e14: addiu s0, s0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
L_10b4e18:
// 0x010b4e18: 0x10b4e18: bne   v0, zero, 0x10b4e28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4e28
// --- basic block ---
// 0x010b4e20: 0x10b4e20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4e24: 0x10b4e24: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10b4e28:
// 0x010b4e28: 0x10b4e28: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b4e2c: 0x10b4e2c: sll   zero, zero, 0
// 0x010b4e30: 0x10b4e30: bne   v1, zero, 0x10b4e40 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10b4e40
// --- basic block ---
// 0x010b4e38: 0x10b4e38: j	 0x10b4e48 addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
	br L_10b4e48
// --- basic block ---
L_10b4e40:
// 0x010b4e40: 0x10b4e40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4e44: 0x10b4e44: addiu a3, a3, -76
	ldloc 4
	ldc.i4.s -76
	add
	stloc 4
L_10b4e48:
// 0x010b4e48: 0x10b4e48: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b4e4c: 0x10b4e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b4e50: 0x10b4e50: addiu a0, s1, -18860
	ldloc 8
	ldc.i4 -18860
	add
	stloc.1
// 0x010b4e54: 0x10b4e54: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x010b4e58: 0x10b4e58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4e5c: 0x10b4e5c: jal   0x1000f64 sw    s0, 16(sp)
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
// 0x010b4e64: 0x10b4e64: lw    ra, 36(sp)
// 0x010b4e68: 0x10b4e68: addiu v0, s1, -18860
	ldloc 8
	ldc.i4 -18860
	add
	stloc 5
// 0x010b4e6c: 0x10b4e6c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b4e70: 0x10b4e70: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4e74: 0x10b4e74: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_street_get_full_name_10b4e7c(int32,int32,int32,int32,int32)
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
// 0x010b4e7c: 0x10b4e7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b4e80: 0x10b4e80: sw    ra, 44(sp)
// 0x010b4e84: 0x10b4e84: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b4e88: 0x10b4e88: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b4e8c: 0x10b4e8c: jal   0x10b4cd4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b4e94: 0x10b4e94: addu  s1, v0, zero
	ldloc 9
	stloc 10
// 0x010b4e98: 0x10b4e98: jal   0x10b4de4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b4ea0: 0x10b4ea0: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b4ea4: 0x10b4ea4: sll   zero, zero, 0
// 0x010b4ea8: 0x10b4ea8: bne   v1, zero, 0x10b4eb8 lui   t0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brtrue L_10b4eb8
// --- basic block ---
// 0x010b4eb0: 0x10b4eb0: j	 0x10b4ec0 addiu t0, t0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
	br L_10b4ec0
// --- basic block ---
L_10b4eb8:
// 0x010b4eb8: 0x10b4eb8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4ebc: 0x10b4ebc: addiu t0, t0, 27832
	ldloc 7
	ldc.i4 27832
	add
	stloc 7
L_10b4ec0:
// 0x010b4ec0: 0x10b4ec0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b4ec4: 0x10b4ec4: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010b4ec8: 0x10b4ec8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b4ecc: 0x10b4ecc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b4ed0: 0x10b4ed0: addiu a0, s0, -18348
	ldloc 8
	ldc.i4 -18348
	add
	stloc.1
// 0x010b4ed4: 0x10b4ed4: addiu a2, a2, 27836
	ldloc.3
	ldc.i4 27836
	add
	stloc.3
// 0x010b4ed8: 0x10b4ed8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010b4edc: 0x10b4edc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b4ee0: 0x10b4ee0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b4ee4: 0x10b4ee4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4ee8: 0x10b4ee8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b4eec: 0x10b4eec: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010b4ef4: 0x10b4ef4: lw    ra, 44(sp)
// 0x010b4ef8: 0x10b4ef8: addiu v0, s0, -18348
	ldloc 8
	ldc.i4 -18348
	add
	stloc 9
// 0x010b4efc: 0x10b4efc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b4f00: 0x10b4f00: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b4f04: 0x10b4f04: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_street_get_connected_lines_10b4f0c(int32,int32,int32,int32,int32)
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
L_10b4f0c:
// 0x010b4f0c: 0x10b4f0c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b4f10: 0x10b4f10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4f14: 0x10b4f14: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b4f18: 0x10b4f18: lw    s3, 1816(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010b4f1c: 0x10b4f1c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b4f20: 0x10b4f20: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b4f24: 0x10b4f24: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b4f28: 0x10b4f28: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b4f2c: 0x10b4f2c: sw    ra, 92(sp)
// 0x010b4f30: 0x10b4f30: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b4f34: 0x10b4f34: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b4f38: 0x10b4f38: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b4f3c: 0x10b4f3c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010b4f40: 0x10b4f40: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010b4f44: 0x10b4f44: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b4f48: 0x10b4f48: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b4f4c: 0x10b4f4c: jal   0x10b7b9c sw    a2, 104(sp)
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
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4f54: 0x10b4f54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b4f58: 0x10b4f58: beq   v0, v1, 0x10b504c addu  s0, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10b504c
// --- basic block ---
// 0x010b4f60: 0x10b4f60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b4f64: 0x10b4f64: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010b4f68: 0x10b4f68: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b4f6c: 0x10b4f6c: addiu s6, zero, 20
	ldc.i4.s 20
	stloc 12
// 0x010b4f70: 0x10b4f70: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b4f74: 0x10b4f74: jal   0x10b5ef0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4f7c: 0x10b4f7c: j	 0x10b5038 slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
	br L_10b5038
// --- basic block ---
L_10b4f84:
// 0x010b4f84: 0x10b4f84: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b4f88: 0x10b4f88: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4f8c: 0x10b4f8c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010b4f90: 0x10b4f90: jal   0x10b5f18 sw    s7, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4f98: 0x10b4f98: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4f9c: 0x10b4f9c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4fa0: 0x10b4fa0: andi  v1, v1, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b4fa4: 0x10b4fa4: bne   v1, zero, 0x10b5030 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5030
// --- basic block ---
// 0x010b4fac: 0x10b4fac: lw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4fb0: 0x10b4fb0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b4fb4: 0x10b4fb4: sll   zero, zero, 0
// 0x010b4fb8: 0x10b4fb8: bne   a0, v1, 0x10b4fd4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b4fd4
// --- basic block ---
// 0x010b4fc0: 0x10b4fc0: lw    a0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b4fc4: 0x10b4fc4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b4fc8: 0x10b4fc8: sll   zero, zero, 0
// 0x010b4fcc: 0x10b4fcc: beq   a1, a0, 0x10b4ff8 mult  s0, s6
	ldloc.2
	ldloc.1
	ldloc 8
	ldloc 12
	mul
	stloc 18
	beq  L_10b4ff8
// --- basic block ---
L_10b4fd4:
// 0x010b4fd4: 0x10b4fd4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b4fd8: 0x10b4fd8: sll   zero, zero, 0
// 0x010b4fdc: 0x10b4fdc: bne   a0, v1, 0x10b5030 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b5030
// --- basic block ---
// 0x010b4fe4: 0x10b4fe4: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4fe8: 0x10b4fe8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b4fec: 0x10b4fec: sll   zero, zero, 0
// 0x010b4ff0: 0x10b4ff0: bne   a0, v1, 0x10b5030 mult  s0, s6
	ldloc.1
	ldloc 6
	ldloc 8
	ldloc 12
	mul
	stloc 18
	bne.un L_10b5030
// --- basic block ---
L_10b4ff8:
// 0x010b4ff8: 0x10b4ff8: lw    a2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010b4ffc: 0x10b4ffc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b5000: 0x10b5000: slt   a0, s0, a2
	ldloc 8
	ldloc.3
	clt
	stloc.1
// 0x010b5004: 0x10b5004: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010b5008: 0x10b5008: lw    a1, 18812(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.2
// 0x010b500c: 0x10b500c: mflo  lo
	ldloc 18
	stloc 6
// 0x010b5010: 0x10b5010: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010b5014: 0x10b5014: sw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b5018: 0x10b5018: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b501c: 0x10b501c: sw    s3, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5020: 0x10b5020: sw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b5024: 0x10b5024: sw    s1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b5028: 0x10b5028: beq   a0, zero, 0x10b504c sw    s4, 12(v1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	brfalse L_10b504c
// --- basic block ---
L_10b5030:
// 0x010b5030: 0x10b5030: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b5034: 0x10b5034: slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
L_10b5038:
// 0x010b5038: 0x10b5038: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b503c: 0x10b503c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b5040: 0x10b5040: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b5044: 0x10b5044: bne   v1, zero, 0x10b4f84 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b4f84
// --- basic block ---
L_10b504c:
// 0x010b504c: 0x10b504c: lw    ra, 92(sp)
// 0x010b5050: 0x10b5050: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x010b5054: 0x10b5054: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b5058: 0x10b5058: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b505c: 0x10b505c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b5060: 0x10b5060: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010b5064: 0x10b5064: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010b5068: 0x10b5068: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b506c: 0x10b506c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5070: 0x10b5070: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010b5074: 0x10b5074: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b5078: 0x10b5078: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_street_create_10b5080(int32,int32,int32,int32,int32)
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
// 0x010b5080: 0x10b5080: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b5084: 0x10b5084: sw    ra, 68(sp)
// 0x010b5088: 0x10b5088: sw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010b508c: 0x10b508c: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x010b5090: 0x10b5090: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010b5094: 0x10b5094: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b5098: 0x10b5098: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b509c: 0x10b509c: jal   0x10b4604 sw    s0, 56(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50a4: 0x10b50a4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010b50a8: 0x10b50a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b50ac: 0x10b50ac: jal   0x10b4604 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50b4: 0x10b50b4: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b50b8: 0x10b50b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b50bc: 0x10b50bc: jal   0x10b4604 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50c4: 0x10b50c4: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010b50c8: 0x10b50c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b50cc: 0x10b50cc: jal   0x10b4604 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50d4: 0x10b50d4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b50d8: 0x10b50d8: jal   0x10b4604 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50e0: 0x10b50e0: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b50e4: 0x10b50e4: jal   0x10b4604 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50ec: 0x10b50ec: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b50f0: 0x10b50f0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b50f4: 0x10b50f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b50f8: 0x10b50f8: beq   v1, v0, 0x10b5154 lui   s2, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10b5154
// --- basic block ---
// 0x010b5100: 0x10b5100: lw    a0, -17836(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b5104: 0x10b5104: jal   0x10b6c08 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c08(int32)
	stloc 5
// --- basic block ---
// 0x010b510c: 0x10b510c: j	 0x10b5144 addiu s0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
	br L_10b5144
// --- basic block ---
L_10b5114:
// 0x010b5114: 0x10b5114: lw    a0, -17836(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b5118: 0x10b5118: jal   0x10b7140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5120: 0x10b5120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b5124: 0x10b5124: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b5128: 0x10b5128: beq   v0, zero, 0x10b5140 addiu a2, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc.3
	brfalse L_10b5140
// --- basic block ---
// 0x010b5130: 0x10b5130: jal   0x1001b8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010b5138: 0x10b5138: beq   v0, zero, 0x10b516c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b516c
// --- basic block ---
L_10b5140:
// 0x010b5140: 0x10b5140: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b5144:
// 0x010b5144: 0x10b5144: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5148: 0x10b5148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b514c: 0x10b514c: bgez  s0, 0x10b5114 addu  a3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b5114
// --- basic block ---
L_10b5154:
// 0x010b5154: 0x10b5154: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5158: 0x10b5158: lw    a0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010b515c: 0x10b515c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b5160: 0x10b5160: jal   0x10b748c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5168: 0x10b5168: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10b516c:
// 0x010b516c: 0x10b516c: lw    ra, 68(sp)
// 0x010b5170: 0x10b5170: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b5174: 0x10b5174: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5178: 0x10b5178: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b517c: 0x10b517c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b5180: 0x10b5180: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_street_get_distance_with_shape_10b5188(int32,int32,int32,int32,int32)
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
// 0x010b5188: 0x10b5188: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b518c: 0x10b518c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010b5190: 0x10b5190: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5194: 0x10b5194: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010b5198: 0x10b5198: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 11
	stelem.i4
// 0x010b519c: 0x10b519c: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010b51a0: 0x10b51a0: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010b51a4: 0x10b51a4: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010b51a8: 0x10b51a8: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010b51ac: 0x10b51ac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b51b0: 0x10b51b0: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b51b4: 0x10b51b4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010b51b8: 0x10b51b8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010b51bc: 0x10b51bc: sw    ra, 156(sp)
// 0x010b51c0: 0x10b51c0: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x010b51c4: 0x10b51c4: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010b51c8: 0x10b51c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b51cc: 0x10b51cc: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b51d0: 0x10b51d0: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010b51d4: 0x10b51d4: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x010b51d8: 0x10b51d8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b51dc: 0x10b51dc: lw    s2, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x010b51e0: 0x10b51e0: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010b51e4: 0x10b51e4: jal   0x10b5f18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51ec: 0x10b51ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b51f0: 0x10b51f0: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b51f4: 0x10b51f4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b51f8: 0x10b51f8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b51fc: 0x10b51fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b5200: 0x10b5200: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b5204: 0x10b5204: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010b5208: 0x10b5208: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b520c: 0x10b520c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b5210: 0x10b5210: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010b5214: 0x10b5214: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b5218: 0x10b5218: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b521c: 0x10b521c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b5220: 0x10b5220: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010b5224: 0x10b5224: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b5228: 0x10b5228: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b522c: 0x10b522c: jal   0x10b4ae0 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5234: 0x10b5234: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5238: 0x10b5238: jal   0x10b4888 addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5240: 0x10b5240: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b5244: 0x10b5244: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5248: 0x10b5248: bne   v0, v1, 0x10b5258 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10b5258
// --- basic block ---
// 0x010b5250: 0x10b5250: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b5254: 0x10b5254: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b5258:
// 0x010b5258: 0x10b5258: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b525c: 0x10b525c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b5260: 0x10b5260: addiu s0, s0, 29668
	ldloc 8
	ldc.i4 29668
	add
	stloc 8
// 0x010b5264: 0x10b5264: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010b5268: 0x10b5268: addiu s4, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x010b526c: 0x10b526c: addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 16
// 0x010b5270: 0x10b5270: addiu s7, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 15
// 0x010b5274: 0x10b5274: addiu s6, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 14
// 0x010b5278: 0x10b5278: j	 0x10b534c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b534c
// --- basic block ---
L_10b5280:
// 0x010b5280: 0x10b5280: jal   0x10b47ac sw    v1, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5288: 0x10b5288: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b528c: 0x10b528c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b5290: 0x10b5290: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b5294: 0x10b5294: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b5298: 0x10b5298: beq   a1, zero, 0x10b52b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b52b4
// --- basic block ---
// 0x010b52a0: 0x10b52a0: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b52a4: 0x10b52a4: sll   zero, zero, 0
// 0x010b52a8: 0x10b52a8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b52ac: 0x10b52ac: bne   v0, zero, 0x10b5330 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5330
// --- basic block ---
L_10b52b4:
// 0x010b52b4: 0x10b52b4: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b52b8: 0x10b52b8: sll   zero, zero, 0
// 0x010b52bc: 0x10b52bc: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b52c0: 0x10b52c0: beq   a0, zero, 0x10b52dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b52dc
// --- basic block ---
// 0x010b52c8: 0x10b52c8: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b52cc: 0x10b52cc: sll   zero, zero, 0
// 0x010b52d0: 0x10b52d0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b52d4: 0x10b52d4: bne   v0, zero, 0x10b5334 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5334
// --- basic block ---
L_10b52dc:
// 0x010b52dc: 0x10b52dc: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b52e0: 0x10b52e0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b52e4: 0x10b52e4: sll   zero, zero, 0
// 0x010b52e8: 0x10b52e8: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b52ec: 0x10b52ec: beq   a1, zero, 0x10b5308 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5308
// --- basic block ---
// 0x010b52f4: 0x10b52f4: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b52f8: 0x10b52f8: sll   zero, zero, 0
// 0x010b52fc: 0x10b52fc: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5300: 0x10b5300: bne   v0, zero, 0x10b5330 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5330
// --- basic block ---
L_10b5308:
// 0x010b5308: 0x10b5308: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b530c: 0x10b530c: sll   zero, zero, 0
// 0x010b5310: 0x10b5310: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b5314: 0x10b5314: beq   a0, zero, 0x10b544c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b544c
// --- basic block ---
// 0x010b531c: 0x10b531c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5320: 0x10b5320: sll   zero, zero, 0
// 0x010b5324: 0x10b5324: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5328: 0x10b5328: beq   v0, zero, 0x10b544c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b544c
// --- basic block ---
L_10b5330:
// 0x010b5330: 0x10b5330: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
L_10b5334:
// 0x010b5334: 0x10b5334: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b5338: 0x10b5338: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b533c: 0x10b533c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5340: 0x10b5340: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b5344: 0x10b5344: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010b5348: 0x10b5348: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b534c:
// 0x010b534c: 0x10b534c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5350: 0x10b5350: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5354: 0x10b5354: sll   zero, zero, 0
// 0x010b5358: 0x10b5358: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b535c: 0x10b535c: beq   v0, zero, 0x10b5280 addu  a1, s4, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10b5280
// --- basic block ---
// 0x010b5364: 0x10b5364: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b5368: 0x10b5368: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b536c: 0x10b536c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b5370: 0x10b5370: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b5374: 0x10b5374: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x010b5378: 0x10b5378: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010b537c: 0x10b537c: beq   a2, zero, 0x10b5390 sw    a1, 92(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10b5390
// --- basic block ---
// 0x010b5384: 0x10b5384: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5388: 0x10b5388: bne   v0, zero, 0x10b5418 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5418
// --- basic block ---
L_10b5390:
// 0x010b5390: 0x10b5390: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5394: 0x10b5394: lw    v0, 29732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7433
	add
	ldelem.i4
	stloc 5
// 0x010b5398: 0x10b5398: sll   zero, zero, 0
// 0x010b539c: 0x10b539c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b53a0: 0x10b53a0: beq   a0, zero, 0x10b53bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b53bc
// --- basic block ---
// 0x010b53a8: 0x10b53a8: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b53ac: 0x10b53ac: sll   zero, zero, 0
// 0x010b53b0: 0x10b53b0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b53b4: 0x10b53b4: bne   v0, zero, 0x10b5418 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5418
// --- basic block ---
L_10b53bc:
// 0x010b53bc: 0x10b53bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b53c0: 0x10b53c0: lw    v0, 29728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010b53c4: 0x10b53c4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b53c8: 0x10b53c8: sll   zero, zero, 0
// 0x010b53cc: 0x10b53cc: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b53d0: 0x10b53d0: beq   a1, zero, 0x10b53ec sll   zero, zero, 0
	ldloc.2
	brfalse L_10b53ec
// --- basic block ---
// 0x010b53d8: 0x10b53d8: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b53dc: 0x10b53dc: sll   zero, zero, 0
// 0x010b53e0: 0x10b53e0: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b53e4: 0x10b53e4: bne   v0, zero, 0x10b5418 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5418
// --- basic block ---
L_10b53ec:
// 0x010b53ec: 0x10b53ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b53f0: 0x10b53f0: lw    v0, 29736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7434
	add
	ldelem.i4
	stloc 5
// 0x010b53f4: 0x10b53f4: sll   zero, zero, 0
// 0x010b53f8: 0x10b53f8: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b53fc: 0x10b53fc: beq   a0, zero, 0x10b5488 addu  a3, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 4
	brfalse L_10b5488
// --- basic block ---
// 0x010b5404: 0x10b5404: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5408: 0x10b5408: sll   zero, zero, 0
// 0x010b540c: 0x10b540c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5410: 0x10b5410: beq   v0, zero, 0x10b548c addiu a2, sp, 100
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
	brfalse L_10b548c
// --- basic block ---
L_10b5418:
// 0x010b5418: 0x10b5418: lw    ra, 156(sp)
// 0x010b541c: 0x10b541c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b5420: 0x10b5420: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b5424: 0x10b5424: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x010b5428: 0x10b5428: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b542c: 0x10b542c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 11
// 0x010b5430: 0x10b5430: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010b5434: 0x10b5434: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010b5438: 0x10b5438: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x010b543c: 0x10b543c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010b5440: 0x10b5440: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010b5444: 0x10b5444: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b544c:
// 0x010b544c: 0x10b544c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b5450: 0x10b5450: cibyl_sysc_arg 0x17
	ldloc 15
// 0x010b5454: 0x10b5454: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010b5458: 0x10b5458: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010b545c: 0x10b545c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b5460: 0x10b5460: cibyl_sysc 0x22fa
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b5464: 0x10b5464: addu  t0, v0, zero
	ldloc 5
	stloc 18
// 0x010b5468: 0x10b5468: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b546c: 0x10b546c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b5470: 0x10b5470: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b5474: 0x10b5474: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010b5478: 0x10b5478: jal   0x1011b40 sw    t0, 80(sp)
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
// 0x010b5480: 0x10b5480: j	 0x10b5330 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b5330
// --- basic block ---
L_10b5488:
// 0x010b5488: 0x10b5488: addiu a2, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
L_10b548c:
// 0x010b548c: 0x10b548c: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010b5490: 0x10b5490: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010b5494: 0x10b5494: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b5498: 0x10b5498: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b549c: 0x10b549c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b54a0: 0x10b54a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b54a4: 0x10b54a4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b54a8: 0x10b54a8: cibyl_sysc 0x2317
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b54ac: 0x10b54ac: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b54b0: 0x10b54b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b54b4: 0x10b54b4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b54b8: 0x10b54b8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b54bc: 0x10b54bc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b54c0: 0x10b54c0: jal   0x1011b40 sw    s3, 80(sp)
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
// 0x010b54c8: 0x10b54c8: j	 0x10b5418 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b5418
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
