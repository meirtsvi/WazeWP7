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

.method public static int32 editor_marker_activate_10b4010(int32)
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
L_10b4010:
// 0x010b4010: 0x10b4010: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4014: 0x10b4014: jr    ra sw    a0, -18944(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_marker_reg_type_10b401c(int32,int32,int32)
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
// 0x010b401c: 0x10b401c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010b4020: 0x10b4020: lw    v0, -18948(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldelem.i4
	stloc.3
// 0x010b4024: 0x10b4024: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010b4028: 0x10b4028: bne   v0, a1, 0x10b4038 lui   a2, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc.2
	bne.un L_10b4038
// --- basic block ---
// 0x010b4030: 0x10b4030: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_10b4038:
// 0x010b4038: 0x10b4038: sll   a1, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010b403c: 0x10b403c: addiu a2, a2, -18988
	ldloc.2
	ldc.i4 -18988
	add
	stloc.2
// 0x010b4040: 0x10b4040: addu  a2, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b4044: 0x10b4044: addiu a1, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.1
// 0x010b4048: 0x10b4048: sw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010b404c: 0x10b404c: jr    ra sw    a1, -18948(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4737
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
.method public static int32 editor_marker_items_pending_10b4054(int32,int32,int32,int32,int32)
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
// 0x010b4054: 0x10b4054: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4058: 0x10b4058: lw    a0, -18944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b405c: 0x10b405c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4060: 0x10b4060: sw    ra, 20(sp)
// 0x010b4064: 0x10b4064: jal   0x10b6e5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6e5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b406c: 0x10b406c: lw    ra, 20(sp)
// 0x010b4070: 0x10b4070: sll   zero, zero, 0
// 0x010b4074: 0x10b4074: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_committed_10b40a8(int32,int32,int32,int32,int32)
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
// 0x010b40a8: 0x10b40a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b40ac: 0x10b40ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b40b0: 0x10b40b0: lw    a0, -18944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b40b4: 0x10b40b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b40b8: 0x10b40b8: sw    ra, 20(sp)
// 0x010b40bc: 0x10b40bc: jal   0x10b6e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b40c4: 0x10b40c4: lw    ra, 20(sp)
// 0x010b40c8: 0x10b40c8: sll   zero, zero, 0
// 0x010b40cc: 0x10b40cc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_confirm_commit_10b40d4(int32,int32,int32,int32,int32)
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
// 0x010b40d4: 0x10b40d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b40d8: 0x10b40d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b40dc: 0x10b40dc: lw    a0, -18944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b40e0: 0x10b40e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b40e4: 0x10b40e4: sw    ra, 20(sp)
// 0x010b40e8: 0x10b40e8: jal   0x10b6e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b40f0: 0x10b40f0: lw    ra, 20(sp)
// 0x010b40f4: 0x10b40f4: sll   zero, zero, 0
// 0x010b40f8: 0x10b40f8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_begin_commit_10b4100(int32,int32,int32,int32,int32)
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
// 0x010b4100: 0x10b4100: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4104: 0x10b4104: lw    a0, -18944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b4108: 0x10b4108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b410c: 0x10b410c: sw    ra, 20(sp)
// 0x010b4110: 0x10b4110: jal   0x10b6e1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6e1c(int32)
	stloc 5
// --- basic block ---
// 0x010b4118: 0x10b4118: lw    ra, 20(sp)
// 0x010b411c: 0x10b411c: sll   zero, zero, 0
// 0x010b4120: 0x10b4120: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_export_10b41a4(int32,int32,int32,int32,int32)
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
// 0x010b41a4: 0x10b41a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b41a8: 0x10b41a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b41ac: 0x10b41ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b41b0: 0x10b41b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b41b4: 0x10b41b4: lw    a0, -18944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b41b8: 0x10b41b8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b41bc: 0x10b41bc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b41c0: 0x10b41c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b41c4: 0x10b41c4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b41c8: 0x10b41c8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b41cc: 0x10b41cc: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b41d0: 0x10b41d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b41d4: 0x10b41d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b41d8: 0x10b41d8: sw    ra, 44(sp)
// 0x010b41dc: 0x10b41dc: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b41e4: 0x10b41e4: lbu   v1, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b41e8: 0x10b41e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b41ec: 0x10b41ec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b41f0: 0x10b41f0: addiu v0, v0, -18988
	ldloc 6
	ldc.i4 -18988
	add
	stloc 6
// 0x010b41f4: 0x10b41f4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010b41f8: 0x10b41f8: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b41fc: 0x10b41fc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4200: 0x10b4200: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b4204: 0x10b4204: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b4208: 0x10b4208: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b420c: 0x10b420c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b4210: 0x10b4210: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4214: 0x10b4214: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b4218: 0x10b4218: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b421c: 0x10b421c: jalr  v0 addu  a3, s1, zero
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
// 0x010b4224: 0x10b4224: lw    ra, 44(sp)
// 0x010b4228: 0x10b4228: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b422c: 0x10b422c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b4230: 0x10b4230: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b4234: 0x10b4234: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b4238: 0x10b4238: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_marker_type_10b42a0(int32,int32,int32,int32,int32)
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
// 0x010b42a0: 0x10b42a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b42a4: 0x10b42a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b42a8: 0x10b42a8: lw    a0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b42ac: 0x10b42ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b42b0: 0x10b42b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b42b4: 0x10b42b4: sw    ra, 20(sp)
// 0x010b42b8: 0x10b42b8: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b42c0: 0x10b42c0: lbu   v1, 26(v0)
	ldloc 5
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b42c4: 0x10b42c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b42c8: 0x10b42c8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010b42cc: 0x10b42cc: addiu v0, v0, -18988
	ldloc 5
	ldc.i4 -18988
	add
	stloc 5
