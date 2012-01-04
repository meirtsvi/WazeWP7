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

.method public static int32 editor_track_util_new_road_end_10b08c4(int32,int32,int32,int32,int32)
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
// 0x010b08c4: 0x10b08c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b08c8: 0x10b08c8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b08cc: 0x10b08cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b08d0: 0x10b08d0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b08d4: 0x10b08d4: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b08d8: 0x10b08d8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b08dc: 0x10b08dc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b08e0: 0x10b08e0: sw    ra, 36(sp)
// 0x010b08e4: 0x10b08e4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b08e8: 0x10b08e8: jal   0x10afd20 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b08f0: 0x10b08f0: lw    ra, 36(sp)
// 0x010b08f4: 0x10b08f4: sll   zero, zero, 0
// 0x010b08f8: 0x10b08f8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b0900(int32,int32,int32,int32,int32)
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
// 0x010b0900: 0x10b0900: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0904: 0x10b0904: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0908: 0x10b0908: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b090c: 0x10b090c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0910: 0x10b0910: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0914: 0x10b0914: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0918: 0x10b0918: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b091c: 0x10b091c: sw    ra, 36(sp)
// 0x010b0920: 0x10b0920: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0924: 0x10b0924: jal   0x10afd20 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b092c: 0x10b092c: lw    ra, 36(sp)
// 0x010b0930: 0x10b0930: sll   zero, zero, 0
// 0x010b0934: 0x10b0934: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b093c(int32)
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
// 0x010b093c: 0x10b093c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0940: 0x10b0940: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0944: 0x10b0944: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b0948: 0x10b0948: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0950(int32)
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
// 0x010b0950: 0x10b0950: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0954: 0x10b0954: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0958: 0x10b0958: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b095c: 0x10b095c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0964(int32)
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
// 0x010b0964: 0x10b0964: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0968: 0x10b0968: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b096c: 0x10b096c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0970: 0x10b0970: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0974: 0x10b0974: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0978: 0x10b0978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0980(int32)
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
// 0x010b0980: 0x10b0980: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0984: 0x10b0984: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0988: 0x10b0988: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b098c: 0x10b098c: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b0990: 0x10b0990: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0998(int32)
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
// 0x010b0998: 0x10b0998: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b099c: 0x10b099c: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b09a0: 0x10b09a0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09a4: 0x10b09a4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b09a8: 0x10b09a8: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b09ac: 0x10b09ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b09b4(int32)
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
// 0x010b09b4: 0x10b09b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09b8: 0x10b09b8: lw    v0, -11556(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b09bc: 0x10b09bc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b09c0: 0x10b09c0: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09c4: 0x10b09c4: addiu v1, v1, -11536
	ldloc.2
	ldc.i4 -11536
	add
	stloc.2
// 0x010b09c8: 0x10b09c8: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09cc: 0x10b09cc: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b09d4(int32)
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
// 0x010b09d4: 0x10b09d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09d8: 0x10b09d8: lw    v0, -11556(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b09dc: 0x10b09dc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b09e0: 0x10b09e0: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09e4: 0x10b09e4: addiu v1, v1, -11536
	ldloc.2
	ldc.i4 -11536
	add
	stloc.2
// 0x010b09e8: 0x10b09e8: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09ec: 0x10b09ec: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b09f4(int32)
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
// 0x010b09f4: 0x10b09f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09f8: 0x10b09f8: lw    v0, -11556(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b09fc: 0x10b09fc: sll   zero, zero, 0
// 0x010b0a00: 0x10b0a00: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0a04: 0x10b0a04: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a08: 0x10b0a08: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a0c: 0x10b0a0c: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b0a10: 0x10b0a10: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a14: 0x10b0a14: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0a18: 0x10b0a18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0a20(int32)
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
// 0x010b0a24: 0x10b0a24: lw    v0, -11556(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2889
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
// 0x010b0a30: 0x10b0a30: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a34: 0x10b0a34: addiu v1, v1, -11536
	ldloc.2
	ldc.i4 -11536
	add
	stloc.2
// 0x010b0a38: 0x10b0a38: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0a3c: 0x10b0a3c: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0a44(int32)
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
// 0x010b0a44: 0x10b0a44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a48: 0x10b0a48: lw    v0, -11556(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b0a4c: 0x10b0a4c: sll   zero, zero, 0
// 0x010b0a50: 0x10b0a50: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0a54: 0x10b0a54: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a58: 0x10b0a58: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a5c: 0x10b0a5c: addiu v0, v0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b0a60: 0x10b0a60: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a64: 0x10b0a64: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0a68: 0x10b0a68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0a70()
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
// 0x010b0a70: 0x10b0a70: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0a74: 0x10b0a74: lw    v0, 19028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc.0
// 0x010b0a78: 0x10b0a78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0a80()
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
// 0x010b0a80: 0x10b0a80: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a84: 0x10b0a84: lw    v1, -11560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b0a88: 0x10b0a88: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a8c: 0x10b0a8c: lw    v0, -11556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.0
// 0x010b0a90: 0x10b0a90: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0a98()
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
// 0x010b0a98: 0x10b0a98: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a9c: 0x10b0a9c: lw    v1, -11560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b0aa0: 0x10b0aa0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0aa4: 0x10b0aa4: jr    ra sw    v1, -11556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2889
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
.method public static int32 editor_track_get_num_update_toggles_10b0aac()
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
// 0x010b0aac: 0x10b0aac: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ab0: 0x10b0ab0: lw    v0, -11540(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.0
// 0x010b0ab4: 0x10b0ab4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0abc()
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
// 0x010b0abc: 0x10b0abc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0ac0: 0x10b0ac0: jr    ra addiu v0, v0, -19196
	ldloc.0
	ldc.i4 -19196
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0ac8(int32)
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
// 0x010b0ac8: 0x10b0ac8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0acc: 0x10b0acc: lw    v1, -11540(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b0ad0: 0x10b0ad0: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0ad4: 0x10b0ad4: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0ad8: 0x10b0ad8: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0adc: 0x10b0adc: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0ae0: 0x10b0ae0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ae4: 0x10b0ae4: lw    v1, -11568(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc.1
// 0x010b0ae8: 0x10b0ae8: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0aec: 0x10b0aec: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0af4()
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
// 0x010b0af4: 0x10b0af4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0af8: 0x10b0af8: jr    ra sw    zero, -11540(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0b00()
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
// 0x010b0b00: 0x10b0b00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0b04: 0x10b0b04: lw    v0, -11568(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc.0
// 0x010b0b08: 0x10b0b08: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0b10(int32,int32)
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
// 0x010b0b10: 0x10b0b10: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0b14: 0x10b0b14: addiu v0, v0, -11536
	ldloc.2
	ldc.i4 -11536
	add
	stloc.2
// 0x010b0b18: 0x10b0b18: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0b1c: 0x10b0b1c: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0b20: 0x10b0b20: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0b24: 0x10b0b24: sll   zero, zero, 0
// 0x010b0b28: 0x10b0b28: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0b2c: 0x10b0b2c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0b30: 0x10b0b30: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0b64(int32,int32,int32,int32,int32)
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
// 0x010b0b64: 0x10b0b64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b68: 0x10b0b68: lw    v0, 18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b0b6c: 0x10b0b6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0b70: 0x10b0b70: sw    ra, 44(sp)
// 0x010b0b74: 0x10b0b74: beq   v0, zero, 0x10b0b9c sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0b9c
// --- basic block ---
// 0x010b0b7c: 0x10b0b7c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0b80: 0x10b0b80: addiu s0, s0, 18968
	ldloc 8
	ldc.i4 18968
	add
	stloc 8
// 0x010b0b84: 0x10b0b84: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0b88: 0x10b0b88: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0b8c: 0x10b0b8c: jal   0x10b6924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b94: 0x10b0b94: beq   v0, zero, 0x10b0ba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0ba8
// --- basic block ---
L_10b0b9c:
// 0x010b0b9c: 0x10b0b9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ba0: 0x10b0ba0: j	 0x10b0c7c sw    zero, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c7c
// --- basic block ---
L_10b0ba8:
// 0x010b0ba8: 0x10b0ba8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bac: 0x10b0bac: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0bb0: 0x10b0bb0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0bb4: 0x10b0bb4: sll   zero, zero, 0
// 0x010b0bb8: 0x10b0bb8: beq   a0, v0, 0x10b0bd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0bd0
// --- basic block ---
// 0x010b0bc0: 0x10b0bc0: bltz  a0, 0x10b0bd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0bd0
// --- basic block ---
// 0x010b0bc8: 0x10b0bc8: jal   0x100b184 sll   zero, zero, 0
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
L_10b0bd0:
// 0x010b0bd0: 0x10b0bd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0bd4: 0x10b0bd4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0bd8: 0x10b0bd8: jal   0x1029d70 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0be0: 0x10b0be0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0be4: 0x10b0be4: beq   v0, v1, 0x10b0c70 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0c70
// --- basic block ---
// 0x010b0bec: 0x10b0bec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bf0: 0x10b0bf0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0bf4: 0x10b0bf4: lw    a0, 18968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc.1
// 0x010b0bf8: 0x10b0bf8: sll   zero, zero, 0
// 0x010b0bfc: 0x10b0bfc: bne   v1, a0, 0x10b0c6c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0c6c
// --- basic block ---
// 0x010b0c04: 0x10b0c04: bne   v1, zero, 0x10b0c28 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0c28
// --- basic block ---
// 0x010b0c0c: 0x10b0c0c: addiu v0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 5
// 0x010b0c10: 0x10b0c10: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0c14: 0x10b0c14: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0c18: 0x10b0c18: sll   zero, zero, 0
// 0x010b0c1c: 0x10b0c1c: bne   v1, v0, 0x10b0c70 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c70
// --- basic block ---
// 0x010b0c24: 0x10b0c24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0c28:
// 0x010b0c28: 0x10b0c28: addiu v0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 5
// 0x010b0c2c: 0x10b0c2c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0c30: 0x10b0c30: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0c34: 0x10b0c34: sll   zero, zero, 0
// 0x010b0c38: 0x10b0c38: bne   a0, v1, 0x10b0c6c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0c6c
// --- basic block ---
// 0x010b0c40: 0x10b0c40: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0c44: 0x10b0c44: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0c48: 0x10b0c48: sll   zero, zero, 0
// 0x010b0c4c: 0x10b0c4c: bne   v1, v0, 0x10b0c70 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c70
// --- basic block ---
// 0x010b0c54: 0x10b0c54: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c5c: 0x10b0c5c: bne   v0, zero, 0x10b0c84 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0c84
// --- basic block ---
// 0x010b0c64: 0x10b0c64: j	 0x10b0c7c sw    zero, -11564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c7c
// --- basic block ---
L_10b0c6c:
// 0x010b0c6c: 0x10b0c6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0c70:
// 0x010b0c70: 0x10b0c70: lw    v0, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc 5
// 0x010b0c74: 0x10b0c74: j	 0x10b0c8c sll   zero, zero, 0
	br L_10b0c8c
