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

.method public static int32 editor_track_util_new_road_end_10b0d70(int32,int32,int32,int32,int32)
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
// 0x010b0d70: 0x10b0d70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0d74: 0x10b0d74: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0d78: 0x10b0d78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0d7c: 0x10b0d7c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0d80: 0x10b0d80: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0d84: 0x10b0d84: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0d88: 0x10b0d88: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0d8c: 0x10b0d8c: sw    ra, 36(sp)
// 0x010b0d90: 0x10b0d90: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0d94: 0x10b0d94: jal   0x10b01cc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0d9c: 0x10b0d9c: lw    ra, 36(sp)
// 0x010b0da0: 0x10b0da0: sll   zero, zero, 0
// 0x010b0da4: 0x10b0da4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b0dac(int32,int32,int32,int32,int32)
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
// 0x010b0dac: 0x10b0dac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0db0: 0x10b0db0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0db4: 0x10b0db4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0db8: 0x10b0db8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0dbc: 0x10b0dbc: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0dc0: 0x10b0dc0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0dc4: 0x10b0dc4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0dc8: 0x10b0dc8: sw    ra, 36(sp)
// 0x010b0dcc: 0x10b0dcc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0dd0: 0x10b0dd0: jal   0x10b01cc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b01cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0dd8: 0x10b0dd8: lw    ra, 36(sp)
// 0x010b0ddc: 0x10b0ddc: sll   zero, zero, 0
// 0x010b0de0: 0x10b0de0: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b0de8(int32)
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
// 0x010b0de8: 0x10b0de8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0dec: 0x10b0dec: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0df0: 0x10b0df0: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0df4: 0x10b0df4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0dfc(int32)
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
// 0x010b0dfc: 0x10b0dfc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e00: 0x10b0e00: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0e04: 0x10b0e04: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0e08: 0x10b0e08: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0e10(int32)
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
// 0x010b0e10: 0x10b0e10: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e14: 0x10b0e14: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0e18: 0x10b0e18: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0e1c: 0x10b0e1c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0e20: 0x10b0e20: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0e24: 0x10b0e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0e2c(int32)
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
// 0x010b0e2c: 0x10b0e2c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0e30: 0x10b0e30: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e34: 0x10b0e34: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0e38: 0x10b0e38: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0e3c: 0x10b0e3c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0e44(int32)
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
// 0x010b0e44: 0x10b0e44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e48: 0x10b0e48: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0e4c: 0x10b0e4c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0e50: 0x10b0e50: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0e54: 0x10b0e54: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0e58: 0x10b0e58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0e60(int32)
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
// 0x010b0e60: 0x10b0e60: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e64: 0x10b0e64: lw    v0, -11116(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.1
// 0x010b0e68: 0x10b0e68: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0e6c: 0x10b0e6c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0e70: 0x10b0e70: addiu v1, v1, -11096
	ldloc.2
	ldc.i4 -11096
	add
	stloc.2
// 0x010b0e74: 0x10b0e74: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0e78: 0x10b0e78: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0e80(int32)
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
// 0x010b0e80: 0x10b0e80: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e84: 0x10b0e84: lw    v0, -11116(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.1
// 0x010b0e88: 0x10b0e88: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0e8c: 0x10b0e8c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0e90: 0x10b0e90: addiu v1, v1, -11096
	ldloc.2
	ldc.i4 -11096
	add
	stloc.2
// 0x010b0e94: 0x10b0e94: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0e98: 0x10b0e98: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b0ea0(int32)
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
// 0x010b0ea0: 0x10b0ea0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ea4: 0x10b0ea4: lw    v0, -11116(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.1
// 0x010b0ea8: 0x10b0ea8: sll   zero, zero, 0
// 0x010b0eac: 0x10b0eac: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0eb0: 0x10b0eb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0eb4: 0x10b0eb4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0eb8: 0x10b0eb8: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0ebc: 0x10b0ebc: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0ec0: 0x10b0ec0: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0ec4: 0x10b0ec4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0ecc(int32)
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
// 0x010b0ecc: 0x10b0ecc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ed0: 0x10b0ed0: lw    v0, -11116(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.1
// 0x010b0ed4: 0x10b0ed4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0ed8: 0x10b0ed8: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0edc: 0x10b0edc: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0ee0: 0x10b0ee0: addiu v1, v1, -11096
	ldloc.2
	ldc.i4 -11096
	add
	stloc.2
// 0x010b0ee4: 0x10b0ee4: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0ee8: 0x10b0ee8: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0ef0(int32)
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
// 0x010b0ef0: 0x10b0ef0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ef4: 0x10b0ef4: lw    v0, -11116(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.1
// 0x010b0ef8: 0x10b0ef8: sll   zero, zero, 0
// 0x010b0efc: 0x10b0efc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0f00: 0x10b0f00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0f04: 0x10b0f04: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0f08: 0x10b0f08: addiu v0, v0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b0f0c: 0x10b0f0c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0f10: 0x10b0f10: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0f14: 0x10b0f14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0f1c()
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
// 0x010b0f1c: 0x10b0f1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0f20: 0x10b0f20: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b0f24: 0x10b0f24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0f2c()
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
// 0x010b0f2c: 0x10b0f2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0f30: 0x10b0f30: lw    v1, -11120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.1
// 0x010b0f34: 0x10b0f34: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0f38: 0x10b0f38: lw    v0, -11116(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.0
// 0x010b0f3c: 0x10b0f3c: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0f44()
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
// 0x010b0f44: 0x10b0f44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0f48: 0x10b0f48: lw    v1, -11120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.1
// 0x010b0f4c: 0x10b0f4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0f50: 0x10b0f50: jr    ra sw    v1, -11116(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2779
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
.method public static int32 editor_track_get_num_update_toggles_10b0f58()
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
// 0x010b0f58: 0x10b0f58: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0f5c: 0x10b0f5c: lw    v0, -11100(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2775
	add
	ldelem.i4
	stloc.0
// 0x010b0f60: 0x10b0f60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0f68()
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
// 0x010b0f68: 0x10b0f68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0f6c: 0x10b0f6c: jr    ra addiu v0, v0, -18756
	ldloc.0
	ldc.i4 -18756
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0f74(int32)
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
// 0x010b0f74: 0x10b0f74: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0f78: 0x10b0f78: lw    v1, -11100(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2775
	add
	ldelem.i4
	stloc.1
// 0x010b0f7c: 0x10b0f7c: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0f80: 0x10b0f80: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0f84: 0x10b0f84: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0f88: 0x10b0f88: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0f8c: 0x10b0f8c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0f90: 0x10b0f90: lw    v1, -11128(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc.1
// 0x010b0f94: 0x10b0f94: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0f98: 0x10b0f98: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0fa0()
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
// 0x010b0fa0: 0x10b0fa0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0fa4: 0x10b0fa4: jr    ra sw    zero, -11100(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2775
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0fac()
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
// 0x010b0fac: 0x10b0fac: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0fb0: 0x10b0fb0: lw    v0, -11128(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc.0
// 0x010b0fb4: 0x10b0fb4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0fbc(int32,int32)
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
// 0x010b0fbc: 0x10b0fbc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0fc0: 0x10b0fc0: addiu v0, v0, -11096
	ldloc.2
	ldc.i4 -11096
	add
	stloc.2
// 0x010b0fc4: 0x10b0fc4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0fc8: 0x10b0fc8: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0fcc: 0x10b0fcc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0fd0: 0x10b0fd0: sll   zero, zero, 0
// 0x010b0fd4: 0x10b0fd4: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0fd8: 0x10b0fd8: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0fdc: 0x10b0fdc: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b1010(int32,int32,int32,int32,int32)
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
// 0x010b1010: 0x10b1010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1014: 0x10b1014: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1018: 0x10b1018: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b101c: 0x10b101c: sw    ra, 44(sp)
// 0x010b1020: 0x10b1020: beq   v0, zero, 0x10b1048 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b1048
// --- basic block ---
// 0x010b1028: 0x10b1028: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b102c: 0x10b102c: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b1030: 0x10b1030: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1034: 0x10b1034: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1038: 0x10b1038: jal   0x10b6dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1040: 0x10b1040: beq   v0, zero, 0x10b1054 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1054
// --- basic block ---
L_10b1048:
// 0x010b1048: 0x10b1048: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b104c: 0x10b104c: j	 0x10b1128 sw    zero, -11124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2781
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1128
// --- basic block ---
L_10b1054:
// 0x010b1054: 0x10b1054: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1058: 0x10b1058: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b105c: 0x10b105c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1060: 0x10b1060: sll   zero, zero, 0
// 0x010b1064: 0x10b1064: beq   a0, v0, 0x10b107c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b107c
// --- basic block ---
// 0x010b106c: 0x10b106c: bltz  a0, 0x10b107c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b107c
// --- basic block ---
// 0x010b1074: 0x10b1074: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b107c:
// 0x010b107c: 0x10b107c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b1080: 0x10b1080: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b1084: 0x10b1084: jal   0x1029db8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b108c: 0x10b108c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1090: 0x10b1090: beq   v0, v1, 0x10b111c lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b111c
// --- basic block ---
// 0x010b1098: 0x10b1098: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b109c: 0x10b109c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b10a0: 0x10b10a0: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b10a4: 0x10b10a4: sll   zero, zero, 0
// 0x010b10a8: 0x10b10a8: bne   v1, a0, 0x10b1118 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b1118
// --- basic block ---
// 0x010b10b0: 0x10b10b0: bne   v1, zero, 0x10b10d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b10d4
// --- basic block ---
// 0x010b10b8: 0x10b10b8: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b10bc: 0x10b10bc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b10c0: 0x10b10c0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b10c4: 0x10b10c4: sll   zero, zero, 0
// 0x010b10c8: 0x10b10c8: bne   v1, v0, 0x10b111c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b111c
// --- basic block ---
// 0x010b10d0: 0x10b10d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b10d4:
// 0x010b10d4: 0x10b10d4: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b10d8: 0x10b10d8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b10dc: 0x10b10dc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b10e0: 0x10b10e0: sll   zero, zero, 0
// 0x010b10e4: 0x10b10e4: bne   a0, v1, 0x10b1118 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b1118
// --- basic block ---
// 0x010b10ec: 0x10b10ec: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b10f0: 0x10b10f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b10f4: 0x10b10f4: sll   zero, zero, 0
// 0x010b10f8: 0x10b10f8: bne   v1, v0, 0x10b111c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b111c
// --- basic block ---
// 0x010b1100: 0x10b1100: jal   0x1004af4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004af4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1108: 0x10b1108: bne   v0, zero, 0x10b1130 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b1130
// --- basic block ---
// 0x010b1110: 0x10b1110: j	 0x10b1128 sw    zero, -11124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2781
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1128
// --- basic block ---
L_10b1118:
// 0x010b1118: 0x10b1118: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b111c:
// 0x010b111c: 0x10b111c: lw    v0, -11124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2781
	add
	ldelem.i4
	stloc 5
