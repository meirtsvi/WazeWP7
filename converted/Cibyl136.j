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

.method public static int32 editor_marker_activate_10b57b8(int32)
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
L_10b57b8:
// 0x010b57b8: 0x10b57b8: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b57bc: 0x10b57bc: jr    ra sw    a0, 32424(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_marker_reg_type_10b57c4(int32,int32,int32)
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
// 0x010b57c4: 0x10b57c4: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 4
// 0x010b57c8: 0x10b57c8: lw    v0, 32420(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 8105
	add
	ldelem.i4
	stloc.3
// 0x010b57cc: 0x10b57cc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b57d0: 0x10b57d0: bne   v0, a1, 0x10b57e0 lui   a2, 0xd0000
	ldloc.3
	ldloc.1
	ldc.i4 851968
	stloc.2
	bne.un L_10b57e0
// --- basic block ---
// 0x010b57d8: 0x10b57d8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_10b57e0:
// 0x010b57e0: 0x10b57e0: sll   a1, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010b57e4: 0x10b57e4: addiu a2, a2, 32380
	ldloc.2
	ldc.i4 32380
	add
	stloc.2
// 0x010b57e8: 0x10b57e8: addu  a2, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b57ec: 0x10b57ec: addiu a1, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.1
// 0x010b57f0: 0x10b57f0: sw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010b57f4: 0x10b57f4: jr    ra sw    a1, 32420(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 8105
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
.method public static int32 editor_marker_items_pending_10b57fc(int32,int32,int32,int32,int32)
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
// 0x010b57fc: 0x10b57fc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5800: 0x10b5800: lw    a0, 32424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5804: 0x10b5804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5808: 0x10b5808: sw    ra, 20(sp)
// 0x010b580c: 0x10b580c: jal   0x10b8604 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_items_pending_10b8604(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5814: 0x10b5814: lw    ra, 20(sp)
// 0x010b5818: 0x10b5818: sll   zero, zero, 0
// 0x010b581c: 0x10b581c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_committed_10b5850(int32,int32,int32,int32,int32)
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
// 0x010b5850: 0x10b5850: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5854: 0x10b5854: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5858: 0x10b5858: lw    a0, 32424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b585c: 0x10b585c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5860: 0x10b5860: sw    ra, 20(sp)
// 0x010b5864: 0x10b5864: jal   0x10b85d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_item_committed_10b85d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b586c: 0x10b586c: lw    ra, 20(sp)
// 0x010b5870: 0x10b5870: sll   zero, zero, 0
// 0x010b5874: 0x10b5874: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_confirm_commit_10b587c(int32,int32,int32,int32,int32)
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
// 0x010b587c: 0x10b587c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5880: 0x10b5880: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5884: 0x10b5884: lw    a0, 32424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5888: 0x10b5888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b588c: 0x10b588c: sw    ra, 20(sp)
// 0x010b5890: 0x10b5890: jal   0x10b8630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_confirm_commit_10b8630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5898: 0x10b5898: lw    ra, 20(sp)
// 0x010b589c: 0x10b589c: sll   zero, zero, 0
// 0x010b58a0: 0x10b58a0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_begin_commit_10b58a8(int32,int32,int32,int32,int32)
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
// 0x010b58a8: 0x10b58a8: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b58ac: 0x10b58ac: lw    a0, 32424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b58b0: 0x10b58b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b58b4: 0x10b58b4: sw    ra, 20(sp)
// 0x010b58b8: 0x10b58b8: jal   0x10b85c4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_begin_commit_10b85c4(int32)
	stloc 5
// --- basic block ---
// 0x010b58c0: 0x10b58c0: lw    ra, 20(sp)
// 0x010b58c4: 0x10b58c4: sll   zero, zero, 0
// 0x010b58c8: 0x10b58c8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_export_10b594c(int32,int32,int32,int32,int32)
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
// 0x010b594c: 0x10b594c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5950: 0x10b5950: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b5954: 0x10b5954: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b5958: 0x10b5958: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b595c: 0x10b595c: lw    a0, 32424(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5960: 0x10b5960: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b5964: 0x10b5964: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b5968: 0x10b5968: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b596c: 0x10b596c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b5970: 0x10b5970: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b5974: 0x10b5974: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b5978: 0x10b5978: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b597c: 0x10b597c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5980: 0x10b5980: sw    ra, 44(sp)
// 0x010b5984: 0x10b5984: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b598c: 0x10b598c: lbu   v1, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b5990: 0x10b5990: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b5994: 0x10b5994: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b5998: 0x10b5998: addiu v0, v0, 32380
	ldloc 6
	ldc.i4 32380
	add
	stloc 6
// 0x010b599c: 0x10b599c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010b59a0: 0x10b59a0: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b59a4: 0x10b59a4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b59a8: 0x10b59a8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b59ac: 0x10b59ac: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b59b0: 0x10b59b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b59b4: 0x10b59b4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b59b8: 0x10b59b8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b59bc: 0x10b59bc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b59c0: 0x10b59c0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b59c4: 0x10b59c4: jalr  v0 addu  a3, s1, zero
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
// 0x010b59cc: 0x10b59cc: lw    ra, 44(sp)
// 0x010b59d0: 0x10b59d0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b59d4: 0x10b59d4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b59d8: 0x10b59d8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b59dc: 0x10b59dc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b59e0: 0x10b59e0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_marker_type_10b5a48(int32,int32,int32,int32,int32)
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
// 0x010b5a48: 0x10b5a48: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5a4c: 0x10b5a4c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5a50: 0x10b5a50: lw    a0, 32424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5a54: 0x10b5a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a58: 0x10b5a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5a5c: 0x10b5a5c: sw    ra, 20(sp)
// 0x010b5a60: 0x10b5a60: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5a68: 0x10b5a68: lbu   v1, 26(v0)
	ldloc 5
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b5a6c: 0x10b5a6c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5a70: 0x10b5a70: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b5a74: 0x10b5a74: addiu v0, v0, 32380
	ldloc 5
	ldc.i4 32380
	add
	stloc 5
