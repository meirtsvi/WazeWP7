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

.method public static int32 editor_track_util_new_road_end_10b0910(int32,int32,int32,int32,int32)
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
// 0x010b0910: 0x10b0910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0914: 0x10b0914: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0918: 0x10b0918: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b091c: 0x10b091c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0920: 0x10b0920: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0924: 0x10b0924: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0928: 0x10b0928: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b092c: 0x10b092c: sw    ra, 36(sp)
// 0x010b0930: 0x10b0930: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0934: 0x10b0934: jal   0x10afd6c sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b093c: 0x10b093c: lw    ra, 36(sp)
// 0x010b0940: 0x10b0940: sll   zero, zero, 0
// 0x010b0944: 0x10b0944: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b094c(int32,int32,int32,int32,int32)
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
// 0x010b094c: 0x10b094c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0950: 0x10b0950: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0954: 0x10b0954: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0958: 0x10b0958: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b095c: 0x10b095c: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0960: 0x10b0960: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0964: 0x10b0964: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0968: 0x10b0968: sw    ra, 36(sp)
// 0x010b096c: 0x10b096c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0970: 0x10b0970: jal   0x10afd6c sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0978: 0x10b0978: lw    ra, 36(sp)
// 0x010b097c: 0x10b097c: sll   zero, zero, 0
// 0x010b0980: 0x10b0980: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b0988(int32)
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
// 0x010b0988: 0x10b0988: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b098c: 0x10b098c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0990: 0x10b0990: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b0994: 0x10b0994: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b099c(int32)
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
// 0x010b099c: 0x10b099c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09a0: 0x10b09a0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09a4: 0x10b09a4: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b09a8: 0x10b09a8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b09b0(int32)
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
// 0x010b09b0: 0x10b09b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09b4: 0x10b09b4: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b09b8: 0x10b09b8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09bc: 0x10b09bc: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b09c0: 0x10b09c0: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b09c4: 0x10b09c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b09cc(int32)
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
// 0x010b09cc: 0x10b09cc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09d0: 0x10b09d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09d4: 0x10b09d4: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b09d8: 0x10b09d8: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b09dc: 0x10b09dc: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b09e4(int32)
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
// 0x010b09e4: 0x10b09e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09e8: 0x10b09e8: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b09ec: 0x10b09ec: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09f0: 0x10b09f0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b09f4: 0x10b09f4: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b09f8: 0x10b09f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0a00(int32)
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
// 0x010b0a00: 0x10b0a00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a04: 0x10b0a04: lw    v0, -11540(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0a08: 0x10b0a08: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a0c: 0x10b0a0c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a10: 0x10b0a10: addiu v1, v1, -11520
	ldloc.2
	ldc.i4 -11520
	add
	stloc.2
// 0x010b0a14: 0x10b0a14: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a18: 0x10b0a18: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0a20(int32)
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
// 0x010b0a20: 0x10b0a20: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a24: 0x10b0a24: lw    v0, -11540(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0a28: 0x10b0a28: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a2c: 0x10b0a2c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a30: 0x10b0a30: addiu v1, v1, -11520
	ldloc.2
	ldc.i4 -11520
	add
	stloc.2
// 0x010b0a34: 0x10b0a34: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a38: 0x10b0a38: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b0a40(int32)
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
// 0x010b0a40: 0x10b0a40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a44: 0x10b0a44: lw    v0, -11540(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0a48: 0x10b0a48: sll   zero, zero, 0
// 0x010b0a4c: 0x10b0a4c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0a50: 0x10b0a50: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a54: 0x10b0a54: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a58: 0x10b0a58: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b0a5c: 0x10b0a5c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a60: 0x10b0a60: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0a64: 0x10b0a64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0a6c(int32)
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
// 0x010b0a6c: 0x10b0a6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a70: 0x10b0a70: lw    v0, -11540(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0a74: 0x10b0a74: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a78: 0x10b0a78: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a7c: 0x10b0a7c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a80: 0x10b0a80: addiu v1, v1, -11520
	ldloc.2
	ldc.i4 -11520
	add
	stloc.2
// 0x010b0a84: 0x10b0a84: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0a88: 0x10b0a88: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0a90(int32)
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
// 0x010b0a90: 0x10b0a90: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a94: 0x10b0a94: lw    v0, -11540(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0a98: 0x10b0a98: sll   zero, zero, 0
// 0x010b0a9c: 0x10b0a9c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0aa0: 0x10b0aa0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0aa4: 0x10b0aa4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0aa8: 0x10b0aa8: addiu v0, v0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b0aac: 0x10b0aac: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0ab0: 0x10b0ab0: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0ab4: 0x10b0ab4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0abc()
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
// 0x010b0abc: 0x10b0abc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0ac0: 0x10b0ac0: lw    v0, 19036(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldelem.i4
	stloc.0
// 0x010b0ac4: 0x10b0ac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0acc()
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
// 0x010b0acc: 0x10b0acc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ad0: 0x10b0ad0: lw    v1, -11544(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b0ad4: 0x10b0ad4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ad8: 0x10b0ad8: lw    v0, -11540(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.0
// 0x010b0adc: 0x10b0adc: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0ae4()
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
// 0x010b0ae4: 0x10b0ae4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ae8: 0x10b0ae8: lw    v1, -11544(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b0aec: 0x10b0aec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0af0: 0x10b0af0: jr    ra sw    v1, -11540(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2885
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
.method public static int32 editor_track_get_num_update_toggles_10b0af8()
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
// 0x010b0af8: 0x10b0af8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0afc: 0x10b0afc: lw    v0, -11524(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2881
	add
	ldelem.i4
	stloc.0
// 0x010b0b00: 0x10b0b00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0b08()
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
// 0x010b0b08: 0x10b0b08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0b0c: 0x10b0b0c: jr    ra addiu v0, v0, -19180
	ldloc.0
	ldc.i4 -19180
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0b14(int32)
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
// 0x010b0b14: 0x10b0b14: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0b18: 0x10b0b18: lw    v1, -11524(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2881
	add
	ldelem.i4
	stloc.1
// 0x010b0b1c: 0x10b0b1c: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0b20: 0x10b0b20: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0b24: 0x10b0b24: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0b28: 0x10b0b28: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0b2c: 0x10b0b2c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0b30: 0x10b0b30: lw    v1, -11552(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc.1
// 0x010b0b34: 0x10b0b34: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0b38: 0x10b0b38: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0b40()
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
// 0x010b0b40: 0x10b0b40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b44: 0x10b0b44: jr    ra sw    zero, -11524(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2881
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0b4c()
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
// 0x010b0b4c: 0x10b0b4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b50: 0x10b0b50: lw    v0, -11552(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc.0
// 0x010b0b54: 0x10b0b54: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0b5c(int32,int32)
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
// 0x010b0b5c: 0x10b0b5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0b60: 0x10b0b60: addiu v0, v0, -11520
	ldloc.2
	ldc.i4 -11520
	add
	stloc.2
// 0x010b0b64: 0x10b0b64: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0b68: 0x10b0b68: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0b6c: 0x10b0b6c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0b70: 0x10b0b70: sll   zero, zero, 0
// 0x010b0b74: 0x10b0b74: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0b78: 0x10b0b78: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0b7c: 0x10b0b7c: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0bb0(int32,int32,int32,int32,int32)
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
// 0x010b0bb0: 0x10b0bb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bb4: 0x10b0bb4: lw    v0, 18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b0bb8: 0x10b0bb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0bbc: 0x10b0bbc: sw    ra, 44(sp)
// 0x010b0bc0: 0x10b0bc0: beq   v0, zero, 0x10b0be8 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0be8
// --- basic block ---
// 0x010b0bc8: 0x10b0bc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0bcc: 0x10b0bcc: addiu s0, s0, 18976
	ldloc 8
	ldc.i4 18976
	add
	stloc 8
// 0x010b0bd0: 0x10b0bd0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0bd4: 0x10b0bd4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0bd8: 0x10b0bd8: jal   0x10b6970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0be0: 0x10b0be0: beq   v0, zero, 0x10b0bf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0bf4
// --- basic block ---
L_10b0be8:
// 0x010b0be8: 0x10b0be8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0bec: 0x10b0bec: j	 0x10b0cc8 sw    zero, -11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2887
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0cc8
// --- basic block ---
L_10b0bf4:
// 0x010b0bf4: 0x10b0bf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bf8: 0x10b0bf8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0bfc: 0x10b0bfc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0c00: 0x10b0c00: sll   zero, zero, 0
// 0x010b0c04: 0x10b0c04: beq   a0, v0, 0x10b0c1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0c1c
// --- basic block ---
// 0x010b0c0c: 0x10b0c0c: bltz  a0, 0x10b0c1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0c1c
// --- basic block ---
// 0x010b0c14: 0x10b0c14: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0c1c:
// 0x010b0c1c: 0x10b0c1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0c20: 0x10b0c20: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0c24: 0x10b0c24: jal   0x1029dbc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c2c: 0x10b0c2c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0c30: 0x10b0c30: beq   v0, v1, 0x10b0cbc lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0cbc
// --- basic block ---
// 0x010b0c38: 0x10b0c38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c3c: 0x10b0c3c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0c40: 0x10b0c40: lw    a0, 18976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4744
	add
	ldelem.i4
	stloc.1
// 0x010b0c44: 0x10b0c44: sll   zero, zero, 0
// 0x010b0c48: 0x10b0c48: bne   v1, a0, 0x10b0cb8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0cb8
// --- basic block ---
// 0x010b0c50: 0x10b0c50: bne   v1, zero, 0x10b0c74 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0c74
// --- basic block ---
// 0x010b0c58: 0x10b0c58: addiu v0, v0, 18976
	ldloc 5
	ldc.i4 18976
	add
	stloc 5