// 0x010b1120: 0x10b1120: j	 0x10b1138 sll   zero, zero, 0
	br L_10b1138
// --- basic block ---
L_10b1128:
// 0x010b1128: 0x10b1128: j	 0x10b1138 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b1138
// --- basic block ---
L_10b1130:
// 0x010b1130: 0x10b1130: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1134: 0x10b1134: sw    v0, -11124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2781
	add
	ldloc 5
	stelem.i4
L_10b1138:
// 0x010b1138: 0x10b1138: lw    ra, 44(sp)
// 0x010b113c: 0x10b113c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1140: 0x10b1140: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b1148(int32,int32,int32,int32,int32)
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
// 0x010b1148: 0x10b1148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b114c: 0x10b114c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b1150: 0x10b1150: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b1154: 0x10b1154: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b1158: 0x10b1158: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b115c: 0x10b115c: lw    a1, -11120(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.2
// 0x010b1160: 0x10b1160: lw    a0, -11116(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc.1
// 0x010b1164: 0x10b1164: sw    ra, 28(sp)
// 0x010b1168: 0x10b1168: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b116c: 0x10b116c: beq   v1, zero, 0x10b11c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b11c4
// --- basic block ---
// 0x010b1174: 0x10b1174: jal   0x10b3560 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b117c: 0x10b117c: lw    v1, -11116(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc 7
// 0x010b1180: 0x10b1180: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b1184: 0x10b1184: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b1188: 0x10b1188: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b118c: 0x10b118c: addiu a0, a0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b1190: 0x10b1190: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b1194: 0x10b1194: lw    a1, -11120(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.2
// 0x010b1198: 0x10b1198: j	 0x10b11b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b11b8
// --- basic block ---
L_10b11a0:
// 0x010b11a0: 0x10b11a0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b11a4: 0x10b11a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b11a8: 0x10b11a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b11ac: 0x10b11ac: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b11b0: 0x10b11b0: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b11b4: 0x10b11b4: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b11b8:
// 0x010b11b8: 0x10b11b8: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b11bc: 0x10b11bc: bne   a2, zero, 0x10b11a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b11a0
// --- basic block ---
L_10b11c4:
// 0x010b11c4: 0x10b11c4: lw    ra, 28(sp)
// 0x010b11c8: 0x10b11c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b11cc: 0x10b11cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b11d0: 0x10b11d0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b11d8(int32,int32,int32,int32,int32)
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
// 0x010b11d8: 0x10b11d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b11dc: 0x10b11dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11e0: 0x10b11e0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b11e4: 0x10b11e4: lw    s0, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 7
// 0x010b11e8: 0x10b11e8: sw    ra, 60(sp)
// 0x010b11ec: 0x10b11ec: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b11f0: 0x10b11f0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b11f4: 0x10b11f4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b11f8: 0x10b11f8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b11fc: 0x10b11fc: bne   v0, zero, 0x10b12a4 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b12a4
// --- basic block ---
// 0x010b1204: 0x10b1204: beq   a0, zero, 0x10b12a4 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b12a4
// --- basic block ---
// 0x010b120c: 0x10b120c: lw    v0, -11112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldelem.i4
	stloc 5
// 0x010b1210: 0x10b1210: sll   zero, zero, 0
// 0x010b1214: 0x10b1214: beq   v0, zero, 0x10b12a4 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b12a4
// --- basic block ---
// 0x010b121c: 0x10b121c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1220: 0x10b1220: addiu s2, s2, -11096
	ldloc 8
	ldc.i4 -11096
	add
	stloc 8
// 0x010b1224: 0x10b1224: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b1228: 0x10b1228: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b122c: 0x10b122c: bne   s0, v0, 0x10b1240 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b1240
// --- basic block ---
// 0x010b1234: 0x10b1234: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b1238: 0x10b1238: j	 0x10b1248 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b1248
// --- basic block ---
L_10b1240:
// 0x010b1240: 0x10b1240: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b1244: 0x10b1244: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b1248:
// 0x010b1248: 0x10b1248: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b124c: 0x10b124c: jal   0x1008ec0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b1254: 0x10b1254: jal   0x10b8118 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b8118(int32)
	stloc 5
// --- basic block ---
// 0x010b125c: 0x10b125c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1260: 0x10b1260: addiu v0, v0, 4028
	ldloc 5
	ldc.i4 4028
	add
	stloc 5
// 0x010b1264: 0x10b1264: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b1268: 0x10b1268: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b126c: 0x10b126c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b1270: 0x10b1270: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1274: 0x10b1274: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b1278: 0x10b1278: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b127c: 0x10b127c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b1280: 0x10b1280: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1284: 0x10b1284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1288: 0x10b1288: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b128c: 0x10b128c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b1290: 0x10b1290: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1294: 0x10b1294: jal   0x1022e1c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b129c: 0x10b129c: j	 0x10b12a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b12a8
// --- basic block ---
L_10b12a4:
// 0x010b12a4: 0x10b12a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b12a8:
// 0x010b12a8: 0x10b12a8: lw    ra, 60(sp)
// 0x010b12ac: 0x10b12ac: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b12b0: 0x10b12b0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b12b4: 0x10b12b4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b12b8: 0x10b12b8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b12bc: 0x10b12bc: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b12c4(int32,int32,int32,int32,int32)
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
// 0x010b12c4: 0x10b12c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12c8: 0x10b12c8: lw    v0, -11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 5
// 0x010b12cc: 0x10b12cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b12d0: 0x10b12d0: bne   v0, zero, 0x10b12e8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b12e8
// --- basic block ---
// 0x010b12d8: 0x10b12d8: jal   0x10bdf00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdf00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b12e0: 0x10b12e0: beq   v0, zero, 0x10b1310 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1310
// --- basic block ---
L_10b12e8:
// 0x010b12e8: 0x10b12e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12ec: 0x10b12ec: lw    v0, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b12f0: 0x10b12f0: sll   zero, zero, 0
// 0x010b12f4: 0x10b12f4: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b12f8: 0x10b12f8: bne   v0, zero, 0x10b130c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b130c
// --- basic block ---
// 0x010b1300: 0x10b1300: lw    v0, -11112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldelem.i4
	stloc 5
// 0x010b1304: 0x10b1304: j	 0x10b1310 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b1310
// --- basic block ---
L_10b130c:
// 0x010b130c: 0x10b130c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b1310:
// 0x010b1310: 0x10b1310: lw    ra, 20(sp)
// 0x010b1314: 0x10b1314: sll   zero, zero, 0
// 0x010b1318: 0x10b1318: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b1320(int32,int32,int32,int32,int32)
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
// 0x010b1320: 0x10b1320: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1324: 0x10b1324: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b1328: 0x10b1328: sw    ra, 20(sp)
// 0x010b132c: 0x10b132c: beq   a0, zero, 0x10b13a8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b13a8
// --- basic block ---
// 0x010b1334: 0x10b1334: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1338: 0x10b1338: bne   a0, v1, 0x10b134c lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b134c
// --- basic block ---
// 0x010b1340: 0x10b1340: sw    zero, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b1344: 0x10b1344: j	 0x10b13a4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b13a4
// --- basic block ---
L_10b134c:
// 0x010b134c: 0x10b134c: lw    v1, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 7
// 0x010b1350: 0x10b1350: sll   zero, zero, 0
// 0x010b1354: 0x10b1354: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b1358: 0x10b1358: bgez  v1, 0x10b1364 sw    v1, -11120(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b1364
// --- basic block ---
// 0x010b1360: 0x10b1360: sw    zero, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldc.i4.s 0
	stelem.i4