// 0x010b5a78: 0x10b5a78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b5a7c: 0x10b5a7c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b5a80: 0x10b5a80: lw    ra, 20(sp)
// 0x010b5a84: 0x10b5a84: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b5a88: 0x10b5a88: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_position_10b5a90(int32,int32,int32,int32,int32)
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
// 0x010b5a90: 0x10b5a90: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b5a94: 0x10b5a94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5a98: 0x10b5a98: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5a9c: 0x10b5a9c: lw    a0, 32424(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5aa0: 0x10b5aa0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5aa4: 0x10b5aa4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5aa8: 0x10b5aa8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b5aac: 0x10b5aac: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b5ab0: 0x10b5ab0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5ab4: 0x10b5ab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5ab8: 0x10b5ab8: sw    ra, 28(sp)
// 0x010b5abc: 0x10b5abc: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ac4: 0x10b5ac4: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b5ac8: 0x10b5ac8: sll   zero, zero, 0
// 0x010b5acc: 0x10b5acc: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b5ad0: 0x10b5ad0: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b5ad4: 0x10b5ad4: beq   s0, zero, 0x10b5ae8 sw    v1, 4(s1)
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brfalse L_10b5ae8
// --- basic block ---
// 0x010b5adc: 0x10b5adc: lh    v0, 24(v0)
	ldloc 6
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b5ae0: 0x10b5ae0: sll   zero, zero, 0
// 0x010b5ae4: 0x10b5ae4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5ae8:
// 0x010b5ae8: 0x10b5ae8: lw    ra, 28(sp)
// 0x010b5aec: 0x10b5aec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5af0: 0x10b5af0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5af4: 0x10b5af4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_note_10b5b9c(int32,int32,int32,int32,int32)
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
// 0x010b5b9c: 0x10b5b9c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5ba0: 0x10b5ba0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5ba4: 0x10b5ba4: lw    a0, 32424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5ba8: 0x10b5ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5bac: 0x10b5bac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5bb0: 0x10b5bb0: sw    ra, 20(sp)
// 0x010b5bb4: 0x10b5bb4: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5bbc: 0x10b5bbc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b5bc0: 0x10b5bc0: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b5bc4: 0x10b5bc4: bne   a0, v0, 0x10b5bd4 lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b5bd4
// --- basic block ---
// 0x010b5bcc: 0x10b5bcc: j	 0x10b5bdc addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10b5bdc
// --- basic block ---
L_10b5bd4:
// 0x010b5bd4: 0x10b5bd4: jal   0x10b5ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b5bdc:
// 0x010b5bdc: 0x10b5bdc: lw    ra, 20(sp)
// 0x010b5be0: 0x10b5be0: sll   zero, zero, 0
// 0x010b5be4: 0x10b5be4: jr    ra addiu sp, sp, 24
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
.method public static int32 edit_marker_icon_10b5bec(int32,int32,int32,int32,int32)
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
// 0x010b5bec: 0x10b5bec: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5bf0: 0x10b5bf0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5bf4: 0x10b5bf4: lw    a0, 32424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5bf8: 0x10b5bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5bfc: 0x10b5bfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5c00: 0x10b5c00: sw    ra, 20(sp)
// 0x010b5c04: 0x10b5c04: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5c0c: 0x10b5c0c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b5c10: 0x10b5c10: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b5c14: 0x10b5c14: bne   a0, v0, 0x10b5c24 lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b5c24
// --- basic block ---
// 0x010b5c1c: 0x10b5c1c: j	 0x10b5c2c addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10b5c2c
// --- basic block ---
L_10b5c24:
// 0x010b5c24: 0x10b5c24: jal   0x10b5ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b5c2c:
// 0x010b5c2c: 0x10b5c2c: lw    ra, 20(sp)
// 0x010b5c30: 0x10b5c30: sll   zero, zero, 0
// 0x010b5c34: 0x10b5c34: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_is_obsolete_10b5d20(int32,int32,int32,int32,int32)
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
// 0x010b5d20: 0x10b5d20: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5d24: 0x10b5d24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5d28: 0x10b5d28: lw    a0, 32424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5d2c: 0x10b5d2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5d30: 0x10b5d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d34: 0x10b5d34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5d38: 0x10b5d38: sw    ra, 28(sp)
// 0x010b5d3c: 0x10b5d3c: jal   0x10b8ae8 sw    s0, 24(sp)
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
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d44: 0x10b5d44: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b5d48: 0x10b5d48: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b5d4c: 0x10b5d4c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b5d50: 0x10b5d50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b5d54: 0x10b5d54: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b5d58: 0x10b5d58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b5d5c: 0x10b5d5c: jal   0x100c898 sw    v0, 20(sp)
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
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d64: 0x10b5d64: jal   0x100b5ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d6c: 0x10b5d6c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5d70: 0x10b5d70: lw    ra, 28(sp)
// 0x010b5d74: 0x10b5d74: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b5d78: 0x10b5d78: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5d7c: 0x10b5d7c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_count_10b5d84(int32,int32,int32,int32,int32)
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
// 0x010b5d84: 0x10b5d84: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5d88: 0x10b5d88: lw    a0, 32424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5d8c: 0x10b5d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5d90: 0x10b5d90: sw    ra, 20(sp)
// 0x010b5d94: 0x10b5d94: beq   a0, zero, 0x10b5da4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10b5da4
// --- basic block ---
// 0x010b5d9c: 0x10b5d9c: jal   0x10b85b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_get_item_count_10b85b0(int32)
	stloc 5
// --- basic block ---
L_10b5da4:
// 0x010b5da4: 0x10b5da4: lw    ra, 20(sp)
// 0x010b5da8: 0x10b5da8: sll   zero, zero, 0
// 0x010b5dac: 0x10b5dac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_add_10b5db4(int32,int32,int32,int32,int32)
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
// 0x010b5db4: 0x10b5db4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b5db8: 0x10b5db8: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010b5dbc: 0x10b5dbc: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010b5dc0: 0x10b5dc0: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b5dc4: 0x10b5dc4: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010b5dc8: 0x10b5dc8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b5dcc: 0x10b5dcc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b5dd0: 0x10b5dd0: sw    ra, 92(sp)
// 0x010b5dd4: 0x10b5dd4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010b5dd8: 0x10b5dd8: lw    s3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010b5ddc: 0x10b5ddc: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x010b5de0: 0x10b5de0: lbu   s4, 115(sp)
	ldloc.0
	ldc.i4.s 115
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x010b5de4: 0x10b5de4: lbu   s5, 119(sp)
	ldloc.0
	ldc.i4.s 119
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b5de8: 0x10b5de8: addu  s0, a1, zero
	ldloc.2
	stloc 9
L_10b5dec:
// 0x010b5dec: 0x10b5dec: bltz  a2, 0x10b5dec addiu a2, a2, 360
	ldloc.3
	ldloc.3
	ldc.i4 360
	add
	stloc.3
	ldc.i4.s 0
	blt L_10b5dec
// --- basic block ---
// 0x010b5df4: 0x10b5df4: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x010b5df8: 0x10b5df8: j	 0x10b5e04 slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
	br L_10b5e04
// --- basic block ---
L_10b5e00:
// 0x010b5e00: 0x10b5e00: slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
L_10b5e04:
// 0x010b5e04: 0x10b5e04: beq   v0, zero, 0x10b5e00 addiu a2, a2, -360
	ldloc 6
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
	brfalse L_10b5e00
// --- basic block ---
// 0x010b5e0c: 0x10b5e0c: addiu a2, a2, 360
	ldloc.3
	ldc.i4 360
	add
	stloc.3
// 0x010b5e10: 0x10b5e10: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b5e14: 0x10b5e14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b5e18: 0x10b5e18: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x010b5e1c: 0x10b5e1c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010b5e20: 0x10b5e20: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b5e24: 0x10b5e24: jal   0x100c898 sw    s0, 20(sp)
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
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b5e2c: 0x10b5e2c: jal   0x100b5ec addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b5e34: 0x10b5e34: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b5e38: 0x10b5e38: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b5e3c: 0x10b5e3c: ori   s5, s5, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010b5e40: 0x10b5e40: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b5e44: 0x10b5e44: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b5e48: 0x10b5e48: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010b5e4c: 0x10b5e4c: sh    a2, 48(sp)
	ldloc.0
	ldc.i4.s 48
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b5e50: 0x10b5e50: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010b5e54: 0x10b5e54: sb    s4, 50(sp)
	ldloc.0
	ldc.i4.s 50
	add
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b5e58: 0x10b5e58: sb    s5, 51(sp)
	ldloc.0
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b5e5c: 0x10b5e5c: beq   s3, zero, 0x10b5e6c ori   v0, zero, 65535
	ldloc 12
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b5e6c
// --- basic block ---
// 0x010b5e64: 0x10b5e64: jal   0x10b5fac addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5e6c:
// 0x010b5e6c: 0x10b5e6c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b5e70: 0x10b5e70: beq   s2, zero, 0x10b5e80 ori   v0, zero, 65535
	ldloc 11
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b5e80
// --- basic block ---
// 0x010b5e78: 0x10b5e78: jal   0x10b5fac addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5e80:
// 0x010b5e80: 0x10b5e80: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b5e84: 0x10b5e84: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b5e88: 0x10b5e88: lw    a0, 32424(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8106
	add
	ldelem.i4
	stloc.1
// 0x010b5e8c: 0x10b5e8c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b5e90: 0x10b5e90: jal   0x10b8e34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_add_item_10b8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b5e98: 0x10b5e98: lw    ra, 92(sp)
// 0x010b5e9c: 0x10b5e9c: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b5ea0: 0x10b5ea0: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010b5ea4: 0x10b5ea4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b5ea8: 0x10b5ea8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010b5eac: 0x10b5eac: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b5eb0: 0x10b5eb0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b5eb4: 0x10b5eb4: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_dictionary_activate_10b5ebc(int32)
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
L_10b5ebc:
// 0x010b5ebc: 0x10b5ebc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b5ec0: 0x10b5ec0: jr    ra sw    a0, 32428(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
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
// 0x010b5ec8: 0x10b5ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5ecc: 0x10b5ecc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b5ed0: 0x10b5ed0: lui   s0, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b5ed4: 0x10b5ed4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5ed8: 0x10b5ed8: lw    a0, 32428(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b5edc: 0x10b5edc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b5ee0: 0x10b5ee0: sw    ra, 28(sp)
// 0x010b5ee4: 0x10b5ee4: jal   0x10b85b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_get_item_count_10b85b0(int32)
	stloc 6