// 0x010b0c5c: 0x10b0c5c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0c60: 0x10b0c60: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0c64: 0x10b0c64: sll   zero, zero, 0
// 0x010b0c68: 0x10b0c68: bne   v1, v0, 0x10b0cbc lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0cbc
// --- basic block ---
// 0x010b0c70: 0x10b0c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0c74:
// 0x010b0c74: 0x10b0c74: addiu v0, v0, 18976
	ldloc 5
	ldc.i4 18976
	add
	stloc 5
// 0x010b0c78: 0x10b0c78: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0c7c: 0x10b0c7c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0c80: 0x10b0c80: sll   zero, zero, 0
// 0x010b0c84: 0x10b0c84: bne   a0, v1, 0x10b0cb8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0cb8
// --- basic block ---
// 0x010b0c8c: 0x10b0c8c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0c90: 0x10b0c90: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0c94: 0x10b0c94: sll   zero, zero, 0
// 0x010b0c98: 0x10b0c98: bne   v1, v0, 0x10b0cbc lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0cbc
// --- basic block ---
// 0x010b0ca0: 0x10b0ca0: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ca8: 0x10b0ca8: bne   v0, zero, 0x10b0cd0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0cd0
// --- basic block ---
// 0x010b0cb0: 0x10b0cb0: j	 0x10b0cc8 sw    zero, -11548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2887
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0cc8
// --- basic block ---
L_10b0cb8:
// 0x010b0cb8: 0x10b0cb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0cbc:
// 0x010b0cbc: 0x10b0cbc: lw    v0, -11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2887
	add
	ldelem.i4
	stloc 5
// 0x010b0cc0: 0x10b0cc0: j	 0x10b0cd8 sll   zero, zero, 0
	br L_10b0cd8
// --- basic block ---
L_10b0cc8:
// 0x010b0cc8: 0x10b0cc8: j	 0x10b0cd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0cd8
// --- basic block ---
L_10b0cd0:
// 0x010b0cd0: 0x10b0cd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0cd4: 0x10b0cd4: sw    v0, -11548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2887
	add
	ldloc 5
	stelem.i4
L_10b0cd8:
// 0x010b0cd8: 0x10b0cd8: lw    ra, 44(sp)
// 0x010b0cdc: 0x10b0cdc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0ce0: 0x10b0ce0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0ce8(int32,int32,int32,int32,int32)
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
// 0x010b0ce8: 0x10b0ce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0cec: 0x10b0cec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0cf0: 0x10b0cf0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0cf4: 0x10b0cf4: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0cf8: 0x10b0cf8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0cfc: 0x10b0cfc: lw    a1, -11544(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.2
// 0x010b0d00: 0x10b0d00: lw    a0, -11540(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0d04: 0x10b0d04: sw    ra, 28(sp)
// 0x010b0d08: 0x10b0d08: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0d0c: 0x10b0d0c: beq   v1, zero, 0x10b0d64 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0d64
// --- basic block ---
// 0x010b0d14: 0x10b0d14: jal   0x10b3100 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0d1c: 0x10b0d1c: lw    v1, -11540(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc 7
// 0x010b0d20: 0x10b0d20: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d24: 0x10b0d24: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0d28: 0x10b0d28: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0d2c: 0x10b0d2c: addiu a0, a0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b0d30: 0x10b0d30: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0d34: 0x10b0d34: lw    a1, -11544(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.2
// 0x010b0d38: 0x10b0d38: j	 0x10b0d58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0d58
// --- basic block ---
L_10b0d40:
// 0x010b0d40: 0x10b0d40: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0d44: 0x10b0d44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0d48: 0x10b0d48: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0d4c: 0x10b0d4c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0d50: 0x10b0d50: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0d54: 0x10b0d54: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0d58:
// 0x010b0d58: 0x10b0d58: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0d5c: 0x10b0d5c: bne   a2, zero, 0x10b0d40 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0d40
// --- basic block ---
L_10b0d64:
// 0x010b0d64: 0x10b0d64: lw    ra, 28(sp)
// 0x010b0d68: 0x10b0d68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0d6c: 0x10b0d6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0d70: 0x10b0d70: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0d78(int32,int32,int32,int32,int32)
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
// 0x010b0d78: 0x10b0d78: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0d7c: 0x10b0d7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d80: 0x10b0d80: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0d84: 0x10b0d84: lw    s0, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 7
// 0x010b0d88: 0x10b0d88: sw    ra, 60(sp)
// 0x010b0d8c: 0x10b0d8c: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0d90: 0x10b0d90: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0d94: 0x10b0d94: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0d98: 0x10b0d98: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0d9c: 0x10b0d9c: bne   v0, zero, 0x10b0e44 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0e44
// --- basic block ---
// 0x010b0da4: 0x10b0da4: beq   a0, zero, 0x10b0e44 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0e44
// --- basic block ---
// 0x010b0dac: 0x10b0dac: lw    v0, -11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldelem.i4
	stloc 5
// 0x010b0db0: 0x10b0db0: sll   zero, zero, 0
// 0x010b0db4: 0x10b0db4: beq   v0, zero, 0x10b0e44 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0e44
// --- basic block ---
// 0x010b0dbc: 0x10b0dbc: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0dc0: 0x10b0dc0: addiu s2, s2, -11520
	ldloc 8
	ldc.i4 -11520
	add
	stloc 8
// 0x010b0dc4: 0x10b0dc4: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0dc8: 0x10b0dc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0dcc: 0x10b0dcc: bne   s0, v0, 0x10b0de0 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0de0
// --- basic block ---
// 0x010b0dd4: 0x10b0dd4: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0dd8: 0x10b0dd8: j	 0x10b0de8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0de8
// --- basic block ---
L_10b0de0:
// 0x010b0de0: 0x10b0de0: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0de4: 0x10b0de4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0de8:
// 0x010b0de8: 0x10b0de8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0dec: 0x10b0dec: jal   0x1008ed0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0df4: 0x10b0df4: jal   0x10b7cb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7cb8(int32)
	stloc 5
// --- basic block ---
// 0x010b0dfc: 0x10b0dfc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0e00: 0x10b0e00: addiu v0, v0, 2908
	ldloc 5
	ldc.i4 2908
	add
	stloc 5
// 0x010b0e04: 0x10b0e04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0e08: 0x10b0e08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0e0c: 0x10b0e0c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0e10: 0x10b0e10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0e14: 0x10b0e14: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0e18: 0x10b0e18: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0e1c: 0x10b0e1c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0e20: 0x10b0e20: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0e24: 0x10b0e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0e28: 0x10b0e28: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0e2c: 0x10b0e2c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0e30: 0x10b0e30: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0e34: 0x10b0e34: jal   0x1022e20 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0e3c: 0x10b0e3c: j	 0x10b0e48 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0e48
// --- basic block ---
L_10b0e44:
// 0x010b0e44: 0x10b0e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0e48:
// 0x010b0e48: 0x10b0e48: lw    ra, 60(sp)
// 0x010b0e4c: 0x10b0e4c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0e50: 0x10b0e50: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0e54: 0x10b0e54: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0e58: 0x10b0e58: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0e5c: 0x10b0e5c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0e64(int32,int32,int32,int32,int32)
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
// 0x010b0e64: 0x10b0e64: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e68: 0x10b0e68: lw    v0, -11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b0e6c: 0x10b0e6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e70: 0x10b0e70: bne   v0, zero, 0x10b0e88 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0e88
// --- basic block ---
// 0x010b0e78: 0x10b0e78: jal   0x10bdaa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0e80: 0x10b0e80: beq   v0, zero, 0x10b0eb0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0eb0
// --- basic block ---
L_10b0e88:
// 0x010b0e88: 0x10b0e88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e8c: 0x10b0e8c: lw    v0, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b0e90: 0x10b0e90: sll   zero, zero, 0
// 0x010b0e94: 0x10b0e94: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0e98: 0x10b0e98: bne   v0, zero, 0x10b0eac lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0eac
// --- basic block ---
// 0x010b0ea0: 0x10b0ea0: lw    v0, -11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldelem.i4
	stloc 5
// 0x010b0ea4: 0x10b0ea4: j	 0x10b0eb0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0eb0
// --- basic block ---
L_10b0eac:
// 0x010b0eac: 0x10b0eac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0eb0:
// 0x010b0eb0: 0x10b0eb0: lw    ra, 20(sp)
// 0x010b0eb4: 0x10b0eb4: sll   zero, zero, 0
// 0x010b0eb8: 0x10b0eb8: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
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
// 0x010b0ec0: 0x10b0ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0ec4: 0x10b0ec4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0ec8: 0x10b0ec8: sw    ra, 20(sp)
// 0x010b0ecc: 0x10b0ecc: beq   a0, zero, 0x10b0f48 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0f48
// --- basic block ---
// 0x010b0ed4: 0x10b0ed4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0ed8: 0x10b0ed8: bne   a0, v1, 0x10b0eec lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0eec
// --- basic block ---
// 0x010b0ee0: 0x10b0ee0: sw    zero, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0ee4: 0x10b0ee4: j	 0x10b0f44 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0f44
// --- basic block ---
L_10b0eec:
// 0x010b0eec: 0x10b0eec: lw    v1, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 7
// 0x010b0ef0: 0x10b0ef0: sll   zero, zero, 0
// 0x010b0ef4: 0x10b0ef4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0ef8: 0x10b0ef8: bgez  v1, 0x10b0f04 sw    v1, -11544(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0f04
// --- basic block ---
// 0x010b0f00: 0x10b0f00: sw    zero, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldc.i4.s 0
	stelem.i4