L_10b1364:
// 0x010b1364: 0x10b1364: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1368: 0x10b1368: lw    a2, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.3
// 0x010b136c: 0x10b136c: sll   zero, zero, 0
// 0x010b1370: 0x10b1370: blez  a2, 0x10b138c lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b138c
// --- basic block ---
// 0x010b1378: 0x10b1378: addiu a0, a0, -11096
	ldloc.1
	ldc.i4 -11096
	add
	stloc.1
// 0x010b137c: 0x10b137c: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b1380: 0x10b1380: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b1384: 0x10b1384: jal   0x100186c sll   a2, a2, 5
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
L_10b138c:
// 0x010b138c: 0x10b138c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1390: 0x10b1390: lw    v1, -11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldelem.i4
	stloc 7
// 0x010b1394: 0x10b1394: sll   zero, zero, 0
// 0x010b1398: 0x10b1398: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b139c: 0x10b139c: bgez  s0, 0x10b13a8 sw    s0, -11116(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b13a8
// --- basic block ---
L_10b13a4:
// 0x010b13a4: 0x10b13a4: sw    zero, -11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2779
	add
	ldc.i4.s 0
	stelem.i4
L_10b13a8:
// 0x010b13a8: 0x10b13a8: lw    ra, 20(sp)
// 0x010b13ac: 0x10b13ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b13b0: 0x10b13b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b13b8(int32,int32,int32,int32,int32)
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
// 0x010b13b8: 0x10b13b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b13bc: 0x10b13bc: lw    a0, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.1
// 0x010b13c0: 0x10b13c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b13c4: 0x10b13c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13c8: 0x10b13c8: sw    ra, 20(sp)
// 0x010b13cc: 0x10b13cc: jal   0x10b1320 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b13d4: 0x10b13d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b13d8: 0x10b13d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13dc: 0x10b13dc: lw    ra, 20(sp)
// 0x010b13e0: 0x10b13e0: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b13e4: 0x10b13e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b13e8: 0x10b13e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13ec: 0x10b13ec: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b13f0: 0x10b13f0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b1458(int32,int32,int32,int32,int32)
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
// 0x010b1458: 0x10b1458: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b145c: 0x10b145c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b1460: 0x10b1460: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010b1464: 0x10b1464: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1468: 0x10b1468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b146c: 0x10b146c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1470: 0x10b1470: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1474: 0x10b1474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1478: 0x10b1478: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b147c: 0x10b147c: addiu a0, a0, 18640
	ldloc.1
	ldc.i4 18640
	add
	stloc.1
// 0x010b1480: 0x10b1480: addiu a1, a1, 18588
	ldloc.2
	ldc.i4 18588
	add
	stloc.2
// 0x010b1484: 0x10b1484: addiu v0, v0, 5972
	ldloc 5
	ldc.i4 5972
	add
	stloc 5
// 0x010b1488: 0x10b1488: sw    ra, 52(sp)
// 0x010b148c: 0x10b148c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b1490: 0x10b1490: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b1494: 0x10b1494: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b1498: 0x10b1498: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b149c: 0x10b149c: jal   0x102cec0 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14a4: 0x10b14a4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b14a8: 0x10b14a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b14ac: 0x10b14ac: addiu a1, a1, 5908
	ldloc.2
	ldc.i4 5908
	add
	stloc.2
// 0x010b14b0: 0x10b14b0: jal   0x100f49c addiu a0, a0, 23936
	ldloc.1
	ldc.i4 23936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14b8: 0x10b14b8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b14bc: 0x10b14bc: jal   0x1030d48 addiu a0, a0, 9624
	ldloc.1
	ldc.i4 9624
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14c4: 0x10b14c4: jal   0x10b35b8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b35b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14cc: 0x10b14cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b14d0: 0x10b14d0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b14d4: 0x10b14d4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b14d8: 0x10b14d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b14dc: 0x10b14dc: addiu s3, s3, 18712
	ldloc 9
	ldc.i4 18712
	add
	stloc 9
// 0x010b14e0: 0x10b14e0: addiu a3, a3, 18704
	ldloc 4
	ldc.i4 18704
	add
	stloc 4
// 0x010b14e4: 0x10b14e4: addiu a0, s1, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x010b14e8: 0x10b14e8: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b14ec: 0x10b14ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b14f0: 0x10b14f0: addiu s2, s2, 18720
	ldloc 8
	ldc.i4 18720
	add
	stloc 8
// 0x010b14f4: 0x10b14f4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b14f8: 0x10b14f8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b14fc: 0x10b14fc: jal   0x100ee08 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1504: 0x10b1504: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1508: 0x10b1508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b150c: 0x10b150c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1510: 0x10b1510: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b1514: 0x10b1514: addiu a3, a3, 18732
	ldloc 4
	ldc.i4 18732
	add
	stloc 4
// 0x010b1518: 0x10b1518: addiu a0, s1, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x010b151c: 0x10b151c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1520: 0x10b1520: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x010b1524: 0x10b1524: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1528: 0x10b1528: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1530: 0x10b1530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1534: 0x10b1534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1538: 0x10b1538: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b153c: 0x10b153c: addiu a0, s1, 12556
	ldloc 11
	ldc.i4 12556
	add
	stloc.1
// 0x010b1540: 0x10b1540: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b1544: 0x10b1544: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b1548: 0x10b1548: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x010b154c: 0x10b154c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1550: 0x10b1550: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1554: 0x10b1554: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b155c: 0x10b155c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1560: 0x10b1560: jal   0x100e804 addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1568: 0x10b1568: bne   v0, zero, 0x10b15ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b15ac
// --- basic block ---
// 0x010b1570: 0x10b1570: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b1574: 0x10b1574: jal   0x100e804 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b157c: 0x10b157c: beq   v0, zero, 0x10b15c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b15c8
// --- basic block ---
// 0x010b1584: 0x10b1584: jal   0x106b68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b158c: 0x10b158c: bne   v0, zero, 0x10b15c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b15c8
// --- basic block ---
// 0x010b1594: 0x10b1594: jal   0x106b228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b159c: 0x10b159c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b15a0: 0x10b15a0: sll   zero, zero, 0
// 0x010b15a4: 0x10b15a4: beq   v0, zero, 0x10b15c8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b15c8
// --- basic block ---
L_10b15ac:
// 0x010b15ac: 0x10b15ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b15b0: 0x10b15b0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b15b4: 0x10b15b4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b15b8: 0x10b15b8: jal   0x102bd00 sw    v1, -11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd00(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b15c0: 0x10b15c0: jal   0x10b80bc sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b80bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b15c8:
// 0x010b15c8: 0x10b15c8: lw    ra, 52(sp)
// 0x010b15cc: 0x10b15cc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b15d0: 0x10b15d0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b15d4: 0x10b15d4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b15d8: 0x10b15d8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b15dc: 0x10b15dc: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
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
// 0x010b15e4: 0x10b15e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b15e8: 0x10b15e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b15ec: 0x10b15ec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b15f0: 0x10b15f0: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b15f4: 0x10b15f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b15f8: 0x10b15f8: bne   v1, v0, 0x10b1614 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1614
// --- basic block ---
// 0x010b1600: 0x10b1600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1604: 0x10b1604: addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
	add
	stloc.1
// 0x010b1608: 0x10b1608: jal   0x1008cd8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b1610: 0x10b1610: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b1614:
// 0x010b1614: 0x10b1614: lw    ra, 20(sp)
// 0x010b1618: 0x10b1618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b161c: 0x10b161c: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b1620: 0x10b1620: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1624: 0x10b1624: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b162c(int32,int32,int32,int32,int32)
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
// 0x010b162c: 0x10b162c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b1630: 0x10b1630: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1634: 0x10b1634: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b1638: 0x10b1638: lw    v0, -11104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2776
	add
	ldelem.i4
	stloc 5
// 0x010b163c: 0x10b163c: sw    ra, 28(sp)
// 0x010b1640: 0x10b1640: bne   v0, zero, 0x10b1684 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1684
// --- basic block ---
// 0x010b1648: 0x10b1648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b164c: 0x10b164c: addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
// 0x010b1650: 0x10b1650: jal   0x1008cd8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1658: 0x10b1658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b165c: 0x10b165c: addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
	add
	stloc.1
// 0x010b1660: 0x10b1660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1664: 0x10b1664: jal   0x1008cd8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b166c: 0x10b166c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b1670: 0x10b1670: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1674: 0x10b1674: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b1678: 0x10b1678: jal   0x10ad67c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1680: 0x10b1680: sw    v0, -11104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2776
	add
	ldloc 5
	stelem.i4
L_10b1684:
// 0x010b1684: 0x10b1684: lw    ra, 28(sp)
// 0x010b1688: 0x10b1688: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b168c: 0x10b168c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b1690: 0x10b1690: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b1698(int32,int32,int32,int32,int32)
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
// 0x010b1698: 0x10b1698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b169c: 0x10b169c: sw    ra, 20(sp)
// 0x010b16a0: 0x10b16a0: jal   0x10b162c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b162c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b16a8: 0x10b16a8: lw    ra, 20(sp)
// 0x010b16ac: 0x10b16ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b16b0: 0x10b16b0: lw    v0, -11104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2776
	add
	ldelem.i4
	stloc 5
