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

.class public auto beforefieldinit Cibyl132
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
  } // end of method Cibyl132::.ctor

.method public static int32 editor_track_util_new_road_end_10b096c(int32,int32,int32,int32,int32)
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
// 0x010b096c: 0x10b096c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0970: 0x10b0970: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0974: 0x10b0974: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0978: 0x10b0978: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b097c: 0x10b097c: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0980: 0x10b0980: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0984: 0x10b0984: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0988: 0x10b0988: sw    ra, 36(sp)
// 0x010b098c: 0x10b098c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0990: 0x10b0990: jal   0x10afdc8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10afdc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0998: 0x10b0998: lw    ra, 36(sp)
// 0x010b099c: 0x10b099c: sll   zero, zero, 0
// 0x010b09a0: 0x10b09a0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b09a8(int32,int32,int32,int32,int32)
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
// 0x010b09a8: 0x10b09a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b09ac: 0x10b09ac: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b09b0: 0x10b09b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b09b4: 0x10b09b4: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b09b8: 0x10b09b8: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b09bc: 0x10b09bc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b09c0: 0x10b09c0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b09c4: 0x10b09c4: sw    ra, 36(sp)
// 0x010b09c8: 0x10b09c8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b09cc: 0x10b09cc: jal   0x10afdc8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10afdc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b09d4: 0x10b09d4: lw    ra, 36(sp)
// 0x010b09d8: 0x10b09d8: sll   zero, zero, 0
// 0x010b09dc: 0x10b09dc: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b09e4(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b09e4: 0x10b09e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09e8: 0x10b09e8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09ec: 0x10b09ec: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b09f0: 0x10b09f0: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b09f8(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b09f8: 0x10b09f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09fc: 0x10b09fc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a00: 0x10b0a00: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0a04: 0x10b0a04: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0a0c(int32)
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
// 0x010b0a0c: 0x10b0a0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a10: 0x10b0a10: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0a14: 0x10b0a14: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a18: 0x10b0a18: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0a1c: 0x10b0a1c: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0a20: 0x10b0a20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0a28(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0a28: 0x10b0a28: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a2c: 0x10b0a2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a30: 0x10b0a30: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0a34: 0x10b0a34: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0a38: 0x10b0a38: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0a40(int32)
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
// 0x010b0a40: 0x10b0a40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a44: 0x10b0a44: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0a48: 0x10b0a48: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a4c: 0x10b0a4c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0a50: 0x10b0a50: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0a54: 0x10b0a54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0a5c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0a5c: 0x10b0a5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a60: 0x10b0a60: lw    v0, -11476(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.1
// 0x010b0a64: 0x10b0a64: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a68: 0x10b0a68: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a6c: 0x10b0a6c: addiu v1, v1, -11456
	ldloc.2
	ldc.i4 -11456
	add
	stloc.2
// 0x010b0a70: 0x10b0a70: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a74: 0x10b0a74: jr    ra addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 export_track_point_gps_10b0a7c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0a7c: 0x10b0a7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a80: 0x10b0a80: lw    v0, -11476(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.1
// 0x010b0a84: 0x10b0a84: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a88: 0x10b0a88: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a8c: 0x10b0a8c: addiu v1, v1, -11456
	ldloc.2
	ldc.i4 -11456
	add
	stloc.2
// 0x010b0a90: 0x10b0a90: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a94: 0x10b0a94: jr    ra addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 export_track_point_time_10b0a9c(int32)
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
// 0x010b0a9c: 0x10b0a9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0aa0: 0x10b0aa0: lw    v0, -11476(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.1
// 0x010b0aa4: 0x10b0aa4: sll   zero, zero, 0
// 0x010b0aa8: 0x10b0aa8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0aac: 0x10b0aac: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ab0: 0x10b0ab0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0ab4: 0x10b0ab4: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0ab8: 0x10b0ab8: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0abc: 0x10b0abc: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0ac0: 0x10b0ac0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0ac8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0ac8: 0x10b0ac8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0acc: 0x10b0acc: lw    v0, -11476(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.1
// 0x010b0ad0: 0x10b0ad0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0ad4: 0x10b0ad4: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0ad8: 0x10b0ad8: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0adc: 0x10b0adc: addiu v1, v1, -11456
	ldloc.2
	ldc.i4 -11456
	add
	stloc.2