L_10b0f04:
// 0x010b0f04: 0x10b0f04: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f08: 0x10b0f08: lw    a2, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.3
// 0x010b0f0c: 0x10b0f0c: sll   zero, zero, 0
// 0x010b0f10: 0x10b0f10: blez  a2, 0x10b0f2c lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0f2c
// --- basic block ---
// 0x010b0f18: 0x10b0f18: addiu a0, a0, -11520
	ldloc.1
	ldc.i4 -11520
	add
	stloc.1
// 0x010b0f1c: 0x10b0f1c: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0f20: 0x10b0f20: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0f24: 0x10b0f24: jal   0x100186c sll   a2, a2, 5
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
L_10b0f2c:
// 0x010b0f2c: 0x10b0f2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f30: 0x10b0f30: lw    v1, -11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc 7
// 0x010b0f34: 0x10b0f34: sll   zero, zero, 0
// 0x010b0f38: 0x10b0f38: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0f3c: 0x10b0f3c: bgez  s0, 0x10b0f48 sw    s0, -11540(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b0f48
// --- basic block ---
L_10b0f44:
// 0x010b0f44: 0x10b0f44: sw    zero, -11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldc.i4.s 0
	stelem.i4
L_10b0f48:
// 0x010b0f48: 0x10b0f48: lw    ra, 20(sp)
// 0x010b0f4c: 0x10b0f4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0f50: 0x10b0f50: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0f58(int32,int32,int32,int32,int32)
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
// 0x010b0f58: 0x10b0f58: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f5c: 0x10b0f5c: lw    a0, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b0f60: 0x10b0f60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0f64: 0x10b0f64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f68: 0x10b0f68: sw    ra, 20(sp)
// 0x010b0f6c: 0x10b0f6c: jal   0x10b0ec0 sw    zero, 18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f74: 0x10b0f74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0f78: 0x10b0f78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f7c: 0x10b0f7c: lw    ra, 20(sp)
// 0x010b0f80: 0x10b0f80: sw    v1, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 7
	stelem.i4
// 0x010b0f84: 0x10b0f84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0f88: 0x10b0f88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f8c: 0x10b0f8c: sw    v1, 19036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldloc 7
	stelem.i4
// 0x010b0f90: 0x10b0f90: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0ff8(int32,int32,int32,int32,int32)
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
// 0x010b0ff8: 0x10b0ff8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0ffc: 0x10b0ffc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b1000: 0x10b1000: addiu v0, v0, 18092
	ldloc 5
	ldc.i4 18092
	add
	stloc 5
// 0x010b1004: 0x10b1004: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1008: 0x10b1008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b100c: 0x10b100c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1010: 0x10b1010: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1014: 0x10b1014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1018: 0x10b1018: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b101c: 0x10b101c: addiu a0, a0, 18076
	ldloc.1
	ldc.i4 18076
	add
	stloc.1
// 0x010b1020: 0x10b1020: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x010b1024: 0x10b1024: addiu v0, v0, 4852
	ldloc 5
	ldc.i4 4852
	add
	stloc 5
// 0x010b1028: 0x10b1028: sw    ra, 52(sp)
// 0x010b102c: 0x10b102c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b1030: 0x10b1030: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b1034: 0x10b1034: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b1038: 0x10b1038: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b103c: 0x10b103c: jal   0x102cec4 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1044: 0x10b1044: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b1048: 0x10b1048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b104c: 0x10b104c: addiu a1, a1, 4788
	ldloc.2
	ldc.i4 4788
	add
	stloc.2
// 0x010b1050: 0x10b1050: jal   0x100f4ac addiu a0, a0, 23588
	ldloc.1
	ldc.i4 23588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1058: 0x10b1058: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b105c: 0x10b105c: jal   0x1030d4c addiu a0, a0, 8504
	ldloc.1
	ldc.i4 8504
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1064: 0x10b1064: jal   0x10b3158 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b3158()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b106c: 0x10b106c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1070: 0x10b1070: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b1074: 0x10b1074: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b1078: 0x10b1078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b107c: 0x10b107c: addiu s3, s3, 18148
	ldloc 9
	ldc.i4 18148
	add
	stloc 9
// 0x010b1080: 0x10b1080: addiu a3, a3, 18140
	ldloc 4
	ldc.i4 18140
	add
	stloc 4
// 0x010b1084: 0x10b1084: addiu a0, s1, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010b1088: 0x10b1088: addiu a1, s0, 19120
	ldloc 10
	ldc.i4 19120
	add
	stloc.2
// 0x010b108c: 0x10b108c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1090: 0x10b1090: addiu s2, s2, 18156
	ldloc 8
	ldc.i4 18156
	add
	stloc 8
// 0x010b1094: 0x10b1094: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b1098: 0x10b1098: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b109c: 0x10b109c: jal   0x100ee18 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10a4: 0x10b10a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b10a8: 0x10b10a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b10ac: 0x10b10ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b10b0: 0x10b10b0: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b10b4: 0x10b10b4: addiu a3, a3, 18168
	ldloc 4
	ldc.i4 18168
	add
	stloc 4
// 0x010b10b8: 0x10b10b8: addiu a0, s1, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010b10bc: 0x10b10bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b10c0: 0x10b10c0: addiu v0, v0, 18068
	ldloc 5
	ldc.i4 18068
	add
	stloc 5
// 0x010b10c4: 0x10b10c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b10c8: 0x10b10c8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10d0: 0x10b10d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b10d4: 0x10b10d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b10d8: 0x10b10d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b10dc: 0x10b10dc: addiu a0, s1, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010b10e0: 0x10b10e0: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010b10e4: 0x10b10e4: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b10e8: 0x10b10e8: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x010b10ec: 0x10b10ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b10f0: 0x10b10f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b10f4: 0x10b10f4: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10fc: 0x10b10fc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1100: 0x10b1100: jal   0x100e814 addiu a0, s0, 19120
	ldloc 10
	ldc.i4 19120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1108: 0x10b1108: bne   v0, zero, 0x10b114c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b114c
// --- basic block ---
// 0x010b1110: 0x10b1110: addiu a0, s0, 19120
	ldloc 10
	ldc.i4 19120
	add
	stloc.1
// 0x010b1114: 0x10b1114: jal   0x100e814 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b111c: 0x10b111c: beq   v0, zero, 0x10b1168 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1168
// --- basic block ---
// 0x010b1124: 0x10b1124: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b112c: 0x10b112c: bne   v0, zero, 0x10b1168 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1168
// --- basic block ---
// 0x010b1134: 0x10b1134: jal   0x106aef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b113c: 0x10b113c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b1140: 0x10b1140: sll   zero, zero, 0
// 0x010b1144: 0x10b1144: beq   v0, zero, 0x10b1168 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b1168
// --- basic block ---
L_10b114c:
// 0x010b114c: 0x10b114c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1150: 0x10b1150: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b1154: 0x10b1154: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b1158: 0x10b1158: jal   0x102bd04 sw    v1, -11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd04(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1160: 0x10b1160: jal   0x10b7c5c sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7c5c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1168:
// 0x010b1168: 0x10b1168: lw    ra, 52(sp)
// 0x010b116c: 0x10b116c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b1170: 0x10b1170: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b1174: 0x10b1174: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b1178: 0x10b1178: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b117c: 0x10b117c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
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
// 0x010b1184: 0x10b1184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1188: 0x10b1188: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b118c: 0x10b118c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b1190: 0x10b1190: lw    v1, 19140(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 8
// 0x010b1194: 0x10b1194: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1198: 0x10b1198: bne   v1, v0, 0x10b11b4 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b11b4
// --- basic block ---
// 0x010b11a0: 0x10b11a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11a4: 0x10b11a4: addiu a0, a0, 18180
	ldloc.1
	ldc.i4 18180
	add
	stloc.1
// 0x010b11a8: 0x10b11a8: jal   0x1008ce8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b11b0: 0x10b11b0: sw    v0, 19140(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 5
	stelem.i4
L_10b11b4:
// 0x010b11b4: 0x10b11b4: lw    ra, 20(sp)
// 0x010b11b8: 0x10b11b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b11bc: 0x10b11bc: lw    v0, 19140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b11c0: 0x10b11c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b11c4: 0x10b11c4: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b11cc(int32,int32,int32,int32,int32)
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
// 0x010b11cc: 0x10b11cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b11d0: 0x10b11d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b11d4: 0x10b11d4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b11d8: 0x10b11d8: lw    v0, -11528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2882
	add
	ldelem.i4
	stloc 5
// 0x010b11dc: 0x10b11dc: sw    ra, 28(sp)
// 0x010b11e0: 0x10b11e0: bne   v0, zero, 0x10b1224 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1224
// --- basic block ---
// 0x010b11e8: 0x10b11e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11ec: 0x10b11ec: addiu a0, a0, 18184
	ldloc.1
	ldc.i4 18184
	add
	stloc.1
// 0x010b11f0: 0x10b11f0: jal   0x1008ce8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b11f8: 0x10b11f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11fc: 0x10b11fc: addiu a0, a0, 18180
	ldloc.1
	ldc.i4 18180
	add
	stloc.1
// 0x010b1200: 0x10b1200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1204: 0x10b1204: jal   0x1008ce8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b120c: 0x10b120c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b1210: 0x10b1210: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1214: 0x10b1214: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b1218: 0x10b1218: jal   0x10ad21c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1220: 0x10b1220: sw    v0, -11528(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2882
	add
	ldloc 5
	stelem.i4
L_10b1224:
// 0x010b1224: 0x10b1224: lw    ra, 28(sp)
// 0x010b1228: 0x10b1228: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b122c: 0x10b122c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b1230: 0x10b1230: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b1238(int32,int32,int32,int32,int32)
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
// 0x010b1238: 0x10b1238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b123c: 0x10b123c: sw    ra, 20(sp)
// 0x010b1240: 0x10b1240: jal   0x10b11cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b11cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b1248: 0x10b1248: lw    ra, 20(sp)
// 0x010b124c: 0x10b124c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1250: 0x10b1250: lw    v0, -11528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2882
	add
	ldelem.i4
	stloc 5