// 0x010b42d0: 0x10b42d0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b42d4: 0x10b42d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b42d8: 0x10b42d8: lw    ra, 20(sp)
// 0x010b42dc: 0x10b42dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b42e0: 0x10b42e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_position_10b42e8(int32,int32,int32,int32,int32)
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
// 0x010b42e8: 0x10b42e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b42ec: 0x10b42ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b42f0: 0x10b42f0: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b42f4: 0x10b42f4: lw    a0, -18944(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b42f8: 0x10b42f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b42fc: 0x10b42fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4300: 0x10b4300: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4304: 0x10b4304: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b4308: 0x10b4308: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b430c: 0x10b430c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4310: 0x10b4310: sw    ra, 28(sp)
// 0x010b4314: 0x10b4314: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b431c: 0x10b431c: lw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b4320: 0x10b4320: sll   zero, zero, 0
// 0x010b4324: 0x10b4324: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4328: 0x10b4328: lw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b432c: 0x10b432c: beq   s0, zero, 0x10b4340 sw    v1, 4(s1)
	ldloc 8
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brfalse L_10b4340
// --- basic block ---
// 0x010b4334: 0x10b4334: lh    v0, 24(v0)
	ldloc 6
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b4338: 0x10b4338: sll   zero, zero, 0
// 0x010b433c: 0x10b433c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4340:
// 0x010b4340: 0x10b4340: lw    ra, 28(sp)
// 0x010b4344: 0x10b4344: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4348: 0x10b4348: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b434c: 0x10b434c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_note_10b43f4(int32,int32,int32,int32,int32)
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
// 0x010b43f4: 0x10b43f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b43f8: 0x10b43f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b43fc: 0x10b43fc: lw    a0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b4400: 0x10b4400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4404: 0x10b4404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4408: 0x10b4408: sw    ra, 20(sp)
// 0x010b440c: 0x10b440c: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4414: 0x10b4414: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b4418: 0x10b4418: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b441c: 0x10b441c: bne   a0, v0, 0x10b442c lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b442c
// --- basic block ---
// 0x010b4424: 0x10b4424: j	 0x10b4434 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4434
// --- basic block ---
L_10b442c:
// 0x010b442c: 0x10b442c: jal   0x10b4720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4434:
// 0x010b4434: 0x10b4434: lw    ra, 20(sp)
// 0x010b4438: 0x10b4438: sll   zero, zero, 0
// 0x010b443c: 0x10b443c: jr    ra addiu sp, sp, 24
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
.method public static int32 edit_marker_icon_10b4444(int32,int32,int32,int32,int32)
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
// 0x010b4444: 0x10b4444: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4448: 0x10b4448: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b444c: 0x10b444c: lw    a0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b4450: 0x10b4450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4454: 0x10b4454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4458: 0x10b4458: sw    ra, 20(sp)
// 0x010b445c: 0x10b445c: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4464: 0x10b4464: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4468: 0x10b4468: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x010b446c: 0x10b446c: bne   a0, v0, 0x10b447c lui   v0, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_10b447c
// --- basic block ---
// 0x010b4474: 0x10b4474: j	 0x10b4484 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4484
// --- basic block ---
L_10b447c:
// 0x010b447c: 0x10b447c: jal   0x10b4720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4484:
// 0x010b4484: 0x10b4484: lw    ra, 20(sp)
// 0x010b4488: 0x10b4488: sll   zero, zero, 0
// 0x010b448c: 0x10b448c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_is_obsolete_10b4578(int32,int32,int32,int32,int32)
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
// 0x010b4578: 0x10b4578: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b457c: 0x10b457c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4580: 0x10b4580: lw    a0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b4584: 0x10b4584: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4588: 0x10b4588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b458c: 0x10b458c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4590: 0x10b4590: sw    ra, 28(sp)
// 0x010b4594: 0x10b4594: jal   0x10b7340 sw    s0, 24(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b459c: 0x10b459c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b45a0: 0x10b45a0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b45a4: 0x10b45a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b45a8: 0x10b45a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b45ac: 0x10b45ac: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b45b0: 0x10b45b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b45b4: 0x10b45b4: jal   0x100c65c sw    v0, 20(sp)
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
// 0x010b45bc: 0x10b45bc: jal   0x100b52c addu  a0, v0, zero
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
// 0x010b45c4: 0x10b45c4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b45c8: 0x10b45c8: lw    ra, 28(sp)
// 0x010b45cc: 0x10b45cc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b45d0: 0x10b45d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b45d4: 0x10b45d4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_marker_count_10b45dc(int32,int32,int32,int32,int32)
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
// 0x010b45dc: 0x10b45dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b45e0: 0x10b45e0: lw    a0, -18944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b45e4: 0x10b45e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b45e8: 0x10b45e8: sw    ra, 20(sp)
// 0x010b45ec: 0x10b45ec: beq   a0, zero, 0x10b45fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10b45fc
// --- basic block ---
// 0x010b45f4: 0x10b45f4: jal   0x10b6e08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 5
// --- basic block ---
L_10b45fc:
// 0x010b45fc: 0x10b45fc: lw    ra, 20(sp)
// 0x010b4600: 0x10b4600: sll   zero, zero, 0
// 0x010b4604: 0x10b4604: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_marker_add_10b460c(int32,int32,int32,int32,int32)
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
// 0x010b460c: 0x10b460c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b4610: 0x10b4610: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010b4614: 0x10b4614: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010b4618: 0x10b4618: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b461c: 0x10b461c: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010b4620: 0x10b4620: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b4624: 0x10b4624: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b4628: 0x10b4628: sw    ra, 92(sp)
// 0x010b462c: 0x10b462c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010b4630: 0x10b4630: lw    s3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x010b4634: 0x10b4634: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x010b4638: 0x10b4638: lbu   s4, 115(sp)
	ldloc.0
	ldc.i4.s 115
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x010b463c: 0x10b463c: lbu   s5, 119(sp)
	ldloc.0
	ldc.i4.s 119
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010b4640: 0x10b4640: addu  s0, a1, zero
	ldloc.2
	stloc 9
L_10b4644:
// 0x010b4644: 0x10b4644: bltz  a2, 0x10b4644 addiu a2, a2, 360
	ldloc.3
	ldloc.3
	ldc.i4 360
	add
	stloc.3
	ldc.i4.s 0
	blt L_10b4644
// --- basic block ---
// 0x010b464c: 0x10b464c: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x010b4650: 0x10b4650: j	 0x10b465c slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
	br L_10b465c
// --- basic block ---
L_10b4658:
// 0x010b4658: 0x10b4658: slti  v0, a2, 360
	ldloc.3
	ldc.i4 360
	clt
	stloc 6
L_10b465c:
// 0x010b465c: 0x10b465c: beq   v0, zero, 0x10b4658 addiu a2, a2, -360
	ldloc 6
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
	brfalse L_10b4658
// --- basic block ---
// 0x010b4664: 0x10b4664: addiu a2, a2, 360
	ldloc.3
	ldc.i4 360
	add
	stloc.3
// 0x010b4668: 0x10b4668: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b466c: 0x10b466c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b4670: 0x10b4670: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x010b4674: 0x10b4674: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010b4678: 0x10b4678: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b467c: 0x10b467c: jal   0x100c65c sw    s0, 20(sp)
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
// 0x010b4684: 0x10b4684: jal   0x100b52c addu  a0, v0, zero
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
// 0x010b468c: 0x10b468c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b4690: 0x10b4690: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b4694: 0x10b4694: ori   s5, s5, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010b4698: 0x10b4698: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b469c: 0x10b469c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b46a0: 0x10b46a0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010b46a4: 0x10b46a4: sh    a2, 48(sp)
	ldloc.0
	ldc.i4.s 48
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b46a8: 0x10b46a8: sw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010b46ac: 0x10b46ac: sb    s4, 50(sp)
	ldloc.0
	ldc.i4.s 50
	add
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b46b0: 0x10b46b0: sb    s5, 51(sp)
	ldloc.0
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b46b4: 0x10b46b4: beq   s3, zero, 0x10b46c4 ori   v0, zero, 65535
	ldloc 12
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b46c4
// --- basic block ---
// 0x010b46bc: 0x10b46bc: jal   0x10b4804 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b46c4:
// 0x010b46c4: 0x10b46c4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b46c8: 0x10b46c8: beq   s2, zero, 0x10b46d8 ori   v0, zero, 65535
	ldloc 11
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	brfalse L_10b46d8
// --- basic block ---
// 0x010b46d0: 0x10b46d0: jal   0x10b4804 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b46d8:
// 0x010b46d8: 0x10b46d8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b46dc: 0x10b46dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b46e0: 0x10b46e0: lw    a0, -18944(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc.1
// 0x010b46e4: 0x10b46e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b46e8: 0x10b46e8: jal   0x10b768c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b46f0: 0x10b46f0: lw    ra, 92(sp)
// 0x010b46f4: 0x10b46f4: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b46f8: 0x10b46f8: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010b46fc: 0x10b46fc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b4700: 0x10b4700: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010b4704: 0x10b4704: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b4708: 0x10b4708: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b470c: 0x10b470c: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_dictionary_activate_10b4714(int32)
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
L_10b4714:
// 0x010b4714: 0x10b4714: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4718: 0x10b4718: jr    ra sw    a0, -18940(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
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
// 0x010b4720: 0x10b4720: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4724: 0x10b4724: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b4728: 0x10b4728: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b472c: 0x10b472c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4730: 0x10b4730: lw    a0, -18940(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b4734: 0x10b4734: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b4738: 0x10b4738: sw    ra, 28(sp)
// 0x010b473c: 0x10b473c: jal   0x10b6e08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 6
// --- basic block ---
// 0x010b4744: 0x10b4744: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b4748: 0x10b4748: sll   zero, zero, 0
// 0x010b474c: 0x10b474c: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x010b4750: 0x10b4750: beq   v0, zero, 0x10b476c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10b476c
// --- basic block ---
// 0x010b4758: 0x10b4758: bltz  a1, 0x10b476c addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	blt L_10b476c
// --- basic block ---
// 0x010b4760: 0x10b4760: lw    a0, -18940(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b4764: 0x10b4764: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b476c:
// 0x010b476c: 0x10b476c: lw    ra, 28(sp)
// 0x010b4770: 0x10b4770: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b4774: 0x10b4774: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_dictionary_locate_10b477c(int32,int32,int32,int32,int32)
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
// 0x010b477c: 0x10b477c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4780: 0x10b4780: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4784: 0x10b4784: sw    ra, 28(sp)
// 0x010b4788: 0x10b4788: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b478c: 0x10b478c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4790: 0x10b4790: beq   a0, zero, 0x10b47e4 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 9
	brfalse L_10b47e4