// 0x010b16b4: 0x10b16b4: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b16bc(int32,int32,int32,int32,int32)
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
// 0x010b16bc: 0x10b16bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b16c0: 0x10b16c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b16c4: 0x10b16c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b16c8: 0x10b16c8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b16cc: 0x10b16cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b16d0: 0x10b16d0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b16d4: 0x10b16d4: sll   zero, zero, 0
// 0x010b16d8: 0x10b16d8: beq   a0, v0, 0x10b16f0 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b16f0
// --- basic block ---
// 0x010b16e0: 0x10b16e0: bltz  a0, 0x10b16f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b16f0
// --- basic block ---
// 0x010b16e8: 0x10b16e8: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b16f0:
// 0x010b16f0: 0x10b16f0: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b16f4: 0x10b16f4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b16f8: 0x10b16f8: jal   0x10b6f94 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1700: 0x10b1700: lw    ra, 20(sp)
// 0x010b1704: 0x10b1704: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b1708: 0x10b1708: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b170c: 0x10b170c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b1714(int32,int32,int32,int32,int32)
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
// 0x010b1714: 0x10b1714: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1718: 0x10b1718: lw    v0, -11128(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 5
// 0x010b171c: 0x10b171c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1720: 0x10b1720: beq   v0, zero, 0x10b1738 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b1738
// --- basic block ---
// 0x010b1728: 0x10b1728: jal   0x10b86d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b86d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1730: 0x10b1730: beq   v0, zero, 0x10b1744 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b1744
// --- basic block ---
L_10b1738:
// 0x010b1738: 0x10b1738: jal   0x101fda0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1740: 0x10b1740: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b1744:
// 0x010b1744: 0x10b1744: lw    ra, 20(sp)
// 0x010b1748: 0x10b1748: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b174c: 0x10b174c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b1754(int32,int32,int32,int32,int32)
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
// 0x010b1754: 0x10b1754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1758: 0x10b1758: sw    ra, 20(sp)
// 0x010b175c: 0x10b175c: jal   0x106b68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1764: 0x10b1764: beq   v0, zero, 0x10b17a4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b17a4
// --- basic block ---
// 0x010b176c: 0x10b176c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1770: 0x10b1770: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1774: 0x10b1774: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b1778: 0x10b1778: jal   0x100e804 addiu a1, a1, 18712
	ldloc.2
	ldc.i4 18712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1780: 0x10b1780: bne   v0, zero, 0x10b17a4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b17a4
// --- basic block ---
// 0x010b1788: 0x10b1788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b178c: 0x10b178c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1790: 0x10b1790: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b1794: 0x10b1794: jal   0x104c158 addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b179c: 0x10b179c: j	 0x10b18b8 sll   zero, zero, 0
	br L_10b18b8
// --- basic block ---
L_10b17a4:
// 0x010b17a4: 0x10b17a4: lw    v1, -11128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 6
// 0x010b17a8: 0x10b17a8: sll   zero, zero, 0
// 0x010b17ac: 0x10b17ac: beq   v1, zero, 0x10b17bc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b17bc
// --- basic block ---
// 0x010b17b4: 0x10b17b4: j	 0x10b17c0 sw    zero, -11128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b17c0
// --- basic block ---
L_10b17bc:
// 0x010b17bc: 0x10b17bc: sw    v1, -11128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldloc 6
	stelem.i4
L_10b17c0:
// 0x010b17c0: 0x10b17c0: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b17c8: 0x10b17c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b17cc: 0x10b17cc: lw    v0, -11128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 5
// 0x010b17d0: 0x10b17d0: sll   zero, zero, 0
// 0x010b17d4: 0x10b17d4: beq   v0, zero, 0x10b180c addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b180c
// --- basic block ---
// 0x010b17dc: 0x10b17dc: jal   0x102bd00 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd00(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b17e4: 0x10b17e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b17e8: 0x10b17e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b17ec: 0x10b17ec: addiu a0, a0, 18848
	ldloc.1
	ldc.i4 18848
	add
	stloc.1
// 0x010b17f0: 0x10b17f0: addiu a1, a1, 18860
	ldloc.2
	ldc.i4 18860
	add
	stloc.2
// 0x010b17f4: 0x10b17f4: jal   0x104bff4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b17fc: 0x10b17fc: jal   0x10b80bc sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b80bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1804: 0x10b1804: j	 0x10b185c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b185c
// --- basic block ---
L_10b180c:
// 0x010b180c: 0x10b180c: jal   0x10b6350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b6350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1814: 0x10b1814: blez  v0, 0x10b1830 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b1830
// --- basic block ---
// 0x010b181c: 0x10b181c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1820: 0x10b1820: addiu a0, a0, 18848
	ldloc.1
	ldc.i4 18848
	add
	stloc.1
// 0x010b1824: 0x10b1824: addiu a1, a1, 18948
	ldloc.2
	ldc.i4 18948
	add
	stloc.2
// 0x010b1828: 0x10b1828: j	 0x10b1840 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b1840
// --- basic block ---
L_10b1830:
// 0x010b1830: 0x10b1830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1834: 0x10b1834: addiu a0, a0, 18848
	ldloc.1
	ldc.i4 18848
	add
	stloc.1
// 0x010b1838: 0x10b1838: addiu a1, a1, 19068
	ldloc.2
	ldc.i4 19068
	add
	stloc.2
// 0x010b183c: 0x10b183c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b1840:
// 0x010b1840: 0x10b1840: jal   0x104bff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1848: 0x10b1848: jal   0x10b80e0 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b80e0()
	stloc 5
// --- basic block ---
// 0x010b1850: 0x10b1850: jal   0x102c0a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1858: 0x10b1858: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b185c:
// 0x010b185c: 0x10b185c: lw    a0, -11100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2775
	add
	ldelem.i4
	stloc.1
// 0x010b1860: 0x10b1860: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1864: 0x10b1864: bne   a0, v1, 0x10b1888 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b1888
// --- basic block ---
// 0x010b186c: 0x10b186c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1870: 0x10b1870: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b1874: 0x10b1874: addiu a0, a0, -18756
	ldloc.1
	ldc.i4 -18756
	add
	stloc.1
// 0x010b1878: 0x10b1878: addiu a1, a1, -18752
	ldloc.2
	ldc.i4 -18752
	add
	stloc.2
// 0x010b187c: 0x10b187c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b1880: 0x10b1880: jal   0x100186c sw    v1, -11100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2775
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
L_10b1888:
// 0x010b1888: 0x10b1888: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b188c: 0x10b188c: lw    v1, -11100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2775
	add
	ldelem.i4
	stloc 6
// 0x010b1890: 0x10b1890: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b1894: 0x10b1894: lw    a1, -11108(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2777
	add
	ldelem.i4
	stloc.2
// 0x010b1898: 0x10b1898: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b189c: 0x10b189c: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b18a0: 0x10b18a0: addiu a0, a0, -18756
	ldloc.1
	ldc.i4 -18756
	add
	stloc.1
// 0x010b18a4: 0x10b18a4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b18a8: 0x10b18a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b18ac: 0x10b18ac: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b18b0: 0x10b18b0: jal   0x1021910 sw    v1, -11100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2775
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b18b8:
// 0x010b18b8: 0x10b18b8: lw    ra, 20(sp)
// 0x010b18bc: 0x10b18bc: sll   zero, zero, 0
// 0x010b18c0: 0x10b18c0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b18c8(int32,int32,int32,int32,int32)
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
// 0x010b18c8: 0x10b18c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b18cc: 0x10b18cc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b18d0: 0x10b18d0: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b18d4: 0x10b18d4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b18d8: 0x10b18d8: addiu s4, s4, -11096
	ldloc 10
	ldc.i4 -11096
	add
	stloc 10
// 0x010b18dc: 0x10b18dc: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b18e0: 0x10b18e0: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b18e4: 0x10b18e4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b18e8: 0x10b18e8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b18ec: 0x10b18ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b18f0: 0x10b18f0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b18f4: 0x10b18f4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b18f8: 0x10b18f8: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b18fc: 0x10b18fc: sw    ra, 60(sp)
// 0x010b1900: 0x10b1900: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1904: 0x10b1904: jal   0x10af3f8 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10af3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b190c: 0x10b190c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1910: 0x10b1910: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1914: 0x10b1914: bne   v0, v1, 0x10b193c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b193c
// --- basic block ---
// 0x010b191c: 0x10b191c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1920: 0x10b1920: addiu a1, a1, 19100
	ldloc.2
	ldc.i4 19100
	add
	stloc.2
// 0x010b1924: 0x10b1924: addiu a3, a3, 19144
	ldloc 4
	ldc.i4 19144
	add
	stloc 4