// --- basic block ---
L_10b0c7c:
// 0x010b0c7c: 0x10b0c7c: j	 0x10b0c8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0c8c
// --- basic block ---
L_10b0c84:
// 0x010b0c84: 0x10b0c84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0c88: 0x10b0c88: sw    v0, -11564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldloc 5
	stelem.i4
L_10b0c8c:
// 0x010b0c8c: 0x10b0c8c: lw    ra, 44(sp)
// 0x010b0c90: 0x10b0c90: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0c94: 0x10b0c94: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0c9c(int32,int32,int32,int32,int32)
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
// 0x010b0c9c: 0x10b0c9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0ca0: 0x10b0ca0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0ca4: 0x10b0ca4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0ca8: 0x10b0ca8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0cac: 0x10b0cac: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0cb0: 0x10b0cb0: lw    a1, -11560(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.2
// 0x010b0cb4: 0x10b0cb4: lw    a0, -11556(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b0cb8: 0x10b0cb8: sw    ra, 28(sp)
// 0x010b0cbc: 0x10b0cbc: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0cc0: 0x10b0cc0: beq   v1, zero, 0x10b0d18 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0d18
// --- basic block ---
// 0x010b0cc8: 0x10b0cc8: jal   0x10b30b4 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b30b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0cd0: 0x10b0cd0: lw    v1, -11556(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc 7
// 0x010b0cd4: 0x10b0cd4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0cd8: 0x10b0cd8: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0cdc: 0x10b0cdc: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0ce0: 0x10b0ce0: addiu a0, a0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b0ce4: 0x10b0ce4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0ce8: 0x10b0ce8: lw    a1, -11560(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.2
// 0x010b0cec: 0x10b0cec: j	 0x10b0d0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0d0c
// --- basic block ---
L_10b0cf4:
// 0x010b0cf4: 0x10b0cf4: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0cf8: 0x10b0cf8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0cfc: 0x10b0cfc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0d00: 0x10b0d00: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0d04: 0x10b0d04: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0d08: 0x10b0d08: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0d0c:
// 0x010b0d0c: 0x10b0d0c: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0d10: 0x10b0d10: bne   a2, zero, 0x10b0cf4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0cf4
// --- basic block ---
L_10b0d18:
// 0x010b0d18: 0x10b0d18: lw    ra, 28(sp)
// 0x010b0d1c: 0x10b0d1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0d20: 0x10b0d20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0d24: 0x10b0d24: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0d2c(int32,int32,int32,int32,int32)
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
// 0x010b0d2c: 0x10b0d2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0d30: 0x10b0d30: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d34: 0x10b0d34: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0d38: 0x10b0d38: lw    s0, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 7
// 0x010b0d3c: 0x10b0d3c: sw    ra, 60(sp)
// 0x010b0d40: 0x10b0d40: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0d44: 0x10b0d44: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0d48: 0x10b0d48: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0d4c: 0x10b0d4c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0d50: 0x10b0d50: bne   v0, zero, 0x10b0df8 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0df8
// --- basic block ---
// 0x010b0d58: 0x10b0d58: beq   a0, zero, 0x10b0df8 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0df8
// --- basic block ---
// 0x010b0d60: 0x10b0d60: lw    v0, -11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b0d64: 0x10b0d64: sll   zero, zero, 0
// 0x010b0d68: 0x10b0d68: beq   v0, zero, 0x10b0df8 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0df8
// --- basic block ---
// 0x010b0d70: 0x10b0d70: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0d74: 0x10b0d74: addiu s2, s2, -11536
	ldloc 8
	ldc.i4 -11536
	add
	stloc 8
// 0x010b0d78: 0x10b0d78: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0d7c: 0x10b0d7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0d80: 0x10b0d80: bne   s0, v0, 0x10b0d94 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0d94
// --- basic block ---
// 0x010b0d88: 0x10b0d88: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0d8c: 0x10b0d8c: j	 0x10b0d9c addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0d9c
// --- basic block ---
L_10b0d94:
// 0x010b0d94: 0x10b0d94: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0d98: 0x10b0d98: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0d9c:
// 0x010b0d9c: 0x10b0d9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0da0: 0x10b0da0: jal   0x1008ed0 addu  a0, s2, zero
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
// 0x010b0da8: 0x10b0da8: jal   0x10b7c6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b0db0: 0x10b0db0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0db4: 0x10b0db4: addiu v0, v0, 2832
	ldloc 5
	ldc.i4 2832
	add
	stloc 5
// 0x010b0db8: 0x10b0db8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0dbc: 0x10b0dbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0dc0: 0x10b0dc0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0dc4: 0x10b0dc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0dc8: 0x10b0dc8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0dcc: 0x10b0dcc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0dd0: 0x10b0dd0: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0dd4: 0x10b0dd4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0dd8: 0x10b0dd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ddc: 0x10b0ddc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0de0: 0x10b0de0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0de4: 0x10b0de4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0de8: 0x10b0de8: jal   0x1022dd4 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0df0: 0x10b0df0: j	 0x10b0dfc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0dfc
// --- basic block ---
L_10b0df8:
// 0x010b0df8: 0x10b0df8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0dfc:
// 0x010b0dfc: 0x10b0dfc: lw    ra, 60(sp)
// 0x010b0e00: 0x10b0e00: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0e04: 0x10b0e04: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0e08: 0x10b0e08: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0e0c: 0x10b0e0c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0e10: 0x10b0e10: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0e18(int32,int32,int32,int32,int32)
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
// 0x010b0e18: 0x10b0e18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e1c: 0x10b0e1c: lw    v0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b0e20: 0x10b0e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e24: 0x10b0e24: bne   v0, zero, 0x10b0e3c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0e3c
// --- basic block ---
// 0x010b0e2c: 0x10b0e2c: jal   0x10bda54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0e34: 0x10b0e34: beq   v0, zero, 0x10b0e64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0e64
// --- basic block ---
L_10b0e3c:
// 0x010b0e3c: 0x10b0e3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e40: 0x10b0e40: lw    v0, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b0e44: 0x10b0e44: sll   zero, zero, 0
// 0x010b0e48: 0x10b0e48: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0e4c: 0x10b0e4c: bne   v0, zero, 0x10b0e60 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0e60
// --- basic block ---
// 0x010b0e54: 0x10b0e54: lw    v0, -11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b0e58: 0x10b0e58: j	 0x10b0e64 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0e64
// --- basic block ---
L_10b0e60:
// 0x010b0e60: 0x10b0e60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0e64:
// 0x010b0e64: 0x10b0e64: lw    ra, 20(sp)
// 0x010b0e68: 0x10b0e68: sll   zero, zero, 0
// 0x010b0e6c: 0x10b0e6c: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0e74(int32,int32,int32,int32,int32)
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
// 0x010b0e74: 0x10b0e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e78: 0x10b0e78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0e7c: 0x10b0e7c: sw    ra, 20(sp)
// 0x010b0e80: 0x10b0e80: beq   a0, zero, 0x10b0efc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0efc
// --- basic block ---
// 0x010b0e88: 0x10b0e88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0e8c: 0x10b0e8c: bne   a0, v1, 0x10b0ea0 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0ea0
// --- basic block ---
// 0x010b0e94: 0x10b0e94: sw    zero, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0e98: 0x10b0e98: j	 0x10b0ef8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0ef8
// --- basic block ---
L_10b0ea0:
// 0x010b0ea0: 0x10b0ea0: lw    v1, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 7
// 0x010b0ea4: 0x10b0ea4: sll   zero, zero, 0
// 0x010b0ea8: 0x10b0ea8: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0eac: 0x10b0eac: bgez  v1, 0x10b0eb8 sw    v1, -11560(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0eb8
// --- basic block ---
// 0x010b0eb4: 0x10b0eb4: sw    zero, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldc.i4.s 0
	stelem.i4
L_10b0eb8:
// 0x010b0eb8: 0x10b0eb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ebc: 0x10b0ebc: lw    a2, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.3
// 0x010b0ec0: 0x10b0ec0: sll   zero, zero, 0
// 0x010b0ec4: 0x10b0ec4: blez  a2, 0x10b0ee0 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0ee0
// --- basic block ---
// 0x010b0ecc: 0x10b0ecc: addiu a0, a0, -11536
	ldloc.1
	ldc.i4 -11536
	add
	stloc.1