// --- basic block ---
// 0x010b4798: 0x10b4798: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b479c: 0x10b479c: lw    a0, -18940(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b47a0: 0x10b47a0: jal   0x10b6e08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 7
// --- basic block ---
// 0x010b47a8: 0x10b47a8: j	 0x10b47d4 addiu s0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 6
	br L_10b47d4
// --- basic block ---
L_10b47b0:
// 0x010b47b0: 0x10b47b0: lw    a0, -18940(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b47b4: 0x10b47b4: jal   0x10b7340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b47bc: 0x10b47bc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b47c0: 0x10b47c0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010b47c8: 0x10b47c8: beq   v0, zero, 0x10b47e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b47e8
// --- basic block ---
// 0x010b47d0: 0x10b47d0: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_10b47d4:
// 0x010b47d4: 0x10b47d4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010b47d8: 0x10b47d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b47dc: 0x10b47dc: bgez  s0, 0x10b47b0 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b47b0
// --- basic block ---
L_10b47e4:
// 0x010b47e4: 0x10b47e4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b47e8:
// 0x010b47e8: 0x10b47e8: lw    ra, 28(sp)
// 0x010b47ec: 0x10b47ec: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010b47f0: 0x10b47f0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b47f4: 0x10b47f4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b47f8: 0x10b47f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b47fc: 0x10b47fc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
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
// 0x010b4804: 0x10b4804: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b4808: 0x10b4808: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b480c: 0x10b480c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b4810: 0x10b4810: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b4814: 0x10b4814: sw    ra, 44(sp)
// 0x010b4818: 0x10b4818: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010b481c: 0x10b481c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b4820: 0x10b4820: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b4824: 0x10b4824: jal   0x1001b48 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b482c: 0x10b482c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b4830: 0x10b4830: beq   s3, zero, 0x10b48cc addu  s2, v0, zero
	ldloc 11
	ldloc 6
	stloc 8
	brfalse L_10b48cc
// --- basic block ---
// 0x010b4838: 0x10b4838: jal   0x10b477c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_locate_10b477c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b4840: 0x10b4840: bgez  v0, 0x10b48cc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	bge L_10b48cc
// --- basic block ---
// 0x010b4848: 0x10b4848: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b484c: 0x10b484c: addiu s4, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 12
// 0x010b4850: 0x10b4850: lw    a0, -18940(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b4854: 0x10b4854: jal   0x10b7260 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_allocate_items_10b7260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b485c: 0x10b485c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x010b4860: 0x10b4860: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b4864: 0x10b4864: bne   s0, v0, 0x10b4890 addu  a3, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 4
	bne.un L_10b4890
// --- basic block ---
// 0x010b486c: 0x10b486c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4870: 0x10b4870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4874: 0x10b4874: addiu a1, a1, 19680
	ldloc.2
	ldc.i4 19680
	add
	stloc.2
// 0x010b4878: 0x10b4878: addiu a3, a3, 19720
	ldloc 4
	ldc.i4 19720
	add
	stloc 4
// 0x010b487c: 0x10b487c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b4880: 0x10b4880: jal   0x100449c addiu a2, zero, 82
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
// 0x010b4888: 0x10b4888: j	 0x10b48cc sll   zero, zero, 0
	br L_10b48cc
// --- basic block ---
L_10b4890:
// 0x010b4890: 0x10b4890: lw    a0, -18940(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b4894: 0x10b4894: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b4898: 0x10b4898: jal   0x10b7340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b48a0: 0x10b48a0: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x010b48a4: 0x10b48a4: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x010b48a8: 0x10b48a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b48ac: 0x10b48ac: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b48b0: 0x10b48b0: jal   0x1001af8 addu  s2, s5, s2
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
// 0x010b48b8: 0x10b48b8: sb    zero, 0(s2)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b48bc: 0x10b48bc: lw    a0, -18940(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4735
	add
	ldelem.i4
	stloc.1
// 0x010b48c0: 0x10b48c0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b48c4: 0x10b48c4: jal   0x10b7148 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_write_item_10b7148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b48cc:
// 0x010b48cc: 0x10b48cc: lw    ra, 44(sp)
// 0x010b48d0: 0x10b48d0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010b48d4: 0x10b48d4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b48d8: 0x10b48d8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b48dc: 0x10b48dc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b48e0: 0x10b48e0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b48e4: 0x10b48e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b48e8: 0x10b48e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b48ec: 0x10b48ec: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_shape_activate_10b48f4(int32)
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
L_10b48f4:
// 0x010b48f4: 0x10b48f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b48f8: 0x10b48f8: jr    ra sw    a0, -18936(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_shape_ordinal_10b4900(int32,int32,int32,int32,int32)
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
// 0x010b4900: 0x10b4900: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4904: 0x10b4904: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4908: 0x10b4908: lw    a0, -18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc.1
// 0x010b490c: 0x10b490c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4910: 0x10b4910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4914: 0x10b4914: sw    ra, 20(sp)
// 0x010b4918: 0x10b4918: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4920: 0x10b4920: lw    ra, 20(sp)
// 0x010b4924: 0x10b4924: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b4928: 0x10b4928: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_time_10b4930(int32,int32,int32,int32,int32)
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
// 0x010b4930: 0x10b4930: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4934: 0x10b4934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4938: 0x10b4938: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010b493c: 0x10b493c: lw    a0, -18936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc.1
// 0x010b4940: 0x10b4940: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4944: 0x10b4944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4948: 0x10b4948: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b494c: 0x10b494c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4950: 0x10b4950: sw    ra, 20(sp)
// 0x010b4954: 0x10b4954: jal   0x10b7340 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b495c: 0x10b495c: lh    v0, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b4960: 0x10b4960: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4964: 0x10b4964: lw    ra, 20(sp)
// 0x010b4968: 0x10b4968: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b496c: 0x10b496c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b4970: 0x10b4970: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4974: 0x10b4974: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_altitude_10b497c(int32,int32,int32,int32,int32)
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
// 0x010b497c: 0x10b497c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4980: 0x10b4980: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4984: 0x10b4984: lw    a0, -18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc.1
// 0x010b4988: 0x10b4988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b498c: 0x10b498c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4990: 0x10b4990: sw    ra, 20(sp)
// 0x010b4994: 0x10b4994: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b499c: 0x10b499c: lw    ra, 20(sp)
// 0x010b49a0: 0x10b49a0: lh    v0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
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
.method public static int32 editor_shape_position_10b49ac(int32,int32,int32,int32,int32)
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
// 0x010b49ac: 0x10b49ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b49b0: 0x10b49b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b49b4: 0x10b49b4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b49b8: 0x10b49b8: lw    a0, -18936(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc.1
// 0x010b49bc: 0x10b49bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b49c0: 0x10b49c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b49c4: 0x10b49c4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b49c8: 0x10b49c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b49cc: 0x10b49cc: sw    ra, 20(sp)
// 0x010b49d0: 0x10b49d0: jal   0x10b7340 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b49d8: 0x10b49d8: lh    v1, 6(v0)
	ldloc 6
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b49dc: 0x10b49dc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b49e0: 0x10b49e0: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b49e4: 0x10b49e4: lh    v0, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b49e8: 0x10b49e8: lw    ra, 20(sp)
// 0x010b49ec: 0x10b49ec: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010b49f0: 0x10b49f0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b49f4: 0x10b49f4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b49f8: 0x10b49f8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b49fc: 0x10b49fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4a00: 0x10b4a00: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_shape_add_10b4a08(int32,int32,int32,int32,int32)
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
// 0x010b4a08: 0x10b4a08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4a0c: 0x10b4a0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4a10: 0x10b4a10: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010b4a14: 0x10b4a14: lw    a0, -18936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldelem.i4
	stloc.1