// --- basic block ---
// 0x010b5eec: 0x10b5eec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b5ef0: 0x10b5ef0: sll   zero, zero, 0
// 0x010b5ef4: 0x10b5ef4: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x010b5ef8: 0x10b5ef8: beq   v0, zero, 0x10b5f14 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10b5f14
// --- basic block ---
// 0x010b5f00: 0x10b5f00: bltz  a1, 0x10b5f14 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	blt L_10b5f14
// --- basic block ---
// 0x010b5f08: 0x10b5f08: lw    a0, 32428(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b5f0c: 0x10b5f0c: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b5f14:
// 0x010b5f14: 0x10b5f14: lw    ra, 28(sp)
// 0x010b5f18: 0x10b5f18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b5f1c: 0x10b5f1c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_dictionary_locate_10b5f24(int32,int32,int32,int32,int32)
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
// 0x010b5f24: 0x10b5f24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5f28: 0x10b5f28: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b5f2c: 0x10b5f2c: sw    ra, 28(sp)
// 0x010b5f30: 0x10b5f30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5f34: 0x10b5f34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5f38: 0x10b5f38: beq   a0, zero, 0x10b5f8c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	brfalse L_10b5f8c
// --- basic block ---
// 0x010b5f40: 0x10b5f40: lui   s2, 0xd0000
	ldc.i4 851968
	stloc 8
// 0x010b5f44: 0x10b5f44: lw    a0, 32428(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b5f48: 0x10b5f48: jal   0x10b85b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_get_item_count_10b85b0(int32)
	stloc 7
// --- basic block ---
// 0x010b5f50: 0x10b5f50: j	 0x10b5f7c addiu s0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 6
	br L_10b5f7c
// --- basic block ---
L_10b5f58:
// 0x010b5f58: 0x10b5f58: lw    a0, 32428(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b5f5c: 0x10b5f5c: jal   0x10b8ae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b5f64: 0x10b5f64: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b5f68: 0x10b5f68: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010b5f70: 0x10b5f70: beq   v0, zero, 0x10b5f90 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5f90
// --- basic block ---
// 0x010b5f78: 0x10b5f78: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10b5f7c:
// 0x010b5f7c: 0x10b5f7c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010b5f80: 0x10b5f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5f84: 0x10b5f84: bgez  s0, 0x10b5f58 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b5f58
// --- basic block ---
L_10b5f8c:
// 0x010b5f8c: 0x10b5f8c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b5f90:
// 0x010b5f90: 0x10b5f90: lw    ra, 28(sp)
// 0x010b5f94: 0x10b5f94: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010b5f98: 0x10b5f98: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5f9c: 0x10b5f9c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b5fa0: 0x10b5fa0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b5fa4: 0x10b5fa4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
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
// 0x010b5fac: 0x10b5fac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5fb0: 0x10b5fb0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b5fb4: 0x10b5fb4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b5fb8: 0x10b5fb8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b5fbc: 0x10b5fbc: sw    ra, 44(sp)
// 0x010b5fc0: 0x10b5fc0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010b5fc4: 0x10b5fc4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b5fc8: 0x10b5fc8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5fcc: 0x10b5fcc: jal   0x1001b48 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5fd4: 0x10b5fd4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5fd8: 0x10b5fd8: beq   s3, zero, 0x10b6074 addu  s2, v0, zero
	ldloc 11
	ldloc 6
	stloc 8
	brfalse L_10b6074
// --- basic block ---
// 0x010b5fe0: 0x10b5fe0: jal   0x10b5f24 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_locate_10b5f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b5fe8: 0x10b5fe8: bgez  v0, 0x10b6074 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	bge L_10b6074
// --- basic block ---
// 0x010b5ff0: 0x10b5ff0: lui   s1, 0xd0000
	ldc.i4 851968
	stloc 10
// 0x010b5ff4: 0x10b5ff4: addiu s4, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 12
// 0x010b5ff8: 0x10b5ff8: lw    a0, 32428(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b5ffc: 0x10b5ffc: jal   0x10b8a08 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_allocate_items_10b8a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6004: 0x10b6004: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x010b6008: 0x10b6008: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b600c: 0x10b600c: bne   s0, v0, 0x10b6038 addu  a3, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 4
	bne.un L_10b6038
// --- basic block ---
// 0x010b6014: 0x10b6014: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6018: 0x10b6018: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b601c: 0x10b601c: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010b6020: 0x10b6020: addiu a3, a3, 18424
	ldloc 4
	ldc.i4 18424
	add
	stloc 4
// 0x010b6024: 0x10b6024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b6028: 0x10b6028: jal   0x100449c addiu a2, zero, 82
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
// 0x010b6030: 0x10b6030: j	 0x10b6074 sll   zero, zero, 0
	br L_10b6074
// --- basic block ---
L_10b6038:
// 0x010b6038: 0x10b6038: lw    a0, 32428(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b603c: 0x10b603c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b6040: 0x10b6040: jal   0x10b8ae8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6048: 0x10b6048: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010b604c: 0x10b604c: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x010b6050: 0x10b6050: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b6054: 0x10b6054: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b6058: 0x10b6058: jal   0x1001af8 addu  s2, s5, s2
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
// 0x010b6060: 0x10b6060: sb    zero, 0(s2)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b6064: 0x10b6064: lw    a0, 32428(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldelem.i4
	stloc.1
// 0x010b6068: 0x10b6068: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b606c: 0x10b606c: jal   0x10b88f0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_write_item_10b88f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b6074:
// 0x010b6074: 0x10b6074: lw    ra, 44(sp)
// 0x010b6078: 0x10b6078: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b607c: 0x10b607c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b6080: 0x10b6080: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b6084: 0x10b6084: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b6088: 0x10b6088: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b608c: 0x10b608c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6090: 0x10b6090: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6094: 0x10b6094: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_shape_activate_10b609c(int32)
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
L_10b609c:
// 0x010b609c: 0x10b609c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b60a0: 0x10b60a0: jr    ra sw    a0, 32432(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_shape_ordinal_10b60a8(int32,int32,int32,int32,int32)
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
// 0x010b60a8: 0x10b60a8: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b60ac: 0x10b60ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b60b0: 0x10b60b0: lw    a0, 32432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldelem.i4
	stloc.1
// 0x010b60b4: 0x10b60b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b60b8: 0x10b60b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b60bc: 0x10b60bc: sw    ra, 20(sp)
// 0x010b60c0: 0x10b60c0: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b60c8: 0x10b60c8: lw    ra, 20(sp)
// 0x010b60cc: 0x10b60cc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b60d0: 0x10b60d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_time_10b60d8(int32,int32,int32,int32,int32)
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
// 0x010b60d8: 0x10b60d8: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b60dc: 0x10b60dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b60e0: 0x10b60e0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010b60e4: 0x10b60e4: lw    a0, 32432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldelem.i4
	stloc.1
// 0x010b60e8: 0x10b60e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b60ec: 0x10b60ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b60f0: 0x10b60f0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b60f4: 0x10b60f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b60f8: 0x10b60f8: sw    ra, 20(sp)
// 0x010b60fc: 0x10b60fc: jal   0x10b8ae8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6104: 0x10b6104: lh    v0, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b6108: 0x10b6108: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b610c: 0x10b610c: lw    ra, 20(sp)
// 0x010b6110: 0x10b6110: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b6114: 0x10b6114: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b6118: 0x10b6118: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b611c: 0x10b611c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_altitude_10b6124(int32,int32,int32,int32,int32)
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
// 0x010b6124: 0x10b6124: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b6128: 0x10b6128: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b612c: 0x10b612c: lw    a0, 32432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldelem.i4
	stloc.1
// 0x010b6130: 0x10b6130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6134: 0x10b6134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6138: 0x10b6138: sw    ra, 20(sp)
// 0x010b613c: 0x10b613c: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6144: 0x10b6144: lw    ra, 20(sp)
// 0x010b6148: 0x10b6148: lh    v0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b614c: 0x10b614c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_position_10b6154(int32,int32,int32,int32,int32)
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
// 0x010b6154: 0x10b6154: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b6158: 0x10b6158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b615c: 0x10b615c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6160: 0x10b6160: lw    a0, 32432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldelem.i4
	stloc.1
// 0x010b6164: 0x10b6164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6168: 0x10b6168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b616c: 0x10b616c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b6170: 0x10b6170: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6174: 0x10b6174: sw    ra, 20(sp)
// 0x010b6178: 0x10b6178: jal   0x10b8ae8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6180: 0x10b6180: lh    v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b6184: 0x10b6184: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b6188: 0x10b6188: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b618c: 0x10b618c: lh    v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b6190: 0x10b6190: lw    ra, 20(sp)
// 0x010b6194: 0x10b6194: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010b6198: 0x10b6198: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b619c: 0x10b619c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b61a0: 0x10b61a0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b61a4: 0x10b61a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b61a8: 0x10b61a8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_add_10b61b0(int32,int32,int32,int32,int32)
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
// 0x010b61b0: 0x10b61b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b61b4: 0x10b61b4: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b61b8: 0x10b61b8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b61bc: 0x10b61bc: lw    a0, 32432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8108
	add
	ldelem.i4
	stloc.1