// 0x010b0ed0: 0x10b0ed0: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0ed4: 0x10b0ed4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0ed8: 0x10b0ed8: jal   0x100186c sll   a2, a2, 5
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
L_10b0ee0:
// 0x010b0ee0: 0x10b0ee0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ee4: 0x10b0ee4: lw    v1, -11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc 7
// 0x010b0ee8: 0x10b0ee8: sll   zero, zero, 0
// 0x010b0eec: 0x10b0eec: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0ef0: 0x10b0ef0: bgez  s0, 0x10b0efc sw    s0, -11556(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b0efc
// --- basic block ---
L_10b0ef8:
// 0x010b0ef8: 0x10b0ef8: sw    zero, -11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldc.i4.s 0
	stelem.i4
L_10b0efc:
// 0x010b0efc: 0x10b0efc: lw    ra, 20(sp)
// 0x010b0f00: 0x10b0f00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0f04: 0x10b0f04: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0f0c(int32,int32,int32,int32,int32)
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
// 0x010b0f0c: 0x10b0f0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f10: 0x10b0f10: lw    a0, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b0f14: 0x10b0f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0f18: 0x10b0f18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f1c: 0x10b0f1c: sw    ra, 20(sp)
// 0x010b0f20: 0x10b0f20: jal   0x10b0e74 sw    zero, 18892(v0)
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
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f28: 0x10b0f28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0f2c: 0x10b0f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f30: 0x10b0f30: lw    ra, 20(sp)
// 0x010b0f34: 0x10b0f34: sw    v1, 19020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4755
	add
	ldloc 7
	stelem.i4
// 0x010b0f38: 0x10b0f38: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0f3c: 0x10b0f3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f40: 0x10b0f40: sw    v1, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 7
	stelem.i4
// 0x010b0f44: 0x10b0f44: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0fac(int32,int32,int32,int32,int32)
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
// 0x010b0fac: 0x10b0fac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0fb0: 0x10b0fb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0fb4: 0x10b0fb4: addiu v0, v0, 18092
	ldloc 5
	ldc.i4 18092
	add
	stloc 5
// 0x010b0fb8: 0x10b0fb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0fbc: 0x10b0fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0fc0: 0x10b0fc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0fc4: 0x10b0fc4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0fc8: 0x10b0fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0fcc: 0x10b0fcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0fd0: 0x10b0fd0: addiu a0, a0, 18076
	ldloc.1
	ldc.i4 18076
	add
	stloc.1
// 0x010b0fd4: 0x10b0fd4: addiu a1, a1, 18024
	ldloc.2
	ldc.i4 18024
	add
	stloc.2
// 0x010b0fd8: 0x10b0fd8: addiu v0, v0, 4776
	ldloc 5
	ldc.i4 4776
	add
	stloc 5
// 0x010b0fdc: 0x10b0fdc: sw    ra, 52(sp)
// 0x010b0fe0: 0x10b0fe0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0fe4: 0x10b0fe4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0fe8: 0x10b0fe8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0fec: 0x10b0fec: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0ff0: 0x10b0ff0: jal   0x102ce78 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ff8: 0x10b0ff8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0ffc: 0x10b0ffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b1000: 0x10b1000: addiu a1, a1, 4712
	ldloc.2
	ldc.i4 4712
	add
	stloc.2
// 0x010b1004: 0x10b1004: jal   0x100f4ac addiu a0, a0, 23588
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
// 0x010b100c: 0x10b100c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b1010: 0x10b1010: jal   0x1030d00 addiu a0, a0, 8428
	ldloc.1
	ldc.i4 8428
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1018: 0x10b1018: jal   0x10b310c lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b310c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1020: 0x10b1020: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1024: 0x10b1024: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b1028: 0x10b1028: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b102c: 0x10b102c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1030: 0x10b1030: addiu s3, s3, 18148
	ldloc 9
	ldc.i4 18148
	add
	stloc 9
// 0x010b1034: 0x10b1034: addiu a3, a3, 18140
	ldloc 4
	ldc.i4 18140
	add
	stloc 4
// 0x010b1038: 0x10b1038: addiu a0, s1, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010b103c: 0x10b103c: addiu a1, s0, 19112
	ldloc 10
	ldc.i4 19112
	add
	stloc.2
// 0x010b1040: 0x10b1040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1044: 0x10b1044: addiu s2, s2, 18156
	ldloc 8
	ldc.i4 18156
	add
	stloc 8
// 0x010b1048: 0x10b1048: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b104c: 0x10b104c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b1050: 0x10b1050: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010b1058: 0x10b1058: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b105c: 0x10b105c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1060: 0x10b1060: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1064: 0x10b1064: addiu a1, a1, 19096
	ldloc.2
	ldc.i4 19096
	add
	stloc.2
// 0x010b1068: 0x10b1068: addiu a3, a3, 18168
	ldloc 4
	ldc.i4 18168
	add
	stloc 4
// 0x010b106c: 0x10b106c: addiu a0, s1, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010b1070: 0x10b1070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1074: 0x10b1074: addiu v0, v0, 18068
	ldloc 5
	ldc.i4 18068
	add
	stloc 5
// 0x010b1078: 0x10b1078: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b107c: 0x10b107c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b1084: 0x10b1084: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1088: 0x10b1088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b108c: 0x10b108c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1090: 0x10b1090: addiu a0, s1, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010b1094: 0x10b1094: addiu a1, a1, 19080
	ldloc.2
	ldc.i4 19080
	add
	stloc.2
// 0x010b1098: 0x10b1098: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b109c: 0x10b109c: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x010b10a0: 0x10b10a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b10a4: 0x10b10a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b10a8: 0x10b10a8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b10b0: 0x10b10b0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b10b4: 0x10b10b4: jal   0x100e814 addiu a0, s0, 19112
	ldloc 10
	ldc.i4 19112
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
// 0x010b10bc: 0x10b10bc: bne   v0, zero, 0x10b1100 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b1100
// --- basic block ---
// 0x010b10c4: 0x10b10c4: addiu a0, s0, 19112
	ldloc 10
	ldc.i4 19112
	add
	stloc.1
// 0x010b10c8: 0x10b10c8: jal   0x100e814 addu  a1, s2, zero
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
// 0x010b10d0: 0x10b10d0: beq   v0, zero, 0x10b111c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b111c
// --- basic block ---
// 0x010b10d8: 0x10b10d8: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10e0: 0x10b10e0: bne   v0, zero, 0x10b111c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b111c
// --- basic block ---
// 0x010b10e8: 0x10b10e8: jal   0x106aea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10f0: 0x10b10f0: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b10f4: 0x10b10f4: sll   zero, zero, 0
// 0x010b10f8: 0x10b10f8: beq   v0, zero, 0x10b111c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b111c
// --- basic block ---
L_10b1100:
// 0x010b1100: 0x10b1100: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1104: 0x10b1104: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b1108: 0x10b1108: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b110c: 0x10b110c: jal   0x102bcb8 sw    v1, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcb8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1114: 0x10b1114: jal   0x10b7c10 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7c10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b111c:
// 0x010b111c: 0x10b111c: lw    ra, 52(sp)
// 0x010b1120: 0x10b1120: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b1124: 0x10b1124: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b1128: 0x10b1128: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b112c: 0x10b112c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b1130: 0x10b1130: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
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
// 0x010b1138: 0x10b1138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b113c: 0x10b113c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1140: 0x10b1140: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b1144: 0x10b1144: lw    v1, 19132(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4783
	add
	ldelem.i4
	stloc 8
// 0x010b1148: 0x10b1148: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b114c: 0x10b114c: bne   v1, v0, 0x10b1168 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1168
// --- basic block ---
// 0x010b1154: 0x10b1154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1158: 0x10b1158: addiu a0, a0, 18180
	ldloc.1
	ldc.i4 18180
	add
	stloc.1
// 0x010b115c: 0x10b115c: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b1164: 0x10b1164: sw    v0, 19132(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4783
	add
	ldloc 5
	stelem.i4
L_10b1168:
// 0x010b1168: 0x10b1168: lw    ra, 20(sp)
// 0x010b116c: 0x10b116c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1170: 0x10b1170: lw    v0, 19132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4783
	add
	ldelem.i4
	stloc 5
// 0x010b1174: 0x10b1174: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1178: 0x10b1178: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b1180(int32,int32,int32,int32,int32)
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
// 0x010b1180: 0x10b1180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b1184: 0x10b1184: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1188: 0x10b1188: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b118c: 0x10b118c: lw    v0, -11544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b1190: 0x10b1190: sw    ra, 28(sp)
// 0x010b1194: 0x10b1194: bne   v0, zero, 0x10b11d8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b11d8
// --- basic block ---
// 0x010b119c: 0x10b119c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11a0: 0x10b11a0: addiu a0, a0, 18184
	ldloc.1
	ldc.i4 18184
	add
	stloc.1
// 0x010b11a4: 0x10b11a4: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b11ac: 0x10b11ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11b0: 0x10b11b0: addiu a0, a0, 18180
	ldloc.1
	ldc.i4 18180
	add
	stloc.1
// 0x010b11b4: 0x10b11b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b11b8: 0x10b11b8: jal   0x1008ce8 addu  s1, v0, zero
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
// 0x010b11c0: 0x10b11c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b11c4: 0x10b11c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b11c8: 0x10b11c8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b11cc: 0x10b11cc: jal   0x10ad1d0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b11d4: 0x10b11d4: sw    v0, -11544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldloc 5
	stelem.i4