// 0x010b1254: 0x10b1254: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b125c(int32,int32,int32,int32,int32)
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
// 0x010b125c: 0x10b125c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1260: 0x10b1260: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1264: 0x10b1264: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1268: 0x10b1268: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b126c: 0x10b126c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b1270: 0x10b1270: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1274: 0x10b1274: sll   zero, zero, 0
// 0x010b1278: 0x10b1278: beq   a0, v0, 0x10b1290 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b1290
// --- basic block ---
// 0x010b1280: 0x10b1280: bltz  a0, 0x10b1290 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1290
// --- basic block ---
// 0x010b1288: 0x10b1288: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b1290:
// 0x010b1290: 0x10b1290: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1294: 0x10b1294: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1298: 0x10b1298: jal   0x10b6b34 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b12a0: 0x10b12a0: lw    ra, 20(sp)
// 0x010b12a4: 0x10b12a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b12a8: 0x10b12a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b12ac: 0x10b12ac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b12b4(int32,int32,int32,int32,int32)
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
// 0x010b12b4: 0x10b12b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12b8: 0x10b12b8: lw    v0, -11552(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b12bc: 0x10b12bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b12c0: 0x10b12c0: beq   v0, zero, 0x10b12d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b12d8
// --- basic block ---
// 0x010b12c8: 0x10b12c8: jal   0x10b8274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12d0: 0x10b12d0: beq   v0, zero, 0x10b12e4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b12e4
// --- basic block ---
L_10b12d8:
// 0x010b12d8: 0x10b12d8: jal   0x101fda4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12e0: 0x10b12e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b12e4:
// 0x010b12e4: 0x10b12e4: lw    ra, 20(sp)
// 0x010b12e8: 0x10b12e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b12ec: 0x10b12ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b12f4(int32,int32,int32,int32,int32)
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
// 0x010b12f4: 0x10b12f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b12f8: 0x10b12f8: sw    ra, 20(sp)
// 0x010b12fc: 0x10b12fc: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1304: 0x10b1304: beq   v0, zero, 0x10b1344 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1344
// --- basic block ---
// 0x010b130c: 0x10b130c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1310: 0x10b1310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1314: 0x10b1314: addiu a0, a0, 19120
	ldloc.1
	ldc.i4 19120
	add
	stloc.1
// 0x010b1318: 0x10b1318: jal   0x100e814 addiu a1, a1, 18148
	ldloc.2
	ldc.i4 18148
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
// 0x010b1320: 0x10b1320: bne   v0, zero, 0x10b1344 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1344
// --- basic block ---
// 0x010b1328: 0x10b1328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b132c: 0x10b132c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1330: 0x10b1330: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b1334: 0x10b1334: jal   0x104c2d8 addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b133c: 0x10b133c: j	 0x10b1458 sll   zero, zero, 0
	br L_10b1458
// --- basic block ---
L_10b1344:
// 0x010b1344: 0x10b1344: lw    v1, -11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 6
// 0x010b1348: 0x10b1348: sll   zero, zero, 0
// 0x010b134c: 0x10b134c: beq   v1, zero, 0x10b135c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b135c
// --- basic block ---
// 0x010b1354: 0x10b1354: j	 0x10b1360 sw    zero, -11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1360
// --- basic block ---
L_10b135c:
// 0x010b135c: 0x10b135c: sw    v1, -11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldloc 6
	stelem.i4
L_10b1360:
// 0x010b1360: 0x10b1360: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1368: 0x10b1368: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b136c: 0x10b136c: lw    v0, -11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b1370: 0x10b1370: sll   zero, zero, 0
// 0x010b1374: 0x10b1374: beq   v0, zero, 0x10b13ac addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b13ac
// --- basic block ---
// 0x010b137c: 0x10b137c: jal   0x102bd04 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd04(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1384: 0x10b1384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1388: 0x10b1388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b138c: 0x10b138c: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b1390: 0x10b1390: addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
// 0x010b1394: 0x10b1394: jal   0x104c174 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b139c: 0x10b139c: jal   0x10b7c5c sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7c5c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13a4: 0x10b13a4: j	 0x10b13fc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b13fc
// --- basic block ---
L_10b13ac:
// 0x010b13ac: 0x10b13ac: jal   0x10b5ef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13b4: 0x10b13b4: blez  v0, 0x10b13d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b13d0
// --- basic block ---
// 0x010b13bc: 0x10b13bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b13c0: 0x10b13c0: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b13c4: 0x10b13c4: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010b13c8: 0x10b13c8: j	 0x10b13e0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b13e0
// --- basic block ---
L_10b13d0:
// 0x010b13d0: 0x10b13d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b13d4: 0x10b13d4: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b13d8: 0x10b13d8: addiu a1, a1, 18504
	ldloc.2
	ldc.i4 18504
	add
	stloc.2
// 0x010b13dc: 0x10b13dc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b13e0:
// 0x010b13e0: 0x10b13e0: jal   0x104c174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13e8: 0x10b13e8: jal   0x10b7c80 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7c80()
	stloc 5
// --- basic block ---
// 0x010b13f0: 0x10b13f0: jal   0x102c0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13f8: 0x10b13f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b13fc:
// 0x010b13fc: 0x10b13fc: lw    a0, -11524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2881
	add
	ldelem.i4
	stloc.1
// 0x010b1400: 0x10b1400: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1404: 0x10b1404: bne   a0, v1, 0x10b1428 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b1428
// --- basic block ---
// 0x010b140c: 0x10b140c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1410: 0x10b1410: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b1414: 0x10b1414: addiu a0, a0, -19180
	ldloc.1
	ldc.i4 -19180
	add
	stloc.1
// 0x010b1418: 0x10b1418: addiu a1, a1, -19176
	ldloc.2
	ldc.i4 -19176
	add
	stloc.2
// 0x010b141c: 0x10b141c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b1420: 0x10b1420: jal   0x100186c sw    v1, -11524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2881
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
L_10b1428:
// 0x010b1428: 0x10b1428: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b142c: 0x10b142c: lw    v1, -11524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2881
	add
	ldelem.i4
	stloc 6
// 0x010b1430: 0x10b1430: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b1434: 0x10b1434: lw    a1, -11532(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2883
	add
	ldelem.i4
	stloc.2
// 0x010b1438: 0x10b1438: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b143c: 0x10b143c: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b1440: 0x10b1440: addiu a0, a0, -19180
	ldloc.1
	ldc.i4 -19180
	add
	stloc.1
// 0x010b1444: 0x10b1444: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b1448: 0x10b1448: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b144c: 0x10b144c: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b1450: 0x10b1450: jal   0x1021914 sw    v1, -11524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2881
	add
	ldloc 6
	stelem.i4
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
L_10b1458:
// 0x010b1458: 0x10b1458: lw    ra, 20(sp)
// 0x010b145c: 0x10b145c: sll   zero, zero, 0
// 0x010b1460: 0x10b1460: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b1468(int32,int32,int32,int32,int32)
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
// 0x010b1468: 0x10b1468: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b146c: 0x10b146c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1470: 0x10b1470: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1474: 0x10b1474: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b1478: 0x10b1478: addiu s4, s4, -11520
	ldloc 10
	ldc.i4 -11520
	add
	stloc 10
// 0x010b147c: 0x10b147c: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1480: 0x10b1480: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1484: 0x10b1484: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b1488: 0x10b1488: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b148c: 0x10b148c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1490: 0x10b1490: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1494: 0x10b1494: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b1498: 0x10b1498: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b149c: 0x10b149c: sw    ra, 60(sp)
// 0x010b14a0: 0x10b14a0: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b14a4: 0x10b14a4: jal   0x10aef98 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14ac: 0x10b14ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b14b0: 0x10b14b0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b14b4: 0x10b14b4: bne   v0, v1, 0x10b14dc lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b14dc
// --- basic block ---
// 0x010b14bc: 0x10b14bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b14c0: 0x10b14c0: addiu a1, a1, 18536
	ldloc.2
	ldc.i4 18536
	add
	stloc.2
// 0x010b14c4: 0x10b14c4: addiu a3, a3, 18580
	ldloc 4
	ldc.i4 18580
	add
	stloc 4
// 0x010b14c8: 0x10b14c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b14cc: 0x10b14cc: jal   0x100449c addiu a2, zero, 269
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
// 0x010b14d4: 0x10b14d4: j	 0x10b15cc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b15cc
// --- basic block ---
L_10b14dc:
// 0x010b14dc: 0x10b14dc: bne   a2, v1, 0x10b1538 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1538
// --- basic block ---
// 0x010b14e4: 0x10b14e4: addiu a0, a0, 19024
	ldloc.1
	ldc.i4 19024
	add
	stloc.1