// 0x010b4a18: 0x10b4a18: lh    v0, 58(sp)
	ldloc.0
	ldc.i4.s 58
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010b4a1c: 0x10b4a1c: sh    a1, 20(sp)
	ldloc.0
	ldc.i4.s 20
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4a20: 0x10b4a20: sh    a2, 22(sp)
	ldloc.0
	ldc.i4.s 22
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4a24: 0x10b4a24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4a28: 0x10b4a28: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4a2c: 0x10b4a2c: sw    ra, 36(sp)
// 0x010b4a30: 0x10b4a30: sh    a3, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b4a34: 0x10b4a34: jal   0x10b768c sh    v0, 26(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4a3c: 0x10b4a3c: lw    ra, 36(sp)
// 0x010b4a40: 0x10b4a40: sll   zero, zero, 0
// 0x010b4a44: 0x10b4a44: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_points_activate_10b4a4c(int32)
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
L_10b4a4c:
// 0x010b4a4c: 0x10b4a4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4a50: 0x10b4a50: jr    ra sw    a0, -18932(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_point_db_id_10b4a58(int32,int32,int32,int32,int32)
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
// 0x010b4a58: 0x10b4a58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4a5c: 0x10b4a5c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4a60: 0x10b4a60: lw    a0, -18932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.1
// 0x010b4a64: 0x10b4a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4a68: 0x10b4a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4a6c: 0x10b4a6c: sw    ra, 20(sp)
// 0x010b4a70: 0x10b4a70: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4a78: 0x10b4a78: lw    ra, 20(sp)
// 0x010b4a7c: 0x10b4a7c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b4a80: 0x10b4a80: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_position_10b4a88(int32,int32,int32,int32,int32)
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
// 0x010b4a88: 0x10b4a88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4a8c: 0x10b4a8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4a90: 0x10b4a90: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4a94: 0x10b4a94: lw    a0, -18932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.1
// 0x010b4a98: 0x10b4a98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4a9c: 0x10b4a9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4aa0: 0x10b4aa0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b4aa4: 0x10b4aa4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4aa8: 0x10b4aa8: sw    ra, 20(sp)
// 0x010b4aac: 0x10b4aac: jal   0x10b7340 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4ab4: 0x10b4ab4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4ab8: 0x10b4ab8: lw    ra, 20(sp)
// 0x010b4abc: 0x10b4abc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4ac0: 0x10b4ac0: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4ac4: 0x10b4ac4: sll   zero, zero, 0
// 0x010b4ac8: 0x10b4ac8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b4acc: 0x10b4acc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4ad0: 0x10b4ad0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_point_set_pos_10b4ad8(int32,int32,int32,int32,int32)
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
// 0x010b4ad8: 0x10b4ad8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4adc: 0x10b4adc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b4ae0: 0x10b4ae0: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b4ae4: 0x10b4ae4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4ae8: 0x10b4ae8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b4aec: 0x10b4aec: lw    a0, -18932(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.1
// 0x010b4af0: 0x10b4af0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4af4: 0x10b4af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4af8: 0x10b4af8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4afc: 0x10b4afc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4b00: 0x10b4b00: sw    ra, 28(sp)
// 0x010b4b04: 0x10b4b04: jal   0x10b7340 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4b0c: 0x10b4b0c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4b10: 0x10b4b10: lw    a0, -18932(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.1
// 0x010b4b14: 0x10b4b14: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4b18: 0x10b4b18: lw    v1, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4b1c: 0x10b4b1c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b4b20: 0x10b4b20: sw    a1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b4b24: 0x10b4b24: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b4b28: 0x10b4b28: jal   0x10b70bc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4b30: 0x10b4b30: lw    ra, 28(sp)
// 0x010b4b34: 0x10b4b34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b4b38: 0x10b4b38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b4b3c: 0x10b4b3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4b40: 0x10b4b40: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_point_add_10b4b48(int32,int32,int32,int32,int32)
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
// 0x010b4b48: 0x10b4b48: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4b4c: 0x10b4b4c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x010b4b50: 0x10b4b50: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4b54: 0x10b4b54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4b58: 0x10b4b58: lw    v1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4b5c: 0x10b4b5c: lw    a0, -18932(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.1
// 0x010b4b60: 0x10b4b60: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010b4b64: 0x10b4b64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4b68: 0x10b4b68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4b6c: 0x10b4b6c: sw    ra, 36(sp)
// 0x010b4b70: 0x10b4b70: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4b74: 0x10b4b74: jal   0x10b768c sw    v0, 20(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4b7c: 0x10b4b7c: lw    ra, 36(sp)
// 0x010b4b80: 0x10b4b80: sll   zero, zero, 0
// 0x010b4b84: 0x10b4b84: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_trkseg_activate_10b4b8c(int32)
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
L_10b4b8c:
// 0x010b4b8c: 0x10b4b8c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4b90: 0x10b4b90: jr    ra sw    a0, -18928(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_trkseg_items_pending_10b4b98(int32,int32,int32,int32,int32)
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
// 0x010b4b98: 0x10b4b98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4b9c: 0x10b4b9c: lw    a0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4ba0: 0x10b4ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4ba4: 0x10b4ba4: sw    ra, 20(sp)
// 0x010b4ba8: 0x10b4ba8: jal   0x10b6e5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6e5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4bb0: 0x10b4bb0: lw    ra, 20(sp)
// 0x010b4bb4: 0x10b4bb4: sll   zero, zero, 0
// 0x010b4bb8: 0x10b4bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_item_committed_10b4bc0(int32,int32,int32,int32,int32)
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
// 0x010b4bc0: 0x10b4bc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4bc4: 0x10b4bc4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4bc8: 0x10b4bc8: lw    a0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4bcc: 0x10b4bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4bd0: 0x10b4bd0: sw    ra, 20(sp)
// 0x010b4bd4: 0x10b4bd4: jal   0x10b6e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4bdc: 0x10b4bdc: lw    ra, 20(sp)
// 0x010b4be0: 0x10b4be0: sll   zero, zero, 0
// 0x010b4be4: 0x10b4be4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_confirm_commit_10b4bec(int32,int32,int32,int32,int32)
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
// 0x010b4bec: 0x10b4bec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4bf0: 0x10b4bf0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b4bf4: 0x10b4bf4: lw    a0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4bf8: 0x10b4bf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4bfc: 0x10b4bfc: sw    ra, 20(sp)
// 0x010b4c00: 0x10b4c00: jal   0x10b6e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4c08: 0x10b4c08: lw    ra, 20(sp)
// 0x010b4c0c: 0x10b4c0c: sll   zero, zero, 0
// 0x010b4c10: 0x10b4c10: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_begin_commit_10b4c18(int32,int32,int32,int32,int32)
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
// 0x010b4c18: 0x10b4c18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4c1c: 0x10b4c1c: lw    a0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4c20: 0x10b4c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4c24: 0x10b4c24: sw    ra, 20(sp)
// 0x010b4c28: 0x10b4c28: jal   0x10b6e1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6e1c(int32)
	stloc 5