L_10b11d8:
// 0x010b11d8: 0x10b11d8: lw    ra, 28(sp)
// 0x010b11dc: 0x10b11dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b11e0: 0x10b11e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b11e4: 0x10b11e4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b11ec(int32,int32,int32,int32,int32)
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
// 0x010b11ec: 0x10b11ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b11f0: 0x10b11f0: sw    ra, 20(sp)
// 0x010b11f4: 0x10b11f4: jal   0x10b1180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b11fc: 0x10b11fc: lw    ra, 20(sp)
// 0x010b1200: 0x10b1200: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1204: 0x10b1204: lw    v0, -11544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b1208: 0x10b1208: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b1210(int32,int32,int32,int32,int32)
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
// 0x010b1210: 0x10b1210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1214: 0x10b1214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1218: 0x10b1218: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b121c: 0x10b121c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b1220: 0x10b1220: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b1224: 0x10b1224: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1228: 0x10b1228: sll   zero, zero, 0
// 0x010b122c: 0x10b122c: beq   a0, v0, 0x10b1244 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b1244
// --- basic block ---
// 0x010b1234: 0x10b1234: bltz  a0, 0x10b1244 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1244
// --- basic block ---
// 0x010b123c: 0x10b123c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1244:
// 0x010b1244: 0x10b1244: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1248: 0x10b1248: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b124c: 0x10b124c: jal   0x10b6ae8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1254: 0x10b1254: lw    ra, 20(sp)
// 0x010b1258: 0x10b1258: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b125c: 0x10b125c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1260: 0x10b1260: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b1268(int32,int32,int32,int32,int32)
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
// 0x010b1268: 0x10b1268: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b126c: 0x10b126c: lw    v0, -11568(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b1270: 0x10b1270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1274: 0x10b1274: beq   v0, zero, 0x10b128c sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b128c
// --- basic block ---
// 0x010b127c: 0x10b127c: jal   0x10b8228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1284: 0x10b1284: beq   v0, zero, 0x10b1298 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b1298
// --- basic block ---
L_10b128c:
// 0x010b128c: 0x10b128c: jal   0x101fda4 sll   zero, zero, 0
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
// 0x010b1294: 0x10b1294: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b1298:
// 0x010b1298: 0x10b1298: lw    ra, 20(sp)
// 0x010b129c: 0x10b129c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b12a0: 0x10b12a0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b12a8(int32,int32,int32,int32,int32)
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
// 0x010b12a8: 0x10b12a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b12ac: 0x10b12ac: sw    ra, 20(sp)
// 0x010b12b0: 0x10b12b0: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12b8: 0x10b12b8: beq   v0, zero, 0x10b12f8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b12f8
// --- basic block ---
// 0x010b12c0: 0x10b12c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b12c4: 0x10b12c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12c8: 0x10b12c8: addiu a0, a0, 19112
	ldloc.1
	ldc.i4 19112
	add
	stloc.1
// 0x010b12cc: 0x10b12cc: jal   0x100e814 addiu a1, a1, 18148
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
// 0x010b12d4: 0x10b12d4: bne   v0, zero, 0x10b12f8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b12f8
// --- basic block ---
// 0x010b12dc: 0x10b12dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b12e0: 0x10b12e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12e4: 0x10b12e4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b12e8: 0x10b12e8: jal   0x104c28c addiu a1, a1, 18192
	ldloc.2
	ldc.i4 18192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12f0: 0x10b12f0: j	 0x10b140c sll   zero, zero, 0
	br L_10b140c
// --- basic block ---
L_10b12f8:
// 0x010b12f8: 0x10b12f8: lw    v1, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 6
// 0x010b12fc: 0x10b12fc: sll   zero, zero, 0
// 0x010b1300: 0x10b1300: beq   v1, zero, 0x10b1310 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b1310
// --- basic block ---
// 0x010b1308: 0x10b1308: j	 0x10b1314 sw    zero, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1314
// --- basic block ---
L_10b1310:
// 0x010b1310: 0x10b1310: sw    v1, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldloc 6
	stelem.i4
L_10b1314:
// 0x010b1314: 0x10b1314: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b131c: 0x10b131c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1320: 0x10b1320: lw    v0, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b1324: 0x10b1324: sll   zero, zero, 0
// 0x010b1328: 0x10b1328: beq   v0, zero, 0x10b1360 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b1360
// --- basic block ---
// 0x010b1330: 0x10b1330: jal   0x102bcb8 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcb8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1338: 0x10b1338: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b133c: 0x10b133c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1340: 0x10b1340: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b1344: 0x10b1344: addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
// 0x010b1348: 0x10b1348: jal   0x104c128 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1350: 0x10b1350: jal   0x10b7c10 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7c10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1358: 0x10b1358: j	 0x10b13b0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b13b0
// --- basic block ---
L_10b1360:
// 0x010b1360: 0x10b1360: jal   0x10b5ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1368: 0x10b1368: blez  v0, 0x10b1384 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b1384
// --- basic block ---
// 0x010b1370: 0x10b1370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1374: 0x10b1374: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b1378: 0x10b1378: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010b137c: 0x10b137c: j	 0x10b1394 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b1394
// --- basic block ---
L_10b1384:
// 0x010b1384: 0x10b1384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1388: 0x10b1388: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b138c: 0x10b138c: addiu a1, a1, 18504
	ldloc.2
	ldc.i4 18504
	add
	stloc.2
// 0x010b1390: 0x10b1390: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b1394:
// 0x010b1394: 0x10b1394: jal   0x104c128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b139c: 0x10b139c: jal   0x10b7c34 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7c34()
	stloc 5
// --- basic block ---
// 0x010b13a4: 0x10b13a4: jal   0x102c05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13ac: 0x10b13ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b13b0:
// 0x010b13b0: 0x10b13b0: lw    a0, -11540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc.1
// 0x010b13b4: 0x10b13b4: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b13b8: 0x10b13b8: bne   a0, v1, 0x10b13dc lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b13dc
// --- basic block ---
// 0x010b13c0: 0x10b13c0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b13c4: 0x10b13c4: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b13c8: 0x10b13c8: addiu a0, a0, -19196
	ldloc.1
	ldc.i4 -19196
	add
	stloc.1
// 0x010b13cc: 0x10b13cc: addiu a1, a1, -19192
	ldloc.2
	ldc.i4 -19192
	add
	stloc.2
// 0x010b13d0: 0x10b13d0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b13d4: 0x10b13d4: jal   0x100186c sw    v1, -11540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
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
L_10b13dc:
// 0x010b13dc: 0x10b13dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b13e0: 0x10b13e0: lw    v1, -11540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldelem.i4
	stloc 6
// 0x010b13e4: 0x10b13e4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b13e8: 0x10b13e8: lw    a1, -11548(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2887
	add
	ldelem.i4
	stloc.2
// 0x010b13ec: 0x10b13ec: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b13f0: 0x10b13f0: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b13f4: 0x10b13f4: addiu a0, a0, -19196
	ldloc.1
	ldc.i4 -19196
	add
	stloc.1
// 0x010b13f8: 0x10b13f8: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b13fc: 0x10b13fc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b1400: 0x10b1400: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b1404: 0x10b1404: jal   0x10218c8 sw    v1, -11540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2885
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b140c:
// 0x010b140c: 0x10b140c: lw    ra, 20(sp)
// 0x010b1410: 0x10b1410: sll   zero, zero, 0
// 0x010b1414: 0x10b1414: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b141c(int32,int32,int32,int32,int32)
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
// 0x010b141c: 0x10b141c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b1420: 0x10b1420: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1424: 0x10b1424: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1428: 0x10b1428: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b142c: 0x10b142c: addiu s4, s4, -11536
	ldloc 10
	ldc.i4 -11536
	add
	stloc 10
// 0x010b1430: 0x10b1430: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1434: 0x10b1434: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1438: 0x10b1438: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b143c: 0x10b143c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b1440: 0x10b1440: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1444: 0x10b1444: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1448: 0x10b1448: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b144c: 0x10b144c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b1450: 0x10b1450: sw    ra, 60(sp)
// 0x010b1454: 0x10b1454: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1458: 0x10b1458: jal   0x10aef4c addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1460: 0x10b1460: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1464: 0x10b1464: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1468: 0x10b1468: bne   v0, v1, 0x10b1490 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b1490
// --- basic block ---
// 0x010b1470: 0x10b1470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1474: 0x10b1474: addiu a1, a1, 18536
	ldloc.2
	ldc.i4 18536
	add
	stloc.2
// 0x010b1478: 0x10b1478: addiu a3, a3, 18580
	ldloc 4
	ldc.i4 18580
	add
	stloc 4
// 0x010b147c: 0x10b147c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b1480: 0x10b1480: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1488: 0x10b1488: j	 0x10b1580 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b1580
// --- basic block ---
L_10b1490:
// 0x010b1490: 0x10b1490: bne   a2, v1, 0x10b14ec lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b14ec
// --- basic block ---
// 0x010b1498: 0x10b1498: addiu a0, a0, 19016
	ldloc.1
	ldc.i4 19016
	add
	stloc.1