// 0x010b14e8: 0x10b14e8: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b14ec: 0x10b14ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b14f0: 0x10b14f0: beq   a2, v0, 0x10b1518 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1518
// --- basic block ---
// 0x010b14f8: 0x10b14f8: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b14fc: 0x10b14fc: sll   zero, zero, 0
// 0x010b1500: 0x10b1500: bne   v0, zero, 0x10b153c addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b153c
// --- basic block ---
// 0x010b1508: 0x10b1508: jal   0x10aef18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1510: 0x10b1510: j	 0x10b152c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b152c
// --- basic block ---
L_10b1518:
// 0x010b1518: 0x10b1518: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b151c: 0x10b151c: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b1520: 0x10b1520: jal   0x10b4948 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1528: 0x10b1528: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b152c:
// 0x010b152c: 0x10b152c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1530: 0x10b1530: beq   a2, v0, 0x10b15cc sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b15cc
// --- basic block ---
L_10b1538:
// 0x010b1538: 0x10b1538: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b153c:
// 0x010b153c: 0x10b153c: bne   s0, s4, 0x10b1584 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1584
// --- basic block ---
// 0x010b1544: 0x10b1544: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b1548: 0x10b1548: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b154c: 0x10b154c: jal   0x10b4888 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b4888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1554: 0x10b1554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1558: 0x10b1558: jal   0x10083b4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1560: 0x10b1560: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1564: 0x10b1564: beq   v0, zero, 0x10b1584 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1584
// --- basic block ---
// 0x010b156c: 0x10b156c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1570: 0x10b1570: jal   0x10b4948 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1578: 0x10b1578: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b157c: 0x10b157c: beq   v0, s4, 0x10b15c8 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b15c8
// --- basic block ---
L_10b1584:
// 0x010b1584: 0x10b1584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1588: 0x10b1588: lw    t0, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 12
// 0x010b158c: 0x10b158c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b1590: 0x10b1590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1594: 0x10b1594: addiu v0, v0, 19024
	ldloc 5
	ldc.i4 19024
	add
	stloc 5
// 0x010b1598: 0x10b1598: lw    v1, 19036(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldelem.i4
	stloc 7
// 0x010b159c: 0x10b159c: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b15a0: 0x10b15a0: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b15a4: 0x10b15a4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b15a8: 0x10b15a8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b15ac: 0x10b15ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b15b0: 0x10b15b0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b15b4: 0x10b15b4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b15b8: 0x10b15b8: jal   0x10af3c8 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15c0: 0x10b15c0: j	 0x10b15cc sw    zero, 19036(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b15cc
// --- basic block ---
L_10b15c8:
// 0x010b15c8: 0x10b15c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b15cc:
// 0x010b15cc: 0x10b15cc: lw    ra, 60(sp)
// 0x010b15d0: 0x10b15d0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b15d4: 0x10b15d4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b15d8: 0x10b15d8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b15dc: 0x10b15dc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b15e0: 0x10b15e0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b15e4: 0x10b15e4: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b15ec(int32,int32,int32,int32,int32)
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
// 0x010b15ec: 0x10b15ec: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b15f0: 0x10b15f0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b15f4: 0x10b15f4: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b15f8: 0x10b15f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b15fc: 0x10b15fc: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1600: 0x10b1600: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1604: 0x10b1604: addiu a0, s7, -11520
	ldloc 11
	ldc.i4 -11520
	add
	stloc.1
// 0x010b1608: 0x10b1608: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b160c: 0x10b160c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b1610: 0x10b1610: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b1614: 0x10b1614: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b1618: 0x10b1618: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b161c: 0x10b161c: sw    ra, 92(sp)
// 0x010b1620: 0x10b1620: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b1624: 0x10b1624: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1628: 0x10b1628: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b162c: 0x10b162c: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b1630: 0x10b1630: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b1634: 0x10b1634: jal   0x10aef98 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aef98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b163c: 0x10b163c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b1640: 0x10b1640: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1644: 0x10b1644: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b1648: 0x10b1648: addiu s7, s7, -11520
	ldloc 11
	ldc.i4 -11520
	add
	stloc 11
// 0x010b164c: 0x10b164c: addiu s2, s2, 19024
	ldloc 10
	ldc.i4 19024
	add
	stloc 10
// 0x010b1650: 0x10b1650: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1654: 0x10b1654: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b1658: 0x10b1658: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b165c: 0x10b165c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1660: 0x10b1660: j	 0x10b184c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b184c
// --- basic block ---
L_10b1668:
// 0x010b1668: 0x10b1668: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b166c: 0x10b166c: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1670: 0x10b1670: beq   s8, s3, 0x10b1688 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b1688
// --- basic block ---
// 0x010b1678: 0x10b1678: bne   s8, v1, 0x10b1764 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1764
// --- basic block ---
// 0x010b1680: 0x10b1680: j	 0x10b1724 sll   zero, zero, 0
	br L_10b1724
// --- basic block ---
L_10b1688:
// 0x010b1688: 0x10b1688: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b168c: 0x10b168c: jal   0x10aeffc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aeffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1694: 0x10b1694: jal   0x10b1184 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b169c: 0x10b169c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b16a0: 0x10b16a0: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b16a4: 0x10b16a4: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b16a8: 0x10b16a8: beq   v1, zero, 0x10b1764 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1764
// --- basic block ---
// 0x010b16b0: 0x10b16b0: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b16b4: 0x10b16b4: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b16b8: 0x10b16b8: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b16bc: 0x10b16bc: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b16c0: 0x10b16c0: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b16c4: 0x10b16c4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b16c8: 0x10b16c8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b16cc: 0x10b16cc: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b16d0: 0x10b16d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b16d4: 0x10b16d4: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b16d8: 0x10b16d8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b16dc: 0x10b16dc: mflo  lo
	ldloc 17
	stloc.1
// 0x010b16e0: 0x10b16e0: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b16e4: 0x10b16e4: sll   zero, zero, 0
// 0x010b16e8: 0x10b16e8: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b16ec: 0x10b16ec: mflo  lo
	ldloc 17
	stloc 6
// 0x010b16f0: 0x10b16f0: bne   v1, zero, 0x10b1710 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1710
// --- basic block ---
// 0x010b16f8: 0x10b16f8: jal   0x10aef18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1700: 0x10b1700: lw    v1, 18808(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 7
// 0x010b1704: 0x10b1704: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1708: 0x10b1708: j	 0x10b1840 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1840
// --- basic block ---
L_10b1710:
// 0x010b1710: 0x10b1710: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1714: 0x10b1714: jal   0x10b48d8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b48d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b171c: 0x10b171c: j	 0x10b1844 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1844
// --- basic block ---
L_10b1724:
// 0x010b1724: 0x10b1724: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1728: 0x10b1728: sll   zero, zero, 0
// 0x010b172c: 0x10b172c: bne   v0, zero, 0x10b1748 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1748
// --- basic block ---
// 0x010b1734: 0x10b1734: jal   0x10aef18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b173c: 0x10b173c: lw    v1, 18808(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 7
// 0x010b1740: 0x10b1740: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1744: 0x10b1744: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b1748:
// 0x010b1748: 0x10b1748: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b174c: 0x10b174c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1750: 0x10b1750: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1754: 0x10b1754: jal   0x10b1468 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b175c: 0x10b175c: j	 0x10b1844 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1844
// --- basic block ---
L_10b1764:
// 0x010b1764: 0x10b1764: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b1768: 0x10b1768: sll   zero, zero, 0
// 0x010b176c: 0x10b176c: bne   s4, v1, 0x10b17e0 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b17e0
// --- basic block ---
// 0x010b1774: 0x10b1774: lw    v0, 18900(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 6
// 0x010b1778: 0x10b1778: sll   zero, zero, 0
// 0x010b177c: 0x10b177c: beq   v0, zero, 0x10b17f4 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b17f4
// --- basic block ---
// 0x010b1784: 0x10b1784: addiu v0, a0, 18900
	ldloc.1
	ldc.i4 18900
	add
	stloc 6
// 0x010b1788: 0x10b1788: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b178c: 0x10b178c: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1790: 0x10b1790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1794: 0x10b1794: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b1798: 0x10b1798: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b179c: 0x10b179c: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b17a0: 0x10b17a0: addiu a0, a0, 18976
	ldloc.1
	ldc.i4 18976
	add
	stloc.1
// 0x010b17a4: 0x10b17a4: jal   0x10b0910 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17ac: 0x10b17ac: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b17b0: 0x10b17b0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b17b4: 0x10b17b4: sll   zero, zero, 0
// 0x010b17b8: 0x10b17b8: bne   v0, zero, 0x10b17d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b17d4
// --- basic block ---
// 0x010b17c0: 0x10b17c0: jal   0x10aef18 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17c8: 0x10b17c8: lw    v1, 18808(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 7
// 0x010b17cc: 0x10b17cc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b17d0: 0x10b17d0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b17d4:
// 0x010b17d4: 0x10b17d4: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b17d8: 0x10b17d8: j	 0x10b17f8 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b17f8
// --- basic block ---
L_10b17e0:
// 0x010b17e0: 0x10b17e0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b17e4: 0x10b17e4: sll   zero, zero, 0
// 0x010b17e8: 0x10b17e8: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b17ec: 0x10b17ec: bne   v0, zero, 0x10b1800 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1800
// --- basic block ---
L_10b17f4:
// 0x010b17f4: 0x10b17f4: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b17f8:
// 0x010b17f8: 0x10b17f8: beq   s1, v0, 0x10b1840 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b1840
// --- basic block ---
L_10b1800:
// 0x010b1800: 0x10b1800: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1804: 0x10b1804: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1808: 0x10b1808: jal   0x10b1468 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1810: 0x10b1810: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1814: 0x10b1814: beq   v0, v1, 0x10b1840 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b1840
// --- basic block ---
// 0x010b181c: 0x10b181c: beq   s8, v1, 0x10b1834 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1834
// --- basic block ---
// 0x010b1824: 0x10b1824: lw    v1, -11552(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 7
// 0x010b1828: 0x10b1828: sll   zero, zero, 0
// 0x010b182c: 0x10b182c: bne   v1, zero, 0x10b1844 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b1844
// --- basic block ---
L_10b1834:
// 0x010b1834: 0x10b1834: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1838: 0x10b1838: jal   0x10b5dac addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1840:
// 0x010b1840: 0x10b1840: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b1844:
// 0x010b1844: 0x10b1844: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b1848: 0x10b1848: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b184c:
// 0x010b184c: 0x10b184c: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1850: 0x10b1850: sll   zero, zero, 0
// 0x010b1854: 0x10b1854: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b1858: 0x10b1858: bne   v0, zero, 0x10b1668 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1668
// --- basic block ---
// 0x010b1860: 0x10b1860: jal   0x10b0ec0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1868: 0x10b1868: lw    ra, 92(sp)
// 0x010b186c: 0x10b186c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1870: 0x10b1870: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1874: 0x10b1874: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1878: 0x10b1878: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b187c: 0x10b187c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1880: 0x10b1880: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1884: 0x10b1884: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b1888: 0x10b1888: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b188c: 0x10b188c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1890: 0x10b1890: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b1898(int32,int32,int32,int32,int32)
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
// 0x010b1898: 0x10b1898: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b189c: 0x10b189c: lw    a1, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.2
// 0x010b18a0: 0x10b18a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b18a4: 0x10b18a4: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b18a8: 0x10b18a8: sw    ra, 36(sp)
// 0x010b18ac: 0x10b18ac: bne   v0, zero, 0x10b1920 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1920
// --- basic block ---
// 0x010b18b4: 0x10b18b4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b18b8: 0x10b18b8: lw    v0, -11536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldelem.i4
	stloc 5