// 0x010b61c0: 0x10b61c0: lh    v0, 58(sp)
	ldloc.0
	ldc.i4.s 58
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b61c4: 0x10b61c4: sh    a1, 20(sp)
	ldloc.0
	ldc.i4.s 20
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b61c8: 0x10b61c8: sh    a2, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b61cc: 0x10b61cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b61d0: 0x10b61d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b61d4: 0x10b61d4: sw    ra, 36(sp)
// 0x010b61d8: 0x10b61d8: sh    a3, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b61dc: 0x10b61dc: jal   0x10b8e34 sh    v0, 26(sp)
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
	call int32 Cibyl138::editor_db_add_item_10b8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b61e4: 0x10b61e4: lw    ra, 36(sp)
// 0x010b61e8: 0x10b61e8: sll   zero, zero, 0
// 0x010b61ec: 0x10b61ec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_points_activate_10b61f4(int32)
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
L_10b61f4:
// 0x010b61f4: 0x10b61f4: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b61f8: 0x10b61f8: jr    ra sw    a0, 32436(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8109
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_point_db_id_10b6200(int32,int32,int32,int32,int32)
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
// 0x010b6200: 0x10b6200: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b6204: 0x10b6204: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6208: 0x10b6208: lw    a0, 32436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8109
	add
	ldelem.i4
	stloc.1
// 0x010b620c: 0x10b620c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6210: 0x10b6210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6214: 0x10b6214: sw    ra, 20(sp)
// 0x010b6218: 0x10b6218: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6220: 0x10b6220: lw    ra, 20(sp)
// 0x010b6224: 0x10b6224: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b6228: 0x10b6228: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_position_10b6230(int32,int32,int32,int32,int32)
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
// 0x010b6230: 0x10b6230: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b6234: 0x10b6234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6238: 0x10b6238: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b623c: 0x10b623c: lw    a0, 32436(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8109
	add
	ldelem.i4
	stloc.1
// 0x010b6240: 0x10b6240: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6244: 0x10b6244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6248: 0x10b6248: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b624c: 0x10b624c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6250: 0x10b6250: sw    ra, 20(sp)
// 0x010b6254: 0x10b6254: jal   0x10b8ae8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b625c: 0x10b625c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6260: 0x10b6260: lw    ra, 20(sp)
// 0x010b6264: 0x10b6264: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b6268: 0x10b6268: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b626c: 0x10b626c: sll   zero, zero, 0
// 0x010b6270: 0x10b6270: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b6274: 0x10b6274: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6278: 0x10b6278: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_set_pos_10b6280(int32,int32,int32,int32,int32)
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
// 0x010b6280: 0x10b6280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6284: 0x10b6284: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6288: 0x10b6288: lui   s2, 0xd0000
	ldc.i4 851968
	stloc 10
// 0x010b628c: 0x10b628c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6290: 0x10b6290: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6294: 0x10b6294: lw    a0, 32436(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8109
	add
	ldelem.i4
	stloc.1
// 0x010b6298: 0x10b6298: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b629c: 0x10b629c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b62a0: 0x10b62a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b62a4: 0x10b62a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b62a8: 0x10b62a8: sw    ra, 28(sp)
// 0x010b62ac: 0x10b62ac: jal   0x10b8ae8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b62b4: 0x10b62b4: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b62b8: 0x10b62b8: lw    a0, 32436(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8109
	add
	ldelem.i4
	stloc.1
// 0x010b62bc: 0x10b62bc: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b62c0: 0x10b62c0: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b62c4: 0x10b62c4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b62c8: 0x10b62c8: sw    a1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b62cc: 0x10b62cc: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b62d0: 0x10b62d0: jal   0x10b8864 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_update_item_10b8864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b62d8: 0x10b62d8: lw    ra, 28(sp)
// 0x010b62dc: 0x10b62dc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b62e0: 0x10b62e0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b62e4: 0x10b62e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b62e8: 0x10b62e8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_point_add_10b62f0(int32,int32,int32,int32,int32)
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
// 0x010b62f0: 0x10b62f0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b62f4: 0x10b62f4: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x010b62f8: 0x10b62f8: lui   a0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b62fc: 0x10b62fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6300: 0x10b6300: lw    v1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6304: 0x10b6304: lw    a0, 32436(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8109
	add
	ldelem.i4
	stloc.1
// 0x010b6308: 0x10b6308: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010b630c: 0x10b630c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b6310: 0x10b6310: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b6314: 0x10b6314: sw    ra, 36(sp)
// 0x010b6318: 0x10b6318: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b631c: 0x10b631c: jal   0x10b8e34 sw    v0, 20(sp)
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
	call int32 Cibyl138::editor_db_add_item_10b8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b6324: 0x10b6324: lw    ra, 36(sp)
// 0x010b6328: 0x10b6328: sll   zero, zero, 0
// 0x010b632c: 0x10b632c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_trkseg_activate_10b6334(int32)
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
L_10b6334:
// 0x010b6334: 0x10b6334: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b6338: 0x10b6338: jr    ra sw    a0, 32440(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_trkseg_items_pending_10b6340(int32,int32,int32,int32,int32)
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
// 0x010b6340: 0x10b6340: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b6344: 0x10b6344: lw    a0, 32440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b6348: 0x10b6348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b634c: 0x10b634c: sw    ra, 20(sp)
// 0x010b6350: 0x10b6350: jal   0x10b8604 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_items_pending_10b8604(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6358: 0x10b6358: lw    ra, 20(sp)
// 0x010b635c: 0x10b635c: sll   zero, zero, 0
// 0x010b6360: 0x10b6360: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_item_committed_10b6368(int32,int32,int32,int32,int32)
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
// 0x010b6368: 0x10b6368: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b636c: 0x10b636c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6370: 0x10b6370: lw    a0, 32440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b6374: 0x10b6374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6378: 0x10b6378: sw    ra, 20(sp)
// 0x010b637c: 0x10b637c: jal   0x10b85d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_item_committed_10b85d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6384: 0x10b6384: lw    ra, 20(sp)
// 0x010b6388: 0x10b6388: sll   zero, zero, 0
// 0x010b638c: 0x10b638c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_confirm_commit_10b6394(int32,int32,int32,int32,int32)
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
// 0x010b6394: 0x10b6394: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b6398: 0x10b6398: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b639c: 0x10b639c: lw    a0, 32440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b63a0: 0x10b63a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b63a4: 0x10b63a4: sw    ra, 20(sp)
// 0x010b63a8: 0x10b63a8: jal   0x10b8630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_confirm_commit_10b8630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b63b0: 0x10b63b0: lw    ra, 20(sp)
// 0x010b63b4: 0x10b63b4: sll   zero, zero, 0
// 0x010b63b8: 0x10b63b8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_begin_commit_10b63c0(int32,int32,int32,int32,int32)
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
// 0x010b63c0: 0x10b63c0: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b63c4: 0x10b63c4: lw    a0, 32440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b63c8: 0x10b63c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b63cc: 0x10b63cc: sw    ra, 20(sp)
// 0x010b63d0: 0x10b63d0: jal   0x10b85c4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_begin_commit_10b85c4(int32)
	stloc 5
// --- basic block ---
// 0x010b63d8: 0x10b63d8: lw    ra, 20(sp)
// 0x010b63dc: 0x10b63dc: sll   zero, zero, 0
// 0x010b63e0: 0x10b63e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_count_10b63e8(int32,int32,int32,int32,int32)
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
// 0x010b63e8: 0x10b63e8: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b63ec: 0x10b63ec: lw    a0, 32440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b63f0: 0x10b63f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b63f4: 0x10b63f4: sw    ra, 20(sp)
// 0x010b63f8: 0x10b63f8: jal   0x10b85b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl138::editor_db_get_item_count_10b85b0(int32)
	stloc 5