// 0x010b149c: 0x10b149c: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b14a0: 0x10b14a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b14a4: 0x10b14a4: beq   a2, v0, 0x10b14cc sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b14cc
// --- basic block ---
// 0x010b14ac: 0x10b14ac: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b14b0: 0x10b14b0: sll   zero, zero, 0
// 0x010b14b4: 0x10b14b4: bne   v0, zero, 0x10b14f0 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b14f0
// --- basic block ---
// 0x010b14bc: 0x10b14bc: jal   0x10aeecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14c4: 0x10b14c4: j	 0x10b14e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b14e0
// --- basic block ---
L_10b14cc:
// 0x010b14cc: 0x10b14cc: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b14d0: 0x10b14d0: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b14d4: 0x10b14d4: jal   0x10b48fc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14dc: 0x10b14dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b14e0:
// 0x010b14e0: 0x10b14e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b14e4: 0x10b14e4: beq   a2, v0, 0x10b1580 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1580
// --- basic block ---
L_10b14ec:
// 0x010b14ec: 0x10b14ec: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b14f0:
// 0x010b14f0: 0x10b14f0: bne   s0, s4, 0x10b1538 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1538
// --- basic block ---
// 0x010b14f8: 0x10b14f8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b14fc: 0x10b14fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b1500: 0x10b1500: jal   0x10b483c sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1508: 0x10b1508: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b150c: 0x10b150c: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b1514: 0x10b1514: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1518: 0x10b1518: beq   v0, zero, 0x10b1538 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1538
// --- basic block ---
// 0x010b1520: 0x10b1520: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1524: 0x10b1524: jal   0x10b48fc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b152c: 0x10b152c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1530: 0x10b1530: beq   v0, s4, 0x10b157c addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b157c
// --- basic block ---
L_10b1538:
// 0x010b1538: 0x10b1538: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b153c: 0x10b153c: lw    t0, 18800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 12
// 0x010b1540: 0x10b1540: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b1544: 0x10b1544: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1548: 0x10b1548: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b154c: 0x10b154c: lw    v1, 19028(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 7
// 0x010b1550: 0x10b1550: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b1554: 0x10b1554: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1558: 0x10b1558: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b155c: 0x10b155c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1560: 0x10b1560: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b1564: 0x10b1564: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1568: 0x10b1568: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b156c: 0x10b156c: jal   0x10af37c sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1574: 0x10b1574: j	 0x10b1580 sw    zero, 19028(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1580
// --- basic block ---
L_10b157c:
// 0x010b157c: 0x10b157c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b1580:
// 0x010b1580: 0x10b1580: lw    ra, 60(sp)
// 0x010b1584: 0x10b1584: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1588: 0x10b1588: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b158c: 0x10b158c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b1590: 0x10b1590: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b1594: 0x10b1594: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1598: 0x10b1598: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b15a0(int32,int32,int32,int32,int32)
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
// 0x010b15a0: 0x10b15a0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b15a4: 0x10b15a4: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b15a8: 0x10b15a8: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b15ac: 0x10b15ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b15b0: 0x10b15b0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b15b4: 0x10b15b4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b15b8: 0x10b15b8: addiu a0, s7, -11536
	ldloc 11
	ldc.i4 -11536
	add
	stloc.1
// 0x010b15bc: 0x10b15bc: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b15c0: 0x10b15c0: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b15c4: 0x10b15c4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b15c8: 0x10b15c8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b15cc: 0x10b15cc: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b15d0: 0x10b15d0: sw    ra, 92(sp)
// 0x010b15d4: 0x10b15d4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b15d8: 0x10b15d8: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b15dc: 0x10b15dc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b15e0: 0x10b15e0: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b15e4: 0x10b15e4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b15e8: 0x10b15e8: jal   0x10aef4c sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aef4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15f0: 0x10b15f0: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b15f4: 0x10b15f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b15f8: 0x10b15f8: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b15fc: 0x10b15fc: addiu s7, s7, -11536
	ldloc 11
	ldc.i4 -11536
	add
	stloc 11
// 0x010b1600: 0x10b1600: addiu s2, s2, 19016
	ldloc 10
	ldc.i4 19016
	add
	stloc 10
// 0x010b1604: 0x10b1604: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1608: 0x10b1608: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b160c: 0x10b160c: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b1610: 0x10b1610: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1614: 0x10b1614: j	 0x10b1800 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b1800
// --- basic block ---
L_10b161c:
// 0x010b161c: 0x10b161c: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b1620: 0x10b1620: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1624: 0x10b1624: beq   s8, s3, 0x10b163c addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b163c
// --- basic block ---
// 0x010b162c: 0x10b162c: bne   s8, v1, 0x10b1718 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1718
// --- basic block ---
// 0x010b1634: 0x10b1634: j	 0x10b16d8 sll   zero, zero, 0
	br L_10b16d8
// --- basic block ---
L_10b163c:
// 0x010b163c: 0x10b163c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1640: 0x10b1640: jal   0x10aefb0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aefb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1648: 0x10b1648: jal   0x10b1138 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1650: 0x10b1650: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1654: 0x10b1654: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1658: 0x10b1658: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b165c: 0x10b165c: beq   v1, zero, 0x10b1718 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1718
// --- basic block ---
// 0x010b1664: 0x10b1664: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1668: 0x10b1668: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b166c: 0x10b166c: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b1670: 0x10b1670: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1674: 0x10b1674: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1678: 0x10b1678: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b167c: 0x10b167c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1680: 0x10b1680: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1684: 0x10b1684: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1688: 0x10b1688: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b168c: 0x10b168c: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b1690: 0x10b1690: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1694: 0x10b1694: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1698: 0x10b1698: sll   zero, zero, 0
// 0x010b169c: 0x10b169c: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b16a0: 0x10b16a0: mflo  lo
	ldloc 17
	stloc 6
// 0x010b16a4: 0x10b16a4: bne   v1, zero, 0x10b16c4 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b16c4
// --- basic block ---
// 0x010b16ac: 0x10b16ac: jal   0x10aeecc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16b4: 0x10b16b4: lw    v1, 18800(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b16b8: 0x10b16b8: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b16bc: 0x10b16bc: j	 0x10b17f4 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b17f4
// --- basic block ---
L_10b16c4:
// 0x010b16c4: 0x10b16c4: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b16c8: 0x10b16c8: jal   0x10b488c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b488c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16d0: 0x10b16d0: j	 0x10b17f8 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17f8
// --- basic block ---
L_10b16d8:
// 0x010b16d8: 0x10b16d8: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b16dc: 0x10b16dc: sll   zero, zero, 0
// 0x010b16e0: 0x10b16e0: bne   v0, zero, 0x10b16fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10b16fc
// --- basic block ---
// 0x010b16e8: 0x10b16e8: jal   0x10aeecc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16f0: 0x10b16f0: lw    v1, 18800(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b16f4: 0x10b16f4: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b16f8: 0x10b16f8: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b16fc:
// 0x010b16fc: 0x10b16fc: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1700: 0x10b1700: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1704: 0x10b1704: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1708: 0x10b1708: jal   0x10b141c addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1710: 0x10b1710: j	 0x10b17f8 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17f8
// --- basic block ---
L_10b1718:
// 0x010b1718: 0x10b1718: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b171c: 0x10b171c: sll   zero, zero, 0
// 0x010b1720: 0x10b1720: bne   s4, v1, 0x10b1794 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1794
// --- basic block ---
// 0x010b1728: 0x10b1728: lw    v0, 18892(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 6
// 0x010b172c: 0x10b172c: sll   zero, zero, 0
// 0x010b1730: 0x10b1730: beq   v0, zero, 0x10b17a8 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b17a8
// --- basic block ---
// 0x010b1738: 0x10b1738: addiu v0, a0, 18892
	ldloc.1
	ldc.i4 18892
	add
	stloc 6
// 0x010b173c: 0x10b173c: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1740: 0x10b1740: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1744: 0x10b1744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1748: 0x10b1748: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b174c: 0x10b174c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1750: 0x10b1750: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1754: 0x10b1754: addiu a0, a0, 18968
	ldloc.1
	ldc.i4 18968
	add
	stloc.1