// 0x010b1928: 0x10b1928: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b192c: 0x10b192c: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1934: 0x10b1934: j	 0x10b1a2c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b1a2c
// --- basic block ---
L_10b193c:
// 0x010b193c: 0x10b193c: bne   a2, v1, 0x10b1998 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1998
// --- basic block ---
// 0x010b1944: 0x10b1944: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b1948: 0x10b1948: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b194c: 0x10b194c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1950: 0x10b1950: beq   a2, v0, 0x10b1978 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1978
// --- basic block ---
// 0x010b1958: 0x10b1958: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b195c: 0x10b195c: sll   zero, zero, 0
// 0x010b1960: 0x10b1960: bne   v0, zero, 0x10b199c addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b199c
// --- basic block ---
// 0x010b1968: 0x10b1968: jal   0x10af378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1970: 0x10b1970: j	 0x10b198c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b198c
// --- basic block ---
L_10b1978:
// 0x010b1978: 0x10b1978: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b197c: 0x10b197c: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b1980: 0x10b1980: jal   0x10b4da8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1988: 0x10b1988: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b198c:
// 0x010b198c: 0x10b198c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1990: 0x10b1990: beq   a2, v0, 0x10b1a2c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1a2c
// --- basic block ---
L_10b1998:
// 0x010b1998: 0x10b1998: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b199c:
// 0x010b199c: 0x10b199c: bne   s0, s4, 0x10b19e4 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b19e4
// --- basic block ---
// 0x010b19a4: 0x10b19a4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b19a8: 0x10b19a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b19ac: 0x10b19ac: jal   0x10b4ce8 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b19b4: 0x10b19b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b19b8: 0x10b19b8: jal   0x10083c4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b19c0: 0x10b19c0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b19c4: 0x10b19c4: beq   v0, zero, 0x10b19e4 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b19e4
// --- basic block ---
// 0x010b19cc: 0x10b19cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b19d0: 0x10b19d0: jal   0x10b4da8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b19d8: 0x10b19d8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b19dc: 0x10b19dc: beq   v0, s4, 0x10b1a28 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b1a28
// --- basic block ---
L_10b19e4:
// 0x010b19e4: 0x10b19e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19e8: 0x10b19e8: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b19ec: 0x10b19ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b19f0: 0x10b19f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19f4: 0x10b19f4: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b19f8: 0x10b19f8: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b19fc: 0x10b19fc: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b1a00: 0x10b1a00: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1a04: 0x10b1a04: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b1a08: 0x10b1a08: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1a0c: 0x10b1a0c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b1a10: 0x10b1a10: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1a14: 0x10b1a14: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1a18: 0x10b1a18: jal   0x10af828 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1a20: 0x10b1a20: j	 0x10b1a2c sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1a2c
// --- basic block ---
L_10b1a28:
// 0x010b1a28: 0x10b1a28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b1a2c:
// 0x010b1a2c: 0x10b1a2c: lw    ra, 60(sp)
// 0x010b1a30: 0x10b1a30: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1a34: 0x10b1a34: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b1a38: 0x10b1a38: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b1a3c: 0x10b1a3c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b1a40: 0x10b1a40: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1a44: 0x10b1a44: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b1a4c(int32,int32,int32,int32,int32)
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
// 0x010b1a4c: 0x10b1a4c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b1a50: 0x10b1a50: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b1a54: 0x10b1a54: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1a58: 0x10b1a58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1a5c: 0x10b1a5c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1a60: 0x10b1a60: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1a64: 0x10b1a64: addiu a0, s7, -11096
	ldloc 11
	ldc.i4 -11096
	add
	stloc.1
// 0x010b1a68: 0x10b1a68: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b1a6c: 0x10b1a6c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b1a70: 0x10b1a70: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b1a74: 0x10b1a74: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b1a78: 0x10b1a78: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b1a7c: 0x10b1a7c: sw    ra, 92(sp)
// 0x010b1a80: 0x10b1a80: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b1a84: 0x10b1a84: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1a88: 0x10b1a88: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b1a8c: 0x10b1a8c: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b1a90: 0x10b1a90: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b1a94: 0x10b1a94: jal   0x10af3f8 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10af3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1a9c: 0x10b1a9c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b1aa0: 0x10b1aa0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1aa4: 0x10b1aa4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b1aa8: 0x10b1aa8: addiu s7, s7, -11096
	ldloc 11
	ldc.i4 -11096
	add
	stloc 11
// 0x010b1aac: 0x10b1aac: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b1ab0: 0x10b1ab0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1ab4: 0x10b1ab4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b1ab8: 0x10b1ab8: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b1abc: 0x10b1abc: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1ac0: 0x10b1ac0: j	 0x10b1cac lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b1cac
// --- basic block ---
L_10b1ac8:
// 0x010b1ac8: 0x10b1ac8: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b1acc: 0x10b1acc: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1ad0: 0x10b1ad0: beq   s8, s3, 0x10b1ae8 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b1ae8
// --- basic block ---
// 0x010b1ad8: 0x10b1ad8: bne   s8, v1, 0x10b1bc4 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1bc4
// --- basic block ---
// 0x010b1ae0: 0x10b1ae0: j	 0x10b1b84 sll   zero, zero, 0
	br L_10b1b84
// --- basic block ---
L_10b1ae8:
// 0x010b1ae8: 0x10b1ae8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1aec: 0x10b1aec: jal   0x10af45c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1af4: 0x10b1af4: jal   0x10b15e4 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1afc: 0x10b1afc: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1b00: 0x10b1b00: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1b04: 0x10b1b04: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b1b08: 0x10b1b08: beq   v1, zero, 0x10b1bc4 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1bc4
// --- basic block ---
// 0x010b1b10: 0x10b1b10: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1b14: 0x10b1b14: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b1b18: 0x10b1b18: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b1b1c: 0x10b1b1c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b20: 0x10b1b20: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1b24: 0x10b1b24: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1b28: 0x10b1b28: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1b2c: 0x10b1b2c: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1b30: 0x10b1b30: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1b34: 0x10b1b34: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b1b38: 0x10b1b38: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b1b3c: 0x10b1b3c: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1b40: 0x10b1b40: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1b44: 0x10b1b44: sll   zero, zero, 0
// 0x010b1b48: 0x10b1b48: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b1b4c: 0x10b1b4c: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1b50: 0x10b1b50: bne   v1, zero, 0x10b1b70 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1b70
// --- basic block ---
// 0x010b1b58: 0x10b1b58: jal   0x10af378 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1b60: 0x10b1b60: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1b64: 0x10b1b64: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1b68: 0x10b1b68: j	 0x10b1ca0 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1ca0
// --- basic block ---
L_10b1b70:
// 0x010b1b70: 0x10b1b70: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b74: 0x10b1b74: jal   0x10b4d38 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1b7c: 0x10b1b7c: j	 0x10b1ca4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1ca4
// --- basic block ---
L_10b1b84:
// 0x010b1b84: 0x10b1b84: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1b88: 0x10b1b88: sll   zero, zero, 0
// 0x010b1b8c: 0x10b1b8c: bne   v0, zero, 0x10b1ba8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1ba8
// --- basic block ---
// 0x010b1b94: 0x10b1b94: jal   0x10af378 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1b9c: 0x10b1b9c: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1ba0: 0x10b1ba0: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1ba4: 0x10b1ba4: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b1ba8:
// 0x010b1ba8: 0x10b1ba8: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1bac: 0x10b1bac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1bb0: 0x10b1bb0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1bb4: 0x10b1bb4: jal   0x10b18c8 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1bbc: 0x10b1bbc: j	 0x10b1ca4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1ca4
// --- basic block ---
L_10b1bc4:
// 0x010b1bc4: 0x10b1bc4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b1bc8: 0x10b1bc8: sll   zero, zero, 0
// 0x010b1bcc: 0x10b1bcc: bne   s4, v1, 0x10b1c40 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1c40
// --- basic block ---
// 0x010b1bd4: 0x10b1bd4: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1bd8: 0x10b1bd8: sll   zero, zero, 0
// 0x010b1bdc: 0x10b1bdc: beq   v0, zero, 0x10b1c54 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1c54
// --- basic block ---
// 0x010b1be4: 0x10b1be4: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b1be8: 0x10b1be8: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1bec: 0x10b1bec: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1bf0: 0x10b1bf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1bf4: 0x10b1bf4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b1bf8: 0x10b1bf8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1bfc: 0x10b1bfc: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1c00: 0x10b1c00: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b1c04: 0x10b1c04: jal   0x10b0d70 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1c0c: 0x10b1c0c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1c10: 0x10b1c10: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1c14: 0x10b1c14: sll   zero, zero, 0
// 0x010b1c18: 0x10b1c18: bne   v0, zero, 0x10b1c34 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1c34
// --- basic block ---
// 0x010b1c20: 0x10b1c20: jal   0x10af378 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1c28: 0x10b1c28: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1c2c: 0x10b1c2c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1c30: 0x10b1c30: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1c34:
// 0x010b1c34: 0x10b1c34: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b1c38: 0x10b1c38: j	 0x10b1c58 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1c58
// --- basic block ---
L_10b1c40:
// 0x010b1c40: 0x10b1c40: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1c44: 0x10b1c44: sll   zero, zero, 0
// 0x010b1c48: 0x10b1c48: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b1c4c: 0x10b1c4c: bne   v0, zero, 0x10b1c60 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1c60
// --- basic block ---
L_10b1c54:
// 0x010b1c54: 0x10b1c54: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1c58:
// 0x010b1c58: 0x10b1c58: beq   s1, v0, 0x10b1ca0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b1ca0
// --- basic block ---
L_10b1c60:
// 0x010b1c60: 0x10b1c60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1c64: 0x10b1c64: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1c68: 0x10b1c68: jal   0x10b18c8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1c70: 0x10b1c70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1c74: 0x10b1c74: beq   v0, v1, 0x10b1ca0 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b1ca0
// --- basic block ---
// 0x010b1c7c: 0x10b1c7c: beq   s8, v1, 0x10b1c94 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1c94
// --- basic block ---
// 0x010b1c84: 0x10b1c84: lw    v1, -11128(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 7
// 0x010b1c88: 0x10b1c88: sll   zero, zero, 0
// 0x010b1c8c: 0x10b1c8c: bne   v1, zero, 0x10b1ca4 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b1ca4
// --- basic block ---
L_10b1c94:
// 0x010b1c94: 0x10b1c94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1c98: 0x10b1c98: jal   0x10b620c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b620c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1ca0:
// 0x010b1ca0: 0x10b1ca0: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b1ca4:
// 0x010b1ca4: 0x10b1ca4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b1ca8: 0x10b1ca8: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b1cac:
// 0x010b1cac: 0x10b1cac: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1cb0: 0x10b1cb0: sll   zero, zero, 0
// 0x010b1cb4: 0x10b1cb4: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b1cb8: 0x10b1cb8: bne   v0, zero, 0x10b1ac8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1ac8
// --- basic block ---
// 0x010b1cc0: 0x10b1cc0: jal   0x10b1320 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1cc8: 0x10b1cc8: lw    ra, 92(sp)
// 0x010b1ccc: 0x10b1ccc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1cd0: 0x10b1cd0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1cd4: 0x10b1cd4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1cd8: 0x10b1cd8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1cdc: 0x10b1cdc: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1ce0: 0x10b1ce0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1ce4: 0x10b1ce4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b1ce8: 0x10b1ce8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1cec: 0x10b1cec: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1cf0: 0x10b1cf0: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b1cf8(int32,int32,int32,int32,int32)
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
// 0x010b1cf8: 0x10b1cf8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1cfc: 0x10b1cfc: lw    a1, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.2
// 0x010b1d00: 0x10b1d00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1d04: 0x10b1d04: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1d08: 0x10b1d08: sw    ra, 36(sp)
// 0x010b1d0c: 0x10b1d0c: bne   v0, zero, 0x10b1d80 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1d80
// --- basic block ---
// 0x010b1d14: 0x10b1d14: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1d18: 0x10b1d18: lw    v0, -11112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldelem.i4
	stloc 5