// --- basic block ---
// 0x010b6400: 0x10b6400: lw    ra, 20(sp)
// 0x010b6404: 0x10b6404: sll   zero, zero, 0
// 0x010b6408: 0x10b6408: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_points_10b6410(int32,int32,int32,int32,int32)
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
// 0x010b6410: 0x10b6410: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b6414: 0x10b6414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6418: 0x10b6418: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b641c: 0x10b641c: lw    a0, 32440(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b6420: 0x10b6420: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6424: 0x10b6424: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6428: 0x10b6428: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b642c: 0x10b642c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b6430: 0x10b6430: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010b6434: 0x10b6434: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010b6438: 0x10b6438: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b643c: 0x10b643c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6440: 0x10b6440: sw    ra, 28(sp)
// 0x010b6444: 0x10b6444: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b644c: 0x10b644c: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6450: 0x10b6450: lw    ra, 28(sp)
// 0x010b6454: 0x10b6454: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b6458: 0x10b6458: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b645c: 0x10b645c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6460: 0x10b6460: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b6464: 0x10b6464: lw    v1, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6468: 0x10b6468: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b646c: 0x10b646c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b6470: 0x10b6470: lw    v1, 32(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b6474: 0x10b6474: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6478: 0x10b6478: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b647c: 0x10b647c: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b6480: 0x10b6480: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
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
// 0x010b6488: 0x10b6488: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b648c: 0x10b648c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6490: 0x10b6490: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6494: 0x10b6494: lw    a0, 32440(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b6498: 0x10b6498: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b649c: 0x10b649c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b64a0: 0x10b64a0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b64a4: 0x10b64a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b64a8: 0x10b64a8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b64ac: 0x10b64ac: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b64b0: 0x10b64b0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b64b4: 0x10b64b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b64b8: 0x10b64b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b64bc: 0x10b64bc: sw    ra, 36(sp)
// 0x010b64c0: 0x10b64c0: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b64c4: 0x10b64c4: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b64cc: 0x10b64cc: beq   s3, zero, 0x10b64e0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b64e0
// --- basic block ---
// 0x010b64d4: 0x10b64d4: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b64d8: 0x10b64d8: sll   zero, zero, 0
// 0x010b64dc: 0x10b64dc: sw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b64e0:
// 0x010b64e0: 0x10b64e0: beq   s2, zero, 0x10b64f4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b64f4
// --- basic block ---
// 0x010b64e8: 0x10b64e8: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b64ec: 0x10b64ec: sll   zero, zero, 0
// 0x010b64f0: 0x10b64f0: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b64f4:
// 0x010b64f4: 0x10b64f4: beq   s1, zero, 0x10b6508 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6508
// --- basic block ---
// 0x010b64fc: 0x10b64fc: lw    v1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6500: 0x10b6500: sll   zero, zero, 0
// 0x010b6504: 0x10b6504: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b6508:
// 0x010b6508: 0x10b6508: beq   s0, zero, 0x10b651c sll   zero, zero, 0
	ldloc 8
	brfalse L_10b651c
// --- basic block ---
// 0x010b6510: 0x10b6510: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b6514: 0x10b6514: sll   zero, zero, 0
// 0x010b6518: 0x10b6518: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b651c:
// 0x010b651c: 0x10b651c: lw    ra, 36(sp)
// 0x010b6520: 0x10b6520: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b6524: 0x10b6524: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6528: 0x10b6528: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b652c: 0x10b652c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6530: 0x10b6530: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_trkseg_get_time_10b6538(int32,int32,int32,int32,int32)
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
// 0x010b6538: 0x10b6538: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b653c: 0x10b653c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6540: 0x10b6540: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6544: 0x10b6544: lw    a0, 32440(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b6548: 0x10b6548: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b654c: 0x10b654c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b6550: 0x10b6550: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b6554: 0x10b6554: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b6558: 0x10b6558: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b655c: 0x10b655c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6560: 0x10b6560: sw    ra, 28(sp)
// 0x010b6564: 0x10b6564: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b656c: 0x10b656c: beq   v0, zero, 0x10b658c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b658c
// --- basic block ---
// 0x010b6574: 0x10b6574: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6578: 0x10b6578: sll   zero, zero, 0
// 0x010b657c: 0x10b657c: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b6580: 0x10b6580: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6584: 0x10b6584: sll   zero, zero, 0
// 0x010b6588: 0x10b6588: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b658c:
// 0x010b658c: 0x10b658c: lw    ra, 28(sp)
// 0x010b6590: 0x10b6590: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b6594: 0x10b6594: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6598: 0x10b6598: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_add_10b65a0(int32,int32,int32,int32,int32)
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
// 0x010b65a0: 0x10b65a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b65a4: 0x10b65a4: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b65a8: 0x10b65a8: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010b65ac: 0x10b65ac: lw    a0, 32440(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.1
// 0x010b65b0: 0x10b65b0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b65b4: 0x10b65b4: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010b65b8: 0x10b65b8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b65bc: 0x10b65bc: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010b65c0: 0x10b65c0: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b65c4: 0x10b65c4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b65c8: 0x10b65c8: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010b65cc: 0x10b65cc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b65d0: 0x10b65d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b65d4: 0x10b65d4: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x010b65d8: 0x10b65d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b65dc: 0x10b65dc: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b65e0: 0x10b65e0: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010b65e4: 0x10b65e4: sw    ra, 60(sp)
// 0x010b65e8: 0x10b65e8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b65ec: 0x10b65ec: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b65f0: 0x10b65f0: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b65f4: 0x10b65f4: jal   0x10b8e34 sw    v0, 52(sp)
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
	call int32 Cibyl138::editor_db_add_item_10b8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b65fc: 0x10b65fc: lw    ra, 60(sp)
// 0x010b6600: 0x10b6600: sll   zero, zero, 0
// 0x010b6604: 0x10b6604: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_street_activate_10b660c(int32)
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
L_10b660c:
// 0x010b660c: 0x10b660c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b6610: 0x10b6610: jr    ra sw    a0, -32068(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_street_get_street_address_10b6618()
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
// 0x010b6618: 0x10b6618: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x010b661c: 0x10b661c: jr    ra addiu v0, v0, 18084
	ldloc.0
	ldc.i4 18084
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_street_get_street_t2s_10b6624(int32,int32,int32,int32,int32)
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
// 0x010b6624: 0x10b6624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6628: 0x10b6628: sw    ra, 20(sp)
// 0x010b662c: 0x10b662c: bltz  a0, 0x10b6658 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b6658
// --- basic block ---
// 0x010b6634: 0x10b6634: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6638: 0x10b6638: lw    a0, -32068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b663c: 0x10b663c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6640: 0x10b6640: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6648: 0x10b6648: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b664c: 0x10b664c: sll   zero, zero, 0
// 0x010b6650: 0x10b6650: bgez  a0, 0x10b6664 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b6664
// --- basic block ---
L_10b6658:
// 0x010b6658: 0x10b6658: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b665c: 0x10b665c: j	 0x10b666c addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10b666c
// --- basic block ---
L_10b6664:
// 0x010b6664: 0x10b6664: jal   0x10b5ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b666c:
// 0x010b666c: 0x10b666c: lw    ra, 20(sp)
// 0x010b6670: 0x10b6670: sll   zero, zero, 0
// 0x010b6674: 0x10b6674: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_city_10b667c(int32,int32,int32,int32,int32)
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
// 0x010b667c: 0x10b667c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6680: 0x10b6680: sw    ra, 20(sp)
// 0x010b6684: 0x10b6684: bltz  a0, 0x10b66b0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b66b0
// --- basic block ---
// 0x010b668c: 0x10b668c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6690: 0x10b6690: lw    a0, -32068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b6694: 0x10b6694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6698: 0x10b6698: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b66a0: 0x10b66a0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b66a4: 0x10b66a4: sll   zero, zero, 0
// 0x010b66a8: 0x10b66a8: bgez  v1, 0x10b66bc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b66bc
// --- basic block ---
L_10b66b0:
// 0x010b66b0: 0x10b66b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b66b4: 0x10b66b4: j	 0x10b66c8 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10b66c8
// --- basic block ---
L_10b66bc:
// 0x010b66bc: 0x10b66bc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b66c0: 0x10b66c0: jal   0x10b5ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b66c8:
// 0x010b66c8: 0x10b66c8: lw    ra, 20(sp)
// 0x010b66cc: 0x10b66cc: sll   zero, zero, 0
// 0x010b66d0: 0x10b66d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fetype_10b66d8(int32,int32,int32,int32,int32)
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
// 0x010b66d8: 0x10b66d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b66dc: 0x10b66dc: sw    ra, 20(sp)
// 0x010b66e0: 0x10b66e0: bltz  a0, 0x10b670c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b670c
// --- basic block ---
// 0x010b66e8: 0x10b66e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b66ec: 0x10b66ec: lw    a0, -32068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b66f0: 0x10b66f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b66f4: 0x10b66f4: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b66fc: 0x10b66fc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b6700: 0x10b6700: sll   zero, zero, 0
// 0x010b6704: 0x10b6704: bgez  v1, 0x10b6718 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b6718
// --- basic block ---
L_10b670c:
// 0x010b670c: 0x10b670c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b6710: 0x10b6710: j	 0x10b6724 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10b6724
// --- basic block ---
L_10b6718:
// 0x010b6718: 0x10b6718: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b671c: 0x10b671c: jal   0x10b5ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6724:
// 0x010b6724: 0x10b6724: lw    ra, 20(sp)
// 0x010b6728: 0x10b6728: sll   zero, zero, 0
// 0x010b672c: 0x10b672c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fename_10b6734(int32,int32,int32,int32,int32)
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
// 0x010b6734: 0x10b6734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6738: 0x10b6738: sw    ra, 20(sp)
// 0x010b673c: 0x10b673c: bltz  a0, 0x10b6768 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b6768
// --- basic block ---
// 0x010b6744: 0x10b6744: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6748: 0x10b6748: lw    a0, -32068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b674c: 0x10b674c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6750: 0x10b6750: jal   0x10b8ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b6758: 0x10b6758: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b675c: 0x10b675c: sll   zero, zero, 0
// 0x010b6760: 0x10b6760: bgez  a0, 0x10b6774 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b6774
// --- basic block ---
L_10b6768:
// 0x010b6768: 0x10b6768: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b676c: 0x10b676c: j	 0x10b677c addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10b677c
// --- basic block ---
L_10b6774:
// 0x010b6774: 0x10b6774: jal   0x10b5ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_get_10b5ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b677c:
// 0x010b677c: 0x10b677c: lw    ra, 20(sp)
// 0x010b6780: 0x10b6780: sll   zero, zero, 0
// 0x010b6784: 0x10b6784: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_name_10b678c(int32,int32,int32,int32,int32)
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
// 0x010b678c: 0x10b678c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6790: 0x10b6790: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b6794: 0x10b6794: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b6798: 0x10b6798: sw    ra, 36(sp)
// 0x010b679c: 0x10b679c: jal   0x10b6734 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_fename_10b6734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b67a4: 0x10b67a4: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010b67a8: 0x10b67a8: jal   0x10b66d8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_fetype_10b66d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b67b0: 0x10b67b0: bne   s0, zero, 0x10b67c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b67c0
// --- basic block ---
// 0x010b67b8: 0x10b67b8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b67bc: 0x10b67bc: addiu s0, s0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
L_10b67c0:
// 0x010b67c0: 0x10b67c0: bne   v0, zero, 0x10b67d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b67d0
// --- basic block ---
// 0x010b67c8: 0x10b67c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b67cc: 0x10b67cc: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_10b67d0:
// 0x010b67d0: 0x10b67d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b67d4: 0x10b67d4: sll   zero, zero, 0
// 0x010b67d8: 0x10b67d8: bne   v1, zero, 0x10b67e8 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10b67e8
// --- basic block ---
// 0x010b67e0: 0x10b67e0: j	 0x10b67f0 addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
	br L_10b67f0