// 0x010b1758: 0x10b1758: jal   0x10b08c4 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b08c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1760: 0x10b1760: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1764: 0x10b1764: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1768: 0x10b1768: sll   zero, zero, 0
// 0x010b176c: 0x10b176c: bne   v0, zero, 0x10b1788 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1788
// --- basic block ---
// 0x010b1774: 0x10b1774: jal   0x10aeecc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b177c: 0x10b177c: lw    v1, 18800(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 7
// 0x010b1780: 0x10b1780: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1784: 0x10b1784: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1788:
// 0x010b1788: 0x10b1788: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b178c: 0x10b178c: j	 0x10b17ac addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b17ac
// --- basic block ---
L_10b1794:
// 0x010b1794: 0x10b1794: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1798: 0x10b1798: sll   zero, zero, 0
// 0x010b179c: 0x10b179c: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b17a0: 0x10b17a0: bne   v0, zero, 0x10b17b4 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b17b4
// --- basic block ---
L_10b17a8:
// 0x010b17a8: 0x10b17a8: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b17ac:
// 0x010b17ac: 0x10b17ac: beq   s1, v0, 0x10b17f4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b17f4
// --- basic block ---
L_10b17b4:
// 0x010b17b4: 0x10b17b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b17b8: 0x10b17b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b17bc: 0x10b17bc: jal   0x10b141c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b141c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17c4: 0x10b17c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b17c8: 0x10b17c8: beq   v0, v1, 0x10b17f4 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b17f4
// --- basic block ---
// 0x010b17d0: 0x10b17d0: beq   s8, v1, 0x10b17e8 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b17e8
// --- basic block ---
// 0x010b17d8: 0x10b17d8: lw    v1, -11568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 7
// 0x010b17dc: 0x10b17dc: sll   zero, zero, 0
// 0x010b17e0: 0x10b17e0: bne   v1, zero, 0x10b17f8 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b17f8
// --- basic block ---
L_10b17e8:
// 0x010b17e8: 0x10b17e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b17ec: 0x10b17ec: jal   0x10b5d60 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b17f4:
// 0x010b17f4: 0x10b17f4: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b17f8:
// 0x010b17f8: 0x10b17f8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b17fc: 0x10b17fc: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b1800:
// 0x010b1800: 0x10b1800: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1804: 0x10b1804: sll   zero, zero, 0
// 0x010b1808: 0x10b1808: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b180c: 0x10b180c: bne   v0, zero, 0x10b161c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b161c
// --- basic block ---
// 0x010b1814: 0x10b1814: jal   0x10b0e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b181c: 0x10b181c: lw    ra, 92(sp)
// 0x010b1820: 0x10b1820: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1824: 0x10b1824: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1828: 0x10b1828: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b182c: 0x10b182c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1830: 0x10b1830: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1834: 0x10b1834: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1838: 0x10b1838: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b183c: 0x10b183c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1840: 0x10b1840: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1844: 0x10b1844: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b184c(int32,int32,int32,int32,int32)
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
// 0x010b184c: 0x10b184c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1850: 0x10b1850: lw    a1, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.2
// 0x010b1854: 0x10b1854: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1858: 0x10b1858: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b185c: 0x10b185c: sw    ra, 36(sp)
// 0x010b1860: 0x10b1860: bne   v0, zero, 0x10b18d4 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b18d4
// --- basic block ---
// 0x010b1868: 0x10b1868: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b186c: 0x10b186c: lw    v0, -11552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b1870: 0x10b1870: sll   zero, zero, 0
// 0x010b1874: 0x10b1874: beq   v0, zero, 0x10b18a0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b18a0
// --- basic block ---
// 0x010b187c: 0x10b187c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1880: 0x10b1880: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1884: 0x10b1884: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1888: 0x10b1888: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b188c: 0x10b188c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1890: 0x10b1890: jal   0x10b15a0 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b15a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1898: 0x10b1898: j	 0x10b18d4 sw    zero, -11552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b18d4
// --- basic block ---
L_10b18a0:
// 0x010b18a0: 0x10b18a0: lw    v0, 18892(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b18a4: 0x10b18a4: sll   zero, zero, 0
// 0x010b18a8: 0x10b18a8: beq   v0, zero, 0x10b18d8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b18d8
// --- basic block ---
// 0x010b18b0: 0x10b18b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18b4: 0x10b18b4: lw    v0, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b18b8: 0x10b18b8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b18bc: 0x10b18bc: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b18c0: 0x10b18c0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b18c4: 0x10b18c4: addiu a2, a2, 18968
	ldloc.3
	ldc.i4 18968
	add
	stloc.3
// 0x010b18c8: 0x10b18c8: addiu a3, a3, 18892
	ldloc 4
	ldc.i4 18892
	add
	stloc 4
// 0x010b18cc: 0x10b18cc: jal   0x10ae240 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b18d4:
// 0x010b18d4: 0x10b18d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b18d8:
// 0x010b18d8: 0x10b18d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b18dc: 0x10b18dc: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b18e0: 0x10b18e0: addiu a1, a1, 18968
	ldloc.2
	ldc.i4 18968
	add
	stloc.2
// 0x010b18e4: 0x10b18e4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b18ec: 0x10b18ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18f0: 0x10b18f0: jal   0x10ad388 sw    zero, 18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad388()
	stloc 5
// --- basic block ---
// 0x010b18f8: 0x10b18f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b18fc: 0x10b18fc: lw    a0, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b1900: 0x10b1900: jal   0x10b0e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1908: 0x10b1908: lw    ra, 36(sp)
// 0x010b190c: 0x10b190c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1910: 0x10b1910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1914: 0x10b1914: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1918: 0x10b1918: sw    v1, 19020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4755
	add
	ldloc 7
	stelem.i4
// 0x010b191c: 0x10b191c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1924(int32,int32,int32,int32,int32)
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
// 0x010b1924: 0x10b1924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1928: 0x10b1928: sw    ra, 20(sp)
// 0x010b192c: 0x10b192c: jal   0x10b184c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b184c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1934: 0x10b1934: lw    ra, 20(sp)
// 0x010b1938: 0x10b1938: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b193c: 0x10b193c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1940: 0x10b1940: sw    v1, 19028(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 6
	stelem.i4
// 0x010b1944: 0x10b1944: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b194c(int32,int32,int32,int32,int32)
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
// 0x010b194c: 0x10b194c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1950: 0x10b1950: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1954: 0x10b1954: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1958: 0x10b1958: lw    v0, -11552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b195c: 0x10b195c: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1960: 0x10b1960: sw    ra, 300(sp)
// 0x010b1964: 0x10b1964: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1968: 0x10b1968: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b196c: 0x10b196c: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1970: 0x10b1970: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1974: 0x10b1974: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1978: 0x10b1978: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b197c: 0x10b197c: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1980: 0x10b1980: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1984: 0x10b1984: bne   v0, zero, 0x10b1ff8 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1ff8
// --- basic block ---
// 0x010b198c: 0x10b198c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1990: 0x10b1990: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1994: 0x10b1994: addiu s0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 8
// 0x010b1998: 0x10b1998: addiu s2, s5, 18892
	ldloc 14
	ldc.i4 18892
	add
	stloc 11
// 0x010b199c: 0x10b199c: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b19a0: 0x10b19a0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b19a4:
// 0x010b19a4: 0x10b19a4: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b19a8: 0x10b19a8: sll   zero, zero, 0
// 0x010b19ac: 0x10b19ac: bne   v0, zero, 0x10b19bc addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b19bc
// --- basic block ---
// 0x010b19b4: 0x10b19b4: j	 0x10b19c4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b19c4
// --- basic block ---
L_10b19bc:
// 0x010b19bc: 0x10b19bc: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b19c0: 0x10b19c0: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b19c4:
// 0x010b19c4: 0x10b19c4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b19c8: 0x10b19c8: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b19cc: 0x10b19cc: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b19d0: 0x10b19d0: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b19d4: 0x10b19d4: addiu a1, a1, -19216
	ldloc.2
	ldc.i4 -19216
	add
	stloc.2
// 0x010b19d8: 0x10b19d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b19dc: 0x10b19dc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b19e0: 0x10b19e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b19e4: 0x10b19e4: jal   0x10ad394 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19ec: 0x10b19ec: beq   v0, zero, 0x10b1e5c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1e5c
// --- basic block ---
// 0x010b19f4: 0x10b19f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b19f8: 0x10b19f8: bne   v0, v1, 0x10b1a38 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1a38
// --- basic block ---
// 0x010b1a00: 0x10b1a00: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a04: 0x10b1a04: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1a08: 0x10b1a08: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1a10: 0x10b1a10: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a14: 0x10b1a14: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a18: 0x10b1a18: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a20: 0x10b1a20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1a24: 0x10b1a24: addiu v1, v1, 19016
	ldloc 6
	ldc.i4 19016
	add
	stloc 6
// 0x010b1a28: 0x10b1a28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1a2c: 0x10b1a2c: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1a30: 0x10b1a30: j	 0x10b1fc4 sw    v0, 19028(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 5
	stelem.i4
	br L_10b1fc4
// --- basic block ---
L_10b1a38:
// 0x010b1a38: 0x10b1a38: lw    a0, -11560(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b1a3c: 0x10b1a3c: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1a40: 0x10b1a40: sll   zero, zero, 0
// 0x010b1a44: 0x10b1a44: bne   v0, zero, 0x10b1a74 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1a74
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
// 0x010b1a6c: 0x10b1a6c: j	 0x10b1d40 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1d40
// --- basic block ---
L_10b1a74:
// 0x010b1a74: 0x10b1a74: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1a78: 0x10b1a78: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1a7c: 0x10b1a7c: jal   0x10b7b50 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a84: 0x10b1a84: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1a88: 0x10b1a88: sll   zero, zero, 0
// 0x010b1a8c: 0x10b1a8c: bne   v0, v1, 0x10b1af8 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1af8
// --- basic block ---
// 0x010b1a94: 0x10b1a94: jal   0x10b6bac addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 5
// --- basic block ---
// 0x010b1a9c: 0x10b1a9c: jal   0x10b7b50 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1aa4: 0x10b1aa4: bne   v0, s6, 0x10b1af8 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1af8
// --- basic block ---
// 0x010b1aac: 0x10b1aac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1ab0: 0x10b1ab0: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x010b1ab4: 0x10b1ab4: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1ab8: 0x10b1ab8: addiu a1, a1, 18536
	ldloc.2
	ldc.i4 18536
	add
	stloc.2