// 0x010b0ae0: 0x10b0ae0: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0ae4: 0x10b0ae4: jr    ra addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 export_track_point_ordinal_10b0aec(int32)
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
// 0x010b0aec: 0x10b0aec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0af0: 0x10b0af0: lw    v0, -11476(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.1
// 0x010b0af4: 0x10b0af4: sll   zero, zero, 0
// 0x010b0af8: 0x10b0af8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0afc: 0x10b0afc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0b00: 0x10b0b00: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0b04: 0x10b0b04: addiu v0, v0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0b08: 0x10b0b08: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0b0c: 0x10b0b0c: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0b10: 0x10b0b10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0b18()
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
// 0x010b0b18: 0x10b0b18: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0b1c: 0x10b0b1c: lw    v0, 19028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc.0
// 0x010b0b20: 0x10b0b20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0b28()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0b28: 0x10b0b28: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b2c: 0x10b0b2c: lw    v1, -11480(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.1
// 0x010b0b30: 0x10b0b30: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b34: 0x10b0b34: lw    v0, -11476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.0
// 0x010b0b38: 0x10b0b38: jr    ra subu  v0, v1, v0
	ldloc.1
	ldloc.0
	sub
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 export_track_reset_points_10b0b40()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0b40: 0x10b0b40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b44: 0x10b0b44: lw    v1, -11480(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.1
// 0x010b0b48: 0x10b0b48: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b4c: 0x10b0b4c: jr    ra sw    v1, -11476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_track_get_num_update_toggles_10b0b54()
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
// 0x010b0b54: 0x10b0b54: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b58: 0x10b0b58: lw    v0, -11460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldelem.i4
	stloc.0
// 0x010b0b5c: 0x10b0b5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0b64()
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
// 0x010b0b64: 0x10b0b64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0b68: 0x10b0b68: jr    ra addiu v0, v0, -19116
	ldloc.0
	ldc.i4 -19116
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0b70(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32 v0,int32 hi,int32[] mem,int32 ra,int32 lo)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  5 is register ra
// local  3 is register hi
// local  6 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0b70: 0x10b0b70: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0b74: 0x10b0b74: lw    v1, -11460(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldelem.i4
	stloc.1
// 0x010b0b78: 0x10b0b78: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0b7c: 0x10b0b7c: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0b80: 0x10b0b80: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0b84: 0x10b0b84: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0b88: 0x10b0b88: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0b8c: 0x10b0b8c: lw    v1, -11488(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc.1
// 0x010b0b90: 0x10b0b90: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0b94: 0x10b0b94: jr    ra xor   v0, v0, v1
	ldloc.2
	ldloc.1
	xor
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_track_reset_update_toggles_10b0b9c()
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
// 0x010b0b9c: 0x10b0b9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ba0: 0x10b0ba0: jr    ra sw    zero, -11460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0ba8()
{
.maxstack 8
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
// 0x010b0ba8: 0x10b0ba8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0bac: 0x10b0bac: lw    v0, -11488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc.0
// 0x010b0bb0: 0x10b0bb0: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0bb8(int32,int32)
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
// 0x010b0bb8: 0x10b0bb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0bbc: 0x10b0bbc: addiu v0, v0, -11456
	ldloc.2
	ldc.i4 -11456
	add
	stloc.2
// 0x010b0bc0: 0x10b0bc0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0bc4: 0x10b0bc4: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0bc8: 0x10b0bc8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0bcc: 0x10b0bcc: sll   zero, zero, 0
// 0x010b0bd0: 0x10b0bd0: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0bd4: 0x10b0bd4: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0bd8: 0x10b0bd8: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
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
.method public static int32 editor_track_is_new_direction_roads_10b0c0c(int32,int32,int32,int32,int32)
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
// 0x010b0c0c: 0x10b0c0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c10: 0x10b0c10: lw    v0, 18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b0c14: 0x10b0c14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0c18: 0x10b0c18: sw    ra, 44(sp)
// 0x010b0c1c: 0x10b0c1c: beq   v0, zero, 0x10b0c44 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0c44
// --- basic block ---
// 0x010b0c24: 0x10b0c24: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0c28: 0x10b0c28: addiu s0, s0, 18968
	ldloc 8
	ldc.i4 18968
	add
	stloc 8
// 0x010b0c2c: 0x10b0c2c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0c30: 0x10b0c30: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0c34: 0x10b0c34: jal   0x10b69cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b69cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c3c: 0x10b0c3c: beq   v0, zero, 0x10b0c50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0c50
// --- basic block ---
L_10b0c44:
// 0x010b0c44: 0x10b0c44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0c48: 0x10b0c48: j	 0x10b0d24 sw    zero, -11484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2871
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0d24
// --- basic block ---
L_10b0c50:
// 0x010b0c50: 0x10b0c50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c54: 0x10b0c54: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0c58: 0x10b0c58: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0c5c: 0x10b0c5c: sll   zero, zero, 0
// 0x010b0c60: 0x10b0c60: beq   a0, v0, 0x10b0c78 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0c78
// --- basic block ---
// 0x010b0c68: 0x10b0c68: bltz  a0, 0x10b0c78 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0c78
// --- basic block ---
// 0x010b0c70: 0x10b0c70: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0c78:
// 0x010b0c78: 0x10b0c78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0c7c: 0x10b0c7c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0c80: 0x10b0c80: jal   0x1029e18 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c88: 0x10b0c88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0c8c: 0x10b0c8c: beq   v0, v1, 0x10b0d18 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0d18
// --- basic block ---
// 0x010b0c94: 0x10b0c94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c98: 0x10b0c98: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0c9c: 0x10b0c9c: lw    a0, 18968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc.1
// 0x010b0ca0: 0x10b0ca0: sll   zero, zero, 0
// 0x010b0ca4: 0x10b0ca4: bne   v1, a0, 0x10b0d14 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0d14
// --- basic block ---
// 0x010b0cac: 0x10b0cac: bne   v1, zero, 0x10b0cd0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0cd0
// --- basic block ---
// 0x010b0cb4: 0x10b0cb4: addiu v0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 5
// 0x010b0cb8: 0x10b0cb8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0cbc: 0x10b0cbc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0cc0: 0x10b0cc0: sll   zero, zero, 0
// 0x010b0cc4: 0x10b0cc4: bne   v1, v0, 0x10b0d18 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0d18
// --- basic block ---
// 0x010b0ccc: 0x10b0ccc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0cd0:
// 0x010b0cd0: 0x10b0cd0: addiu v0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 5
// 0x010b0cd4: 0x10b0cd4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0cd8: 0x10b0cd8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0cdc: 0x10b0cdc: sll   zero, zero, 0
// 0x010b0ce0: 0x10b0ce0: bne   a0, v1, 0x10b0d14 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0d14
// --- basic block ---
// 0x010b0ce8: 0x10b0ce8: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0cec: 0x10b0cec: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0cf0: 0x10b0cf0: sll   zero, zero, 0
// 0x010b0cf4: 0x10b0cf4: bne   v1, v0, 0x10b0d18 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0d18
// --- basic block ---
// 0x010b0cfc: 0x10b0cfc: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0d04: 0x10b0d04: bne   v0, zero, 0x10b0d2c lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0d2c
// --- basic block ---
// 0x010b0d0c: 0x10b0d0c: j	 0x10b0d24 sw    zero, -11484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2871
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0d24
// --- basic block ---
L_10b0d14:
// 0x010b0d14: 0x10b0d14: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0d18:
// 0x010b0d18: 0x10b0d18: lw    v0, -11484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2871
	add
	ldelem.i4
	stloc 5
// 0x010b0d1c: 0x10b0d1c: j	 0x10b0d34 sll   zero, zero, 0
	br L_10b0d34
// --- basic block ---
L_10b0d24:
// 0x010b0d24: 0x10b0d24: j	 0x10b0d34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0d34
// --- basic block ---
L_10b0d2c:
// 0x010b0d2c: 0x10b0d2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0d30: 0x10b0d30: sw    v0, -11484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2871
	add
	ldloc 5
	stelem.i4
L_10b0d34:
// 0x010b0d34: 0x10b0d34: lw    ra, 44(sp)
// 0x010b0d38: 0x10b0d38: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0d3c: 0x10b0d3c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0d44(int32,int32,int32,int32,int32)
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
// 0x010b0d44: 0x10b0d44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0d48: 0x10b0d48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0d4c: 0x10b0d4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0d50: 0x10b0d50: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0d54: 0x10b0d54: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0d58: 0x10b0d58: lw    a1, -11480(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.2
// 0x010b0d5c: 0x10b0d5c: lw    a0, -11476(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc.1
// 0x010b0d60: 0x10b0d60: sw    ra, 28(sp)
// 0x010b0d64: 0x10b0d64: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0d68: 0x10b0d68: beq   v1, zero, 0x10b0dc0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0dc0
// --- basic block ---
// 0x010b0d70: 0x10b0d70: jal   0x10b315c addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b315c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0d78: 0x10b0d78: lw    v1, -11476(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc 7
// 0x010b0d7c: 0x10b0d7c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d80: 0x10b0d80: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0d84: 0x10b0d84: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0d88: 0x10b0d88: addiu a0, a0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0d8c: 0x10b0d8c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0d90: 0x10b0d90: lw    a1, -11480(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.2
// 0x010b0d94: 0x10b0d94: j	 0x10b0db4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0db4
// --- basic block ---
L_10b0d9c:
// 0x010b0d9c: 0x10b0d9c: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0da0: 0x10b0da0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0da4: 0x10b0da4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0da8: 0x10b0da8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0dac: 0x10b0dac: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0db0: 0x10b0db0: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0db4:
// 0x010b0db4: 0x10b0db4: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0db8: 0x10b0db8: bne   a2, zero, 0x10b0d9c sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0d9c
// --- basic block ---
L_10b0dc0:
// 0x010b0dc0: 0x10b0dc0: lw    ra, 28(sp)
// 0x010b0dc4: 0x10b0dc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0dc8: 0x10b0dc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0dcc: 0x10b0dcc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0dd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0dd4: 0x10b0dd4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0dd8: 0x10b0dd8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ddc: 0x10b0ddc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0de0: 0x10b0de0: lw    s0, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 7
// 0x010b0de4: 0x10b0de4: sw    ra, 60(sp)
// 0x010b0de8: 0x10b0de8: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0dec: 0x10b0dec: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0df0: 0x10b0df0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0df4: 0x10b0df4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0df8: 0x10b0df8: bne   v0, zero, 0x10b0ea0 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0ea0
// --- basic block ---
// 0x010b0e00: 0x10b0e00: beq   a0, zero, 0x10b0ea0 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0ea0
// --- basic block ---
// 0x010b0e08: 0x10b0e08: lw    v0, -11472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldelem.i4
	stloc 5
// 0x010b0e0c: 0x10b0e0c: sll   zero, zero, 0
// 0x010b0e10: 0x10b0e10: beq   v0, zero, 0x10b0ea0 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0ea0
// --- basic block ---
// 0x010b0e18: 0x10b0e18: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0e1c: 0x10b0e1c: addiu s2, s2, -11456
	ldloc 8
	ldc.i4 -11456
	add
	stloc 8
// 0x010b0e20: 0x10b0e20: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0e24: 0x10b0e24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0e28: 0x10b0e28: bne   s0, v0, 0x10b0e3c addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0e3c
// --- basic block ---
// 0x010b0e30: 0x10b0e30: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0e34: 0x10b0e34: j	 0x10b0e44 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0e44
// --- basic block ---
L_10b0e3c:
// 0x010b0e3c: 0x10b0e3c: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0e40: 0x10b0e40: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0e44:
// 0x010b0e44: 0x10b0e44: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0e48: 0x10b0e48: jal   0x1008f78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0e50: 0x10b0e50: jal   0x10b7d14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7d14(int32)
	stloc 5
// --- basic block ---
// 0x010b0e58: 0x10b0e58: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0e5c: 0x10b0e5c: addiu v0, v0, 3000
	ldloc 5
	ldc.i4 3000
	add
	stloc 5
// 0x010b0e60: 0x10b0e60: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0e64: 0x10b0e64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0e68: 0x10b0e68: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0e6c: 0x10b0e6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0e70: 0x10b0e70: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0e74: 0x10b0e74: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0e78: 0x10b0e78: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0e7c: 0x10b0e7c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0e80: 0x10b0e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0e84: 0x10b0e84: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0e88: 0x10b0e88: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0e8c: 0x10b0e8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0e90: 0x10b0e90: jal   0x1022e7c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0e98: 0x10b0e98: j	 0x10b0ea4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0ea4
// --- basic block ---
L_10b0ea0:
// 0x010b0ea0: 0x10b0ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0ea4:
// 0x010b0ea4: 0x10b0ea4: lw    ra, 60(sp)
// 0x010b0ea8: 0x10b0ea8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0eac: 0x10b0eac: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0eb0: 0x10b0eb0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0eb4: 0x10b0eb4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0eb8: 0x10b0eb8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_is_new_road_10b0ec0(int32,int32,int32,int32,int32)
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
// 0x010b0ec0: 0x10b0ec0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ec4: 0x10b0ec4: lw    v0, -11488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 5
// 0x010b0ec8: 0x10b0ec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0ecc: 0x10b0ecc: bne   v0, zero, 0x10b0ee4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0ee4
// --- basic block ---
// 0x010b0ed4: 0x10b0ed4: jal   0x10bdafc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0edc: 0x10b0edc: beq   v0, zero, 0x10b0f0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0f0c
// --- basic block ---
L_10b0ee4:
// 0x010b0ee4: 0x10b0ee4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ee8: 0x10b0ee8: lw    v0, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b0eec: 0x10b0eec: sll   zero, zero, 0
// 0x010b0ef0: 0x10b0ef0: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0ef4: 0x10b0ef4: bne   v0, zero, 0x10b0f08 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0f08
// --- basic block ---
// 0x010b0efc: 0x10b0efc: lw    v0, -11472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldelem.i4
	stloc 5
// 0x010b0f00: 0x10b0f00: j	 0x10b0f0c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0f0c
// --- basic block ---
L_10b0f08:
// 0x010b0f08: 0x10b0f08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0f0c:
// 0x010b0f0c: 0x10b0f0c: lw    ra, 20(sp)
// 0x010b0f10: 0x10b0f10: sll   zero, zero, 0
// 0x010b0f14: 0x10b0f14: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
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
// 0x010b0f1c: 0x10b0f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0f20: 0x10b0f20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0f24: 0x10b0f24: sw    ra, 20(sp)
// 0x010b0f28: 0x10b0f28: beq   a0, zero, 0x10b0fa4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0fa4
// --- basic block ---
// 0x010b0f30: 0x10b0f30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0f34: 0x10b0f34: bne   a0, v1, 0x10b0f48 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0f48
// --- basic block ---
// 0x010b0f3c: 0x10b0f3c: sw    zero, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0f40: 0x10b0f40: j	 0x10b0fa0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0fa0
// --- basic block ---
L_10b0f48:
// 0x010b0f48: 0x10b0f48: lw    v1, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 7
// 0x010b0f4c: 0x10b0f4c: sll   zero, zero, 0
// 0x010b0f50: 0x10b0f50: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0f54: 0x10b0f54: bgez  v1, 0x10b0f60 sw    v1, -11480(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0f60
// --- basic block ---
// 0x010b0f5c: 0x10b0f5c: sw    zero, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldc.i4.s 0
	stelem.i4
L_10b0f60:
// 0x010b0f60: 0x10b0f60: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f64: 0x10b0f64: lw    a2, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.3
// 0x010b0f68: 0x10b0f68: sll   zero, zero, 0
// 0x010b0f6c: 0x10b0f6c: blez  a2, 0x10b0f88 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0f88
// --- basic block ---
// 0x010b0f74: 0x10b0f74: addiu a0, a0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
// 0x010b0f78: 0x10b0f78: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0f7c: 0x10b0f7c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0f80: 0x10b0f80: jal   0x100186c sll   a2, a2, 5
	ldloc.3
	ldc.i4.5
	shl
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0f88:
// 0x010b0f88: 0x10b0f88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f8c: 0x10b0f8c: lw    v1, -11476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldelem.i4
	stloc 7
// 0x010b0f90: 0x10b0f90: sll   zero, zero, 0
// 0x010b0f94: 0x10b0f94: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0f98: 0x10b0f98: bgez  s0, 0x10b0fa4 sw    s0, -11476(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b0fa4
// --- basic block ---
L_10b0fa0:
// 0x010b0fa0: 0x10b0fa0: sw    zero, -11476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2869
	add
	ldc.i4.s 0
	stelem.i4
L_10b0fa4:
// 0x010b0fa4: 0x10b0fa4: lw    ra, 20(sp)
// 0x010b0fa8: 0x10b0fa8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0fac: 0x10b0fac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0fb4(int32,int32,int32,int32,int32)
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
// 0x010b0fb4: 0x10b0fb4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0fb8: 0x10b0fb8: lw    a0, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.1
// 0x010b0fbc: 0x10b0fbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0fc0: 0x10b0fc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0fc4: 0x10b0fc4: sw    ra, 20(sp)
// 0x010b0fc8: 0x10b0fc8: jal   0x10b0f1c sw    zero, 18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0fd0: 0x10b0fd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0fd4: 0x10b0fd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0fd8: 0x10b0fd8: lw    ra, 20(sp)
// 0x010b0fdc: 0x10b0fdc: sw    v1, 19020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4755
	add
	ldloc 7
	stelem.i4
// 0x010b0fe0: 0x10b0fe0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0fe4: 0x10b0fe4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0fe8: 0x10b0fe8: sw    v1, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 7
	stelem.i4
// 0x010b0fec: 0x10b0fec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b1054(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b1054: 0x10b1054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1058: 0x10b1058: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b105c: 0x10b105c: addiu v0, v0, 18160
	ldloc 5
	ldc.i4 18160
	add
	stloc 5
// 0x010b1060: 0x10b1060: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1064: 0x10b1064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1068: 0x10b1068: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b106c: 0x10b106c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1070: 0x10b1070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1074: 0x10b1074: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1078: 0x10b1078: addiu a0, a0, 18144
	ldloc.1
	ldc.i4 18144
	add
	stloc.1
// 0x010b107c: 0x10b107c: addiu a1, a1, 18092
	ldloc.2
	ldc.i4 18092
	add
	stloc.2
// 0x010b1080: 0x10b1080: addiu v0, v0, 4944
	ldloc 5
	ldc.i4 4944
	add
	stloc 5
// 0x010b1084: 0x10b1084: sw    ra, 52(sp)
// 0x010b1088: 0x10b1088: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b108c: 0x10b108c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b1090: 0x10b1090: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b1094: 0x10b1094: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b1098: 0x10b1098: jal   0x102cf20 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10a0: 0x10b10a0: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b10a4: 0x10b10a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b10a8: 0x10b10a8: addiu a1, a1, 4880
	ldloc.2
	ldc.i4 4880
	add
	stloc.2
// 0x010b10ac: 0x10b10ac: jal   0x100f554 addiu a0, a0, 23656
	ldloc.1
	ldc.i4 23656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10b4: 0x10b10b4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b10b8: 0x10b10b8: jal   0x1030da8 addiu a0, a0, 8596
	ldloc.1
	ldc.i4 8596
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030da8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10c0: 0x10b10c0: jal   0x10b31b4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b31b4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10c8: 0x10b10c8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b10cc: 0x10b10cc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b10d0: 0x10b10d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b10d4: 0x10b10d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b10d8: 0x10b10d8: addiu s3, s3, 18216
	ldloc 9
	ldc.i4 18216
	add
	stloc 9
// 0x010b10dc: 0x10b10dc: addiu a3, a3, 18208
	ldloc 4
	ldc.i4 18208
	add
	stloc 4
// 0x010b10e0: 0x10b10e0: addiu a0, s1, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x010b10e4: 0x10b10e4: addiu a1, s0, 19112
	ldloc 10
	ldc.i4 19112
	add
	stloc.2
// 0x010b10e8: 0x10b10e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b10ec: 0x10b10ec: addiu s2, s2, 18224
	ldloc 8
	ldc.i4 18224
	add
	stloc 8
// 0x010b10f0: 0x10b10f0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b10f4: 0x10b10f4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b10f8: 0x10b10f8: jal   0x100eec0 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1100: 0x10b1100: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1104: 0x10b1104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1108: 0x10b1108: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b110c: 0x10b110c: addiu a1, a1, 19096
	ldloc.2
	ldc.i4 19096
	add
	stloc.2
// 0x010b1110: 0x10b1110: addiu a3, a3, 18236
	ldloc 4
	ldc.i4 18236
	add
	stloc 4
// 0x010b1114: 0x10b1114: addiu a0, s1, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x010b1118: 0x10b1118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b111c: 0x10b111c: addiu v0, v0, 18136
	ldloc 5
	ldc.i4 18136
	add
	stloc 5
// 0x010b1120: 0x10b1120: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1124: 0x10b1124: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b112c: 0x10b112c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1130: 0x10b1130: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1134: 0x10b1134: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1138: 0x10b1138: addiu a0, s1, 12744
	ldloc 11
	ldc.i4 12744
	add
	stloc.1
// 0x010b113c: 0x10b113c: addiu a1, a1, 19080
	ldloc.2
	ldc.i4 19080
	add
	stloc.2
// 0x010b1140: 0x10b1140: addiu v0, v0, 20864
	ldloc 5
	ldc.i4 20864
	add
	stloc 5
// 0x010b1144: 0x10b1144: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x010b1148: 0x10b1148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b114c: 0x10b114c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1150: 0x10b1150: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1158: 0x10b1158: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b115c: 0x10b115c: jal   0x100e8bc addiu a0, s0, 19112
	ldloc 10
	ldc.i4 19112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1164: 0x10b1164: bne   v0, zero, 0x10b11a8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b11a8
// --- basic block ---
// 0x010b116c: 0x10b116c: addiu a0, s0, 19112
	ldloc 10
	ldc.i4 19112
	add
	stloc.1
// 0x010b1170: 0x10b1170: jal   0x100e8bc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1178: 0x10b1178: beq   v0, zero, 0x10b11c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b11c4
// --- basic block ---
// 0x010b1180: 0x10b1180: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1188: 0x10b1188: bne   v0, zero, 0x10b11c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b11c4
// --- basic block ---
// 0x010b1190: 0x10b1190: jal   0x106af4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1198: 0x10b1198: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b119c: 0x10b119c: sll   zero, zero, 0
// 0x010b11a0: 0x10b11a0: beq   v0, zero, 0x10b11c4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b11c4
// --- basic block ---
L_10b11a8:
// 0x010b11a8: 0x10b11a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11ac: 0x10b11ac: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b11b0: 0x10b11b0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b11b4: 0x10b11b4: jal   0x102bd60 sw    v1, -11488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b11bc: 0x10b11bc: jal   0x10b7cb8 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7cb8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b11c4:
// 0x010b11c4: 0x10b11c4: lw    ra, 52(sp)
// 0x010b11c8: 0x10b11c8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b11cc: 0x10b11cc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b11d0: 0x10b11d0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b11d4: 0x10b11d4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b11d8: 0x10b11d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
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
// 0x010b11e0: 0x10b11e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b11e4: 0x10b11e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b11e8: 0x10b11e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b11ec: 0x10b11ec: lw    v1, 19132(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4783
	add
	ldelem.i4
	stloc 8
// 0x010b11f0: 0x10b11f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b11f4: 0x10b11f4: bne   v1, v0, 0x10b1210 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1210
// --- basic block ---
// 0x010b11fc: 0x10b11fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1200: 0x10b1200: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x010b1204: 0x10b1204: jal   0x1008d90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b120c: 0x10b120c: sw    v0, 19132(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4783
	add
	ldloc 5
	stelem.i4
L_10b1210:
// 0x010b1210: 0x10b1210: lw    ra, 20(sp)
// 0x010b1214: 0x10b1214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1218: 0x10b1218: lw    v0, 19132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4783
	add
	ldelem.i4
	stloc 5
// 0x010b121c: 0x10b121c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1220: 0x10b1220: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b1228(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b1228: 0x10b1228: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b122c: 0x10b122c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1230: 0x10b1230: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b1234: 0x10b1234: lw    v0, -11464(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2866
	add
	ldelem.i4
	stloc 5
// 0x010b1238: 0x10b1238: sw    ra, 28(sp)
// 0x010b123c: 0x10b123c: bne   v0, zero, 0x10b1280 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1280
// --- basic block ---
// 0x010b1244: 0x10b1244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1248: 0x10b1248: addiu a0, a0, 18252
	ldloc.1
	ldc.i4 18252
	add
	stloc.1
// 0x010b124c: 0x10b124c: jal   0x1008d90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1254: 0x10b1254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1258: 0x10b1258: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x010b125c: 0x10b125c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1260: 0x10b1260: jal   0x1008d90 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1268: 0x10b1268: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b126c: 0x10b126c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1270: 0x10b1270: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b1274: 0x10b1274: jal   0x10ad278 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b127c: 0x10b127c: sw    v0, -11464(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2866
	add
	ldloc 5
	stelem.i4
L_10b1280:
// 0x010b1280: 0x10b1280: lw    ra, 28(sp)
// 0x010b1284: 0x10b1284: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b1288: 0x10b1288: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b128c: 0x10b128c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b1294(int32,int32,int32,int32,int32)
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
// 0x010b1294: 0x10b1294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1298: 0x10b1298: sw    ra, 20(sp)
// 0x010b129c: 0x10b129c: jal   0x10b1228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b12a4: 0x10b12a4: lw    ra, 20(sp)
// 0x010b12a8: 0x10b12a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12ac: 0x10b12ac: lw    v0, -11464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2866
	add
	ldelem.i4
	stloc 5
// 0x010b12b0: 0x10b12b0: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b12b8(int32,int32,int32,int32,int32)
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
// 0x010b12b8: 0x10b12b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b12bc: 0x10b12bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b12c0: 0x10b12c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b12c4: 0x10b12c4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b12c8: 0x10b12c8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b12cc: 0x10b12cc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b12d0: 0x10b12d0: sll   zero, zero, 0
// 0x010b12d4: 0x10b12d4: beq   a0, v0, 0x10b12ec sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b12ec
// --- basic block ---
// 0x010b12dc: 0x10b12dc: bltz  a0, 0x10b12ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b12ec
// --- basic block ---
// 0x010b12e4: 0x10b12e4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b12ec:
// 0x010b12ec: 0x10b12ec: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b12f0: 0x10b12f0: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b12f4: 0x10b12f4: jal   0x10b6b90 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b12fc: 0x10b12fc: lw    ra, 20(sp)
// 0x010b1300: 0x10b1300: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b1304: 0x10b1304: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1308: 0x10b1308: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_new_roads_state_10b1310(int32,int32,int32,int32,int32)
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
// 0x010b1310: 0x10b1310: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1314: 0x10b1314: lw    v0, -11488(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 5
// 0x010b1318: 0x10b1318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b131c: 0x10b131c: beq   v0, zero, 0x10b1334 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b1334
// --- basic block ---
// 0x010b1324: 0x10b1324: jal   0x10b82d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b82d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b132c: 0x10b132c: beq   v0, zero, 0x10b1340 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b1340
// --- basic block ---
L_10b1334:
// 0x010b1334: 0x10b1334: jal   0x101fe4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fe4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b133c: 0x10b133c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b1340:
// 0x010b1340: 0x10b1340: lw    ra, 20(sp)
// 0x010b1344: 0x10b1344: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b1348: 0x10b1348: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b1350(int32,int32,int32,int32,int32)
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
// 0x010b1350: 0x10b1350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1354: 0x10b1354: sw    ra, 20(sp)
// 0x010b1358: 0x10b1358: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1360: 0x10b1360: beq   v0, zero, 0x10b13a0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b13a0
// --- basic block ---
// 0x010b1368: 0x10b1368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b136c: 0x10b136c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1370: 0x10b1370: addiu a0, a0, 19112
	ldloc.1
	ldc.i4 19112
	add
	stloc.1
// 0x010b1374: 0x10b1374: jal   0x100e8bc addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b137c: 0x10b137c: bne   v0, zero, 0x10b13a0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b13a0
// --- basic block ---
// 0x010b1384: 0x10b1384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1388: 0x10b1388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b138c: 0x10b138c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010b1390: 0x10b1390: jal   0x104c334 addiu a1, a1, 18260
	ldloc.2
	ldc.i4 18260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1398: 0x10b1398: j	 0x10b14b4 sll   zero, zero, 0
	br L_10b14b4
// --- basic block ---
L_10b13a0:
// 0x010b13a0: 0x10b13a0: lw    v1, -11488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 6
// 0x010b13a4: 0x10b13a4: sll   zero, zero, 0
// 0x010b13a8: 0x10b13a8: beq   v1, zero, 0x10b13b8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b13b8
// --- basic block ---
// 0x010b13b0: 0x10b13b0: j	 0x10b13bc sw    zero, -11488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b13bc
// --- basic block ---
L_10b13b8:
// 0x010b13b8: 0x10b13b8: sw    v1, -11488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldloc 6
	stelem.i4
L_10b13bc:
// 0x010b13bc: 0x10b13bc: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13c4: 0x10b13c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b13c8: 0x10b13c8: lw    v0, -11488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 5
// 0x010b13cc: 0x10b13cc: sll   zero, zero, 0
// 0x010b13d0: 0x10b13d0: beq   v0, zero, 0x10b1408 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b1408
// --- basic block ---
// 0x010b13d8: 0x10b13d8: jal   0x102bd60 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b13e0: 0x10b13e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b13e4: 0x10b13e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b13e8: 0x10b13e8: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010b13ec: 0x10b13ec: addiu a1, a1, 18364
	ldloc.2
	ldc.i4 18364
	add
	stloc.2
// 0x010b13f0: 0x10b13f0: jal   0x104c1d0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13f8: 0x10b13f8: jal   0x10b7cb8 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7cb8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1400: 0x10b1400: j	 0x10b1458 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b1458
// --- basic block ---
L_10b1408:
// 0x010b1408: 0x10b1408: jal   0x10b5f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1410: 0x10b1410: blez  v0, 0x10b142c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b142c
// --- basic block ---
// 0x010b1418: 0x10b1418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b141c: 0x10b141c: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010b1420: 0x10b1420: addiu a1, a1, 18452
	ldloc.2
	ldc.i4 18452
	add
	stloc.2
// 0x010b1424: 0x10b1424: j	 0x10b143c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b143c
// --- basic block ---
L_10b142c:
// 0x010b142c: 0x10b142c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1430: 0x10b1430: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010b1434: 0x10b1434: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010b1438: 0x10b1438: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b143c:
// 0x010b143c: 0x10b143c: jal   0x104c1d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1444: 0x10b1444: jal   0x10b7cdc sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7cdc()
	stloc 5
// --- basic block ---
// 0x010b144c: 0x10b144c: jal   0x102c104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1454: 0x10b1454: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1458:
// 0x010b1458: 0x10b1458: lw    a0, -11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldelem.i4
	stloc.1
// 0x010b145c: 0x10b145c: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1460: 0x10b1460: bne   a0, v1, 0x10b1484 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b1484
// --- basic block ---
// 0x010b1468: 0x10b1468: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b146c: 0x10b146c: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b1470: 0x10b1470: addiu a0, a0, -19116
	ldloc.1
	ldc.i4 -19116
	add
	stloc.1
// 0x010b1474: 0x10b1474: addiu a1, a1, -19112
	ldloc.2
	ldc.i4 -19112
	add
	stloc.2
// 0x010b1478: 0x10b1478: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b147c: 0x10b147c: jal   0x100186c sw    v1, -11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1484:
// 0x010b1484: 0x10b1484: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1488: 0x10b1488: lw    v1, -11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldelem.i4
	stloc 6
// 0x010b148c: 0x10b148c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b1490: 0x10b1490: lw    a1, -11468(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2867
	add
	ldelem.i4
	stloc.2
// 0x010b1494: 0x10b1494: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b1498: 0x10b1498: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b149c: 0x10b149c: addiu a0, a0, -19116
	ldloc.1
	ldc.i4 -19116
	add
	stloc.1
// 0x010b14a0: 0x10b14a0: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b14a4: 0x10b14a4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b14a8: 0x10b14a8: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b14ac: 0x10b14ac: jal   0x1021970 sw    v1, -11460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2865
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b14b4:
// 0x010b14b4: 0x10b14b4: lw    ra, 20(sp)
// 0x010b14b8: 0x10b14b8: sll   zero, zero, 0
// 0x010b14bc: 0x10b14bc: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b14c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s3,int32 t0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 11 is register s3
// local 10 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b14c4: 0x10b14c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b14c8: 0x10b14c8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b14cc: 0x10b14cc: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b14d0: 0x10b14d0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b14d4: 0x10b14d4: addiu s4, s4, -11456
	ldloc 10
	ldc.i4 -11456
	add
	stloc 10
// 0x010b14d8: 0x10b14d8: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b14dc: 0x10b14dc: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b14e0: 0x10b14e0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b14e4: 0x10b14e4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b14e8: 0x10b14e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b14ec: 0x10b14ec: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b14f0: 0x10b14f0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b14f4: 0x10b14f4: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b14f8: 0x10b14f8: sw    ra, 60(sp)
// 0x010b14fc: 0x10b14fc: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1500: 0x10b1500: jal   0x10aeff4 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aeff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1508: 0x10b1508: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b150c: 0x10b150c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1510: 0x10b1510: bne   v0, v1, 0x10b1538 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b1538
// --- basic block ---
// 0x010b1518: 0x10b1518: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b151c: 0x10b151c: addiu a1, a1, 18604
	ldloc.2
	ldc.i4 18604
	add
	stloc.2
// 0x010b1520: 0x10b1520: addiu a3, a3, 18648
	ldloc 4
	ldc.i4 18648
	add
	stloc 4
// 0x010b1524: 0x10b1524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b1528: 0x10b1528: jal   0x100449c addiu a2, zero, 269
	ldc.i4 269
	stloc.3
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
// 0x010b1530: 0x10b1530: j	 0x10b1628 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b1628
// --- basic block ---
L_10b1538:
// 0x010b1538: 0x10b1538: bne   a2, v1, 0x10b1594 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1594
// --- basic block ---
// 0x010b1540: 0x10b1540: addiu a0, a0, 19016
	ldloc.1
	ldc.i4 19016
	add
	stloc.1
// 0x010b1544: 0x10b1544: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1548: 0x10b1548: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b154c: 0x10b154c: beq   a2, v0, 0x10b1574 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1574
// --- basic block ---
// 0x010b1554: 0x10b1554: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b1558: 0x10b1558: sll   zero, zero, 0
// 0x010b155c: 0x10b155c: bne   v0, zero, 0x10b1598 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b1598
// --- basic block ---
// 0x010b1564: 0x10b1564: jal   0x10aef74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b156c: 0x10b156c: j	 0x10b1588 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b1588
// --- basic block ---
L_10b1574:
// 0x010b1574: 0x10b1574: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b1578: 0x10b1578: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b157c: 0x10b157c: jal   0x10b49a4 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1584: 0x10b1584: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b1588:
// 0x010b1588: 0x10b1588: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b158c: 0x10b158c: beq   a2, v0, 0x10b1628 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1628
// --- basic block ---
L_10b1594:
// 0x010b1594: 0x10b1594: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b1598:
// 0x010b1598: 0x10b1598: bne   s0, s4, 0x10b15e0 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b15e0
// --- basic block ---
// 0x010b15a0: 0x10b15a0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b15a4: 0x10b15a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b15a8: 0x10b15a8: jal   0x10b48e4 sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15b0: 0x10b15b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b15b4: 0x10b15b4: jal   0x100845c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15bc: 0x10b15bc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b15c0: 0x10b15c0: beq   v0, zero, 0x10b15e0 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b15e0
// --- basic block ---
// 0x010b15c8: 0x10b15c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b15cc: 0x10b15cc: jal   0x10b49a4 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15d4: 0x10b15d4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b15d8: 0x10b15d8: beq   v0, s4, 0x10b1624 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b1624
// --- basic block ---
L_10b15e0:
// 0x010b15e0: 0x10b15e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b15e4: 0x10b15e4: lw    t0, 18800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 12
// 0x010b15e8: 0x10b15e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b15ec: 0x10b15ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b15f0: 0x10b15f0: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b15f4: 0x10b15f4: lw    v1, 19028(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 7
// 0x010b15f8: 0x10b15f8: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b15fc: 0x10b15fc: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1600: 0x10b1600: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b1604: 0x10b1604: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1608: 0x10b1608: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b160c: 0x10b160c: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1610: 0x10b1610: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1614: 0x10b1614: jal   0x10af424 sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_line_10af424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b161c: 0x10b161c: j	 0x10b1628 sw    zero, 19028(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1628
// --- basic block ---
L_10b1624:
// 0x010b1624: 0x10b1624: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b1628:
// 0x010b1628: 0x10b1628: lw    ra, 60(sp)
// 0x010b162c: 0x10b162c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1630: 0x10b1630: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b1634: 0x10b1634: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b1638: 0x10b1638: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b163c: 0x10b163c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1640: 0x10b1640: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b1648(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s7,int32 s4,int32 s5,int32 s3,int32 s6,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b1648: 0x10b1648: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b164c: 0x10b164c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b1650: 0x10b1650: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1654: 0x10b1654: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1658: 0x10b1658: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b165c: 0x10b165c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1660: 0x10b1660: addiu a0, s7, -11456
	ldloc 11
	ldc.i4 -11456
	add
	stloc.1
// 0x010b1664: 0x10b1664: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b1668: 0x10b1668: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b166c: 0x10b166c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b1670: 0x10b1670: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b1674: 0x10b1674: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b1678: 0x10b1678: sw    ra, 92(sp)
// 0x010b167c: 0x10b167c: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b1680: 0x10b1680: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1684: 0x10b1684: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b1688: 0x10b1688: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b168c: 0x10b168c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b1690: 0x10b1690: jal   0x10aeff4 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aeff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1698: 0x10b1698: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b169c: 0x10b169c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b16a0: 0x10b16a0: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b16a4: 0x10b16a4: addiu s7, s7, -11456
	ldloc 11
	ldc.i4 -11456
	add
	stloc 11
// 0x010b16a8: 0x10b16a8: addiu s2, s2, 19016
	ldloc 10
	ldc.i4 19016
	add
	stloc 10
// 0x010b16ac: 0x10b16ac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b16b0: 0x10b16b0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b16b4: 0x10b16b4: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b16b8: 0x10b16b8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b16bc: 0x10b16bc: j	 0x10b18a8 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b18a8
// --- basic block ---
L_10b16c4:
// 0x010b16c4: 0x10b16c4: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b16c8: 0x10b16c8: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b16cc: 0x10b16cc: beq   s8, s3, 0x10b16e4 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b16e4
// --- basic block ---
// 0x010b16d4: 0x10b16d4: bne   s8, v1, 0x10b17c0 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b17c0
// --- basic block ---
// 0x010b16dc: 0x10b16dc: j	 0x10b1780 sll   zero, zero, 0
	br L_10b1780
// --- basic block ---
L_10b16e4:
// 0x010b16e4: 0x10b16e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b16e8: 0x10b16e8: jal   0x10af058 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16f0: 0x10b16f0: jal   0x10b11e0 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16f8: 0x10b16f8: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b16fc: 0x10b16fc: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1700: 0x10b1700: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b1704: 0x10b1704: beq   v1, zero, 0x10b17c0 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b17c0
// --- basic block ---
// 0x010b170c: 0x10b170c: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1710: 0x10b1710: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b1714: 0x10b1714: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b1718: 0x10b1718: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b171c: 0x10b171c: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1720: 0x10b1720: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1724: 0x10b1724: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1728: 0x10b1728: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b172c: 0x10b172c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1730: 0x10b1730: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b1734: 0x10b1734: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b1738: 0x10b1738: mflo  lo
	ldloc 17
	stloc.1
// 0x010b173c: 0x10b173c: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1740: 0x10b1740: sll   zero, zero, 0
// 0x010b1744: 0x10b1744: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b1748: 0x10b1748: mflo  lo
	ldloc 17
	stloc 6
// 0x010b174c: 0x10b174c: bne   v1, zero, 0x10b176c sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b176c
// --- basic block ---
// 0x010b1754: 0x10b1754: jal   0x10aef74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b175c: 0x10b175c: lw    v1, 18800(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b1760: 0x10b1760: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1764: 0x10b1764: j	 0x10b189c sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b189c
// --- basic block ---
L_10b176c:
// 0x010b176c: 0x10b176c: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1770: 0x10b1770: jal   0x10b4934 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1778: 0x10b1778: j	 0x10b18a0 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b18a0
// --- basic block ---
L_10b1780:
// 0x010b1780: 0x10b1780: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1784: 0x10b1784: sll   zero, zero, 0
// 0x010b1788: 0x10b1788: bne   v0, zero, 0x10b17a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b17a4
// --- basic block ---
// 0x010b1790: 0x10b1790: jal   0x10aef74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1798: 0x10b1798: lw    v1, 18800(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b179c: 0x10b179c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b17a0: 0x10b17a0: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b17a4:
// 0x010b17a4: 0x10b17a4: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b17a8: 0x10b17a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b17ac: 0x10b17ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b17b0: 0x10b17b0: jal   0x10b14c4 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b14c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17b8: 0x10b17b8: j	 0x10b18a0 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b18a0
// --- basic block ---
L_10b17c0:
// 0x010b17c0: 0x10b17c0: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b17c4: 0x10b17c4: sll   zero, zero, 0
// 0x010b17c8: 0x10b17c8: bne   s4, v1, 0x10b183c lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b183c
// --- basic block ---
// 0x010b17d0: 0x10b17d0: lw    v0, 18892(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 6
// 0x010b17d4: 0x10b17d4: sll   zero, zero, 0
// 0x010b17d8: 0x10b17d8: beq   v0, zero, 0x10b1850 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1850
// --- basic block ---
// 0x010b17e0: 0x10b17e0: addiu v0, a0, 18892
	ldloc.1
	ldc.i4 18892
	add
	stloc 6
// 0x010b17e4: 0x10b17e4: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b17e8: 0x10b17e8: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b17ec: 0x10b17ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b17f0: 0x10b17f0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b17f4: 0x10b17f4: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b17f8: 0x10b17f8: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b17fc: 0x10b17fc: addiu a0, a0, 18968
	ldloc.1
	ldc.i4 18968
	add
	stloc.1
// 0x010b1800: 0x10b1800: jal   0x10b096c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_new_road_end_10b096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1808: 0x10b1808: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b180c: 0x10b180c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1810: 0x10b1810: sll   zero, zero, 0
// 0x010b1814: 0x10b1814: bne   v0, zero, 0x10b1830 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1830
// --- basic block ---
// 0x010b181c: 0x10b181c: jal   0x10aef74 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1824: 0x10b1824: lw    v1, 18800(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b1828: 0x10b1828: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b182c: 0x10b182c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1830:
// 0x010b1830: 0x10b1830: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b1834: 0x10b1834: j	 0x10b1854 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1854
// --- basic block ---
L_10b183c:
// 0x010b183c: 0x10b183c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1840: 0x10b1840: sll   zero, zero, 0
// 0x010b1844: 0x10b1844: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b1848: 0x10b1848: bne   v0, zero, 0x10b185c addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b185c
// --- basic block ---
L_10b1850:
// 0x010b1850: 0x10b1850: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1854:
// 0x010b1854: 0x10b1854: beq   s1, v0, 0x10b189c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b189c
// --- basic block ---
L_10b185c:
// 0x010b185c: 0x10b185c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1860: 0x10b1860: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1864: 0x10b1864: jal   0x10b14c4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b14c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b186c: 0x10b186c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1870: 0x10b1870: beq   v0, v1, 0x10b189c addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b189c
// --- basic block ---
// 0x010b1878: 0x10b1878: beq   s8, v1, 0x10b1890 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1890
// --- basic block ---
// 0x010b1880: 0x10b1880: lw    v1, -11488(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 7
// 0x010b1884: 0x10b1884: sll   zero, zero, 0
// 0x010b1888: 0x10b1888: bne   v1, zero, 0x10b18a0 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b18a0
// --- basic block ---
L_10b1890:
// 0x010b1890: 0x10b1890: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1894: 0x10b1894: jal   0x10b5e08 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b189c:
// 0x010b189c: 0x10b189c: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b18a0:
// 0x010b18a0: 0x10b18a0: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b18a4: 0x10b18a4: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b18a8:
// 0x010b18a8: 0x10b18a8: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b18ac: 0x10b18ac: sll   zero, zero, 0
// 0x010b18b0: 0x10b18b0: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b18b4: 0x10b18b4: bne   v0, zero, 0x10b16c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b16c4
// --- basic block ---
// 0x010b18bc: 0x10b18bc: jal   0x10b0f1c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b18c4: 0x10b18c4: lw    ra, 92(sp)
// 0x010b18c8: 0x10b18c8: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b18cc: 0x10b18cc: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b18d0: 0x10b18d0: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b18d4: 0x10b18d4: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b18d8: 0x10b18d8: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b18dc: 0x10b18dc: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b18e0: 0x10b18e0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b18e4: 0x10b18e4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b18e8: 0x10b18e8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b18ec: 0x10b18ec: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_force_reset_10b18f4(int32,int32,int32,int32,int32)
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
// 0x010b18f4: 0x10b18f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b18f8: 0x10b18f8: lw    a1, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.2
// 0x010b18fc: 0x10b18fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1900: 0x10b1900: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1904: 0x10b1904: sw    ra, 36(sp)
// 0x010b1908: 0x10b1908: bne   v0, zero, 0x10b197c sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b197c
// --- basic block ---
// 0x010b1910: 0x10b1910: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1914: 0x10b1914: lw    v0, -11472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldelem.i4
	stloc 5
// 0x010b1918: 0x10b1918: sll   zero, zero, 0
// 0x010b191c: 0x10b191c: beq   v0, zero, 0x10b1948 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1948
// --- basic block ---
// 0x010b1924: 0x10b1924: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1928: 0x10b1928: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b192c: 0x10b192c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1930: 0x10b1930: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1934: 0x10b1934: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1938: 0x10b1938: jal   0x10b1648 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b1648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1940: 0x10b1940: j	 0x10b197c sw    zero, -11472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b197c
// --- basic block ---
L_10b1948:
// 0x010b1948: 0x10b1948: lw    v0, 18892(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b194c: 0x10b194c: sll   zero, zero, 0
// 0x010b1950: 0x10b1950: beq   v0, zero, 0x10b1980 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1980
// --- basic block ---
// 0x010b1958: 0x10b1958: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b195c: 0x10b195c: lw    v0, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1960: 0x10b1960: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1964: 0x10b1964: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b1968: 0x10b1968: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b196c: 0x10b196c: addiu a2, a2, 18968
	ldloc.3
	ldc.i4 18968
	add
	stloc.3
// 0x010b1970: 0x10b1970: addiu a3, a3, 18892
	ldloc 4
	ldc.i4 18892
	add
	stloc 4
// 0x010b1974: 0x10b1974: jal   0x10ae2e8 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b197c:
// 0x010b197c: 0x10b197c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1980:
// 0x010b1980: 0x10b1980: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1984: 0x10b1984: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b1988: 0x10b1988: addiu a1, a1, 18968
	ldloc.2
	ldc.i4 18968
	add
	stloc.2
// 0x010b198c: 0x10b198c: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1994: 0x10b1994: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1998: 0x10b1998: jal   0x10ad430 sw    zero, 18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad430()
	stloc 5
// --- basic block ---
// 0x010b19a0: 0x10b19a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b19a4: 0x10b19a4: lw    a0, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.1
// 0x010b19a8: 0x10b19a8: jal   0x10b0f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b19b0: 0x10b19b0: lw    ra, 36(sp)
// 0x010b19b4: 0x10b19b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b19b8: 0x10b19b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19bc: 0x10b19bc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b19c0: 0x10b19c0: sw    v1, 19020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4755
	add
	ldloc 7
	stelem.i4
// 0x010b19c4: 0x10b19c4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b19cc(int32,int32,int32,int32,int32)
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
// 0x010b19cc: 0x10b19cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b19d0: 0x10b19d0: sw    ra, 20(sp)
// 0x010b19d4: 0x10b19d4: jal   0x10b18f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b18f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19dc: 0x10b19dc: lw    ra, 20(sp)
// 0x010b19e0: 0x10b19e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b19e4: 0x10b19e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19e8: 0x10b19e8: sw    v1, 19028(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 6
	stelem.i4
// 0x010b19ec: 0x10b19ec: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b19f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 s6,int32 s4,int32 s5,int32 s8,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b19f4: 0x10b19f4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b19f8: 0x10b19f8: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b19fc: 0x10b19fc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1a00: 0x10b1a00: lw    v0, -11472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldelem.i4
	stloc 5
// 0x010b1a04: 0x10b1a04: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1a08: 0x10b1a08: sw    ra, 300(sp)
// 0x010b1a0c: 0x10b1a0c: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1a10: 0x10b1a10: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1a14: 0x10b1a14: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1a18: 0x10b1a18: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1a1c: 0x10b1a1c: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1a20: 0x10b1a20: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1a24: 0x10b1a24: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1a28: 0x10b1a28: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1a2c: 0x10b1a2c: bne   v0, zero, 0x10b20a0 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b20a0
// --- basic block ---
// 0x010b1a34: 0x10b1a34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1a38: 0x10b1a38: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1a3c: 0x10b1a3c: addiu s0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 8
// 0x010b1a40: 0x10b1a40: addiu s2, s5, 18892
	ldloc 14
	ldc.i4 18892
	add
	stloc 11
// 0x010b1a44: 0x10b1a44: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1a48: 0x10b1a48: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1a4c:
// 0x010b1a4c: 0x10b1a4c: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1a50: 0x10b1a50: sll   zero, zero, 0
// 0x010b1a54: 0x10b1a54: bne   v0, zero, 0x10b1a64 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1a64
// --- basic block ---
// 0x010b1a5c: 0x10b1a5c: j	 0x10b1a6c addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1a6c
// --- basic block ---
L_10b1a64:
// 0x010b1a64: 0x10b1a64: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1a68: 0x10b1a68: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1a6c:
// 0x010b1a6c: 0x10b1a6c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1a70: 0x10b1a70: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1a74: 0x10b1a74: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1a78: 0x10b1a78: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1a7c: 0x10b1a7c: addiu a1, a1, -19136
	ldloc.2
	ldc.i4 -19136
	add
	stloc.2
// 0x010b1a80: 0x10b1a80: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1a84: 0x10b1a84: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1a88: 0x10b1a88: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1a8c: 0x10b1a8c: jal   0x10ad43c sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a94: 0x10b1a94: beq   v0, zero, 0x10b1f04 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1f04
// --- basic block ---
// 0x010b1a9c: 0x10b1a9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1aa0: 0x10b1aa0: bne   v0, v1, 0x10b1ae0 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1ae0
// --- basic block ---
// 0x010b1aa8: 0x10b1aa8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1aac: 0x10b1aac: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1ab0: 0x10b1ab0: jal   0x1001800 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ab8: 0x10b1ab8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1abc: 0x10b1abc: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ac0: 0x10b1ac0: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ac8: 0x10b1ac8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1acc: 0x10b1acc: addiu v1, v1, 19016
	ldloc 6
	ldc.i4 19016
	add
	stloc 6
// 0x010b1ad0: 0x10b1ad0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1ad4: 0x10b1ad4: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1ad8: 0x10b1ad8: j	 0x10b206c sw    v0, 19028(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 5
	stelem.i4
	br L_10b206c
// --- basic block ---
L_10b1ae0:
// 0x010b1ae0: 0x10b1ae0: lw    a0, -11480(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.1
// 0x010b1ae4: 0x10b1ae4: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1ae8: 0x10b1ae8: sll   zero, zero, 0
// 0x010b1aec: 0x10b1aec: bne   v0, zero, 0x10b1b1c sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1b1c
// --- basic block ---
// 0x010b1af4: 0x10b1af4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1af8: 0x10b1af8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1afc: 0x10b1afc: jal   0x1001800 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b04: 0x10b1b04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1b08: 0x10b1b08: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1b0c: 0x10b1b0c: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b14: 0x10b1b14: j	 0x10b1de8 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1de8
// --- basic block ---
L_10b1b1c:
// 0x010b1b1c: 0x10b1b1c: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1b20: 0x10b1b20: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1b24: 0x10b1b24: jal   0x10b7bf8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b2c: 0x10b1b2c: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1b30: 0x10b1b30: sll   zero, zero, 0
// 0x010b1b34: 0x10b1b34: bne   v0, v1, 0x10b1ba0 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1ba0
// --- basic block ---
// 0x010b1b3c: 0x10b1b3c: jal   0x10b6c54 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 5
// --- basic block ---
// 0x010b1b44: 0x10b1b44: jal   0x10b7bf8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b4c: 0x10b1b4c: bne   v0, s6, 0x10b1ba0 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1ba0
// --- basic block ---
// 0x010b1b54: 0x10b1b54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1b58: 0x10b1b58: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x010b1b5c: 0x10b1b5c: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1b60: 0x10b1b60: addiu a1, a1, 18604
	ldloc.2
	ldc.i4 18604
	add
	stloc.2
// 0x010b1b64: 0x10b1b64: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1b6c: 0x10b1b6c: jal   0x10b0f1c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b74: 0x10b1b74: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1b78: 0x10b1b78: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1b7c: 0x10b1b7c: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b84: 0x10b1b84: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1b88: 0x10b1b88: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1b8c: 0x10b1b8c: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b94: 0x10b1b94: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1b98: 0x10b1b98: j	 0x10b1de8 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1de8
// --- basic block ---
L_10b1ba0:
// 0x010b1ba0: 0x10b1ba0: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1ba4: 0x10b1ba4: sll   zero, zero, 0
// 0x010b1ba8: 0x10b1ba8: beq   v0, zero, 0x10b1d38 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1d38
// --- basic block ---
// 0x010b1bb0: 0x10b1bb0: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1bb4: 0x10b1bb4: sll   zero, zero, 0
// 0x010b1bb8: 0x10b1bb8: beq   v0, zero, 0x10b1ca4 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1ca4
// --- basic block ---
// 0x010b1bc0: 0x10b1bc0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1bc4: 0x10b1bc4: lw    v0, 18968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc 5
// 0x010b1bc8: 0x10b1bc8: sll   zero, zero, 0
// 0x010b1bcc: 0x10b1bcc: bne   v0, zero, 0x10b1ca4 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1ca4
// --- basic block ---
// 0x010b1bd4: 0x10b1bd4: jal   0x10bd920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bdc: 0x10b1bdc: beq   v0, zero, 0x10b1ca4 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1ca4
// --- basic block ---
// 0x010b1be4: 0x10b1be4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1be8: 0x10b1be8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1bec: 0x10b1bec: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1bf0: 0x10b1bf0: sll   zero, zero, 0
// 0x010b1bf4: 0x10b1bf4: beq   a0, v0, 0x10b1c0c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1c0c
// --- basic block ---
// 0x010b1bfc: 0x10b1bfc: bltz  a0, 0x10b1c0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1c0c
// --- basic block ---
// 0x010b1c04: 0x10b1c04: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1c0c:
// 0x010b1c0c: 0x10b1c0c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c10: 0x10b1c10: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c18: 0x10b1c18: beq   v0, zero, 0x10b1c98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c98
// --- basic block ---
// 0x010b1c20: 0x10b1c20: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c24: 0x10b1c24: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1c28: 0x10b1c28: jal   0x10b6a48 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c30: 0x10b1c30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1c34: 0x10b1c34: bne   v0, v1, 0x10b1ca4 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1ca4
// --- basic block ---
// 0x010b1c3c: 0x10b1c3c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c40: 0x10b1c40: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c48: 0x10b1c48: blez  v0, 0x10b1ca4 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1ca4
// --- basic block ---
// 0x010b1c50: 0x10b1c50: jal   0x10acc98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c58: 0x10b1c58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c5c: 0x10b1c5c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1c60: 0x10b1c60: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1c64: 0x10b1c64: sll   zero, zero, 0
// 0x010b1c68: 0x10b1c68: beq   a0, v0, 0x10b1c80 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1c80
// --- basic block ---
// 0x010b1c70: 0x10b1c70: bltz  a0, 0x10b1c80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1c80
// --- basic block ---
// 0x010b1c78: 0x10b1c78: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1c80:
// 0x010b1c80: 0x10b1c80: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c84: 0x10b1c84: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1c88: 0x10b1c88: jal   0x10b6b90 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c90: 0x10b1c90: j	 0x10b1ca4 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1ca4
// --- basic block ---
L_10b1c98:
// 0x010b1c98: 0x10b1c98: jal   0x10acb5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ca0: 0x10b1ca0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1ca4:
// 0x010b1ca4: 0x10b1ca4: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1ca8: 0x10b1ca8: addiu v1, v1, -11456
	ldloc 6
	ldc.i4 -11456
	add
	stloc 6
// 0x010b1cac: 0x10b1cac: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1cb0: 0x10b1cb0: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1cb4: 0x10b1cb4: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1cb8: 0x10b1cb8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1cbc: 0x10b1cbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1cc0: 0x10b1cc0: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1cc4: 0x10b1cc4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1cc8: 0x10b1cc8: jal   0x10b046c sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_connect_roads_10b046c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cd0: 0x10b1cd0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1cd4: 0x10b1cd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1cd8: 0x10b1cd8: bne   s3, v0, 0x10b1d84 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1d84
// --- basic block ---
// 0x010b1ce0: 0x10b1ce0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1ce4: 0x10b1ce4: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cec: 0x10b1cec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1cf0: 0x10b1cf0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1cf4: 0x10b1cf4: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cfc: 0x10b1cfc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1d00: 0x10b1d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1d04: 0x10b1d04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1d08: 0x10b1d08: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1d0c: 0x10b1d0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1d10: 0x10b1d10: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1d14: 0x10b1d14: jal   0x10af1ec sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d1c: 0x10b1d1c: jal   0x10b0f1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d24: 0x10b1d24: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1d28: 0x10b1d28: jal   0x10ad430 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad430()
	stloc 5
// --- basic block ---
// 0x010b1d30: 0x10b1d30: j	 0x10b1de8 sll   zero, zero, 0
	br L_10b1de8
// --- basic block ---
L_10b1d38:
// 0x010b1d38: 0x10b1d38: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1d3c: 0x10b1d3c: sll   zero, zero, 0
// 0x010b1d40: 0x10b1d40: beq   v0, zero, 0x10b1de8 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1de8
// --- basic block ---
// 0x010b1d48: 0x10b1d48: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1d4c: 0x10b1d4c: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1d50: 0x10b1d50: addiu v1, v1, -11456
	ldloc 6
	ldc.i4 -11456
	add
	stloc 6
// 0x010b1d54: 0x10b1d54: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1d58: 0x10b1d58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d5c: 0x10b1d5c: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b1d60: 0x10b1d60: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1d64: 0x10b1d64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1d68: 0x10b1d68: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1d6c: 0x10b1d6c: jal   0x10b09a8 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b09a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d74: 0x10b1d74: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1d78: 0x10b1d78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1d7c: 0x10b1d7c: beq   s3, v0, 0x10b1dc0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1dc0
// --- basic block ---
L_10b1d84:
// 0x010b1d84: 0x10b1d84: lw    v0, 19028(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1d88: 0x10b1d88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1d8c: 0x10b1d8c: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b1d90: 0x10b1d90: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1d94: 0x10b1d94: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1d98: 0x10b1d98: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1d9c: 0x10b1d9c: jal   0x10ae2e8 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1da4: 0x10b1da4: beq   v0, zero, 0x10b1dc0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1dc0
// --- basic block ---
// 0x010b1dac: 0x10b1dac: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b1db0: 0x10b1db0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1db4: 0x10b1db4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1db8: 0x10b1db8: jal   0x1001800 sw    zero, 19028(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1dc0:
// 0x010b1dc0: 0x10b1dc0: jal   0x10b0f1c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dc8: 0x10b1dc8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1dcc: 0x10b1dcc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1dd0: 0x10b1dd0: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dd8: 0x10b1dd8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1ddc: 0x10b1ddc: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1de0: 0x10b1de0: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1de8:
// 0x010b1de8: 0x10b1de8: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1dec: 0x10b1dec: sll   zero, zero, 0
// 0x010b1df0: 0x10b1df0: beq   v0, zero, 0x10b1e74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e74
// --- basic block ---
// 0x010b1df8: 0x10b1df8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1dfc: 0x10b1dfc: sll   zero, zero, 0
// 0x010b1e00: 0x10b1e00: bne   v0, zero, 0x10b1e74 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1e74
// --- basic block ---
// 0x010b1e08: 0x10b1e08: jal   0x10bd920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e10: 0x10b1e10: beq   v0, zero, 0x10b1e74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1e74
// --- basic block ---
// 0x010b1e18: 0x10b1e18: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1e1c: 0x10b1e1c: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1e20: 0x10b1e20: sll   zero, zero, 0
// 0x010b1e24: 0x10b1e24: beq   a0, v0, 0x10b1e3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1e3c
// --- basic block ---
// 0x010b1e2c: 0x10b1e2c: bltz  a0, 0x10b1e3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1e3c
// --- basic block ---
// 0x010b1e34: 0x10b1e34: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e3c:
// 0x010b1e3c: 0x10b1e3c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e40: 0x10b1e40: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e48: 0x10b1e48: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e4c: 0x10b1e4c: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e54: 0x10b1e54: beq   v0, zero, 0x10b1e74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e74
// --- basic block ---
// 0x010b1e5c: 0x10b1e5c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e60: 0x10b1e60: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1e64: 0x10b1e64: jal   0x10b69cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b69cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e6c: 0x10b1e6c: beq   v0, zero, 0x10b1e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e7c
// --- basic block ---
L_10b1e74:
// 0x010b1e74: 0x10b1e74: jal   0x10acb5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e7c:
// 0x010b1e7c: 0x10b1e7c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1e80: 0x10b1e80: sll   zero, zero, 0
// 0x010b1e84: 0x10b1e84: bne   v0, zero, 0x10b1ed8 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1ed8
// --- basic block ---
// 0x010b1e8c: 0x10b1e8c: jal   0x10ad430 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad430()
	stloc 5
// --- basic block ---
// 0x010b1e94: 0x10b1e94: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1e98: 0x10b1e98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1e9c: 0x10b1e9c: sw    v1, -11472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldloc 6
	stelem.i4
// 0x010b1ea0: 0x10b1ea0: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1ea4: 0x10b1ea4: sll   zero, zero, 0
// 0x010b1ea8: 0x10b1ea8: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1eac: 0x10b1eac: j	 0x10b1ebc lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1ebc
// --- basic block ---
L_10b1eb4:
// 0x010b1eb4: 0x10b1eb4: jal   0x10b19f4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b19f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1ebc:
// 0x010b1ebc: 0x10b1ebc: lw    v0, -11480(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b1ec0: 0x10b1ec0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1ec4: 0x10b1ec4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1ec8: 0x10b1ec8: bne   v0, zero, 0x10b1eb4 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1eb4
// --- basic block ---
// 0x010b1ed0: 0x10b1ed0: j	 0x10b2164 sll   zero, zero, 0
	br L_10b2164
// --- basic block ---
L_10b1ed8:
// 0x010b1ed8: 0x10b1ed8: beq   v0, zero, 0x10b1ef0 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1ef0
// --- basic block ---
// 0x010b1ee0: 0x10b1ee0: jal   0x10b0f1c subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ee8: 0x10b1ee8: j	 0x10b206c subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b206c
// --- basic block ---
L_10b1ef0:
// 0x010b1ef0: 0x10b1ef0: beq   v0, zero, 0x10b1efc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1efc
// --- basic block ---
// 0x010b1ef8: 0x10b1ef8: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1efc:
// 0x010b1efc: 0x10b1efc: j	 0x10b206c subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b206c
// --- basic block ---
L_10b1f04:
// 0x010b1f04: 0x10b1f04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1f08: 0x10b1f08: beq   s3, v0, 0x10b2070 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2070
// --- basic block ---
// 0x010b1f10: 0x10b1f10: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1f14: 0x10b1f14: sll   zero, zero, 0
// 0x010b1f18: 0x10b1f18: beq   s3, v0, 0x10b2070 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2070
// --- basic block ---
// 0x010b1f20: 0x10b1f20: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1f24: 0x10b1f24: sll   zero, zero, 0
// 0x010b1f28: 0x10b1f28: beq   v0, zero, 0x10b2070 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2070
// --- basic block ---
// 0x010b1f30: 0x10b1f30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1f34: 0x10b1f34: lw    v0, 18968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc 5
// 0x010b1f38: 0x10b1f38: sll   zero, zero, 0
// 0x010b1f3c: 0x10b1f3c: bne   v0, zero, 0x10b2070 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2070
// --- basic block ---
// 0x010b1f44: 0x10b1f44: jal   0x10bd920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f4c: 0x10b1f4c: beq   v0, zero, 0x10b2070 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2070
// --- basic block ---
// 0x010b1f54: 0x10b1f54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1f58: 0x10b1f58: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1f5c: 0x10b1f5c: sll   zero, zero, 0
// 0x010b1f60: 0x10b1f60: beq   s3, v0, 0x10b1f78 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1f78
// --- basic block ---
// 0x010b1f68: 0x10b1f68: bltz  s3, 0x10b1f78 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1f78
// --- basic block ---
// 0x010b1f70: 0x10b1f70: jal   0x100b22c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1f78:
// 0x010b1f78: 0x10b1f78: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f80: 0x10b1f80: beq   v0, zero, 0x10b2070 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2070
// --- basic block ---
// 0x010b1f88: 0x10b1f88: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1f8c: 0x10b1f8c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f90: 0x10b1f90: jal   0x10b6a48 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f98: 0x10b1f98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1f9c: 0x10b1f9c: bne   v0, v1, 0x10b2070 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b2070
// --- basic block ---
// 0x010b1fa4: 0x10b1fa4: jal   0x100405c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fac: 0x10b1fac: blez  v0, 0x10b206c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b206c
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: jal   0x10acc98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fbc: 0x10b1fbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1fc0: 0x10b1fc0: lw    v1, 31456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 6
// 0x010b1fc4: 0x10b1fc4: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1fc8: 0x10b1fc8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1fcc: 0x10b1fcc: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1fd0: 0x10b1fd0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1fd4: 0x10b1fd4: lw    v1, 31536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 6
// 0x010b1fd8: 0x10b1fd8: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1fdc: 0x10b1fdc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1fe0: 0x10b1fe0: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1fe4: 0x10b1fe4: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1fe8: 0x10b1fe8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1fec: 0x10b1fec: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1ff0: 0x10b1ff0: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ff4: 0x10b1ff4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1ff8: 0x10b1ff8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1ffc: 0x10b1ffc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b2000: 0x10b2000: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b2004: 0x10b2004: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b2008: 0x10b2008: sll   zero, zero, 0
// 0x010b200c: 0x10b200c: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b2010: 0x10b2010: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b2014: 0x10b2014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2018: 0x10b2018: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b201c: 0x10b201c: sll   zero, zero, 0
// 0x010b2020: 0x10b2020: beq   s3, v0, 0x10b2038 sw    v1, 48(sp)
	ldloc 9
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	beq  L_10b2038
// --- basic block ---
// 0x010b2028: 0x10b2028: bltz  s3, 0x10b203c addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b203c
// --- basic block ---
// 0x010b2030: 0x10b2030: jal   0x100b22c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2038:
// 0x010b2038: 0x10b2038: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b203c:
// 0x010b203c: 0x10b203c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2040: 0x10b2040: jal   0x10b6b90 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2048: 0x10b2048: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b204c: 0x10b204c: addiu v0, v0, 4792
	ldloc 5
	ldc.i4 4792
	add
	stloc 5
// 0x010b2050: 0x10b2050: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2054: 0x10b2054: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b2058: 0x10b2058: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b205c: 0x10b205c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b2060: 0x10b2060: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2064: 0x10b2064: jal   0x1012858 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b206c:
// 0x010b206c: 0x10b206c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2070:
// 0x010b2070: 0x10b2070: lw    v0, -11480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b2074: 0x10b2074: sll   zero, zero, 0
// 0x010b2078: 0x10b2078: beq   v0, zero, 0x10b2164 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2164
// --- basic block ---
// 0x010b2080: 0x10b2080: beq   s1, zero, 0x10b2164 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b2164
// --- basic block ---
// 0x010b2088: 0x10b2088: jal   0x10ad418 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad418()
	stloc 5
// --- basic block ---
// 0x010b2090: 0x10b2090: bne   v0, zero, 0x10b1a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1a4c
// --- basic block ---
// 0x010b2098: 0x10b2098: j	 0x10b2164 sll   zero, zero, 0
	br L_10b2164
// --- basic block ---
L_10b20a0:
// 0x010b20a0: 0x10b20a0: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b20a4: 0x10b20a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b20a8: 0x10b20a8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b20ac: 0x10b20ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b20b0: 0x10b20b0: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b20b4: 0x10b20b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b20b8: 0x10b20b8: addiu a1, a1, -19136
	ldloc.2
	ldc.i4 -19136
	add
	stloc.2
// 0x010b20bc: 0x10b20bc: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b20c0: 0x10b20c0: addiu a3, a3, 18968
	ldloc 4
	ldc.i4 18968
	add
	stloc 4
// 0x010b20c4: 0x10b20c4: addiu a2, s1, 18892
	ldloc 10
	ldc.i4 18892
	add
	stloc.3
// 0x010b20c8: 0x10b20c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b20cc: 0x10b20cc: jal   0x10aebc0 sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_unknown_locate_point_10aebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20d4: 0x10b20d4: beq   v0, zero, 0x10b2164 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2164
// --- basic block ---
// 0x010b20dc: 0x10b20dc: bne   s8, zero, 0x10b20fc addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b20fc
// --- basic block ---
// 0x010b20e4: 0x10b20e4: lw    v1, 18892(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 6
// 0x010b20e8: 0x10b20e8: sll   zero, zero, 0
// 0x010b20ec: 0x10b20ec: beq   v1, zero, 0x10b20fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10b20fc
// --- basic block ---
// 0x010b20f4: 0x10b20f4: j	 0x10b2164 sw    zero, -11472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2164
// --- basic block ---
L_10b20fc:
// 0x010b20fc: 0x10b20fc: jal   0x10b1648 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b1648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2104: 0x10b2104: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2108: 0x10b2108: lw    v0, 18892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b210c: 0x10b210c: sll   zero, zero, 0
// 0x010b2110: 0x10b2110: beq   v0, zero, 0x10b2124 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2124
// --- basic block ---
// 0x010b2118: 0x10b2118: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b211c: 0x10b211c: sw    zero, -11472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2868
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2120: 0x10b2120: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2124:
// 0x010b2124: 0x10b2124: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b2128: 0x10b2128: lw    s2, -11480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 11
// 0x010b212c: 0x10b212c: j	 0x10b214c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b214c
// --- basic block ---
L_10b2134:
// 0x010b2134: 0x10b2134: jal   0x10b19f4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b19f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b213c: 0x10b213c: lw    v0, -11480(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b2140: 0x10b2140: sll   zero, zero, 0
// 0x010b2144: 0x10b2144: bne   v0, s2, 0x10b2164 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b2164
// --- basic block ---
L_10b214c:
// 0x010b214c: 0x10b214c: lw    v0, -11480(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b2150: 0x10b2150: sll   zero, zero, 0
// 0x010b2154: 0x10b2154: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b2158: 0x10b2158: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b215c: 0x10b215c: bne   v0, zero, 0x10b2134 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b2134
// --- basic block ---
L_10b2164:
// 0x010b2164: 0x10b2164: lw    ra, 300(sp)
// 0x010b2168: 0x10b2168: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b216c: 0x10b216c: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b2170: 0x10b2170: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b2174: 0x10b2174: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b2178: 0x10b2178: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b217c: 0x10b217c: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b2180: 0x10b2180: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b2184: 0x10b2184: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b2188: 0x10b2188: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b218c: 0x10b218c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
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