// --- basic block ---
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
.method public static int32 editor_trkseg_get_count_10b4c40(int32,int32,int32,int32,int32)
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
// 0x010b4c40: 0x10b4c40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4c44: 0x10b4c44: lw    a0, -18928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4c48: 0x10b4c48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4c4c: 0x10b4c4c: sw    ra, 20(sp)
// 0x010b4c50: 0x10b4c50: jal   0x10b6e08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 5
// --- basic block ---
// 0x010b4c58: 0x10b4c58: lw    ra, 20(sp)
// 0x010b4c5c: 0x10b4c5c: sll   zero, zero, 0
// 0x010b4c60: 0x10b4c60: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_trkseg_get_points_10b4c68(int32,int32,int32,int32,int32)
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
// 0x010b4c68: 0x10b4c68: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4c6c: 0x10b4c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4c70: 0x10b4c70: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b4c74: 0x10b4c74: lw    a0, -18928(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4c78: 0x10b4c78: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b4c7c: 0x10b4c7c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b4c80: 0x10b4c80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4c84: 0x10b4c84: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b4c88: 0x10b4c88: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010b4c8c: 0x10b4c8c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010b4c90: 0x10b4c90: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010b4c94: 0x10b4c94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4c98: 0x10b4c98: sw    ra, 28(sp)
// 0x010b4c9c: 0x10b4c9c: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b4ca4: 0x10b4ca4: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b4ca8: 0x10b4ca8: lw    ra, 28(sp)
// 0x010b4cac: 0x10b4cac: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4cb0: 0x10b4cb0: lw    v1, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b4cb4: 0x10b4cb4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b4cb8: 0x10b4cb8: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4cbc: 0x10b4cbc: lw    v1, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b4cc0: 0x10b4cc0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b4cc4: 0x10b4cc4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4cc8: 0x10b4cc8: lw    v1, 32(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b4ccc: 0x10b4ccc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4cd0: 0x10b4cd0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b4cd4: 0x10b4cd4: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4cd8: 0x10b4cd8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
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
// 0x010b4ce0: 0x10b4ce0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4ce4: 0x10b4ce4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4ce8: 0x10b4ce8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4cec: 0x10b4cec: lw    a0, -18928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4cf0: 0x10b4cf0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b4cf4: 0x10b4cf4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b4cf8: 0x10b4cf8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b4cfc: 0x10b4cfc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4d00: 0x10b4d00: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b4d04: 0x10b4d04: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b4d08: 0x10b4d08: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4d0c: 0x10b4d0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4d10: 0x10b4d10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4d14: 0x10b4d14: sw    ra, 36(sp)
// 0x010b4d18: 0x10b4d18: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b4d1c: 0x10b4d1c: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4d24: 0x10b4d24: beq   s3, zero, 0x10b4d38 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b4d38
// --- basic block ---
// 0x010b4d2c: 0x10b4d2c: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b4d30: 0x10b4d30: sll   zero, zero, 0
// 0x010b4d34: 0x10b4d34: sw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4d38:
// 0x010b4d38: 0x10b4d38: beq   s2, zero, 0x10b4d4c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b4d4c
// --- basic block ---
// 0x010b4d40: 0x10b4d40: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b4d44: 0x10b4d44: sll   zero, zero, 0
// 0x010b4d48: 0x10b4d48: sw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4d4c:
// 0x010b4d4c: 0x10b4d4c: beq   s1, zero, 0x10b4d60 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b4d60
// --- basic block ---
// 0x010b4d54: 0x10b4d54: lw    v1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b4d58: 0x10b4d58: sll   zero, zero, 0
// 0x010b4d5c: 0x10b4d5c: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b4d60:
// 0x010b4d60: 0x10b4d60: beq   s0, zero, 0x10b4d74 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b4d74
// --- basic block ---
// 0x010b4d68: 0x10b4d68: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b4d6c: 0x10b4d6c: sll   zero, zero, 0
// 0x010b4d70: 0x10b4d70: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4d74:
// 0x010b4d74: 0x10b4d74: lw    ra, 36(sp)
// 0x010b4d78: 0x10b4d78: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b4d7c: 0x10b4d7c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b4d80: 0x10b4d80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4d84: 0x10b4d84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b4d88: 0x10b4d88: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_trkseg_get_time_10b4d90(int32,int32,int32,int32,int32)
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
// 0x010b4d90: 0x10b4d90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4d94: 0x10b4d94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b4d98: 0x10b4d98: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b4d9c: 0x10b4d9c: lw    a0, -18928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4da0: 0x10b4da0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b4da4: 0x10b4da4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b4da8: 0x10b4da8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b4dac: 0x10b4dac: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b4db0: 0x10b4db0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b4db4: 0x10b4db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4db8: 0x10b4db8: sw    ra, 28(sp)
// 0x010b4dbc: 0x10b4dbc: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b4dc4: 0x10b4dc4: beq   v0, zero, 0x10b4de4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b4de4
// --- basic block ---
// 0x010b4dcc: 0x10b4dcc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4dd0: 0x10b4dd0: sll   zero, zero, 0
// 0x010b4dd4: 0x10b4dd4: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4dd8: 0x10b4dd8: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b4ddc: 0x10b4ddc: sll   zero, zero, 0
// 0x010b4de0: 0x10b4de0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b4de4:
// 0x010b4de4: 0x10b4de4: lw    ra, 28(sp)
// 0x010b4de8: 0x10b4de8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b4dec: 0x10b4dec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b4df0: 0x10b4df0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_trkseg_add_10b4df8(int32,int32,int32,int32,int32)
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
// 0x010b4df8: 0x10b4df8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b4dfc: 0x10b4dfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b4e00: 0x10b4e00: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010b4e04: 0x10b4e04: lw    a0, -18928(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4732
	add
	ldelem.i4
	stloc.1
// 0x010b4e08: 0x10b4e08: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b4e0c: 0x10b4e0c: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010b4e10: 0x10b4e10: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b4e14: 0x10b4e14: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010b4e18: 0x10b4e18: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b4e1c: 0x10b4e1c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b4e20: 0x10b4e20: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010b4e24: 0x10b4e24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4e28: 0x10b4e28: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4e2c: 0x10b4e2c: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 6
// 0x010b4e30: 0x10b4e30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b4e34: 0x10b4e34: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b4e38: 0x10b4e38: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010b4e3c: 0x10b4e3c: sw    ra, 60(sp)
// 0x010b4e40: 0x10b4e40: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b4e44: 0x10b4e44: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b4e48: 0x10b4e48: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b4e4c: 0x10b4e4c: jal   0x10b768c sw    v0, 52(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4e54: 0x10b4e54: lw    ra, 60(sp)
// 0x010b4e58: 0x10b4e58: sll   zero, zero, 0
// 0x010b4e5c: 0x10b4e5c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_street_activate_10b4e64(int32)
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
L_10b4e64:
// 0x010b4e64: 0x10b4e64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b4e68: 0x10b4e68: jr    ra sw    a0, -17900(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_street_get_street_address_10b4e70()
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
// 0x010b4e70: 0x10b4e70: lui   v0, 0x10000
	ldc.i4 65536
	stloc.0