// 0x010b1abc: 0x10b1abc: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1ac4: 0x10b1ac4: jal   0x10b0e74 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1acc: 0x10b1acc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1ad0: 0x10b1ad0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1ad4: 0x10b1ad4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1adc: 0x10b1adc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1ae0: 0x10b1ae0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ae4: 0x10b1ae4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1aec: 0x10b1aec: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1af0: 0x10b1af0: j	 0x10b1d40 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1d40
// --- basic block ---
L_10b1af8:
// 0x010b1af8: 0x10b1af8: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1afc: 0x10b1afc: sll   zero, zero, 0
// 0x010b1b00: 0x10b1b00: beq   v0, zero, 0x10b1c90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c90
// --- basic block ---
// 0x010b1b08: 0x10b1b08: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1b0c: 0x10b1b0c: sll   zero, zero, 0
// 0x010b1b10: 0x10b1b10: beq   v0, zero, 0x10b1bfc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1bfc
// --- basic block ---
// 0x010b1b18: 0x10b1b18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1b1c: 0x10b1b1c: lw    v0, 18968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc 5
// 0x010b1b20: 0x10b1b20: sll   zero, zero, 0
// 0x010b1b24: 0x10b1b24: bne   v0, zero, 0x10b1bfc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1bfc
// --- basic block ---
// 0x010b1b2c: 0x10b1b2c: jal   0x10bd878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b34: 0x10b1b34: beq   v0, zero, 0x10b1bfc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1bfc
// --- basic block ---
// 0x010b1b3c: 0x10b1b3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b40: 0x10b1b40: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b44: 0x10b1b44: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1b48: 0x10b1b48: sll   zero, zero, 0
// 0x010b1b4c: 0x10b1b4c: beq   a0, v0, 0x10b1b64 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1b64
// --- basic block ---
// 0x010b1b54: 0x10b1b54: bltz  a0, 0x10b1b64 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1b64
// --- basic block ---
// 0x010b1b5c: 0x10b1b5c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1b64:
// 0x010b1b64: 0x10b1b64: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b68: 0x10b1b68: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b70: 0x10b1b70: beq   v0, zero, 0x10b1bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1bf0
// --- basic block ---
// 0x010b1b78: 0x10b1b78: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b7c: 0x10b1b7c: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1b80: 0x10b1b80: jal   0x10b69a0 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b69a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b88: 0x10b1b88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1b8c: 0x10b1b8c: bne   v0, v1, 0x10b1bfc lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1bfc
// --- basic block ---
// 0x010b1b94: 0x10b1b94: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b98: 0x10b1b98: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1ba0: 0x10b1ba0: blez  v0, 0x10b1bfc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1bfc
// --- basic block ---
// 0x010b1ba8: 0x10b1ba8: jal   0x10acbf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bb0: 0x10b1bb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1bb4: 0x10b1bb4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1bb8: 0x10b1bb8: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1bbc: 0x10b1bbc: sll   zero, zero, 0
// 0x010b1bc0: 0x10b1bc0: beq   a0, v0, 0x10b1bd8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1bd8
// --- basic block ---
// 0x010b1bc8: 0x10b1bc8: bltz  a0, 0x10b1bd8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1bd8
// --- basic block ---
// 0x010b1bd0: 0x10b1bd0: jal   0x100b184 sll   zero, zero, 0
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
L_10b1bd8:
// 0x010b1bd8: 0x10b1bd8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1bdc: 0x10b1bdc: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1be0: 0x10b1be0: jal   0x10b6ae8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1be8: 0x10b1be8: j	 0x10b1bfc lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1bfc
// --- basic block ---
L_10b1bf0:
// 0x010b1bf0: 0x10b1bf0: jal   0x10acab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bf8: 0x10b1bf8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1bfc:
// 0x010b1bfc: 0x10b1bfc: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1c00: 0x10b1c00: addiu v1, v1, -11536
	ldloc 6
	ldc.i4 -11536
	add
	stloc 6
// 0x010b1c04: 0x10b1c04: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1c08: 0x10b1c08: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1c0c: 0x10b1c0c: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1c10: 0x10b1c10: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1c14: 0x10b1c14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c18: 0x10b1c18: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1c1c: 0x10b1c1c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1c20: 0x10b1c20: jal   0x10b03c4 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b03c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c28: 0x10b1c28: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1c2c: 0x10b1c2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1c30: 0x10b1c30: bne   s3, v0, 0x10b1cdc addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1cdc
// --- basic block ---
// 0x010b1c38: 0x10b1c38: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1c3c: 0x10b1c3c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1c44: 0x10b1c44: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1c48: 0x10b1c48: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1c4c: 0x10b1c4c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1c54: 0x10b1c54: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1c58: 0x10b1c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1c5c: 0x10b1c5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1c60: 0x10b1c60: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1c64: 0x10b1c64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1c68: 0x10b1c68: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1c6c: 0x10b1c6c: jal   0x10af144 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c74: 0x10b1c74: jal   0x10b0e74 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c7c: 0x10b1c7c: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1c80: 0x10b1c80: jal   0x10ad388 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad388()
	stloc 5
// --- basic block ---
// 0x010b1c88: 0x10b1c88: j	 0x10b1d40 sll   zero, zero, 0
	br L_10b1d40
// --- basic block ---
L_10b1c90:
// 0x010b1c90: 0x10b1c90: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1c94: 0x10b1c94: sll   zero, zero, 0
// 0x010b1c98: 0x10b1c98: beq   v0, zero, 0x10b1d40 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1d40
// --- basic block ---
// 0x010b1ca0: 0x10b1ca0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1ca4: 0x10b1ca4: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1ca8: 0x10b1ca8: addiu v1, v1, -11536
	ldloc 6
	ldc.i4 -11536
	add
	stloc 6
// 0x010b1cac: 0x10b1cac: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1cb0: 0x10b1cb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1cb4: 0x10b1cb4: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x010b1cb8: 0x10b1cb8: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1cbc: 0x10b1cbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1cc0: 0x10b1cc0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1cc4: 0x10b1cc4: jal   0x10b0900 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b0900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ccc: 0x10b1ccc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1cd0: 0x10b1cd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1cd4: 0x10b1cd4: beq   s3, v0, 0x10b1d18 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1d18
// --- basic block ---
L_10b1cdc:
// 0x010b1cdc: 0x10b1cdc: lw    v0, 19028(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1ce0: 0x10b1ce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1ce4: 0x10b1ce4: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b1ce8: 0x10b1ce8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1cec: 0x10b1cec: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1cf0: 0x10b1cf0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1cf4: 0x10b1cf4: jal   0x10ae240 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cfc: 0x10b1cfc: beq   v0, zero, 0x10b1d18 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1d18
// --- basic block ---
// 0x010b1d04: 0x10b1d04: addiu a0, a0, 19032
	ldloc.1
	ldc.i4 19032
	add
	stloc.1
// 0x010b1d08: 0x10b1d08: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1d0c: 0x10b1d0c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1d10: 0x10b1d10: jal   0x1001800 sw    zero, 19028(s7)
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
L_10b1d18:
// 0x010b1d18: 0x10b1d18: jal   0x10b0e74 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d20: 0x10b1d20: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1d24: 0x10b1d24: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d28: 0x10b1d28: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1d30: 0x10b1d30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d34: 0x10b1d34: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d38: 0x10b1d38: jal   0x1001800 addiu a2, zero, 76
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
L_10b1d40:
// 0x010b1d40: 0x10b1d40: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1d44: 0x10b1d44: sll   zero, zero, 0
// 0x010b1d48: 0x10b1d48: beq   v0, zero, 0x10b1dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dcc
// --- basic block ---
// 0x010b1d50: 0x10b1d50: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1d54: 0x10b1d54: sll   zero, zero, 0
// 0x010b1d58: 0x10b1d58: bne   v0, zero, 0x10b1dcc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1dcc
// --- basic block ---
// 0x010b1d60: 0x10b1d60: jal   0x10bd878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d68: 0x10b1d68: beq   v0, zero, 0x10b1dcc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1dcc
// --- basic block ---
// 0x010b1d70: 0x10b1d70: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1d74: 0x10b1d74: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1d78: 0x10b1d78: sll   zero, zero, 0
// 0x010b1d7c: 0x10b1d7c: beq   a0, v0, 0x10b1d94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1d94
// --- basic block ---
// 0x010b1d84: 0x10b1d84: bltz  a0, 0x10b1d94 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1d94
// --- basic block ---
// 0x010b1d8c: 0x10b1d8c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1d94:
// 0x010b1d94: 0x10b1d94: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d98: 0x10b1d98: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1da0: 0x10b1da0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1da4: 0x10b1da4: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dac: 0x10b1dac: beq   v0, zero, 0x10b1dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dcc
// --- basic block ---
// 0x010b1db4: 0x10b1db4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1db8: 0x10b1db8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1dbc: 0x10b1dbc: jal   0x10b6924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dc4: 0x10b1dc4: beq   v0, zero, 0x10b1dd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dd4
// --- basic block ---
L_10b1dcc:
// 0x010b1dcc: 0x10b1dcc: jal   0x10acab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1dd4:
// 0x010b1dd4: 0x10b1dd4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1dd8: 0x10b1dd8: sll   zero, zero, 0
// 0x010b1ddc: 0x10b1ddc: bne   v0, zero, 0x10b1e30 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1e30
// --- basic block ---
// 0x010b1de4: 0x10b1de4: jal   0x10ad388 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad388()
	stloc 5
// --- basic block ---
// 0x010b1dec: 0x10b1dec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1df0: 0x10b1df0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1df4: 0x10b1df4: sw    v1, -11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldloc 6
	stelem.i4
// 0x010b1df8: 0x10b1df8: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1dfc: 0x10b1dfc: sll   zero, zero, 0
// 0x010b1e00: 0x10b1e00: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1e04: 0x10b1e04: j	 0x10b1e14 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1e14
// --- basic block ---
L_10b1e0c:
// 0x010b1e0c: 0x10b1e0c: jal   0x10b194c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b194c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e14:
// 0x010b1e14: 0x10b1e14: lw    v0, -11560(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b1e18: 0x10b1e18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1e1c: 0x10b1e1c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1e20: 0x10b1e20: bne   v0, zero, 0x10b1e0c addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1e0c
// --- basic block ---
// 0x010b1e28: 0x10b1e28: j	 0x10b20bc sll   zero, zero, 0
	br L_10b20bc