// --- basic block ---
L_10b67e8:
// 0x010b67e8: 0x10b67e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b67ec: 0x10b67ec: addiu a3, a3, -336
	ldloc 4
	ldc.i4 -336
	add
	stloc 4
L_10b67f0:
// 0x010b67f0: 0x10b67f0: lui   s1, 0xd0000
	ldc.i4 851968
	stloc 8
// 0x010b67f4: 0x10b67f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b67f8: 0x10b67f8: addiu a0, s1, 32444
	ldloc 8
	ldc.i4 32444
	add
	stloc.1
// 0x010b67fc: 0x10b67fc: addiu a1, a1, 28292
	ldloc.2
	ldc.i4 28292
	add
	stloc.2
// 0x010b6800: 0x10b6800: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b6804: 0x10b6804: jal   0x1000f64 sw    s0, 16(sp)
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
// 0x010b680c: 0x10b680c: lw    ra, 36(sp)
// 0x010b6810: 0x10b6810: addiu v0, s1, 32444
	ldloc 8
	ldc.i4 32444
	add
	stloc 5
// 0x010b6814: 0x10b6814: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b6818: 0x10b6818: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b681c: 0x10b681c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_street_get_full_name_10b6824(int32,int32,int32,int32,int32)
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
// 0x010b6824: 0x10b6824: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6828: 0x10b6828: sw    ra, 44(sp)
// 0x010b682c: 0x10b682c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b6830: 0x10b6830: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b6834: 0x10b6834: jal   0x10b667c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_city_10b667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b683c: 0x10b683c: addu  s1, v0, zero
	ldloc 9
	stloc 10
// 0x010b6840: 0x10b6840: jal   0x10b678c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_name_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b6848: 0x10b6848: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b684c: 0x10b684c: sll   zero, zero, 0
// 0x010b6850: 0x10b6850: bne   v1, zero, 0x10b6860 lui   t0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brtrue L_10b6860
// --- basic block ---
// 0x010b6858: 0x10b6858: j	 0x10b6868 addiu t0, t0, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
	br L_10b6868
// --- basic block ---
L_10b6860:
// 0x010b6860: 0x10b6860: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b6864: 0x10b6864: addiu t0, t0, 28284
	ldloc 7
	ldc.i4 28284
	add
	stloc 7
L_10b6868:
// 0x010b6868: 0x10b6868: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b686c: 0x10b686c: addiu v1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x010b6870: 0x10b6870: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6874: 0x10b6874: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b6878: 0x10b6878: addiu a0, s0, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
// 0x010b687c: 0x10b687c: addiu a2, a2, 28288
	ldloc.3
	ldc.i4 28288
	add
	stloc.3
// 0x010b6880: 0x10b6880: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010b6884: 0x10b6884: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b6888: 0x10b6888: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b688c: 0x10b688c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6890: 0x10b6890: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b6894: 0x10b6894: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010b689c: 0x10b689c: lw    ra, 44(sp)
// 0x010b68a0: 0x10b68a0: addiu v0, s0, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc 9
// 0x010b68a4: 0x10b68a4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b68a8: 0x10b68a8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b68ac: 0x10b68ac: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_street_get_connected_lines_10b68b4(int32,int32,int32,int32,int32)
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
L_10b68b4:
// 0x010b68b4: 0x10b68b4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b68b8: 0x10b68b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b68bc: 0x10b68bc: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b68c0: 0x10b68c0: lw    s3, 1816(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010b68c4: 0x10b68c4: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b68c8: 0x10b68c8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b68cc: 0x10b68cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b68d0: 0x10b68d0: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b68d4: 0x10b68d4: sw    ra, 92(sp)
// 0x010b68d8: 0x10b68d8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b68dc: 0x10b68dc: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b68e0: 0x10b68e0: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b68e4: 0x10b68e4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010b68e8: 0x10b68e8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010b68ec: 0x10b68ec: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b68f0: 0x10b68f0: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b68f4: 0x10b68f4: jal   0x10b9544 sw    a2, 104(sp)
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
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b68fc: 0x10b68fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6900: 0x10b6900: beq   v0, v1, 0x10b69f4 addu  s0, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10b69f4
// --- basic block ---
// 0x010b6908: 0x10b6908: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b690c: 0x10b690c: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010b6910: 0x10b6910: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b6914: 0x10b6914: addiu s6, zero, 20
	ldc.i4.s 20
	stloc 12
// 0x010b6918: 0x10b6918: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b691c: 0x10b691c: jal   0x10b7898 addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_count_10b7898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b6924: 0x10b6924: j	 0x10b69e0 slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
	br L_10b69e0
// --- basic block ---
L_10b692c:
// 0x010b692c: 0x10b692c: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b6930: 0x10b6930: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b6934: 0x10b6934: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010b6938: 0x10b6938: jal   0x10b78c0 sw    s7, 16(sp)
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
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b6940: 0x10b6940: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6944: 0x10b6944: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b6948: 0x10b6948: andi  v1, v1, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b694c: 0x10b694c: bne   v1, zero, 0x10b69d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b69d8
// --- basic block ---
// 0x010b6954: 0x10b6954: lw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6958: 0x10b6958: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b695c: 0x10b695c: sll   zero, zero, 0
// 0x010b6960: 0x10b6960: bne   a0, v1, 0x10b697c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b697c
// --- basic block ---
// 0x010b6968: 0x10b6968: lw    a0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b696c: 0x10b696c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b6970: 0x10b6970: sll   zero, zero, 0
// 0x010b6974: 0x10b6974: beq   a1, a0, 0x10b69a0 mult  s0, s6
	ldloc.2
	ldloc.1
	ldloc 8
	ldloc 12
	mul
	stloc 18
	beq  L_10b69a0