// 0x010b4e74: 0x10b4e74: jr    ra addiu v0, v0, 18656
	ldloc.0
	ldc.i4 18656
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_street_get_street_t2s_10b4e7c(int32,int32,int32,int32,int32)
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
// 0x010b4e7c: 0x10b4e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4e80: 0x10b4e80: sw    ra, 20(sp)
// 0x010b4e84: 0x10b4e84: bltz  a0, 0x10b4eb0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4eb0
// --- basic block ---
// 0x010b4e8c: 0x10b4e8c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4e90: 0x10b4e90: lw    a0, -17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b4e94: 0x10b4e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4e98: 0x10b4e98: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4ea0: 0x10b4ea0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b4ea4: 0x10b4ea4: sll   zero, zero, 0
// 0x010b4ea8: 0x10b4ea8: bgez  a0, 0x10b4ebc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b4ebc
// --- basic block ---
L_10b4eb0:
// 0x010b4eb0: 0x10b4eb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4eb4: 0x10b4eb4: j	 0x10b4ec4 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4ec4
// --- basic block ---
L_10b4ebc:
// 0x010b4ebc: 0x10b4ebc: jal   0x10b4720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4ec4:
// 0x010b4ec4: 0x10b4ec4: lw    ra, 20(sp)
// 0x010b4ec8: 0x10b4ec8: sll   zero, zero, 0
// 0x010b4ecc: 0x10b4ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_city_10b4ed4(int32,int32,int32,int32,int32)
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
// 0x010b4ed4: 0x10b4ed4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4ed8: 0x10b4ed8: sw    ra, 20(sp)
// 0x010b4edc: 0x10b4edc: bltz  a0, 0x10b4f08 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4f08
// --- basic block ---
// 0x010b4ee4: 0x10b4ee4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4ee8: 0x10b4ee8: lw    a0, -17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b4eec: 0x10b4eec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4ef0: 0x10b4ef0: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4ef8: 0x10b4ef8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4efc: 0x10b4efc: sll   zero, zero, 0
// 0x010b4f00: 0x10b4f00: bgez  v1, 0x10b4f14 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b4f14
// --- basic block ---
L_10b4f08:
// 0x010b4f08: 0x10b4f08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4f0c: 0x10b4f0c: j	 0x10b4f20 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4f20
// --- basic block ---
L_10b4f14:
// 0x010b4f14: 0x10b4f14: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4f18: 0x10b4f18: jal   0x10b4720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4f20:
// 0x010b4f20: 0x10b4f20: lw    ra, 20(sp)
// 0x010b4f24: 0x10b4f24: sll   zero, zero, 0
// 0x010b4f28: 0x10b4f28: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fetype_10b4f30(int32,int32,int32,int32,int32)
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
// 0x010b4f30: 0x10b4f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4f34: 0x10b4f34: sw    ra, 20(sp)
// 0x010b4f38: 0x10b4f38: bltz  a0, 0x10b4f64 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4f64
// --- basic block ---
// 0x010b4f40: 0x10b4f40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4f44: 0x10b4f44: lw    a0, -17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b4f48: 0x10b4f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4f4c: 0x10b4f4c: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4f54: 0x10b4f54: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4f58: 0x10b4f58: sll   zero, zero, 0
// 0x010b4f5c: 0x10b4f5c: bgez  v1, 0x10b4f70 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_10b4f70
// --- basic block ---
L_10b4f64:
// 0x010b4f64: 0x10b4f64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4f68: 0x10b4f68: j	 0x10b4f7c addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4f7c
// --- basic block ---
L_10b4f70:
// 0x010b4f70: 0x10b4f70: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b4f74: 0x10b4f74: jal   0x10b4720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4f7c:
// 0x010b4f7c: 0x10b4f7c: lw    ra, 20(sp)
// 0x010b4f80: 0x10b4f80: sll   zero, zero, 0
// 0x010b4f84: 0x10b4f84: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_fename_10b4f8c(int32,int32,int32,int32,int32)
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
// 0x010b4f8c: 0x10b4f8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4f90: 0x10b4f90: sw    ra, 20(sp)
// 0x010b4f94: 0x10b4f94: bltz  a0, 0x10b4fc0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	blt L_10b4fc0
// --- basic block ---
// 0x010b4f9c: 0x10b4f9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4fa0: 0x10b4fa0: lw    a0, -17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b4fa4: 0x10b4fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4fa8: 0x10b4fa8: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b4fb0: 0x10b4fb0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b4fb4: 0x10b4fb4: sll   zero, zero, 0
// 0x010b4fb8: 0x10b4fb8: bgez  a0, 0x10b4fcc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10b4fcc
// --- basic block ---
L_10b4fc0:
// 0x010b4fc0: 0x10b4fc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b4fc4: 0x10b4fc4: j	 0x10b4fd4 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10b4fd4
// --- basic block ---
L_10b4fcc:
// 0x010b4fcc: 0x10b4fcc: jal   0x10b4720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_get_10b4720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b4fd4:
// 0x010b4fd4: 0x10b4fd4: lw    ra, 20(sp)
// 0x010b4fd8: 0x10b4fd8: sll   zero, zero, 0
// 0x010b4fdc: 0x10b4fdc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_street_get_street_name_10b4fe4(int32,int32,int32,int32,int32)
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
// 0x010b4fe4: 0x10b4fe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4fe8: 0x10b4fe8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b4fec: 0x10b4fec: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010b4ff0: 0x10b4ff0: sw    ra, 36(sp)
// 0x010b4ff4: 0x10b4ff4: jal   0x10b4f8c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fename_10b4f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b4ffc: 0x10b4ffc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010b5000: 0x10b5000: jal   0x10b4f30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_fetype_10b4f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b5008: 0x10b5008: bne   s0, zero, 0x10b5018 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5018
// --- basic block ---
// 0x010b5010: 0x10b5010: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b5014: 0x10b5014: addiu s0, s0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
L_10b5018:
// 0x010b5018: 0x10b5018: bne   v0, zero, 0x10b5028 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5028
// --- basic block ---
// 0x010b5020: 0x10b5020: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b5024: 0x10b5024: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_10b5028:
// 0x010b5028: 0x10b5028: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b502c: 0x10b502c: sll   zero, zero, 0
// 0x010b5030: 0x10b5030: bne   v1, zero, 0x10b5040 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10b5040
// --- basic block ---
// 0x010b5038: 0x10b5038: j	 0x10b5048 addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
	br L_10b5048
// --- basic block ---
L_10b5040:
// 0x010b5040: 0x10b5040: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5044: 0x10b5044: addiu a3, a3, 204
	ldloc 4
	ldc.i4 204
	add
	stloc 4
L_10b5048:
// 0x010b5048: 0x10b5048: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b504c: 0x10b504c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b5050: 0x10b5050: addiu a0, s1, -18924
	ldloc 8
	ldc.i4 -18924
	add
	stloc.1
// 0x010b5054: 0x10b5054: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x010b5058: 0x10b5058: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b505c: 0x10b505c: jal   0x1000f64 sw    s0, 16(sp)
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
// 0x010b5064: 0x10b5064: lw    ra, 36(sp)
// 0x010b5068: 0x10b5068: addiu v0, s1, -18924
	ldloc 8
	ldc.i4 -18924
	add
	stloc 5
// 0x010b506c: 0x10b506c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b5070: 0x10b5070: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b5074: 0x10b5074: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_street_get_full_name_10b507c(int32,int32,int32,int32,int32)
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
// 0x010b507c: 0x10b507c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5080: 0x10b5080: sw    ra, 44(sp)
// 0x010b5084: 0x10b5084: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b5088: 0x10b5088: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b508c: 0x10b508c: jal   0x10b4ed4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b5094: 0x10b5094: addu  s1, v0, zero
	ldloc 9
	stloc 10
// 0x010b5098: 0x10b5098: jal   0x10b4fe4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x010b50a0: 0x10b50a0: lb    v1, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b50a4: 0x10b50a4: sll   zero, zero, 0
// 0x010b50a8: 0x10b50a8: bne   v1, zero, 0x10b50b8 lui   t0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brtrue L_10b50b8
// --- basic block ---
// 0x010b50b0: 0x10b50b0: j	 0x10b50c0 addiu t0, t0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
	br L_10b50c0
// --- basic block ---
L_10b50b8:
// 0x010b50b8: 0x10b50b8: lui   t0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b50bc: 0x10b50bc: addiu t0, t0, 27832
	ldloc 7
	ldc.i4 27832
	add
	stloc 7
L_10b50c0:
// 0x010b50c0: 0x10b50c0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010b50c4: 0x10b50c4: addiu v1, v1, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x010b50c8: 0x10b50c8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b50cc: 0x10b50cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b50d0: 0x10b50d0: addiu a0, s0, -18412
	ldloc 8
	ldc.i4 -18412
	add
	stloc.1
// 0x010b50d4: 0x10b50d4: addiu a2, a2, 27836
	ldloc.3
	ldc.i4 27836
	add
	stloc.3
// 0x010b50d8: 0x10b50d8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010b50dc: 0x10b50dc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010b50e0: 0x10b50e0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b50e4: 0x10b50e4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b50e8: 0x10b50e8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b50ec: 0x10b50ec: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010b50f4: 0x10b50f4: lw    ra, 44(sp)
// 0x010b50f8: 0x10b50f8: addiu v0, s0, -18412
	ldloc 8
	ldc.i4 -18412
	add
	stloc 9
// 0x010b50fc: 0x10b50fc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b5100: 0x10b5100: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b5104: 0x10b5104: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_street_get_connected_lines_10b510c(int32,int32,int32,int32,int32)
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
L_10b510c:
// 0x010b510c: 0x10b510c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b5110: 0x10b5110: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b5114: 0x10b5114: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b5118: 0x10b5118: lw    s3, 1816(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 11
// 0x010b511c: 0x10b511c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b5120: 0x10b5120: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b5124: 0x10b5124: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b5128: 0x10b5128: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b512c: 0x10b512c: sw    ra, 92(sp)
// 0x010b5130: 0x10b5130: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b5134: 0x10b5134: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b5138: 0x10b5138: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010b513c: 0x10b513c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010b5140: 0x10b5140: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010b5144: 0x10b5144: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b5148: 0x10b5148: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b514c: 0x10b514c: jal   0x10b7d9c sw    a2, 104(sp)
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
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b5154: 0x10b5154: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b5158: 0x10b5158: beq   v0, v1, 0x10b524c addu  s0, zero, zero
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10b524c
// --- basic block ---
// 0x010b5160: 0x10b5160: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b5164: 0x10b5164: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010b5168: 0x10b5168: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b516c: 0x10b516c: addiu s6, zero, 20
	ldc.i4.s 20
	stloc 12
// 0x010b5170: 0x10b5170: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b5174: 0x10b5174: jal   0x10b60f0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b60f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b517c: 0x10b517c: j	 0x10b5238 slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
	br L_10b5238