// --- basic block ---
L_10b1e30:
// 0x010b1e30: 0x10b1e30: beq   v0, zero, 0x10b1e48 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1e48
// --- basic block ---
// 0x010b1e38: 0x10b1e38: jal   0x10b0e74 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e40: 0x10b1e40: j	 0x10b1fc4 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1fc4
// --- basic block ---
L_10b1e48:
// 0x010b1e48: 0x10b1e48: beq   v0, zero, 0x10b1e54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e54
// --- basic block ---
// 0x010b1e50: 0x10b1e50: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1e54:
// 0x010b1e54: 0x10b1e54: j	 0x10b1fc4 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1fc4
// --- basic block ---
L_10b1e5c:
// 0x010b1e5c: 0x10b1e5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1e60: 0x10b1e60: beq   s3, v0, 0x10b1fc8 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1fc8
// --- basic block ---
// 0x010b1e68: 0x10b1e68: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1e6c: 0x10b1e6c: sll   zero, zero, 0
// 0x010b1e70: 0x10b1e70: beq   s3, v0, 0x10b1fc8 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1fc8
// --- basic block ---
// 0x010b1e78: 0x10b1e78: lw    v0, 18892(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b1e7c: 0x10b1e7c: sll   zero, zero, 0
// 0x010b1e80: 0x10b1e80: beq   v0, zero, 0x10b1fc8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fc8
// --- basic block ---
// 0x010b1e88: 0x10b1e88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1e8c: 0x10b1e8c: lw    v0, 18968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc 5
// 0x010b1e90: 0x10b1e90: sll   zero, zero, 0
// 0x010b1e94: 0x10b1e94: bne   v0, zero, 0x10b1fc8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1fc8
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: jal   0x10bd878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ea4: 0x10b1ea4: beq   v0, zero, 0x10b1fc8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fc8
// --- basic block ---
// 0x010b1eac: 0x10b1eac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1eb0: 0x10b1eb0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1eb4: 0x10b1eb4: sll   zero, zero, 0
// 0x010b1eb8: 0x10b1eb8: beq   s3, v0, 0x10b1ed0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1ed0
// --- basic block ---
// 0x010b1ec0: 0x10b1ec0: bltz  s3, 0x10b1ed0 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1ed0
// --- basic block ---
// 0x010b1ec8: 0x10b1ec8: jal   0x100b184 addu  a0, s3, zero
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
L_10b1ed0:
// 0x010b1ed0: 0x10b1ed0: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ed8: 0x10b1ed8: beq   v0, zero, 0x10b1fc8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fc8
// --- basic block ---
// 0x010b1ee0: 0x10b1ee0: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1ee4: 0x10b1ee4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1ee8: 0x10b1ee8: jal   0x10b69a0 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b69a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ef0: 0x10b1ef0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1ef4: 0x10b1ef4: bne   v0, v1, 0x10b1fc8 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1fc8
// --- basic block ---
// 0x010b1efc: 0x10b1efc: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1f04: 0x10b1f04: blez  v0, 0x10b1fc4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1fc4
// --- basic block ---
// 0x010b1f0c: 0x10b1f0c: jal   0x10acbf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f14: 0x10b1f14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1f18: 0x10b1f18: lw    v1, 31376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 6
// 0x010b1f1c: 0x10b1f1c: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f20: 0x10b1f20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f24: 0x10b1f24: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1f28: 0x10b1f28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1f2c: 0x10b1f2c: lw    v1, 31452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 6
// 0x010b1f30: 0x10b1f30: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1f34: 0x10b1f34: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1f38: 0x10b1f38: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1f3c: 0x10b1f3c: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1f40: 0x10b1f40: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1f44: 0x10b1f44: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1f48: 0x10b1f48: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1f4c: 0x10b1f4c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1f50: 0x10b1f50: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f54: 0x10b1f54: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f58: 0x10b1f58: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1f5c: 0x10b1f5c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1f60: 0x10b1f60: sll   zero, zero, 0
// 0x010b1f64: 0x10b1f64: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1f68: 0x10b1f68: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1f6c: 0x10b1f6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1f70: 0x10b1f70: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1f74: 0x10b1f74: sll   zero, zero, 0
// 0x010b1f78: 0x10b1f78: beq   s3, v0, 0x10b1f90 sw    v1, 48(sp)
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
	beq  L_10b1f90
// --- basic block ---
// 0x010b1f80: 0x10b1f80: bltz  s3, 0x10b1f94 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1f94
// --- basic block ---
// 0x010b1f88: 0x10b1f88: jal   0x100b184 addu  a0, s3, zero
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
L_10b1f90:
// 0x010b1f90: 0x10b1f90: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1f94:
// 0x010b1f94: 0x10b1f94: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f98: 0x10b1f98: jal   0x10b6ae8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fa0: 0x10b1fa0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1fa4: 0x10b1fa4: addiu v0, v0, 4624
	ldloc 5
	ldc.i4 4624
	add
	stloc 5
// 0x010b1fa8: 0x10b1fa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1fac: 0x10b1fac: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1fb0: 0x10b1fb0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1fb4: 0x10b1fb4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1fb8: 0x10b1fb8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1fbc: 0x10b1fbc: jal   0x10127b0 sw    zero, 20(sp)
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
L_10b1fc4:
// 0x010b1fc4: 0x10b1fc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1fc8:
// 0x010b1fc8: 0x10b1fc8: lw    v0, -11560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b1fcc: 0x10b1fcc: sll   zero, zero, 0
// 0x010b1fd0: 0x10b1fd0: beq   v0, zero, 0x10b20bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20bc
// --- basic block ---
// 0x010b1fd8: 0x10b1fd8: beq   s1, zero, 0x10b20bc sll   zero, zero, 0
	ldloc 10
	brfalse L_10b20bc
// --- basic block ---
// 0x010b1fe0: 0x10b1fe0: jal   0x10ad370 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad370()
	stloc 5
// --- basic block ---
// 0x010b1fe8: 0x10b1fe8: bne   v0, zero, 0x10b19a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b19a4
// --- basic block ---
// 0x010b1ff0: 0x10b1ff0: j	 0x10b20bc sll   zero, zero, 0
	br L_10b20bc
// --- basic block ---
L_10b1ff8:
// 0x010b1ff8: 0x10b1ff8: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1ffc: 0x10b1ffc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2000: 0x10b2000: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b2004: 0x10b2004: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b2008: 0x10b2008: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b200c: 0x10b200c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2010: 0x10b2010: addiu a1, a1, -19216
	ldloc.2
	ldc.i4 -19216
	add
	stloc.2
// 0x010b2014: 0x10b2014: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b2018: 0x10b2018: addiu a3, a3, 18968
	ldloc 4
	ldc.i4 18968
	add
	stloc 4
// 0x010b201c: 0x10b201c: addiu a2, s1, 18892
	ldloc 10
	ldc.i4 18892
	add
	stloc.3
// 0x010b2020: 0x10b2020: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2024: 0x10b2024: jal   0x10aeb18 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aeb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b202c: 0x10b202c: beq   v0, zero, 0x10b20bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20bc
// --- basic block ---
// 0x010b2034: 0x10b2034: bne   s8, zero, 0x10b2054 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b2054
// --- basic block ---
// 0x010b203c: 0x10b203c: lw    v1, 18892(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 6
// 0x010b2040: 0x10b2040: sll   zero, zero, 0
// 0x010b2044: 0x10b2044: beq   v1, zero, 0x10b2054 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b2054
// --- basic block ---
// 0x010b204c: 0x10b204c: j	 0x10b20bc sw    zero, -11552(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b20bc
// --- basic block ---
L_10b2054:
// 0x010b2054: 0x10b2054: jal   0x10b15a0 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b15a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b205c: 0x10b205c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2060: 0x10b2060: lw    v0, 18892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b2064: 0x10b2064: sll   zero, zero, 0
// 0x010b2068: 0x10b2068: beq   v0, zero, 0x10b207c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b207c
// --- basic block ---
// 0x010b2070: 0x10b2070: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2074: 0x10b2074: sw    zero, -11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2078: 0x10b2078: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b207c:
// 0x010b207c: 0x10b207c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b2080: 0x10b2080: lw    s2, -11560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 11
// 0x010b2084: 0x10b2084: j	 0x10b20a4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b20a4
// --- basic block ---
L_10b208c:
// 0x010b208c: 0x10b208c: jal   0x10b194c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b194c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2094: 0x10b2094: lw    v0, -11560(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b2098: 0x10b2098: sll   zero, zero, 0
// 0x010b209c: 0x10b209c: bne   v0, s2, 0x10b20bc sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b20bc
// --- basic block ---
L_10b20a4:
// 0x010b20a4: 0x10b20a4: lw    v0, -11560(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b20a8: 0x10b20a8: sll   zero, zero, 0
// 0x010b20ac: 0x10b20ac: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b20b0: 0x10b20b0: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b20b4: 0x10b20b4: bne   v0, zero, 0x10b208c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b208c
// --- basic block ---
L_10b20bc:
// 0x010b20bc: 0x10b20bc: lw    ra, 300(sp)
// 0x010b20c0: 0x10b20c0: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b20c4: 0x10b20c4: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b20c8: 0x10b20c8: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b20cc: 0x10b20cc: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b20d0: 0x10b20d0: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b20d4: 0x10b20d4: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b20d8: 0x10b20d8: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b20dc: 0x10b20dc: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b20e0: 0x10b20e0: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b20e4: 0x10b20e4: jr    ra addiu sp, sp, 304
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