// 0x010b18bc: 0x10b18bc: sll   zero, zero, 0
// 0x010b18c0: 0x10b18c0: beq   v0, zero, 0x10b18ec lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b18ec
// --- basic block ---
// 0x010b18c8: 0x10b18c8: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b18cc: 0x10b18cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b18d0: 0x10b18d0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b18d4: 0x10b18d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b18d8: 0x10b18d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b18dc: 0x10b18dc: jal   0x10b15ec sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b15ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b18e4: 0x10b18e4: j	 0x10b1920 sw    zero, -11536(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1920
// --- basic block ---
L_10b18ec:
// 0x010b18ec: 0x10b18ec: lw    v0, 18900(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b18f0: 0x10b18f0: sll   zero, zero, 0
// 0x010b18f4: 0x10b18f4: beq   v0, zero, 0x10b1924 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1924
// --- basic block ---
// 0x010b18fc: 0x10b18fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1900: 0x10b1900: lw    v0, 19036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldelem.i4
	stloc 5
// 0x010b1904: 0x10b1904: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1908: 0x10b1908: addiu a0, a0, 19040
	ldloc.1
	ldc.i4 19040
	add
	stloc.1
// 0x010b190c: 0x10b190c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1910: 0x10b1910: addiu a2, a2, 18976
	ldloc.3
	ldc.i4 18976
	add
	stloc.3
// 0x010b1914: 0x10b1914: addiu a3, a3, 18900
	ldloc 4
	ldc.i4 18900
	add
	stloc 4
// 0x010b1918: 0x10b1918: jal   0x10ae28c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1920:
// 0x010b1920: 0x10b1920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1924:
// 0x010b1924: 0x10b1924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1928: 0x10b1928: addiu a0, a0, 19040
	ldloc.1
	ldc.i4 19040
	add
	stloc.1
// 0x010b192c: 0x10b192c: addiu a1, a1, 18976
	ldloc.2
	ldc.i4 18976
	add
	stloc.2
// 0x010b1930: 0x10b1930: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1938: 0x10b1938: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b193c: 0x10b193c: jal   0x10ad3d4 sw    zero, 18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad3d4()
	stloc 5
// --- basic block ---
// 0x010b1944: 0x10b1944: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1948: 0x10b1948: lw    a0, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b194c: 0x10b194c: jal   0x10b0ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1954: 0x10b1954: lw    ra, 36(sp)
// 0x010b1958: 0x10b1958: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b195c: 0x10b195c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1960: 0x10b1960: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1964: 0x10b1964: sw    v1, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 7
	stelem.i4
// 0x010b1968: 0x10b1968: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1970(int32,int32,int32,int32,int32)
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
// 0x010b1970: 0x10b1970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1974: 0x10b1974: sw    ra, 20(sp)
// 0x010b1978: 0x10b1978: jal   0x10b1898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1980: 0x10b1980: lw    ra, 20(sp)
// 0x010b1984: 0x10b1984: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1988: 0x10b1988: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b198c: 0x10b198c: sw    v1, 19036(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldloc 6
	stelem.i4
// 0x010b1990: 0x10b1990: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b1998(int32,int32,int32,int32,int32)
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
// 0x010b1998: 0x10b1998: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b199c: 0x10b199c: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b19a0: 0x10b19a0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b19a4: 0x10b19a4: lw    v0, -11536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldelem.i4
	stloc 5
// 0x010b19a8: 0x10b19a8: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b19ac: 0x10b19ac: sw    ra, 300(sp)
// 0x010b19b0: 0x10b19b0: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b19b4: 0x10b19b4: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b19b8: 0x10b19b8: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b19bc: 0x10b19bc: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b19c0: 0x10b19c0: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b19c4: 0x10b19c4: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b19c8: 0x10b19c8: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b19cc: 0x10b19cc: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b19d0: 0x10b19d0: bne   v0, zero, 0x10b2044 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b2044
// --- basic block ---
// 0x010b19d8: 0x10b19d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19dc: 0x10b19dc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b19e0: 0x10b19e0: addiu s0, v0, 18976
	ldloc 5
	ldc.i4 18976
	add
	stloc 8
// 0x010b19e4: 0x10b19e4: addiu s2, s5, 18900
	ldloc 14
	ldc.i4 18900
	add
	stloc 11
// 0x010b19e8: 0x10b19e8: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b19ec: 0x10b19ec: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b19f0:
// 0x010b19f0: 0x10b19f0: lw    v0, 18900(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b19f4: 0x10b19f4: sll   zero, zero, 0
// 0x010b19f8: 0x10b19f8: bne   v0, zero, 0x10b1a08 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1a08
// --- basic block ---
// 0x010b1a00: 0x10b1a00: j	 0x10b1a10 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1a10
// --- basic block ---
L_10b1a08:
// 0x010b1a08: 0x10b1a08: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1a0c: 0x10b1a0c: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1a10:
// 0x010b1a10: 0x10b1a10: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1a14: 0x10b1a14: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1a18: 0x10b1a18: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1a1c: 0x10b1a1c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1a20: 0x10b1a20: addiu a1, a1, -19200
	ldloc.2
	ldc.i4 -19200
	add
	stloc.2
// 0x010b1a24: 0x10b1a24: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1a28: 0x10b1a28: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1a2c: 0x10b1a2c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1a30: 0x10b1a30: jal   0x10ad3e0 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a38: 0x10b1a38: beq   v0, zero, 0x10b1ea8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1ea8
// --- basic block ---
// 0x010b1a40: 0x10b1a40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1a44: 0x10b1a44: bne   v0, v1, 0x10b1a84 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1a84
// --- basic block ---
// 0x010b1a4c: 0x10b1a4c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a50: 0x10b1a50: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1a54: 0x10b1a54: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1a5c: 0x10b1a5c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a60: 0x10b1a60: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a64: 0x10b1a64: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a6c: 0x10b1a6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1a70: 0x10b1a70: addiu v1, v1, 19024
	ldloc 6
	ldc.i4 19024
	add
	stloc 6
// 0x010b1a74: 0x10b1a74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1a78: 0x10b1a78: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1a7c: 0x10b1a7c: j	 0x10b2010 sw    v0, 19036(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldloc 5
	stelem.i4
	br L_10b2010
// --- basic block ---
L_10b1a84:
// 0x010b1a84: 0x10b1a84: lw    a0, -11544(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b1a88: 0x10b1a88: lw    v0, 18900(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b1a8c: 0x10b1a8c: sll   zero, zero, 0
// 0x010b1a90: 0x10b1a90: bne   v0, zero, 0x10b1ac0 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1ac0
// --- basic block ---
// 0x010b1a98: 0x10b1a98: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a9c: 0x10b1a9c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1aa0: 0x10b1aa0: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1aa8: 0x10b1aa8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1aac: 0x10b1aac: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ab0: 0x10b1ab0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1ab8: 0x10b1ab8: j	 0x10b1d8c addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1d8c
// --- basic block ---
L_10b1ac0:
// 0x010b1ac0: 0x10b1ac0: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1ac4: 0x10b1ac4: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1ac8: 0x10b1ac8: jal   0x10b7b9c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ad0: 0x10b1ad0: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1ad4: 0x10b1ad4: sll   zero, zero, 0
// 0x010b1ad8: 0x10b1ad8: bne   v0, v1, 0x10b1b44 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1b44
// --- basic block ---
// 0x010b1ae0: 0x10b1ae0: jal   0x10b6bf8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 5
// --- basic block ---
// 0x010b1ae8: 0x10b1ae8: jal   0x10b7b9c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1af0: 0x10b1af0: bne   v0, s6, 0x10b1b44 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1b44
// --- basic block ---
// 0x010b1af8: 0x10b1af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1afc: 0x10b1afc: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010b1b00: 0x10b1b00: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1b04: 0x10b1b04: addiu a1, a1, 18536
	ldloc.2
	ldc.i4 18536
	add
	stloc.2