// --- basic block ---
L_10b697c:
// 0x010b697c: 0x10b697c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b6980: 0x10b6980: sll   zero, zero, 0
// 0x010b6984: 0x10b6984: bne   a0, v1, 0x10b69d8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b69d8
// --- basic block ---
// 0x010b698c: 0x10b698c: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6990: 0x10b6990: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6994: 0x10b6994: sll   zero, zero, 0
// 0x010b6998: 0x10b6998: bne   a0, v1, 0x10b69d8 mult  s0, s6
	ldloc.1
	ldloc 6
	ldloc 8
	ldloc 12
	mul
	stloc 18
	bne.un L_10b69d8
// --- basic block ---
L_10b69a0:
// 0x010b69a0: 0x10b69a0: lw    a2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010b69a4: 0x10b69a4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b69a8: 0x10b69a8: slt   a0, s0, a2
	ldloc 8
	ldloc.3
	clt
	stloc.1
// 0x010b69ac: 0x10b69ac: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010b69b0: 0x10b69b0: lw    a1, 19188(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.2
// 0x010b69b4: 0x10b69b4: mflo  lo
	ldloc 18
	stloc 6
// 0x010b69b8: 0x10b69b8: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010b69bc: 0x10b69bc: sw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b69c0: 0x10b69c0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b69c4: 0x10b69c4: sw    s3, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b69c8: 0x10b69c8: sw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b69cc: 0x10b69cc: sw    s1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b69d0: 0x10b69d0: beq   a0, zero, 0x10b69f4 sw    s4, 12(v1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	brfalse L_10b69f4
// --- basic block ---
L_10b69d8:
// 0x010b69d8: 0x10b69d8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b69dc: 0x10b69dc: slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
L_10b69e0:
// 0x010b69e0: 0x10b69e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b69e4: 0x10b69e4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b69e8: 0x10b69e8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b69ec: 0x10b69ec: bne   v1, zero, 0x10b692c addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b692c
// --- basic block ---
L_10b69f4:
// 0x010b69f4: 0x10b69f4: lw    ra, 92(sp)
// 0x010b69f8: 0x10b69f8: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x010b69fc: 0x10b69fc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b6a00: 0x10b6a00: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b6a04: 0x10b6a04: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b6a08: 0x10b6a08: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010b6a0c: 0x10b6a0c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010b6a10: 0x10b6a10: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b6a14: 0x10b6a14: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b6a18: 0x10b6a18: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010b6a1c: 0x10b6a1c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6a20: 0x10b6a20: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_street_create_10b6a28(int32,int32,int32,int32,int32)
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
// 0x010b6a28: 0x10b6a28: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b6a2c: 0x10b6a2c: sw    ra, 68(sp)
// 0x010b6a30: 0x10b6a30: sw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010b6a34: 0x10b6a34: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x010b6a38: 0x10b6a38: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010b6a3c: 0x10b6a3c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b6a40: 0x10b6a40: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b6a44: 0x10b6a44: jal   0x10b5fac sw    s0, 56(sp)
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
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a4c: 0x10b6a4c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010b6a50: 0x10b6a50: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b6a54: 0x10b6a54: jal   0x10b5fac addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a5c: 0x10b6a5c: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b6a60: 0x10b6a60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b6a64: 0x10b6a64: jal   0x10b5fac addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a6c: 0x10b6a6c: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010b6a70: 0x10b6a70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b6a74: 0x10b6a74: jal   0x10b5fac addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a7c: 0x10b6a7c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b6a80: 0x10b6a80: jal   0x10b5fac sw    v0, 28(sp)
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
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a88: 0x10b6a88: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b6a8c: 0x10b6a8c: jal   0x10b5fac sw    v0, 36(sp)
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
	call int32 Cibyl136::editor_dictionary_add_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6a94: 0x10b6a94: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6a98: 0x10b6a98: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b6a9c: 0x10b6a9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b6aa0: 0x10b6aa0: beq   v1, v0, 0x10b6afc lui   s2, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10b6afc
// --- basic block ---
// 0x010b6aa8: 0x10b6aa8: lw    a0, -32068(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b6aac: 0x10b6aac: jal   0x10b85b0 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.1
	call int32 Cibyl138::editor_db_get_item_count_10b85b0(int32)
	stloc 5
// --- basic block ---
// 0x010b6ab4: 0x10b6ab4: j	 0x10b6aec addiu s0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
	br L_10b6aec
// --- basic block ---
L_10b6abc:
// 0x010b6abc: 0x10b6abc: lw    a0, -32068(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b6ac0: 0x10b6ac0: jal   0x10b8ae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_get_item_10b8ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6ac8: 0x10b6ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b6acc: 0x10b6acc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b6ad0: 0x10b6ad0: beq   v0, zero, 0x10b6ae8 addiu a2, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc.3
	brfalse L_10b6ae8
// --- basic block ---
// 0x010b6ad8: 0x10b6ad8: jal   0x1001b8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010b6ae0: 0x10b6ae0: beq   v0, zero, 0x10b6b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b6b14
// --- basic block ---
L_10b6ae8:
// 0x010b6ae8: 0x10b6ae8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b6aec:
// 0x010b6aec: 0x10b6aec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b6af0: 0x10b6af0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6af4: 0x10b6af4: bgez  s0, 0x10b6abc addu  a3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b6abc
// --- basic block ---
L_10b6afc:
// 0x010b6afc: 0x10b6afc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6b00: 0x10b6b00: lw    a0, -32068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8017
	add
	ldelem.i4
	stloc.1
// 0x010b6b04: 0x10b6b04: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b6b08: 0x10b6b08: jal   0x10b8e34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_add_item_10b8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6b10: 0x10b6b10: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10b6b14:
// 0x010b6b14: 0x10b6b14: lw    ra, 68(sp)
// 0x010b6b18: 0x10b6b18: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b6b1c: 0x10b6b1c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b6b20: 0x10b6b20: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b6b24: 0x10b6b24: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6b28: 0x10b6b28: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_street_get_distance_with_shape_10b6b30(int32,int32,int32,int32,int32)
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
// 0x010b6b30: 0x10b6b30: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b6b34: 0x10b6b34: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010b6b38: 0x10b6b38: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b6b3c: 0x10b6b3c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010b6b40: 0x10b6b40: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 11
	stelem.i4
// 0x010b6b44: 0x10b6b44: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010b6b48: 0x10b6b48: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010b6b4c: 0x10b6b4c: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010b6b50: 0x10b6b50: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010b6b54: 0x10b6b54: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b6b58: 0x10b6b58: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b6b5c: 0x10b6b5c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010b6b60: 0x10b6b60: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010b6b64: 0x10b6b64: sw    ra, 156(sp)
// 0x010b6b68: 0x10b6b68: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x010b6b6c: 0x10b6b6c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010b6b70: 0x10b6b70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b6b74: 0x10b6b74: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b6b78: 0x10b6b78: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010b6b7c: 0x10b6b7c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x010b6b80: 0x10b6b80: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6b84: 0x10b6b84: lw    s2, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x010b6b88: 0x10b6b88: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010b6b8c: 0x10b6b8c: jal   0x10b78c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6b94: 0x10b6b94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b6b98: 0x10b6b98: lw    v0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 5
// 0x010b6b9c: 0x10b6b9c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b6ba0: 0x10b6ba0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b6ba4: 0x10b6ba4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6ba8: 0x10b6ba8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6bac: 0x10b6bac: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010b6bb0: 0x10b6bb0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6bb4: 0x10b6bb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b6bb8: 0x10b6bb8: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010b6bbc: 0x10b6bbc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b6bc0: 0x10b6bc0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b6bc4: 0x10b6bc4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b6bc8: 0x10b6bc8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010b6bcc: 0x10b6bcc: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b6bd0: 0x10b6bd0: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b6bd4: 0x10b6bd4: jal   0x10b6488 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6bdc: 0x10b6bdc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6be0: 0x10b6be0: jal   0x10b6230 addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_position_10b6230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6be8: 0x10b6be8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b6bec: 0x10b6bec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b6bf0: 0x10b6bf0: bne   v0, v1, 0x10b6c00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10b6c00
// --- basic block ---
// 0x010b6bf8: 0x10b6bf8: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b6bfc: 0x10b6bfc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b6c00:
// 0x010b6c00: 0x10b6c00: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b6c04: 0x10b6c04: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b6c08: 0x10b6c08: addiu s0, s0, -28540
	ldloc 8
	ldc.i4 -28540
	add
	stloc 8