// 0x010b1d1c: 0x10b1d1c: sll   zero, zero, 0
// 0x010b1d20: 0x10b1d20: beq   v0, zero, 0x10b1d4c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1d4c
// --- basic block ---
// 0x010b1d28: 0x10b1d28: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1d2c: 0x10b1d2c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1d30: 0x10b1d30: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1d34: 0x10b1d34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1d38: 0x10b1d38: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1d3c: 0x10b1d3c: jal   0x10b1a4c sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b1a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d44: 0x10b1d44: j	 0x10b1d80 sw    zero, -11112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1d80
// --- basic block ---
L_10b1d4c:
// 0x010b1d4c: 0x10b1d4c: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1d50: 0x10b1d50: sll   zero, zero, 0
// 0x010b1d54: 0x10b1d54: beq   v0, zero, 0x10b1d84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1d84
// --- basic block ---
// 0x010b1d5c: 0x10b1d5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d60: 0x10b1d60: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1d64: 0x10b1d64: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1d68: 0x10b1d68: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1d6c: 0x10b1d6c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1d70: 0x10b1d70: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b1d74: 0x10b1d74: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b1d78: 0x10b1d78: jal   0x10ae6ec sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1d80:
// 0x010b1d80: 0x10b1d80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1d84:
// 0x010b1d84: 0x10b1d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1d88: 0x10b1d88: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1d8c: 0x10b1d8c: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b1d90: 0x10b1d90: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1d98: 0x10b1d98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d9c: 0x10b1d9c: jal   0x10ad834 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad834()
	stloc 5
// --- basic block ---
// 0x010b1da4: 0x10b1da4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1da8: 0x10b1da8: lw    a0, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.1
// 0x010b1dac: 0x10b1dac: jal   0x10b1320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1db4: 0x10b1db4: lw    ra, 36(sp)
// 0x010b1db8: 0x10b1db8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1dbc: 0x10b1dbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1dc0: 0x10b1dc0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1dc4: 0x10b1dc4: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b1dc8: 0x10b1dc8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1dd0(int32,int32,int32,int32,int32)
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
// 0x010b1dd0: 0x10b1dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1dd4: 0x10b1dd4: sw    ra, 20(sp)
// 0x010b1dd8: 0x10b1dd8: jal   0x10b1cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1de0: 0x10b1de0: lw    ra, 20(sp)
// 0x010b1de4: 0x10b1de4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1de8: 0x10b1de8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1dec: 0x10b1dec: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b1df0: 0x10b1df0: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b1df8(int32,int32,int32,int32,int32)
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
// 0x010b1df8: 0x10b1df8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1dfc: 0x10b1dfc: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1e00: 0x10b1e00: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1e04: 0x10b1e04: lw    v0, -11112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldelem.i4
	stloc 5
// 0x010b1e08: 0x10b1e08: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1e0c: 0x10b1e0c: sw    ra, 300(sp)
// 0x010b1e10: 0x10b1e10: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1e14: 0x10b1e14: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1e18: 0x10b1e18: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1e1c: 0x10b1e1c: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1e20: 0x10b1e20: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1e24: 0x10b1e24: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1e28: 0x10b1e28: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1e2c: 0x10b1e2c: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1e30: 0x10b1e30: bne   v0, zero, 0x10b24a4 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b24a4
// --- basic block ---
// 0x010b1e38: 0x10b1e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1e3c: 0x10b1e3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1e40: 0x10b1e40: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b1e44: 0x10b1e44: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b1e48: 0x10b1e48: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1e4c: 0x10b1e4c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1e50:
// 0x010b1e50: 0x10b1e50: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1e54: 0x10b1e54: sll   zero, zero, 0
// 0x010b1e58: 0x10b1e58: bne   v0, zero, 0x10b1e68 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1e68
// --- basic block ---
// 0x010b1e60: 0x10b1e60: j	 0x10b1e70 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1e70
// --- basic block ---
L_10b1e68:
// 0x010b1e68: 0x10b1e68: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1e6c: 0x10b1e6c: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1e70:
// 0x010b1e70: 0x10b1e70: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1e74: 0x10b1e74: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1e78: 0x10b1e78: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1e7c: 0x10b1e7c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1e80: 0x10b1e80: addiu a1, a1, -18776
	ldloc.2
	ldc.i4 -18776
	add
	stloc.2
// 0x010b1e84: 0x10b1e84: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1e88: 0x10b1e88: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1e8c: 0x10b1e8c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1e90: 0x10b1e90: jal   0x10ad840 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e98: 0x10b1e98: beq   v0, zero, 0x10b2308 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b2308
// --- basic block ---
// 0x010b1ea0: 0x10b1ea0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1ea4: 0x10b1ea4: bne   v0, v1, 0x10b1ee4 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1ee4
// --- basic block ---
// 0x010b1eac: 0x10b1eac: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1eb0: 0x10b1eb0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1eb4: 0x10b1eb4: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1ebc: 0x10b1ebc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1ec0: 0x10b1ec0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ec4: 0x10b1ec4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1ecc: 0x10b1ecc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1ed0: 0x10b1ed0: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b1ed4: 0x10b1ed4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1ed8: 0x10b1ed8: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1edc: 0x10b1edc: j	 0x10b2470 sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b2470
// --- basic block ---
L_10b1ee4:
// 0x010b1ee4: 0x10b1ee4: lw    a0, -11120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.1
// 0x010b1ee8: 0x10b1ee8: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1eec: 0x10b1eec: sll   zero, zero, 0
// 0x010b1ef0: 0x10b1ef0: bne   v0, zero, 0x10b1f20 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1f20
// --- basic block ---
// 0x010b1ef8: 0x10b1ef8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1efc: 0x10b1efc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1f00: 0x10b1f00: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1f08: 0x10b1f08: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1f0c: 0x10b1f0c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1f10: 0x10b1f10: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1f18: 0x10b1f18: j	 0x10b21ec addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b21ec
// --- basic block ---
L_10b1f20:
// 0x010b1f20: 0x10b1f20: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1f24: 0x10b1f24: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1f28: 0x10b1f28: jal   0x10b7ffc addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f30: 0x10b1f30: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1f34: 0x10b1f34: sll   zero, zero, 0
// 0x010b1f38: 0x10b1f38: bne   v0, v1, 0x10b1fa4 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1fa4
// --- basic block ---
// 0x010b1f40: 0x10b1f40: jal   0x10b7058 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 5
// --- basic block ---
// 0x010b1f48: 0x10b1f48: jal   0x10b7ffc addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f50: 0x10b1f50: bne   v0, s6, 0x10b1fa4 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1fa4
// --- basic block ---
// 0x010b1f58: 0x10b1f58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1f5c: 0x10b1f5c: addiu a3, a3, 19180
	ldloc 4
	ldc.i4 19180
	add
	stloc 4