// 0x010b1b08: 0x10b1b08: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1b10: 0x10b1b10: jal   0x10b0ec0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b18: 0x10b1b18: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1b1c: 0x10b1b1c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1b20: 0x10b1b20: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1b28: 0x10b1b28: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1b2c: 0x10b1b2c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1b30: 0x10b1b30: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1b38: 0x10b1b38: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1b3c: 0x10b1b3c: j	 0x10b1d8c addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1d8c
// --- basic block ---
L_10b1b44:
// 0x010b1b44: 0x10b1b44: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1b48: 0x10b1b48: sll   zero, zero, 0
// 0x010b1b4c: 0x10b1b4c: beq   v0, zero, 0x10b1cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1cdc
// --- basic block ---
// 0x010b1b54: 0x10b1b54: lw    v0, 18900(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b1b58: 0x10b1b58: sll   zero, zero, 0
// 0x010b1b5c: 0x10b1b5c: beq   v0, zero, 0x10b1c48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1c48
// --- basic block ---
// 0x010b1b64: 0x10b1b64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1b68: 0x10b1b68: lw    v0, 18976(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4744
	add
	ldelem.i4
	stloc 5
// 0x010b1b6c: 0x10b1b6c: sll   zero, zero, 0
// 0x010b1b70: 0x10b1b70: bne   v0, zero, 0x10b1c48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1c48
// --- basic block ---
// 0x010b1b78: 0x10b1b78: jal   0x10bd8c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b80: 0x10b1b80: beq   v0, zero, 0x10b1c48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1c48
// --- basic block ---
// 0x010b1b88: 0x10b1b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b8c: 0x10b1b8c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b90: 0x10b1b90: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1b94: 0x10b1b94: sll   zero, zero, 0
// 0x010b1b98: 0x10b1b98: beq   a0, v0, 0x10b1bb0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1bb0
// --- basic block ---
// 0x010b1ba0: 0x10b1ba0: bltz  a0, 0x10b1bb0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1bb0
// --- basic block ---
// 0x010b1ba8: 0x10b1ba8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1bb0:
// 0x010b1bb0: 0x10b1bb0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1bb4: 0x10b1bb4: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bbc: 0x10b1bbc: beq   v0, zero, 0x10b1c3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c3c
// --- basic block ---
// 0x010b1bc4: 0x10b1bc4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1bc8: 0x10b1bc8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1bcc: 0x10b1bcc: jal   0x10b69ec addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b69ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bd4: 0x10b1bd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1bd8: 0x10b1bd8: bne   v0, v1, 0x10b1c48 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1c48
// --- basic block ---
// 0x010b1be0: 0x10b1be0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1be4: 0x10b1be4: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1bec: 0x10b1bec: blez  v0, 0x10b1c48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1c48
// --- basic block ---
// 0x010b1bf4: 0x10b1bf4: jal   0x10acc3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bfc: 0x10b1bfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c00: 0x10b1c00: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1c04: 0x10b1c04: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1c08: 0x10b1c08: sll   zero, zero, 0
// 0x010b1c0c: 0x10b1c0c: beq   a0, v0, 0x10b1c24 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1c24
// --- basic block ---
// 0x010b1c14: 0x10b1c14: bltz  a0, 0x10b1c24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1c24
// --- basic block ---
// 0x010b1c1c: 0x10b1c1c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1c24:
// 0x010b1c24: 0x10b1c24: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c28: 0x10b1c28: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1c2c: 0x10b1c2c: jal   0x10b6b34 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c34: 0x10b1c34: j	 0x10b1c48 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1c48
// --- basic block ---
L_10b1c3c:
// 0x010b1c3c: 0x10b1c3c: jal   0x10acb00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c44: 0x10b1c44: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1c48:
// 0x010b1c48: 0x10b1c48: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1c4c: 0x10b1c4c: addiu v1, v1, -11520
	ldloc 6
	ldc.i4 -11520
	add
	stloc 6
// 0x010b1c50: 0x10b1c50: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1c54: 0x10b1c54: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1c58: 0x10b1c58: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1c5c: 0x10b1c5c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1c60: 0x10b1c60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c64: 0x10b1c64: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1c68: 0x10b1c68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1c6c: 0x10b1c6c: jal   0x10b0410 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b0410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c74: 0x10b1c74: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1c78: 0x10b1c78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1c7c: 0x10b1c7c: bne   s3, v0, 0x10b1d28 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1d28
// --- basic block ---
// 0x010b1c84: 0x10b1c84: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1c88: 0x10b1c88: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1c90: 0x10b1c90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1c94: 0x10b1c94: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1c98: 0x10b1c98: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1ca0: 0x10b1ca0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1ca4: 0x10b1ca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1ca8: 0x10b1ca8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1cac: 0x10b1cac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1cb0: 0x10b1cb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1cb4: 0x10b1cb4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1cb8: 0x10b1cb8: jal   0x10af190 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cc0: 0x10b1cc0: jal   0x10b0ec0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cc8: 0x10b1cc8: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1ccc: 0x10b1ccc: jal   0x10ad3d4 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad3d4()
	stloc 5
// --- basic block ---
// 0x010b1cd4: 0x10b1cd4: j	 0x10b1d8c sll   zero, zero, 0
	br L_10b1d8c
// --- basic block ---
L_10b1cdc:
// 0x010b1cdc: 0x10b1cdc: lw    v0, 18900(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b1ce0: 0x10b1ce0: sll   zero, zero, 0
// 0x010b1ce4: 0x10b1ce4: beq   v0, zero, 0x10b1d8c addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1d8c
// --- basic block ---
// 0x010b1cec: 0x10b1cec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1cf0: 0x10b1cf0: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1cf4: 0x10b1cf4: addiu v1, v1, -11520
	ldloc 6
	ldc.i4 -11520
	add
	stloc 6
// 0x010b1cf8: 0x10b1cf8: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1cfc: 0x10b1cfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d00: 0x10b1d00: addiu v0, v0, 19024
	ldloc 5
	ldc.i4 19024
	add
	stloc 5
// 0x010b1d04: 0x10b1d04: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1d08: 0x10b1d08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1d0c: 0x10b1d0c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1d10: 0x10b1d10: jal   0x10b094c sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b094c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d18: 0x10b1d18: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1d1c: 0x10b1d1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1d20: 0x10b1d20: beq   s3, v0, 0x10b1d64 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1d64
// --- basic block ---
L_10b1d28:
// 0x010b1d28: 0x10b1d28: lw    v0, 19036(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldelem.i4
	stloc 5
// 0x010b1d2c: 0x10b1d2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1d30: 0x10b1d30: addiu a0, a0, 19040
	ldloc.1
	ldc.i4 19040
	add
	stloc.1
// 0x010b1d34: 0x10b1d34: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1d38: 0x10b1d38: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1d3c: 0x10b1d3c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1d40: 0x10b1d40: jal   0x10ae28c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d48: 0x10b1d48: beq   v0, zero, 0x10b1d64 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1d64
// --- basic block ---
// 0x010b1d50: 0x10b1d50: addiu a0, a0, 19040
	ldloc.1
	ldc.i4 19040
	add
	stloc.1
// 0x010b1d54: 0x10b1d54: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1d58: 0x10b1d58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1d5c: 0x10b1d5c: jal   0x1001800 sw    zero, 19036(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4759
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
L_10b1d64:
// 0x010b1d64: 0x10b1d64: jal   0x10b0ec0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d6c: 0x10b1d6c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1d70: 0x10b1d70: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d74: 0x10b1d74: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1d7c: 0x10b1d7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d80: 0x10b1d80: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d84: 0x10b1d84: jal   0x1001800 addiu a2, zero, 76
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
L_10b1d8c:
// 0x010b1d8c: 0x10b1d8c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1d90: 0x10b1d90: sll   zero, zero, 0
// 0x010b1d94: 0x10b1d94: beq   v0, zero, 0x10b1e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e18
// --- basic block ---
// 0x010b1d9c: 0x10b1d9c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1da0: 0x10b1da0: sll   zero, zero, 0
// 0x010b1da4: 0x10b1da4: bne   v0, zero, 0x10b1e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1e18
// --- basic block ---
// 0x010b1dac: 0x10b1dac: jal   0x10bd8c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1db4: 0x10b1db4: beq   v0, zero, 0x10b1e18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1e18
// --- basic block ---
// 0x010b1dbc: 0x10b1dbc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1dc0: 0x10b1dc0: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1dc4: 0x10b1dc4: sll   zero, zero, 0
// 0x010b1dc8: 0x10b1dc8: beq   a0, v0, 0x10b1de0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1de0
// --- basic block ---
// 0x010b1dd0: 0x10b1dd0: bltz  a0, 0x10b1de0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1de0
// --- basic block ---
// 0x010b1dd8: 0x10b1dd8: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1de0:
// 0x010b1de0: 0x10b1de0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1de4: 0x10b1de4: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1dec: 0x10b1dec: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1df0: 0x10b1df0: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1df8: 0x10b1df8: beq   v0, zero, 0x10b1e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e18
// --- basic block ---
// 0x010b1e00: 0x10b1e00: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e04: 0x10b1e04: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1e08: 0x10b1e08: jal   0x10b6970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e10: 0x10b1e10: beq   v0, zero, 0x10b1e20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e20
// --- basic block ---
L_10b1e18:
// 0x010b1e18: 0x10b1e18: jal   0x10acb00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e20:
// 0x010b1e20: 0x10b1e20: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1e24: 0x10b1e24: sll   zero, zero, 0
// 0x010b1e28: 0x10b1e28: bne   v0, zero, 0x10b1e7c slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1e7c
// --- basic block ---
// 0x010b1e30: 0x10b1e30: jal   0x10ad3d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad3d4()
	stloc 5
// --- basic block ---
// 0x010b1e38: 0x10b1e38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1e3c: 0x10b1e3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1e40: 0x10b1e40: sw    v1, -11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldloc 6
	stelem.i4