// 0x010b6c0c: 0x10b6c0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010b6c10: 0x10b6c10: addiu s4, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x010b6c14: 0x10b6c14: addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 16
// 0x010b6c18: 0x10b6c18: addiu s7, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 15
// 0x010b6c1c: 0x10b6c1c: addiu s6, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 14
// 0x010b6c20: 0x10b6c20: j	 0x10b6cf4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b6cf4
// --- basic block ---
L_10b6c28:
// 0x010b6c28: 0x10b6c28: jal   0x10b6154 sw    v1, 112(sp)
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
	call int32 Cibyl136::editor_shape_position_10b6154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6c30: 0x10b6c30: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b6c34: 0x10b6c34: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b6c38: 0x10b6c38: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b6c3c: 0x10b6c3c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b6c40: 0x10b6c40: beq   a1, zero, 0x10b6c5c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6c5c
// --- basic block ---
// 0x010b6c48: 0x10b6c48: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b6c4c: 0x10b6c4c: sll   zero, zero, 0
// 0x010b6c50: 0x10b6c50: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b6c54: 0x10b6c54: bne   v0, zero, 0x10b6cd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6cd8
// --- basic block ---
L_10b6c5c:
// 0x010b6c5c: 0x10b6c5c: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b6c60: 0x10b6c60: sll   zero, zero, 0
// 0x010b6c64: 0x10b6c64: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6c68: 0x10b6c68: beq   a0, zero, 0x10b6c84 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6c84
// --- basic block ---
// 0x010b6c70: 0x10b6c70: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b6c74: 0x10b6c74: sll   zero, zero, 0
// 0x010b6c78: 0x10b6c78: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b6c7c: 0x10b6c7c: bne   v0, zero, 0x10b6cdc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6cdc
// --- basic block ---
L_10b6c84:
// 0x010b6c84: 0x10b6c84: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b6c88: 0x10b6c88: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b6c8c: 0x10b6c8c: sll   zero, zero, 0
// 0x010b6c90: 0x10b6c90: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b6c94: 0x10b6c94: beq   a1, zero, 0x10b6cb0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6cb0
// --- basic block ---
// 0x010b6c9c: 0x10b6c9c: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b6ca0: 0x10b6ca0: sll   zero, zero, 0
// 0x010b6ca4: 0x10b6ca4: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b6ca8: 0x10b6ca8: bne   v0, zero, 0x10b6cd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6cd8
// --- basic block ---
L_10b6cb0:
// 0x010b6cb0: 0x10b6cb0: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b6cb4: 0x10b6cb4: sll   zero, zero, 0
// 0x010b6cb8: 0x10b6cb8: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6cbc: 0x10b6cbc: beq   a0, zero, 0x10b6df4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6df4
// --- basic block ---
// 0x010b6cc4: 0x10b6cc4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b6cc8: 0x10b6cc8: sll   zero, zero, 0
// 0x010b6ccc: 0x10b6ccc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b6cd0: 0x10b6cd0: beq   v0, zero, 0x10b6df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b6df4
// --- basic block ---
L_10b6cd8:
// 0x010b6cd8: 0x10b6cd8: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
L_10b6cdc:
// 0x010b6cdc: 0x10b6cdc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b6ce0: 0x10b6ce0: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b6ce4: 0x10b6ce4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b6ce8: 0x10b6ce8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b6cec: 0x10b6cec: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010b6cf0: 0x10b6cf0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b6cf4:
// 0x010b6cf4: 0x10b6cf4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6cf8: 0x10b6cf8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6cfc: 0x10b6cfc: sll   zero, zero, 0
// 0x010b6d00: 0x10b6d00: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b6d04: 0x10b6d04: beq   v0, zero, 0x10b6c28 addu  a1, s4, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10b6c28
// --- basic block ---
// 0x010b6d0c: 0x10b6d0c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b6d10: 0x10b6d10: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b6d14: 0x10b6d14: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b6d18: 0x10b6d18: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b6d1c: 0x10b6d1c: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x010b6d20: 0x10b6d20: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010b6d24: 0x10b6d24: beq   a2, zero, 0x10b6d38 sw    a1, 92(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10b6d38
// --- basic block ---
// 0x010b6d2c: 0x10b6d2c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b6d30: 0x10b6d30: bne   v0, zero, 0x10b6dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6dc0
// --- basic block ---
L_10b6d38:
// 0x010b6d38: 0x10b6d38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6d3c: 0x10b6d3c: lw    v0, -28476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7119
	add
	ldelem.i4
	stloc 5
// 0x010b6d40: 0x10b6d40: sll   zero, zero, 0
// 0x010b6d44: 0x10b6d44: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6d48: 0x10b6d48: beq   a0, zero, 0x10b6d64 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b6d64
// --- basic block ---
// 0x010b6d50: 0x10b6d50: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b6d54: 0x10b6d54: sll   zero, zero, 0
// 0x010b6d58: 0x10b6d58: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b6d5c: 0x10b6d5c: bne   v0, zero, 0x10b6dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6dc0
// --- basic block ---
L_10b6d64:
// 0x010b6d64: 0x10b6d64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6d68: 0x10b6d68: lw    v0, -28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7120
	add
	ldelem.i4
	stloc 5
// 0x010b6d6c: 0x10b6d6c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b6d70: 0x10b6d70: sll   zero, zero, 0
// 0x010b6d74: 0x10b6d74: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b6d78: 0x10b6d78: beq   a1, zero, 0x10b6d94 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b6d94
// --- basic block ---
// 0x010b6d80: 0x10b6d80: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b6d84: 0x10b6d84: sll   zero, zero, 0
// 0x010b6d88: 0x10b6d88: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b6d8c: 0x10b6d8c: bne   v0, zero, 0x10b6dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b6dc0
// --- basic block ---
L_10b6d94:
// 0x010b6d94: 0x10b6d94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6d98: 0x10b6d98: lw    v0, -28472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7118
	add
	ldelem.i4
	stloc 5
// 0x010b6d9c: 0x10b6d9c: sll   zero, zero, 0
// 0x010b6da0: 0x10b6da0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b6da4: 0x10b6da4: beq   a0, zero, 0x10b6e30 addu  a3, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 4
	brfalse L_10b6e30
// --- basic block ---
// 0x010b6dac: 0x10b6dac: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b6db0: 0x10b6db0: sll   zero, zero, 0
// 0x010b6db4: 0x10b6db4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b6db8: 0x10b6db8: beq   v0, zero, 0x10b6e34 addiu a2, sp, 100
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
	brfalse L_10b6e34
// --- basic block ---
L_10b6dc0:
// 0x010b6dc0: 0x10b6dc0: lw    ra, 156(sp)
// 0x010b6dc4: 0x10b6dc4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b6dc8: 0x10b6dc8: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b6dcc: 0x10b6dcc: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x010b6dd0: 0x10b6dd0: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b6dd4: 0x10b6dd4: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 11
// 0x010b6dd8: 0x10b6dd8: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010b6ddc: 0x10b6ddc: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010b6de0: 0x10b6de0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x010b6de4: 0x10b6de4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010b6de8: 0x10b6de8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010b6dec: 0x10b6dec: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b6df4:
// 0x010b6df4: 0x10b6df4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b6df8: 0x10b6df8: cibyl_sysc_arg 0x17
	ldloc 15
// 0x010b6dfc: 0x10b6dfc: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010b6e00: 0x10b6e00: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010b6e04: 0x10b6e04: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b6e08: 0x10b6e08: cibyl_sysc 0x1f09
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b6e0c: 0x10b6e0c: addu  t0, v0, zero
	ldloc 5
	stloc 18
// 0x010b6e10: 0x10b6e10: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b6e14: 0x10b6e14: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b6e18: 0x10b6e18: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b6e1c: 0x10b6e1c: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010b6e20: 0x10b6e20: jal   0x1011d7c sw    t0, 80(sp)
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
	call int32 Cibyl13::roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e28: 0x10b6e28: j	 0x10b6cd8 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b6cd8
// --- basic block ---
L_10b6e30:
// 0x010b6e30: 0x10b6e30: addiu a2, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
L_10b6e34:
// 0x010b6e34: 0x10b6e34: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010b6e38: 0x10b6e38: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010b6e3c: 0x10b6e3c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b6e40: 0x10b6e40: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b6e44: 0x10b6e44: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b6e48: 0x10b6e48: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b6e4c: 0x10b6e4c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b6e50: 0x10b6e50: cibyl_sysc 0x1f26
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b6e54: 0x10b6e54: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b6e58: 0x10b6e58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b6e5c: 0x10b6e5c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b6e60: 0x10b6e60: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b6e64: 0x10b6e64: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b6e68: 0x10b6e68: jal   0x1011d7c sw    s3, 80(sp)
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
	call int32 Cibyl13::roadmap_street_replace_1011d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6e70: 0x10b6e70: j	 0x10b6dc0 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b6dc0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