// --- basic block ---
L_10b5184:
// 0x010b5184: 0x10b5184: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b5188: 0x10b5188: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b518c: 0x10b518c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010b5190: 0x10b5190: jal   0x10b6118 sw    s7, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b6118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b5198: 0x10b5198: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b519c: 0x10b519c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b51a0: 0x10b51a0: andi  v1, v1, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b51a4: 0x10b51a4: bne   v1, zero, 0x10b5230 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5230
// --- basic block ---
// 0x010b51ac: 0x10b51ac: lw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b51b0: 0x10b51b0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b51b4: 0x10b51b4: sll   zero, zero, 0
// 0x010b51b8: 0x10b51b8: bne   a0, v1, 0x10b51d4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b51d4
// --- basic block ---
// 0x010b51c0: 0x10b51c0: lw    a0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b51c4: 0x10b51c4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b51c8: 0x10b51c8: sll   zero, zero, 0
// 0x010b51cc: 0x10b51cc: beq   a1, a0, 0x10b51f8 mult  s0, s6
	ldloc.2
	ldloc.1
	ldloc 8
	ldloc 12
	mul
	stloc 18
	beq  L_10b51f8
// --- basic block ---
L_10b51d4:
// 0x010b51d4: 0x10b51d4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b51d8: 0x10b51d8: sll   zero, zero, 0
// 0x010b51dc: 0x10b51dc: bne   a0, v1, 0x10b5230 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10b5230
// --- basic block ---
// 0x010b51e4: 0x10b51e4: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b51e8: 0x10b51e8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b51ec: 0x10b51ec: sll   zero, zero, 0
// 0x010b51f0: 0x10b51f0: bne   a0, v1, 0x10b5230 mult  s0, s6
	ldloc.1
	ldloc 6
	ldloc 8
	ldloc 12
	mul
	stloc 18
	bne.un L_10b5230
// --- basic block ---
L_10b51f8:
// 0x010b51f8: 0x10b51f8: lw    a2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010b51fc: 0x10b51fc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b5200: 0x10b5200: slt   a0, s0, a2
	ldloc 8
	ldloc.3
	clt
	stloc.1
// 0x010b5204: 0x10b5204: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010b5208: 0x10b5208: lw    a1, 18812(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.2
// 0x010b520c: 0x10b520c: mflo  lo
	ldloc 18
	stloc 6
// 0x010b5210: 0x10b5210: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010b5214: 0x10b5214: sw    a1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b5218: 0x10b5218: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b521c: 0x10b521c: sw    s3, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5220: 0x10b5220: sw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b5224: 0x10b5224: sw    s1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b5228: 0x10b5228: beq   a0, zero, 0x10b524c sw    s4, 12(v1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	brfalse L_10b524c
// --- basic block ---
L_10b5230:
// 0x010b5230: 0x10b5230: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b5234: 0x10b5234: slt   v1, s1, v0
	ldloc 9
	ldloc 7
	clt
	stloc 6
L_10b5238:
// 0x010b5238: 0x10b5238: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b523c: 0x10b523c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b5240: 0x10b5240: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b5244: 0x10b5244: bne   v1, zero, 0x10b5184 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b5184
// --- basic block ---
L_10b524c:
// 0x010b524c: 0x10b524c: lw    ra, 92(sp)
// 0x010b5250: 0x10b5250: addu  v0, s0, zero
	ldloc 8
	stloc 7
// 0x010b5254: 0x10b5254: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b5258: 0x10b5258: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b525c: 0x10b525c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010b5260: 0x10b5260: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010b5264: 0x10b5264: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010b5268: 0x10b5268: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b526c: 0x10b526c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5270: 0x10b5270: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010b5274: 0x10b5274: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b5278: 0x10b5278: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_street_create_10b5280(int32,int32,int32,int32,int32)
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
// 0x010b5280: 0x10b5280: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b5284: 0x10b5284: sw    ra, 68(sp)
// 0x010b5288: 0x10b5288: sw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x010b528c: 0x10b528c: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x010b5290: 0x10b5290: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010b5294: 0x10b5294: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b5298: 0x10b5298: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b529c: 0x10b529c: jal   0x10b4804 sw    s0, 56(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b52a4: 0x10b52a4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010b52a8: 0x10b52a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b52ac: 0x10b52ac: jal   0x10b4804 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b52b4: 0x10b52b4: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b52b8: 0x10b52b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b52bc: 0x10b52bc: jal   0x10b4804 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b52c4: 0x10b52c4: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010b52c8: 0x10b52c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b52cc: 0x10b52cc: jal   0x10b4804 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b52d4: 0x10b52d4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b52d8: 0x10b52d8: jal   0x10b4804 sw    v0, 28(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b52e0: 0x10b52e0: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b52e4: 0x10b52e4: jal   0x10b4804 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_dictionary_add_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b52ec: 0x10b52ec: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b52f0: 0x10b52f0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b52f4: 0x10b52f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b52f8: 0x10b52f8: beq   v1, v0, 0x10b5354 lui   s2, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10b5354
// --- basic block ---
// 0x010b5300: 0x10b5300: lw    a0, -17900(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b5304: 0x10b5304: jal   0x10b6e08 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 5
// --- basic block ---
// 0x010b530c: 0x10b530c: j	 0x10b5344 addiu s0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 8
	br L_10b5344
// --- basic block ---
L_10b5314:
// 0x010b5314: 0x10b5314: lw    a0, -17900(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b5318: 0x10b5318: jal   0x10b7340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5320: 0x10b5320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b5324: 0x10b5324: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b5328: 0x10b5328: beq   v0, zero, 0x10b5340 addiu a2, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc.3
	brfalse L_10b5340
// --- basic block ---
// 0x010b5330: 0x10b5330: jal   0x1001b8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010b5338: 0x10b5338: beq   v0, zero, 0x10b536c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b536c
// --- basic block ---
L_10b5340:
// 0x010b5340: 0x10b5340: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b5344:
// 0x010b5344: 0x10b5344: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5348: 0x10b5348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b534c: 0x10b534c: bgez  s0, 0x10b5314 addu  a3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	bge L_10b5314
// --- basic block ---
L_10b5354:
// 0x010b5354: 0x10b5354: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5358: 0x10b5358: lw    a0, -17900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4475
	add
	ldelem.i4
	stloc.1
// 0x010b535c: 0x10b535c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b5360: 0x10b5360: jal   0x10b768c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5368: 0x10b5368: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10b536c:
// 0x010b536c: 0x10b536c: lw    ra, 68(sp)
// 0x010b5370: 0x10b5370: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b5374: 0x10b5374: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5378: 0x10b5378: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b537c: 0x10b537c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b5380: 0x10b5380: jr    ra addiu sp, sp, 72
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
.method public static int32 editor_street_get_distance_with_shape_10b5388(int32,int32,int32,int32,int32)
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
// 0x010b5388: 0x10b5388: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b538c: 0x10b538c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010b5390: 0x10b5390: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5394: 0x10b5394: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010b5398: 0x10b5398: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 11
	stelem.i4
// 0x010b539c: 0x10b539c: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010b53a0: 0x10b53a0: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010b53a4: 0x10b53a4: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010b53a8: 0x10b53a8: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010b53ac: 0x10b53ac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b53b0: 0x10b53b0: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b53b4: 0x10b53b4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010b53b8: 0x10b53b8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010b53bc: 0x10b53bc: sw    ra, 156(sp)
// 0x010b53c0: 0x10b53c0: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x010b53c4: 0x10b53c4: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010b53c8: 0x10b53c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b53cc: 0x10b53cc: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b53d0: 0x10b53d0: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010b53d4: 0x10b53d4: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x010b53d8: 0x10b53d8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b53dc: 0x10b53dc: lw    s2, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x010b53e0: 0x10b53e0: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010b53e4: 0x10b53e4: jal   0x10b6118 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_10b6118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b53ec: 0x10b53ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b53f0: 0x10b53f0: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b53f4: 0x10b53f4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b53f8: 0x10b53f8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b53fc: 0x10b53fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b5400: 0x10b5400: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b5404: 0x10b5404: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010b5408: 0x10b5408: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b540c: 0x10b540c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b5410: 0x10b5410: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010b5414: 0x10b5414: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b5418: 0x10b5418: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b541c: 0x10b541c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b5420: 0x10b5420: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010b5424: 0x10b5424: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b5428: 0x10b5428: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b542c: 0x10b542c: jal   0x10b4ce0 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5434: 0x10b5434: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5438: 0x10b5438: jal   0x10b4a88 addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5440: 0x10b5440: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b5444: 0x10b5444: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5448: 0x10b5448: bne   v0, v1, 0x10b5458 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10b5458
// --- basic block ---
// 0x010b5450: 0x10b5450: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b5454: 0x10b5454: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b5458:
// 0x010b5458: 0x10b5458: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b545c: 0x10b545c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b5460: 0x10b5460: addiu s0, s0, 29604
	ldloc 8
	ldc.i4 29604
	add
	stloc 8