// 0x010b1e44: 0x10b1e44: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1e48: 0x10b1e48: sll   zero, zero, 0
// 0x010b1e4c: 0x10b1e4c: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1e50: 0x10b1e50: j	 0x10b1e60 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1e60
// --- basic block ---
L_10b1e58:
// 0x010b1e58: 0x10b1e58: jal   0x10b1998 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e60:
// 0x010b1e60: 0x10b1e60: lw    v0, -11544(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b1e64: 0x10b1e64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1e68: 0x10b1e68: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1e6c: 0x10b1e6c: bne   v0, zero, 0x10b1e58 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1e58
// --- basic block ---
// 0x010b1e74: 0x10b1e74: j	 0x10b2108 sll   zero, zero, 0
	br L_10b2108
// --- basic block ---
L_10b1e7c:
// 0x010b1e7c: 0x10b1e7c: beq   v0, zero, 0x10b1e94 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1e94
// --- basic block ---
// 0x010b1e84: 0x10b1e84: jal   0x10b0ec0 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e8c: 0x10b1e8c: j	 0x10b2010 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b2010
// --- basic block ---
L_10b1e94:
// 0x010b1e94: 0x10b1e94: beq   v0, zero, 0x10b1ea0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1ea0
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1ea0:
// 0x010b1ea0: 0x10b1ea0: j	 0x10b2010 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b2010
// --- basic block ---
L_10b1ea8:
// 0x010b1ea8: 0x10b1ea8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1eac: 0x10b1eac: beq   s3, v0, 0x10b2014 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2014
// --- basic block ---
// 0x010b1eb4: 0x10b1eb4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1eb8: 0x10b1eb8: sll   zero, zero, 0
// 0x010b1ebc: 0x10b1ebc: beq   s3, v0, 0x10b2014 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2014
// --- basic block ---
// 0x010b1ec4: 0x10b1ec4: lw    v0, 18900(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b1ec8: 0x10b1ec8: sll   zero, zero, 0
// 0x010b1ecc: 0x10b1ecc: beq   v0, zero, 0x10b2014 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2014
// --- basic block ---
// 0x010b1ed4: 0x10b1ed4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1ed8: 0x10b1ed8: lw    v0, 18976(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4744
	add
	ldelem.i4
	stloc 5
// 0x010b1edc: 0x10b1edc: sll   zero, zero, 0
// 0x010b1ee0: 0x10b1ee0: bne   v0, zero, 0x10b2014 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2014
// --- basic block ---
// 0x010b1ee8: 0x10b1ee8: jal   0x10bd8c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ef0: 0x10b1ef0: beq   v0, zero, 0x10b2014 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2014
// --- basic block ---
// 0x010b1ef8: 0x10b1ef8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1efc: 0x10b1efc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1f00: 0x10b1f00: sll   zero, zero, 0
// 0x010b1f04: 0x10b1f04: beq   s3, v0, 0x10b1f1c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1f1c
// --- basic block ---
// 0x010b1f0c: 0x10b1f0c: bltz  s3, 0x10b1f1c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1f1c
// --- basic block ---
// 0x010b1f14: 0x10b1f14: jal   0x100b184 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1f1c:
// 0x010b1f1c: 0x10b1f1c: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f24: 0x10b1f24: beq   v0, zero, 0x10b2014 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2014
// --- basic block ---
// 0x010b1f2c: 0x10b1f2c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1f30: 0x10b1f30: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f34: 0x10b1f34: jal   0x10b69ec addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b69ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f3c: 0x10b1f3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1f40: 0x10b1f40: bne   v0, v1, 0x10b2014 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b2014
// --- basic block ---
// 0x010b1f48: 0x10b1f48: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1f50: 0x10b1f50: blez  v0, 0x10b2010 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b2010
// --- basic block ---
// 0x010b1f58: 0x10b1f58: jal   0x10acc3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f60: 0x10b1f60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1f64: 0x10b1f64: lw    v1, 31392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc 6
// 0x010b1f68: 0x10b1f68: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f6c: 0x10b1f6c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f70: 0x10b1f70: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1f74: 0x10b1f74: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1f78: 0x10b1f78: lw    v1, 31468(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 6
// 0x010b1f7c: 0x10b1f7c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1f80: 0x10b1f80: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1f84: 0x10b1f84: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1f88: 0x10b1f88: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1f8c: 0x10b1f8c: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1f90: 0x10b1f90: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1f94: 0x10b1f94: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1f98: 0x10b1f98: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1f9c: 0x10b1f9c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1fa0: 0x10b1fa0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1fa4: 0x10b1fa4: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1fa8: 0x10b1fa8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1fac: 0x10b1fac: sll   zero, zero, 0
// 0x010b1fb0: 0x10b1fb0: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1fb4: 0x10b1fb4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1fb8: 0x10b1fb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1fbc: 0x10b1fbc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1fc0: 0x10b1fc0: sll   zero, zero, 0
// 0x010b1fc4: 0x10b1fc4: beq   s3, v0, 0x10b1fdc sw    v1, 48(sp)
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
	beq  L_10b1fdc
// --- basic block ---
// 0x010b1fcc: 0x10b1fcc: bltz  s3, 0x10b1fe0 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1fe0
// --- basic block ---
// 0x010b1fd4: 0x10b1fd4: jal   0x100b184 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1fdc:
// 0x010b1fdc: 0x10b1fdc: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1fe0:
// 0x010b1fe0: 0x10b1fe0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1fe4: 0x10b1fe4: jal   0x10b6b34 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fec: 0x10b1fec: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1ff0: 0x10b1ff0: addiu v0, v0, 4700
	ldloc 5
	ldc.i4 4700
	add
	stloc 5
// 0x010b1ff4: 0x10b1ff4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1ff8: 0x10b1ff8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1ffc: 0x10b1ffc: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2000: 0x10b2000: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b2004: 0x10b2004: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2008: 0x10b2008: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2010:
// 0x010b2010: 0x10b2010: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2014:
// 0x010b2014: 0x10b2014: lw    v0, -11544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b2018: 0x10b2018: sll   zero, zero, 0
// 0x010b201c: 0x10b201c: beq   v0, zero, 0x10b2108 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2108
// --- basic block ---
// 0x010b2024: 0x10b2024: beq   s1, zero, 0x10b2108 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b2108
// --- basic block ---
// 0x010b202c: 0x10b202c: jal   0x10ad3bc sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad3bc()
	stloc 5
// --- basic block ---
// 0x010b2034: 0x10b2034: bne   v0, zero, 0x10b19f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b19f0
// --- basic block ---
// 0x010b203c: 0x10b203c: j	 0x10b2108 sll   zero, zero, 0
	br L_10b2108
// --- basic block ---
L_10b2044:
// 0x010b2044: 0x10b2044: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b2048: 0x10b2048: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b204c: 0x10b204c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b2050: 0x10b2050: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b2054: 0x10b2054: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b2058: 0x10b2058: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b205c: 0x10b205c: addiu a1, a1, -19200
	ldloc.2
	ldc.i4 -19200
	add
	stloc.2
// 0x010b2060: 0x10b2060: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b2064: 0x10b2064: addiu a3, a3, 18976
	ldloc 4
	ldc.i4 18976
	add
	stloc 4
// 0x010b2068: 0x10b2068: addiu a2, s1, 18900
	ldloc 10
	ldc.i4 18900
	add
	stloc.3
// 0x010b206c: 0x10b206c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2070: 0x10b2070: jal   0x10aeb64 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aeb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2078: 0x10b2078: beq   v0, zero, 0x10b2108 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2108
// --- basic block ---
// 0x010b2080: 0x10b2080: bne   s8, zero, 0x10b20a0 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b20a0
// --- basic block ---
// 0x010b2088: 0x10b2088: lw    v1, 18900(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 6
// 0x010b208c: 0x10b208c: sll   zero, zero, 0
// 0x010b2090: 0x10b2090: beq   v1, zero, 0x10b20a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b20a0
// --- basic block ---
// 0x010b2098: 0x10b2098: j	 0x10b2108 sw    zero, -11536(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2108
// --- basic block ---
L_10b20a0:
// 0x010b20a0: 0x10b20a0: jal   0x10b15ec addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b15ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20a8: 0x10b20a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b20ac: 0x10b20ac: lw    v0, 18900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b20b0: 0x10b20b0: sll   zero, zero, 0
// 0x010b20b4: 0x10b20b4: beq   v0, zero, 0x10b20c8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b20c8
// --- basic block ---
// 0x010b20bc: 0x10b20bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b20c0: 0x10b20c0: sw    zero, -11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2884
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b20c4: 0x10b20c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b20c8:
// 0x010b20c8: 0x10b20c8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b20cc: 0x10b20cc: lw    s2, -11544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 11
// 0x010b20d0: 0x10b20d0: j	 0x10b20f0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b20f0
// --- basic block ---
L_10b20d8:
// 0x010b20d8: 0x10b20d8: jal   0x10b1998 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20e0: 0x10b20e0: lw    v0, -11544(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b20e4: 0x10b20e4: sll   zero, zero, 0
// 0x010b20e8: 0x10b20e8: bne   v0, s2, 0x10b2108 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b2108
// --- basic block ---
L_10b20f0:
// 0x010b20f0: 0x10b20f0: lw    v0, -11544(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b20f4: 0x10b20f4: sll   zero, zero, 0
// 0x010b20f8: 0x10b20f8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b20fc: 0x10b20fc: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b2100: 0x10b2100: bne   v0, zero, 0x10b20d8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b20d8
// --- basic block ---
L_10b2108:
// 0x010b2108: 0x10b2108: lw    ra, 300(sp)
// 0x010b210c: 0x10b210c: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b2110: 0x10b2110: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b2114: 0x10b2114: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b2118: 0x10b2118: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b211c: 0x10b211c: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b2120: 0x10b2120: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b2124: 0x10b2124: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b2128: 0x10b2128: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b212c: 0x10b212c: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b2130: 0x10b2130: jr    ra addiu sp, sp, 304
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