// 0x010b1f60: 0x10b1f60: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1f64: 0x10b1f64: addiu a1, a1, 19100
	ldloc.2
	ldc.i4 19100
	add
	stloc.2
// 0x010b1f68: 0x10b1f68: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1f70: 0x10b1f70: jal   0x10b1320 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f78: 0x10b1f78: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1f7c: 0x10b1f7c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1f80: 0x10b1f80: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1f88: 0x10b1f88: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1f8c: 0x10b1f8c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1f90: 0x10b1f90: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1f98: 0x10b1f98: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1f9c: 0x10b1f9c: j	 0x10b21ec addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b21ec
// --- basic block ---
L_10b1fa4:
// 0x010b1fa4: 0x10b1fa4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1fa8: 0x10b1fa8: sll   zero, zero, 0
// 0x010b1fac: 0x10b1fac: beq   v0, zero, 0x10b213c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b213c
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1fb8: 0x10b1fb8: sll   zero, zero, 0
// 0x010b1fbc: 0x10b1fbc: beq   v0, zero, 0x10b20a8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b20a8
// --- basic block ---
// 0x010b1fc4: 0x10b1fc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1fc8: 0x10b1fc8: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1fcc: 0x10b1fcc: sll   zero, zero, 0
// 0x010b1fd0: 0x10b1fd0: bne   v0, zero, 0x10b20a8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b20a8
// --- basic block ---
// 0x010b1fd8: 0x10b1fd8: jal   0x10bdd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fe0: 0x10b1fe0: beq   v0, zero, 0x10b20a8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b20a8
// --- basic block ---
// 0x010b1fe8: 0x10b1fe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1fec: 0x10b1fec: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1ff0: 0x10b1ff0: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1ff4: 0x10b1ff4: sll   zero, zero, 0
// 0x010b1ff8: 0x10b1ff8: beq   a0, v0, 0x10b2010 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2010
// --- basic block ---
// 0x010b2000: 0x10b2000: bltz  a0, 0x10b2010 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2010
// --- basic block ---
// 0x010b2008: 0x10b2008: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2010:
// 0x010b2010: 0x10b2010: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2014: 0x10b2014: jal   0x1004af4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004af4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b201c: 0x10b201c: beq   v0, zero, 0x10b209c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b209c
// --- basic block ---
// 0x010b2024: 0x10b2024: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2028: 0x10b2028: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b202c: 0x10b202c: jal   0x10b6e4c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2034: 0x10b2034: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2038: 0x10b2038: bne   v0, v1, 0x10b20a8 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b20a8
// --- basic block ---
// 0x010b2040: 0x10b2040: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2044: 0x10b2044: jal   0x100405c sll   zero, zero, 0
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
// 0x010b204c: 0x10b204c: blez  v0, 0x10b20a8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b20a8
// --- basic block ---
// 0x010b2054: 0x10b2054: jal   0x10ad09c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ad09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b205c: 0x10b205c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2060: 0x10b2060: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2064: 0x10b2064: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2068: 0x10b2068: sll   zero, zero, 0
// 0x010b206c: 0x10b206c: beq   a0, v0, 0x10b2084 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2084
// --- basic block ---
// 0x010b2074: 0x10b2074: bltz  a0, 0x10b2084 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2084
// --- basic block ---
// 0x010b207c: 0x10b207c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2084:
// 0x010b2084: 0x10b2084: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2088: 0x10b2088: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b208c: 0x10b208c: jal   0x10b6f94 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2094: 0x10b2094: j	 0x10b20a8 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b20a8
// --- basic block ---
L_10b209c:
// 0x010b209c: 0x10b209c: jal   0x10acf60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20a4: 0x10b20a4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b20a8:
// 0x010b20a8: 0x10b20a8: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b20ac: 0x10b20ac: addiu v1, v1, -11096
	ldloc 6
	ldc.i4 -11096
	add
	stloc 6
// 0x010b20b0: 0x10b20b0: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b20b4: 0x10b20b4: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b20b8: 0x10b20b8: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b20bc: 0x10b20bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b20c0: 0x10b20c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b20c4: 0x10b20c4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b20c8: 0x10b20c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b20cc: 0x10b20cc: jal   0x10b0870 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b0870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20d4: 0x10b20d4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b20d8: 0x10b20d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b20dc: 0x10b20dc: bne   s3, v0, 0x10b2188 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b2188
// --- basic block ---
// 0x010b20e4: 0x10b20e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b20e8: 0x10b20e8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b20f0: 0x10b20f0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b20f4: 0x10b20f4: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b20f8: 0x10b20f8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b2100: 0x10b2100: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b2104: 0x10b2104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2108: 0x10b2108: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b210c: 0x10b210c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b2110: 0x10b2110: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b2114: 0x10b2114: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2118: 0x10b2118: jal   0x10af5f0 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2120: 0x10b2120: jal   0x10b1320 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2128: 0x10b2128: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b212c: 0x10b212c: jal   0x10ad834 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad834()
	stloc 5
// --- basic block ---
// 0x010b2134: 0x10b2134: j	 0x10b21ec sll   zero, zero, 0
	br L_10b21ec
// --- basic block ---
L_10b213c:
// 0x010b213c: 0x10b213c: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2140: 0x10b2140: sll   zero, zero, 0
// 0x010b2144: 0x10b2144: beq   v0, zero, 0x10b21ec addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b21ec
// --- basic block ---
// 0x010b214c: 0x10b214c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b2150: 0x10b2150: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b2154: 0x10b2154: addiu v1, v1, -11096
	ldloc 6
	ldc.i4 -11096
	add
	stloc 6
// 0x010b2158: 0x10b2158: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b215c: 0x10b215c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2160: 0x10b2160: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b2164: 0x10b2164: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b2168: 0x10b2168: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b216c: 0x10b216c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b2170: 0x10b2170: jal   0x10b0dac sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b0dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2178: 0x10b2178: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b217c: 0x10b217c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2180: 0x10b2180: beq   s3, v0, 0x10b21c4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b21c4
// --- basic block ---
L_10b2188:
// 0x010b2188: 0x10b2188: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b218c: 0x10b218c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2190: 0x10b2190: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b2194: 0x10b2194: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2198: 0x10b2198: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b219c: 0x10b219c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b21a0: 0x10b21a0: jal   0x10ae6ec sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b21a8: 0x10b21a8: beq   v0, zero, 0x10b21c4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b21c4
// --- basic block ---
// 0x010b21b0: 0x10b21b0: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b21b4: 0x10b21b4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b21b8: 0x10b21b8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b21bc: 0x10b21bc: jal   0x1001800 sw    zero, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
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
L_10b21c4:
// 0x010b21c4: 0x10b21c4: jal   0x10b1320 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b21cc: 0x10b21cc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b21d0: 0x10b21d0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b21d4: 0x10b21d4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b21dc: 0x10b21dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b21e0: 0x10b21e0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b21e4: 0x10b21e4: jal   0x1001800 addiu a2, zero, 76
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
L_10b21ec:
// 0x010b21ec: 0x10b21ec: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b21f0: 0x10b21f0: sll   zero, zero, 0
// 0x010b21f4: 0x10b21f4: beq   v0, zero, 0x10b2278 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2278
// --- basic block ---
// 0x010b21fc: 0x10b21fc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2200: 0x10b2200: sll   zero, zero, 0
// 0x010b2204: 0x10b2204: bne   v0, zero, 0x10b2278 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2278
// --- basic block ---
// 0x010b220c: 0x10b220c: jal   0x10bdd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2214: 0x10b2214: beq   v0, zero, 0x10b2278 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b2278
// --- basic block ---
// 0x010b221c: 0x10b221c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2220: 0x10b2220: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2224: 0x10b2224: sll   zero, zero, 0
// 0x010b2228: 0x10b2228: beq   a0, v0, 0x10b2240 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2240
// --- basic block ---
// 0x010b2230: 0x10b2230: bltz  a0, 0x10b2240 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2240
// --- basic block ---
// 0x010b2238: 0x10b2238: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2240:
// 0x010b2240: 0x10b2240: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2244: 0x10b2244: jal   0x100405c sll   zero, zero, 0
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
// 0x010b224c: 0x10b224c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2250: 0x10b2250: jal   0x1004af4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004af4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2258: 0x10b2258: beq   v0, zero, 0x10b2278 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2278
// --- basic block ---
// 0x010b2260: 0x10b2260: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2264: 0x10b2264: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2268: 0x10b2268: jal   0x10b6dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2270: 0x10b2270: beq   v0, zero, 0x10b2280 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2280
// --- basic block ---
L_10b2278:
// 0x010b2278: 0x10b2278: jal   0x10acf60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2280:
// 0x010b2280: 0x10b2280: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b2284: 0x10b2284: sll   zero, zero, 0
// 0x010b2288: 0x10b2288: bne   v0, zero, 0x10b22dc slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b22dc
// --- basic block ---
// 0x010b2290: 0x10b2290: jal   0x10ad834 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad834()
	stloc 5
// --- basic block ---
// 0x010b2298: 0x10b2298: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b229c: 0x10b229c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b22a0: 0x10b22a0: sw    v1, -11112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldloc 6
	stelem.i4