// 0x010b5464: 0x10b5464: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010b5468: 0x10b5468: addiu s4, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 10
// 0x010b546c: 0x10b546c: addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 16
// 0x010b5470: 0x10b5470: addiu s7, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 15
// 0x010b5474: 0x10b5474: addiu s6, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 14
// 0x010b5478: 0x10b5478: j	 0x10b554c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b554c
// --- basic block ---
L_10b5480:
// 0x010b5480: 0x10b5480: jal   0x10b49ac sw    v1, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b49ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5488: 0x10b5488: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b548c: 0x10b548c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b5490: 0x10b5490: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b5494: 0x10b5494: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b5498: 0x10b5498: beq   a1, zero, 0x10b54b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b54b4
// --- basic block ---
// 0x010b54a0: 0x10b54a0: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b54a4: 0x10b54a4: sll   zero, zero, 0
// 0x010b54a8: 0x10b54a8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b54ac: 0x10b54ac: bne   v0, zero, 0x10b5530 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5530
// --- basic block ---
L_10b54b4:
// 0x010b54b4: 0x10b54b4: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b54b8: 0x10b54b8: sll   zero, zero, 0
// 0x010b54bc: 0x10b54bc: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b54c0: 0x10b54c0: beq   a0, zero, 0x10b54dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b54dc
// --- basic block ---
// 0x010b54c8: 0x10b54c8: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b54cc: 0x10b54cc: sll   zero, zero, 0
// 0x010b54d0: 0x10b54d0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b54d4: 0x10b54d4: bne   v0, zero, 0x10b5534 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5534
// --- basic block ---
L_10b54dc:
// 0x010b54dc: 0x10b54dc: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b54e0: 0x10b54e0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b54e4: 0x10b54e4: sll   zero, zero, 0
// 0x010b54e8: 0x10b54e8: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b54ec: 0x10b54ec: beq   a1, zero, 0x10b5508 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5508
// --- basic block ---
// 0x010b54f4: 0x10b54f4: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b54f8: 0x10b54f8: sll   zero, zero, 0
// 0x010b54fc: 0x10b54fc: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5500: 0x10b5500: bne   v0, zero, 0x10b5530 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5530
// --- basic block ---
L_10b5508:
// 0x010b5508: 0x10b5508: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b550c: 0x10b550c: sll   zero, zero, 0
// 0x010b5510: 0x10b5510: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b5514: 0x10b5514: beq   a0, zero, 0x10b564c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b564c
// --- basic block ---
// 0x010b551c: 0x10b551c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5520: 0x10b5520: sll   zero, zero, 0
// 0x010b5524: 0x10b5524: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5528: 0x10b5528: beq   v0, zero, 0x10b564c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b564c
// --- basic block ---
L_10b5530:
// 0x010b5530: 0x10b5530: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
L_10b5534:
// 0x010b5534: 0x10b5534: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b5538: 0x10b5538: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b553c: 0x10b553c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5540: 0x10b5540: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b5544: 0x10b5544: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010b5548: 0x10b5548: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b554c:
// 0x010b554c: 0x10b554c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5550: 0x10b5550: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5554: 0x10b5554: sll   zero, zero, 0
// 0x010b5558: 0x10b5558: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b555c: 0x10b555c: beq   v0, zero, 0x10b5480 addu  a1, s4, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10b5480
// --- basic block ---
// 0x010b5564: 0x10b5564: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b5568: 0x10b5568: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b556c: 0x10b556c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b5570: 0x10b5570: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b5574: 0x10b5574: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x010b5578: 0x10b5578: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010b557c: 0x10b557c: beq   a2, zero, 0x10b5590 sw    a1, 92(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10b5590
// --- basic block ---
// 0x010b5584: 0x10b5584: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5588: 0x10b5588: bne   v0, zero, 0x10b5618 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5618
// --- basic block ---
L_10b5590:
// 0x010b5590: 0x10b5590: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5594: 0x10b5594: lw    v0, 29668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc 5
// 0x010b5598: 0x10b5598: sll   zero, zero, 0
// 0x010b559c: 0x10b559c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b55a0: 0x10b55a0: beq   a0, zero, 0x10b55bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b55bc
// --- basic block ---
// 0x010b55a8: 0x10b55a8: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010b55ac: 0x10b55ac: sll   zero, zero, 0
// 0x010b55b0: 0x10b55b0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b55b4: 0x10b55b4: bne   v0, zero, 0x10b5618 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5618
// --- basic block ---
L_10b55bc:
// 0x010b55bc: 0x10b55bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b55c0: 0x10b55c0: lw    v0, 29664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldelem.i4
	stloc 5
// 0x010b55c4: 0x10b55c4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b55c8: 0x10b55c8: sll   zero, zero, 0
// 0x010b55cc: 0x10b55cc: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x010b55d0: 0x10b55d0: beq   a1, zero, 0x10b55ec sll   zero, zero, 0
	ldloc.2
	brfalse L_10b55ec
// --- basic block ---
// 0x010b55d8: 0x10b55d8: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b55dc: 0x10b55dc: sll   zero, zero, 0
// 0x010b55e0: 0x10b55e0: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b55e4: 0x10b55e4: bne   v0, zero, 0x10b5618 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5618
// --- basic block ---
L_10b55ec:
// 0x010b55ec: 0x10b55ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b55f0: 0x10b55f0: lw    v0, 29672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7418
	add
	ldelem.i4
	stloc 5
// 0x010b55f4: 0x10b55f4: sll   zero, zero, 0
// 0x010b55f8: 0x10b55f8: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010b55fc: 0x10b55fc: beq   a0, zero, 0x10b5688 addu  a3, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 4
	brfalse L_10b5688
// --- basic block ---
// 0x010b5604: 0x10b5604: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5608: 0x10b5608: sll   zero, zero, 0
// 0x010b560c: 0x10b560c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010b5610: 0x10b5610: beq   v0, zero, 0x10b568c addiu a2, sp, 100
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
	brfalse L_10b568c
// --- basic block ---
L_10b5618:
// 0x010b5618: 0x10b5618: lw    ra, 156(sp)
// 0x010b561c: 0x10b561c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b5620: 0x10b5620: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b5624: 0x10b5624: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x010b5628: 0x10b5628: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b562c: 0x10b562c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 11
// 0x010b5630: 0x10b5630: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010b5634: 0x10b5634: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010b5638: 0x10b5638: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x010b563c: 0x10b563c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010b5640: 0x10b5640: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010b5644: 0x10b5644: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b564c:
// 0x010b564c: 0x10b564c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b5650: 0x10b5650: cibyl_sysc_arg 0x17
	ldloc 15
// 0x010b5654: 0x10b5654: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010b5658: 0x10b5658: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010b565c: 0x10b565c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b5660: 0x10b5660: cibyl_sysc 0x232a
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b5664: 0x10b5664: addu  t0, v0, zero
	ldloc 5
	stloc 18
// 0x010b5668: 0x10b5668: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b566c: 0x10b566c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b5670: 0x10b5670: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b5674: 0x10b5674: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x010b5678: 0x10b5678: jal   0x1011b40 sw    t0, 80(sp)
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
// 0x010b5680: 0x10b5680: j	 0x10b5530 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b5530
// --- basic block ---
L_10b5688:
// 0x010b5688: 0x10b5688: addiu a2, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.3
L_10b568c:
// 0x010b568c: 0x10b568c: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010b5690: 0x10b5690: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
// 0x010b5694: 0x10b5694: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010b5698: 0x10b5698: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b569c: 0x10b569c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b56a0: 0x10b56a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b56a4: 0x10b56a4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b56a8: 0x10b56a8: cibyl_sysc 0x2347
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b56ac: 0x10b56ac: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b56b0: 0x10b56b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b56b4: 0x10b56b4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010b56b8: 0x10b56b8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b56bc: 0x10b56bc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b56c0: 0x10b56c0: jal   0x1011b40 sw    s3, 80(sp)
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
// 0x010b56c8: 0x10b56c8: j	 0x10b5618 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10b5618
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