// 0x010b22a4: 0x10b22a4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b22a8: 0x10b22a8: sll   zero, zero, 0
// 0x010b22ac: 0x10b22ac: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b22b0: 0x10b22b0: j	 0x10b22c0 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b22c0
// --- basic block ---
L_10b22b8:
// 0x010b22b8: 0x10b22b8: jal   0x10b1df8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b22c0:
// 0x010b22c0: 0x10b22c0: lw    v0, -11120(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b22c4: 0x10b22c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b22c8: 0x10b22c8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b22cc: 0x10b22cc: bne   v0, zero, 0x10b22b8 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b22b8
// --- basic block ---
// 0x010b22d4: 0x10b22d4: j	 0x10b2568 sll   zero, zero, 0
	br L_10b2568
// --- basic block ---
L_10b22dc:
// 0x010b22dc: 0x10b22dc: beq   v0, zero, 0x10b22f4 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b22f4
// --- basic block ---
// 0x010b22e4: 0x10b22e4: jal   0x10b1320 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b1320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b22ec: 0x10b22ec: j	 0x10b2470 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b2470
// --- basic block ---
L_10b22f4:
// 0x010b22f4: 0x10b22f4: beq   v0, zero, 0x10b2300 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2300
// --- basic block ---
// 0x010b22fc: 0x10b22fc: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b2300:
// 0x010b2300: 0x10b2300: j	 0x10b2470 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b2470
// --- basic block ---
L_10b2308:
// 0x010b2308: 0x10b2308: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b230c: 0x10b230c: beq   s3, v0, 0x10b2474 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2474
// --- basic block ---
// 0x010b2314: 0x10b2314: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b2318: 0x10b2318: sll   zero, zero, 0
// 0x010b231c: 0x10b231c: beq   s3, v0, 0x10b2474 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2474
// --- basic block ---
// 0x010b2324: 0x10b2324: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2328: 0x10b2328: sll   zero, zero, 0
// 0x010b232c: 0x10b232c: beq   v0, zero, 0x10b2474 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2474
// --- basic block ---
// 0x010b2334: 0x10b2334: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b2338: 0x10b2338: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b233c: 0x10b233c: sll   zero, zero, 0
// 0x010b2340: 0x10b2340: bne   v0, zero, 0x10b2474 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2474
// --- basic block ---
// 0x010b2348: 0x10b2348: jal   0x10bdd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2350: 0x10b2350: beq   v0, zero, 0x10b2474 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2474
// --- basic block ---
// 0x010b2358: 0x10b2358: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b235c: 0x10b235c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2360: 0x10b2360: sll   zero, zero, 0
// 0x010b2364: 0x10b2364: beq   s3, v0, 0x10b237c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b237c
// --- basic block ---
// 0x010b236c: 0x10b236c: bltz  s3, 0x10b237c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b237c
// --- basic block ---
// 0x010b2374: 0x10b2374: jal   0x100b174 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b237c:
// 0x010b237c: 0x10b237c: jal   0x1004af4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004af4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2384: 0x10b2384: beq   v0, zero, 0x10b2474 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2474
// --- basic block ---
// 0x010b238c: 0x10b238c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b2390: 0x10b2390: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2394: 0x10b2394: jal   0x10b6e4c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b239c: 0x10b239c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b23a0: 0x10b23a0: bne   v0, v1, 0x10b2474 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b2474
// --- basic block ---
// 0x010b23a8: 0x10b23a8: jal   0x100405c addu  a0, s6, zero
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
// 0x010b23b0: 0x10b23b0: blez  v0, 0x10b2470 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b2470
// --- basic block ---
// 0x010b23b8: 0x10b23b8: jal   0x10ad09c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ad09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b23c0: 0x10b23c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b23c4: 0x10b23c4: lw    v1, 31616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 6
// 0x010b23c8: 0x10b23c8: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b23cc: 0x10b23cc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b23d0: 0x10b23d0: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b23d4: 0x10b23d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b23d8: 0x10b23d8: lw    v1, 31692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 6
// 0x010b23dc: 0x10b23dc: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b23e0: 0x10b23e0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b23e4: 0x10b23e4: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b23e8: 0x10b23e8: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b23ec: 0x10b23ec: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b23f0: 0x10b23f0: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b23f4: 0x10b23f4: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b23f8: 0x10b23f8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b23fc: 0x10b23fc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2400: 0x10b2400: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b2404: 0x10b2404: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b2408: 0x10b2408: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b240c: 0x10b240c: sll   zero, zero, 0
// 0x010b2410: 0x10b2410: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b2414: 0x10b2414: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b2418: 0x10b2418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b241c: 0x10b241c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2420: 0x10b2420: sll   zero, zero, 0
// 0x010b2424: 0x10b2424: beq   s3, v0, 0x10b243c sw    v1, 48(sp)
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
	beq  L_10b243c
// --- basic block ---
// 0x010b242c: 0x10b242c: bltz  s3, 0x10b2440 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b2440
// --- basic block ---
// 0x010b2434: 0x10b2434: jal   0x100b174 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b243c:
// 0x010b243c: 0x10b243c: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b2440:
// 0x010b2440: 0x10b2440: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2444: 0x10b2444: jal   0x10b6f94 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b244c: 0x10b244c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b2450: 0x10b2450: addiu v0, v0, 5820
	ldloc 5
	ldc.i4 5820
	add
	stloc 5
// 0x010b2454: 0x10b2454: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2458: 0x10b2458: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b245c: 0x10b245c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2460: 0x10b2460: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b2464: 0x10b2464: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2468: 0x10b2468: jal   0x10127a0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2470:
// 0x010b2470: 0x10b2470: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2474:
// 0x010b2474: 0x10b2474: lw    v0, -11120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b2478: 0x10b2478: sll   zero, zero, 0
// 0x010b247c: 0x10b247c: beq   v0, zero, 0x10b2568 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2568
// --- basic block ---
// 0x010b2484: 0x10b2484: beq   s1, zero, 0x10b2568 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b2568
// --- basic block ---
// 0x010b248c: 0x10b248c: jal   0x10ad81c sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad81c()
	stloc 5
// --- basic block ---
// 0x010b2494: 0x10b2494: bne   v0, zero, 0x10b1e50 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1e50
// --- basic block ---
// 0x010b249c: 0x10b249c: j	 0x10b2568 sll   zero, zero, 0
	br L_10b2568
// --- basic block ---
L_10b24a4:
// 0x010b24a4: 0x10b24a4: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b24a8: 0x10b24a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b24ac: 0x10b24ac: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b24b0: 0x10b24b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b24b4: 0x10b24b4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b24b8: 0x10b24b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b24bc: 0x10b24bc: addiu a1, a1, -18776
	ldloc.2
	ldc.i4 -18776
	add
	stloc.2
// 0x010b24c0: 0x10b24c0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b24c4: 0x10b24c4: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b24c8: 0x10b24c8: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b24cc: 0x10b24cc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b24d0: 0x10b24d0: jal   0x10aefc4 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aefc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b24d8: 0x10b24d8: beq   v0, zero, 0x10b2568 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2568
// --- basic block ---
// 0x010b24e0: 0x10b24e0: bne   s8, zero, 0x10b2500 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b2500
// --- basic block ---
// 0x010b24e8: 0x10b24e8: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b24ec: 0x10b24ec: sll   zero, zero, 0
// 0x010b24f0: 0x10b24f0: beq   v1, zero, 0x10b2500 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b2500
// --- basic block ---
// 0x010b24f8: 0x10b24f8: j	 0x10b2568 sw    zero, -11112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2568
// --- basic block ---
L_10b2500:
// 0x010b2500: 0x10b2500: jal   0x10b1a4c addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b1a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2508: 0x10b2508: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b250c: 0x10b250c: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2510: 0x10b2510: sll   zero, zero, 0
// 0x010b2514: 0x10b2514: beq   v0, zero, 0x10b2528 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2528
// --- basic block ---
// 0x010b251c: 0x10b251c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2520: 0x10b2520: sw    zero, -11112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2778
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2524: 0x10b2524: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2528:
// 0x010b2528: 0x10b2528: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b252c: 0x10b252c: lw    s2, -11120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 11
// 0x010b2530: 0x10b2530: j	 0x10b2550 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b2550
// --- basic block ---
L_10b2538:
// 0x010b2538: 0x10b2538: jal   0x10b1df8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2540: 0x10b2540: lw    v0, -11120(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b2544: 0x10b2544: sll   zero, zero, 0
// 0x010b2548: 0x10b2548: bne   v0, s2, 0x10b2568 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b2568
// --- basic block ---
L_10b2550:
// 0x010b2550: 0x10b2550: lw    v0, -11120(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b2554: 0x10b2554: sll   zero, zero, 0
// 0x010b2558: 0x10b2558: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b255c: 0x10b255c: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b2560: 0x10b2560: bne   v0, zero, 0x10b2538 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b2538
// --- basic block ---
L_10b2568:
// 0x010b2568: 0x10b2568: lw    ra, 300(sp)
// 0x010b256c: 0x10b256c: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b2570: 0x10b2570: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b2574: 0x10b2574: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b2578: 0x10b2578: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b257c: 0x10b257c: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b2580: 0x10b2580: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b2584: 0x10b2584: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b2588: 0x10b2588: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b258c: 0x10b258c: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b2590: 0x10b2590: jr    ra addiu sp, sp, 304
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
