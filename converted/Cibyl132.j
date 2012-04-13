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

.method public static int32 editor_track_util_new_road_end_10b08b4(int32,int32,int32,int32,int32)
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
// 0x010b08b4: 0x10b08b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b08b8: 0x10b08b8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b08bc: 0x10b08bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b08c0: 0x10b08c0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b08c4: 0x10b08c4: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b08c8: 0x10b08c8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b08cc: 0x10b08cc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b08d0: 0x10b08d0: sw    ra, 36(sp)
// 0x010b08d4: 0x10b08d4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b08d8: 0x10b08d8: jal   0x10afd10 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b08e0: 0x10b08e0: lw    ra, 36(sp)
// 0x010b08e4: 0x10b08e4: sll   zero, zero, 0
// 0x010b08e8: 0x10b08e8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b08f0(int32,int32,int32,int32,int32)
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
// 0x010b08f0: 0x10b08f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b08f4: 0x10b08f4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b08f8: 0x10b08f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b08fc: 0x10b08fc: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0900: 0x10b0900: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0904: 0x10b0904: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0908: 0x10b0908: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b090c: 0x10b090c: sw    ra, 36(sp)
// 0x010b0910: 0x10b0910: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0914: 0x10b0914: jal   0x10afd10 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b091c: 0x10b091c: lw    ra, 36(sp)
// 0x010b0920: 0x10b0920: sll   zero, zero, 0
// 0x010b0924: 0x10b0924: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b092c(int32)
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
// 0x010b092c: 0x10b092c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0930: 0x10b0930: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0934: 0x10b0934: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0938: 0x10b0938: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0940(int32)
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
// 0x010b0940: 0x10b0940: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0944: 0x10b0944: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0948: 0x10b0948: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b094c: 0x10b094c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0954(int32)
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
// 0x010b0954: 0x10b0954: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0958: 0x10b0958: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b095c: 0x10b095c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0960: 0x10b0960: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0964: 0x10b0964: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0968: 0x10b0968: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0970(int32)
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
// 0x010b0970: 0x10b0970: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0974: 0x10b0974: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0978: 0x10b0978: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b097c: 0x10b097c: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0980: 0x10b0980: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0988(int32)
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
// 0x010b0988: 0x10b0988: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b098c: 0x10b098c: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0990: 0x10b0990: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0994: 0x10b0994: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0998: 0x10b0998: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b099c: 0x10b099c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b09a4(int32)
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
// 0x010b09a4: 0x10b09a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09a8: 0x10b09a8: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09ac: 0x10b09ac: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b09b0: 0x10b09b0: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09b4: 0x10b09b4: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b09b8: 0x10b09b8: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09bc: 0x10b09bc: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b09c4(int32)
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
// 0x010b09c4: 0x10b09c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09c8: 0x10b09c8: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09cc: 0x10b09cc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b09d0: 0x10b09d0: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09d4: 0x10b09d4: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b09d8: 0x10b09d8: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09dc: 0x10b09dc: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b09e4(int32)
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
// 0x010b09e4: 0x10b09e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09e8: 0x10b09e8: lw    v0, -11420(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09ec: 0x10b09ec: sll   zero, zero, 0
// 0x010b09f0: 0x10b09f0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b09f4: 0x10b09f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09f8: 0x10b09f8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09fc: 0x10b09fc: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0a00: 0x10b0a00: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a04: 0x10b0a04: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0a08: 0x10b0a08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0a10(int32)
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
// 0x010b0a10: 0x10b0a10: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a14: 0x10b0a14: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0a18: 0x10b0a18: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a1c: 0x10b0a1c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a20: 0x10b0a20: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a24: 0x10b0a24: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0a28: 0x10b0a28: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0a2c: 0x10b0a2c: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0a34(int32)
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
// 0x010b0a34: 0x10b0a34: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a38: 0x10b0a38: lw    v0, -11420(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0a3c: 0x10b0a3c: sll   zero, zero, 0
// 0x010b0a40: 0x10b0a40: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0a44: 0x10b0a44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a48: 0x10b0a48: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a4c: 0x10b0a4c: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0a50: 0x10b0a50: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a54: 0x10b0a54: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0a58: 0x10b0a58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0a60()
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
// 0x010b0a60: 0x10b0a60: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0a64: 0x10b0a64: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b0a68: 0x10b0a68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0a70()
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
// 0x010b0a70: 0x10b0a70: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a74: 0x10b0a74: lw    v1, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0a78: 0x10b0a78: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a7c: 0x10b0a7c: lw    v0, -11420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.0
// 0x010b0a80: 0x10b0a80: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0a88()
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
// 0x010b0a88: 0x10b0a88: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a8c: 0x10b0a8c: lw    v1, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0a90: 0x10b0a90: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a94: 0x10b0a94: jr    ra sw    v1, -11420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2855
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
.method public static int32 editor_track_get_num_update_toggles_10b0a9c()
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
// 0x010b0a9c: 0x10b0a9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0aa0: 0x10b0aa0: lw    v0, -11404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.0
// 0x010b0aa4: 0x10b0aa4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0aac()
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
// 0x010b0aac: 0x10b0aac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0ab0: 0x10b0ab0: jr    ra addiu v0, v0, -19060
	ldloc.0
	ldc.i4 -19060
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0ab8(int32)
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
// 0x010b0ab8: 0x10b0ab8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0abc: 0x10b0abc: lw    v1, -11404(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.1
// 0x010b0ac0: 0x10b0ac0: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0ac4: 0x10b0ac4: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0ac8: 0x10b0ac8: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0acc: 0x10b0acc: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0ad0: 0x10b0ad0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ad4: 0x10b0ad4: lw    v1, -11432(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc.1
// 0x010b0ad8: 0x10b0ad8: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0adc: 0x10b0adc: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0ae4()
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
// 0x010b0ae4: 0x10b0ae4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ae8: 0x10b0ae8: jr    ra sw    zero, -11404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0af0()
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
// 0x010b0af0: 0x10b0af0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0af4: 0x10b0af4: lw    v0, -11432(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc.0
// 0x010b0af8: 0x10b0af8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0b00(int32,int32)
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
// 0x010b0b00: 0x10b0b00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0b04: 0x10b0b04: addiu v0, v0, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0b08: 0x10b0b08: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0b0c: 0x10b0b0c: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0b10: 0x10b0b10: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0b14: 0x10b0b14: sll   zero, zero, 0
// 0x010b0b18: 0x10b0b18: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0b1c: 0x10b0b1c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0b20: 0x10b0b20: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0b54(int32,int32,int32,int32,int32)
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
// 0x010b0b54: 0x10b0b54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b58: 0x10b0b58: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b0b5c: 0x10b0b5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0b60: 0x10b0b60: sw    ra, 44(sp)
// 0x010b0b64: 0x10b0b64: beq   v0, zero, 0x10b0b8c sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0b8c
// --- basic block ---
// 0x010b0b6c: 0x10b0b6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0b70: 0x10b0b70: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b0b74: 0x10b0b74: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0b78: 0x10b0b78: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0b7c: 0x10b0b7c: jal   0x10b6914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b84: 0x10b0b84: beq   v0, zero, 0x10b0b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0b98
// --- basic block ---
L_10b0b8c:
// 0x010b0b8c: 0x10b0b8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b90: 0x10b0b90: j	 0x10b0c6c sw    zero, -11428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c6c
// --- basic block ---
L_10b0b98:
// 0x010b0b98: 0x10b0b98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b9c: 0x10b0b9c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0ba0: 0x10b0ba0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0ba4: 0x10b0ba4: sll   zero, zero, 0
// 0x010b0ba8: 0x10b0ba8: beq   a0, v0, 0x10b0bc0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0bc0
// --- basic block ---
// 0x010b0bb0: 0x10b0bb0: bltz  a0, 0x10b0bc0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0bc0
// --- basic block ---
// 0x010b0bb8: 0x10b0bb8: jal   0x100b184 sll   zero, zero, 0
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
L_10b0bc0:
// 0x010b0bc0: 0x10b0bc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0bc4: 0x10b0bc4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0bc8: 0x10b0bc8: jal   0x1029dc8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0bd0: 0x10b0bd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0bd4: 0x10b0bd4: beq   v0, v1, 0x10b0c60 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0c60
// --- basic block ---
// 0x010b0bdc: 0x10b0bdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0be0: 0x10b0be0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0be4: 0x10b0be4: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b0be8: 0x10b0be8: sll   zero, zero, 0
// 0x010b0bec: 0x10b0bec: bne   v1, a0, 0x10b0c5c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0c5c
// --- basic block ---
// 0x010b0bf4: 0x10b0bf4: bne   v1, zero, 0x10b0c18 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0c18
// --- basic block ---
// 0x010b0bfc: 0x10b0bfc: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0c00: 0x10b0c00: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0c04: 0x10b0c04: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0c08: 0x10b0c08: sll   zero, zero, 0
// 0x010b0c0c: 0x10b0c0c: bne   v1, v0, 0x10b0c60 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c60
// --- basic block ---
// 0x010b0c14: 0x10b0c14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0c18:
// 0x010b0c18: 0x10b0c18: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0c1c: 0x10b0c1c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0c20: 0x10b0c20: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0c24: 0x10b0c24: sll   zero, zero, 0
// 0x010b0c28: 0x10b0c28: bne   a0, v1, 0x10b0c5c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0c5c
// --- basic block ---
// 0x010b0c30: 0x10b0c30: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0c34: 0x10b0c34: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0c38: 0x10b0c38: sll   zero, zero, 0
// 0x010b0c3c: 0x10b0c3c: bne   v1, v0, 0x10b0c60 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c60
// --- basic block ---
// 0x010b0c44: 0x10b0c44: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c4c: 0x10b0c4c: bne   v0, zero, 0x10b0c74 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0c74
// --- basic block ---
// 0x010b0c54: 0x10b0c54: j	 0x10b0c6c sw    zero, -11428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c6c
// --- basic block ---
L_10b0c5c:
// 0x010b0c5c: 0x10b0c5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0c60:
// 0x010b0c60: 0x10b0c60: lw    v0, -11428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldelem.i4
	stloc 5
// 0x010b0c64: 0x10b0c64: j	 0x10b0c7c sll   zero, zero, 0
	br L_10b0c7c
// --- basic block ---
L_10b0c6c:
// 0x010b0c6c: 0x10b0c6c: j	 0x10b0c7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0c7c
// --- basic block ---
L_10b0c74:
// 0x010b0c74: 0x10b0c74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0c78: 0x10b0c78: sw    v0, -11428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldloc 5
	stelem.i4
L_10b0c7c:
// 0x010b0c7c: 0x10b0c7c: lw    ra, 44(sp)
// 0x010b0c80: 0x10b0c80: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0c84: 0x10b0c84: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0c8c(int32,int32,int32,int32,int32)
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
// 0x010b0c8c: 0x10b0c8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0c90: 0x10b0c90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0c94: 0x10b0c94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0c98: 0x10b0c98: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0c9c: 0x10b0c9c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0ca0: 0x10b0ca0: lw    a1, -11424(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b0ca4: 0x10b0ca4: lw    a0, -11420(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0ca8: 0x10b0ca8: sw    ra, 28(sp)
// 0x010b0cac: 0x10b0cac: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0cb0: 0x10b0cb0: beq   v1, zero, 0x10b0d08 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0d08
// --- basic block ---
// 0x010b0cb8: 0x10b0cb8: jal   0x10b30a4 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b30a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0cc0: 0x10b0cc0: lw    v1, -11420(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 7
// 0x010b0cc4: 0x10b0cc4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0cc8: 0x10b0cc8: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0ccc: 0x10b0ccc: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0cd0: 0x10b0cd0: addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0cd4: 0x10b0cd4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0cd8: 0x10b0cd8: lw    a1, -11424(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b0cdc: 0x10b0cdc: j	 0x10b0cfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0cfc
// --- basic block ---
L_10b0ce4:
// 0x010b0ce4: 0x10b0ce4: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0ce8: 0x10b0ce8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0cec: 0x10b0cec: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0cf0: 0x10b0cf0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0cf4: 0x10b0cf4: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0cf8: 0x10b0cf8: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0cfc:
// 0x010b0cfc: 0x10b0cfc: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0d00: 0x10b0d00: bne   a2, zero, 0x10b0ce4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0ce4
// --- basic block ---
L_10b0d08:
// 0x010b0d08: 0x10b0d08: lw    ra, 28(sp)
// 0x010b0d0c: 0x10b0d0c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0d10: 0x10b0d10: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0d14: 0x10b0d14: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0d1c(int32,int32,int32,int32,int32)
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
// 0x010b0d1c: 0x10b0d1c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0d20: 0x10b0d20: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d24: 0x10b0d24: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0d28: 0x10b0d28: lw    s0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b0d2c: 0x10b0d2c: sw    ra, 60(sp)
// 0x010b0d30: 0x10b0d30: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0d34: 0x10b0d34: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0d38: 0x10b0d38: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0d3c: 0x10b0d3c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0d40: 0x10b0d40: bne   v0, zero, 0x10b0de8 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0de8
// --- basic block ---
// 0x010b0d48: 0x10b0d48: beq   a0, zero, 0x10b0de8 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0de8
// --- basic block ---
// 0x010b0d50: 0x10b0d50: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b0d54: 0x10b0d54: sll   zero, zero, 0
// 0x010b0d58: 0x10b0d58: beq   v0, zero, 0x10b0de8 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0de8
// --- basic block ---
// 0x010b0d60: 0x10b0d60: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0d64: 0x10b0d64: addiu s2, s2, -11400
	ldloc 8
	ldc.i4 -11400
	add
	stloc 8
// 0x010b0d68: 0x10b0d68: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0d6c: 0x10b0d6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0d70: 0x10b0d70: bne   s0, v0, 0x10b0d84 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0d84
// --- basic block ---
// 0x010b0d78: 0x10b0d78: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0d7c: 0x10b0d7c: j	 0x10b0d8c addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0d8c
// --- basic block ---
L_10b0d84:
// 0x010b0d84: 0x10b0d84: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0d88: 0x10b0d88: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0d8c:
// 0x010b0d8c: 0x10b0d8c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0d90: 0x10b0d90: jal   0x1008ed0 addu  a0, s2, zero
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
// 0x010b0d98: 0x10b0d98: jal   0x10b7c5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7c5c(int32)
	stloc 5
// --- basic block ---
// 0x010b0da0: 0x10b0da0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0da4: 0x10b0da4: addiu v0, v0, 2816
	ldloc 5
	ldc.i4 2816
	add
	stloc 5
// 0x010b0da8: 0x10b0da8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0dac: 0x10b0dac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0db0: 0x10b0db0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0db4: 0x10b0db4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0db8: 0x10b0db8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0dbc: 0x10b0dbc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0dc0: 0x10b0dc0: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0dc4: 0x10b0dc4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0dc8: 0x10b0dc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0dcc: 0x10b0dcc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0dd0: 0x10b0dd0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0dd4: 0x10b0dd4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0dd8: 0x10b0dd8: jal   0x1022e2c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0de0: 0x10b0de0: j	 0x10b0dec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0dec
// --- basic block ---
L_10b0de8:
// 0x010b0de8: 0x10b0de8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0dec:
// 0x010b0dec: 0x10b0dec: lw    ra, 60(sp)
// 0x010b0df0: 0x10b0df0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0df4: 0x10b0df4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0df8: 0x10b0df8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0dfc: 0x10b0dfc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0e00: 0x10b0e00: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0e08(int32,int32,int32,int32,int32)
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
// 0x010b0e08: 0x10b0e08: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e0c: 0x10b0e0c: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b0e10: 0x10b0e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e14: 0x10b0e14: bne   v0, zero, 0x10b0e2c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0e2c
// --- basic block ---
// 0x010b0e1c: 0x10b0e1c: jal   0x10bda44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0e24: 0x10b0e24: beq   v0, zero, 0x10b0e54 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0e54
// --- basic block ---
L_10b0e2c:
// 0x010b0e2c: 0x10b0e2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e30: 0x10b0e30: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b0e34: 0x10b0e34: sll   zero, zero, 0
// 0x010b0e38: 0x10b0e38: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0e3c: 0x10b0e3c: bne   v0, zero, 0x10b0e50 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0e50
// --- basic block ---
// 0x010b0e44: 0x10b0e44: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b0e48: 0x10b0e48: j	 0x10b0e54 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0e54
// --- basic block ---
L_10b0e50:
// 0x010b0e50: 0x10b0e50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0e54:
// 0x010b0e54: 0x10b0e54: lw    ra, 20(sp)
// 0x010b0e58: 0x10b0e58: sll   zero, zero, 0
// 0x010b0e5c: 0x10b0e5c: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0e64(int32,int32,int32,int32,int32)
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
// 0x010b0e64: 0x10b0e64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e68: 0x10b0e68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0e6c: 0x10b0e6c: sw    ra, 20(sp)
// 0x010b0e70: 0x10b0e70: beq   a0, zero, 0x10b0eec addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0eec
// --- basic block ---
// 0x010b0e78: 0x10b0e78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0e7c: 0x10b0e7c: bne   a0, v1, 0x10b0e90 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0e90
// --- basic block ---
// 0x010b0e84: 0x10b0e84: sw    zero, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0e88: 0x10b0e88: j	 0x10b0ee8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0ee8
// --- basic block ---
L_10b0e90:
// 0x010b0e90: 0x10b0e90: lw    v1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b0e94: 0x10b0e94: sll   zero, zero, 0
// 0x010b0e98: 0x10b0e98: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0e9c: 0x10b0e9c: bgez  v1, 0x10b0ea8 sw    v1, -11424(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0ea8
// --- basic block ---
// 0x010b0ea4: 0x10b0ea4: sw    zero, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
L_10b0ea8:
// 0x010b0ea8: 0x10b0ea8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0eac: 0x10b0eac: lw    a2, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.3
// 0x010b0eb0: 0x10b0eb0: sll   zero, zero, 0
// 0x010b0eb4: 0x10b0eb4: blez  a2, 0x10b0ed0 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0ed0
// --- basic block ---
// 0x010b0ebc: 0x10b0ebc: addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0ec0: 0x10b0ec0: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0ec4: 0x10b0ec4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0ec8: 0x10b0ec8: jal   0x100186c sll   a2, a2, 5
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
L_10b0ed0:
// 0x010b0ed0: 0x10b0ed0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ed4: 0x10b0ed4: lw    v1, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 7
// 0x010b0ed8: 0x10b0ed8: sll   zero, zero, 0
// 0x010b0edc: 0x10b0edc: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0ee0: 0x10b0ee0: bgez  s0, 0x10b0eec sw    s0, -11420(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b0eec
// --- basic block ---
L_10b0ee8:
// 0x010b0ee8: 0x10b0ee8: sw    zero, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldc.i4.s 0
	stelem.i4
L_10b0eec:
// 0x010b0eec: 0x10b0eec: lw    ra, 20(sp)
// 0x010b0ef0: 0x10b0ef0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0ef4: 0x10b0ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0efc(int32,int32,int32,int32,int32)
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
// 0x010b0efc: 0x10b0efc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f00: 0x10b0f00: lw    a0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0f04: 0x10b0f04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0f08: 0x10b0f08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f0c: 0x10b0f0c: sw    ra, 20(sp)
// 0x010b0f10: 0x10b0f10: jal   0x10b0e64 sw    zero, 18904(v0)
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
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f18: 0x10b0f18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0f1c: 0x10b0f1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f20: 0x10b0f20: lw    ra, 20(sp)
// 0x010b0f24: 0x10b0f24: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b0f28: 0x10b0f28: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0f2c: 0x10b0f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f30: 0x10b0f30: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b0f34: 0x10b0f34: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0f9c(int32,int32,int32,int32,int32)
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
// 0x010b0f9c: 0x10b0f9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0fa0: 0x10b0fa0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0fa4: 0x10b0fa4: addiu v0, v0, 18352
	ldloc 5
	ldc.i4 18352
	add
	stloc 5
// 0x010b0fa8: 0x10b0fa8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0fac: 0x10b0fac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0fb0: 0x10b0fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0fb4: 0x10b0fb4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0fb8: 0x10b0fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0fbc: 0x10b0fbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0fc0: 0x10b0fc0: addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
// 0x010b0fc4: 0x10b0fc4: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010b0fc8: 0x10b0fc8: addiu v0, v0, 4760
	ldloc 5
	ldc.i4 4760
	add
	stloc 5
// 0x010b0fcc: 0x10b0fcc: sw    ra, 52(sp)
// 0x010b0fd0: 0x10b0fd0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0fd4: 0x10b0fd4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0fd8: 0x10b0fd8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0fdc: 0x10b0fdc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0fe0: 0x10b0fe0: jal   0x102ced0 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0fe8: 0x10b0fe8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0fec: 0x10b0fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b0ff0: 0x10b0ff0: addiu a1, a1, 4696
	ldloc.2
	ldc.i4 4696
	add
	stloc.2
// 0x010b0ff4: 0x10b0ff4: jal   0x100f4ac addiu a0, a0, 23628
	ldloc.1
	ldc.i4 23628
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
// 0x010b0ffc: 0x10b0ffc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b1000: 0x10b1000: jal   0x1030d58 addiu a0, a0, 8412
	ldloc.1
	ldc.i4 8412
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d58(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1008: 0x10b1008: jal   0x10b30fc lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b30fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1010: 0x10b1010: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1014: 0x10b1014: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b1018: 0x10b1018: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b101c: 0x10b101c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1020: 0x10b1020: addiu s3, s3, 18408
	ldloc 9
	ldc.i4 18408
	add
	stloc 9
// 0x010b1024: 0x10b1024: addiu a3, a3, 18400
	ldloc 4
	ldc.i4 18400
	add
	stloc 4
// 0x010b1028: 0x10b1028: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b102c: 0x10b102c: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b1030: 0x10b1030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1034: 0x10b1034: addiu s2, s2, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc 8
// 0x010b1038: 0x10b1038: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b103c: 0x10b103c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b1040: 0x10b1040: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010b1048: 0x10b1048: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b104c: 0x10b104c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1050: 0x10b1050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1054: 0x10b1054: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b1058: 0x10b1058: addiu a3, a3, 18428
	ldloc 4
	ldc.i4 18428
	add
	stloc 4
// 0x010b105c: 0x10b105c: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b1060: 0x10b1060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1064: 0x10b1064: addiu v0, v0, 18328
	ldloc 5
	ldc.i4 18328
	add
	stloc 5
// 0x010b1068: 0x10b1068: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b106c: 0x10b106c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b1074: 0x10b1074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1078: 0x10b1078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b107c: 0x10b107c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1080: 0x10b1080: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b1084: 0x10b1084: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b1088: 0x10b1088: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b108c: 0x10b108c: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010b1090: 0x10b1090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1094: 0x10b1094: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1098: 0x10b1098: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b10a0: 0x10b10a0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b10a4: 0x10b10a4: jal   0x100e814 addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
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
// 0x010b10ac: 0x10b10ac: bne   v0, zero, 0x10b10f0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b10f0
// --- basic block ---
// 0x010b10b4: 0x10b10b4: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b10b8: 0x10b10b8: jal   0x100e814 addu  a1, s2, zero
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
// 0x010b10c0: 0x10b10c0: beq   v0, zero, 0x10b110c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b110c
// --- basic block ---
// 0x010b10c8: 0x10b10c8: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10d0: 0x10b10d0: bne   v0, zero, 0x10b110c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b110c
// --- basic block ---
// 0x010b10d8: 0x10b10d8: jal   0x106ad7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b10e0: 0x10b10e0: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b10e4: 0x10b10e4: sll   zero, zero, 0
// 0x010b10e8: 0x10b10e8: beq   v0, zero, 0x10b110c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b110c
// --- basic block ---
L_10b10f0:
// 0x010b10f0: 0x10b10f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b10f4: 0x10b10f4: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b10f8: 0x10b10f8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b10fc: 0x10b10fc: jal   0x102bd10 sw    v1, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1104: 0x10b1104: jal   0x10b7c00 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7c00()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b110c:
// 0x010b110c: 0x10b110c: lw    ra, 52(sp)
// 0x010b1110: 0x10b1110: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b1114: 0x10b1114: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b1118: 0x10b1118: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b111c: 0x10b111c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b1120: 0x10b1120: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
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
// 0x010b1128: 0x10b1128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b112c: 0x10b112c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1130: 0x10b1130: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b1134: 0x10b1134: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b1138: 0x10b1138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b113c: 0x10b113c: bne   v1, v0, 0x10b1158 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1158
// --- basic block ---
// 0x010b1144: 0x10b1144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1148: 0x10b1148: addiu a0, a0, 18440
	ldloc.1
	ldc.i4 18440
	add
	stloc.1
// 0x010b114c: 0x10b114c: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b1154: 0x10b1154: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b1158:
// 0x010b1158: 0x10b1158: lw    ra, 20(sp)
// 0x010b115c: 0x10b115c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1160: 0x10b1160: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b1164: 0x10b1164: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1168: 0x10b1168: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b1170(int32,int32,int32,int32,int32)
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
// 0x010b1170: 0x10b1170: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b1174: 0x10b1174: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1178: 0x10b1178: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b117c: 0x10b117c: lw    v0, -11408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b1180: 0x10b1180: sw    ra, 28(sp)
// 0x010b1184: 0x10b1184: bne   v0, zero, 0x10b11c8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b11c8
// --- basic block ---
// 0x010b118c: 0x10b118c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1190: 0x10b1190: addiu a0, a0, 18444
	ldloc.1
	ldc.i4 18444
	add
	stloc.1
// 0x010b1194: 0x10b1194: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b119c: 0x10b119c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11a0: 0x10b11a0: addiu a0, a0, 18440
	ldloc.1
	ldc.i4 18440
	add
	stloc.1
// 0x010b11a4: 0x10b11a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b11a8: 0x10b11a8: jal   0x1008ce8 addu  s1, v0, zero
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
// 0x010b11b0: 0x10b11b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b11b4: 0x10b11b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b11b8: 0x10b11b8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b11bc: 0x10b11bc: jal   0x10ad1c0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b11c4: 0x10b11c4: sw    v0, -11408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldloc 5
	stelem.i4
L_10b11c8:
// 0x010b11c8: 0x10b11c8: lw    ra, 28(sp)
// 0x010b11cc: 0x10b11cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b11d0: 0x10b11d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b11d4: 0x10b11d4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b11dc(int32,int32,int32,int32,int32)
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
// 0x010b11dc: 0x10b11dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b11e0: 0x10b11e0: sw    ra, 20(sp)
// 0x010b11e4: 0x10b11e4: jal   0x10b1170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b11ec: 0x10b11ec: lw    ra, 20(sp)
// 0x010b11f0: 0x10b11f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11f4: 0x10b11f4: lw    v0, -11408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b11f8: 0x10b11f8: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b1200(int32,int32,int32,int32,int32)
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
// 0x010b1200: 0x10b1200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1204: 0x10b1204: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1208: 0x10b1208: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b120c: 0x10b120c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b1210: 0x10b1210: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b1214: 0x10b1214: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1218: 0x10b1218: sll   zero, zero, 0
// 0x010b121c: 0x10b121c: beq   a0, v0, 0x10b1234 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b1234
// --- basic block ---
// 0x010b1224: 0x10b1224: bltz  a0, 0x10b1234 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1234
// --- basic block ---
// 0x010b122c: 0x10b122c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1234:
// 0x010b1234: 0x10b1234: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1238: 0x10b1238: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b123c: 0x10b123c: jal   0x10b6ad8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1244: 0x10b1244: lw    ra, 20(sp)
// 0x010b1248: 0x10b1248: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b124c: 0x10b124c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1250: 0x10b1250: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b1258(int32,int32,int32,int32,int32)
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
// 0x010b1258: 0x10b1258: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b125c: 0x10b125c: lw    v0, -11432(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b1260: 0x10b1260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1264: 0x10b1264: beq   v0, zero, 0x10b127c sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b127c
// --- basic block ---
// 0x010b126c: 0x10b126c: jal   0x10b8218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1274: 0x10b1274: beq   v0, zero, 0x10b1288 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b1288
// --- basic block ---
L_10b127c:
// 0x010b127c: 0x10b127c: jal   0x101fdb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fdb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1284: 0x10b1284: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b1288:
// 0x010b1288: 0x10b1288: lw    ra, 20(sp)
// 0x010b128c: 0x10b128c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b1290: 0x10b1290: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b1298(int32,int32,int32,int32,int32)
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
// 0x010b1298: 0x10b1298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b129c: 0x10b129c: sw    ra, 20(sp)
// 0x010b12a0: 0x10b12a0: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12a8: 0x10b12a8: beq   v0, zero, 0x10b12e8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b12e8
// --- basic block ---
// 0x010b12b0: 0x10b12b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b12b4: 0x10b12b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12b8: 0x10b12b8: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b12bc: 0x10b12bc: jal   0x100e814 addiu a1, a1, 18408
	ldloc.2
	ldc.i4 18408
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
// 0x010b12c4: 0x10b12c4: bne   v0, zero, 0x10b12e8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b12e8
// --- basic block ---
// 0x010b12cc: 0x10b12cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b12d0: 0x10b12d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12d4: 0x10b12d4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b12d8: 0x10b12d8: jal   0x104c168 addiu a1, a1, 18452
	ldloc.2
	ldc.i4 18452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12e0: 0x10b12e0: j	 0x10b13fc sll   zero, zero, 0
	br L_10b13fc
// --- basic block ---
L_10b12e8:
// 0x010b12e8: 0x10b12e8: lw    v1, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 6
// 0x010b12ec: 0x10b12ec: sll   zero, zero, 0
// 0x010b12f0: 0x10b12f0: beq   v1, zero, 0x10b1300 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b1300
// --- basic block ---
// 0x010b12f8: 0x10b12f8: j	 0x10b1304 sw    zero, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1304
// --- basic block ---
L_10b1300:
// 0x010b1300: 0x10b1300: sw    v1, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldloc 6
	stelem.i4
L_10b1304:
// 0x010b1304: 0x10b1304: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b130c: 0x10b130c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1310: 0x10b1310: lw    v0, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b1314: 0x10b1314: sll   zero, zero, 0
// 0x010b1318: 0x10b1318: beq   v0, zero, 0x10b1350 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b1350
// --- basic block ---
// 0x010b1320: 0x10b1320: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1328: 0x10b1328: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b132c: 0x10b132c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1330: 0x10b1330: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1334: 0x10b1334: addiu a1, a1, 18556
	ldloc.2
	ldc.i4 18556
	add
	stloc.2
// 0x010b1338: 0x10b1338: jal   0x104c004 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1340: 0x10b1340: jal   0x10b7c00 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7c00()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1348: 0x10b1348: j	 0x10b13a0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b13a0
// --- basic block ---
L_10b1350:
// 0x010b1350: 0x10b1350: jal   0x10b5e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1358: 0x10b1358: blez  v0, 0x10b1374 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b1374
// --- basic block ---
// 0x010b1360: 0x10b1360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1364: 0x10b1364: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1368: 0x10b1368: addiu a1, a1, 18644
	ldloc.2
	ldc.i4 18644
	add
	stloc.2
// 0x010b136c: 0x10b136c: j	 0x10b1384 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b1384
// --- basic block ---
L_10b1374:
// 0x010b1374: 0x10b1374: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1378: 0x10b1378: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b137c: 0x10b137c: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010b1380: 0x10b1380: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b1384:
// 0x010b1384: 0x10b1384: jal   0x104c004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b138c: 0x10b138c: jal   0x10b7c24 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7c24()
	stloc 5
// --- basic block ---
// 0x010b1394: 0x10b1394: jal   0x102c0b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b139c: 0x10b139c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b13a0:
// 0x010b13a0: 0x10b13a0: lw    a0, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.1
// 0x010b13a4: 0x10b13a4: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b13a8: 0x10b13a8: bne   a0, v1, 0x10b13cc lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b13cc
// --- basic block ---
// 0x010b13b0: 0x10b13b0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b13b4: 0x10b13b4: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b13b8: 0x10b13b8: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x010b13bc: 0x10b13bc: addiu a1, a1, -19056
	ldloc.2
	ldc.i4 -19056
	add
	stloc.2
// 0x010b13c0: 0x10b13c0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b13c4: 0x10b13c4: jal   0x100186c sw    v1, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
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
L_10b13cc:
// 0x010b13cc: 0x10b13cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b13d0: 0x10b13d0: lw    v1, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc 6
// 0x010b13d4: 0x10b13d4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b13d8: 0x10b13d8: lw    a1, -11412(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.2
// 0x010b13dc: 0x10b13dc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b13e0: 0x10b13e0: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b13e4: 0x10b13e4: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x010b13e8: 0x10b13e8: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b13ec: 0x10b13ec: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b13f0: 0x10b13f0: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b13f4: 0x10b13f4: jal   0x1021920 sw    v1, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b13fc:
// 0x010b13fc: 0x10b13fc: lw    ra, 20(sp)
// 0x010b1400: 0x10b1400: sll   zero, zero, 0
// 0x010b1404: 0x10b1404: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b140c(int32,int32,int32,int32,int32)
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
// 0x010b140c: 0x10b140c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b1410: 0x10b1410: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1414: 0x10b1414: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1418: 0x10b1418: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b141c: 0x10b141c: addiu s4, s4, -11400
	ldloc 10
	ldc.i4 -11400
	add
	stloc 10
// 0x010b1420: 0x10b1420: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1424: 0x10b1424: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1428: 0x10b1428: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b142c: 0x10b142c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b1430: 0x10b1430: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1434: 0x10b1434: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1438: 0x10b1438: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b143c: 0x10b143c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b1440: 0x10b1440: sw    ra, 60(sp)
// 0x010b1444: 0x10b1444: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1448: 0x10b1448: jal   0x10aef3c addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1450: 0x10b1450: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1454: 0x10b1454: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1458: 0x10b1458: bne   v0, v1, 0x10b1480 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b1480
// --- basic block ---
// 0x010b1460: 0x10b1460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1464: 0x10b1464: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b1468: 0x10b1468: addiu a3, a3, 18840
	ldloc 4
	ldc.i4 18840
	add
	stloc 4
// 0x010b146c: 0x10b146c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b1470: 0x10b1470: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1478: 0x10b1478: j	 0x10b1570 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b1570
// --- basic block ---
L_10b1480:
// 0x010b1480: 0x10b1480: bne   a2, v1, 0x10b14dc lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b14dc
// --- basic block ---
// 0x010b1488: 0x10b1488: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b148c: 0x10b148c: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1490: 0x10b1490: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1494: 0x10b1494: beq   a2, v0, 0x10b14bc sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b14bc
// --- basic block ---
// 0x010b149c: 0x10b149c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b14a0: 0x10b14a0: sll   zero, zero, 0
// 0x010b14a4: 0x10b14a4: bne   v0, zero, 0x10b14e0 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b14e0
// --- basic block ---
// 0x010b14ac: 0x10b14ac: jal   0x10aeebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14b4: 0x10b14b4: j	 0x10b14d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b14d0
// --- basic block ---
L_10b14bc:
// 0x010b14bc: 0x10b14bc: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b14c0: 0x10b14c0: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b14c4: 0x10b14c4: jal   0x10b48ec addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14cc: 0x10b14cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b14d0:
// 0x010b14d0: 0x10b14d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b14d4: 0x10b14d4: beq   a2, v0, 0x10b1570 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1570
// --- basic block ---
L_10b14dc:
// 0x010b14dc: 0x10b14dc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b14e0:
// 0x010b14e0: 0x10b14e0: bne   s0, s4, 0x10b1528 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1528
// --- basic block ---
// 0x010b14e8: 0x10b14e8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b14ec: 0x10b14ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b14f0: 0x10b14f0: jal   0x10b482c sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14f8: 0x10b14f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b14fc: 0x10b14fc: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b1504: 0x10b1504: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1508: 0x10b1508: beq   v0, zero, 0x10b1528 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1528
// --- basic block ---
// 0x010b1510: 0x10b1510: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1514: 0x10b1514: jal   0x10b48ec addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b151c: 0x10b151c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1520: 0x10b1520: beq   v0, s4, 0x10b156c addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b156c
// --- basic block ---
L_10b1528:
// 0x010b1528: 0x10b1528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b152c: 0x10b152c: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b1530: 0x10b1530: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b1534: 0x10b1534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1538: 0x10b1538: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b153c: 0x10b153c: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b1540: 0x10b1540: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b1544: 0x10b1544: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1548: 0x10b1548: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b154c: 0x10b154c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1550: 0x10b1550: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b1554: 0x10b1554: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1558: 0x10b1558: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b155c: 0x10b155c: jal   0x10af36c sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1564: 0x10b1564: j	 0x10b1570 sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1570
// --- basic block ---
L_10b156c:
// 0x010b156c: 0x10b156c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b1570:
// 0x010b1570: 0x10b1570: lw    ra, 60(sp)
// 0x010b1574: 0x10b1574: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1578: 0x10b1578: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b157c: 0x10b157c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b1580: 0x10b1580: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b1584: 0x10b1584: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1588: 0x10b1588: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b1590(int32,int32,int32,int32,int32)
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
// 0x010b1590: 0x10b1590: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b1594: 0x10b1594: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b1598: 0x10b1598: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b159c: 0x10b159c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b15a0: 0x10b15a0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b15a4: 0x10b15a4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b15a8: 0x10b15a8: addiu a0, s7, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc.1
// 0x010b15ac: 0x10b15ac: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b15b0: 0x10b15b0: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b15b4: 0x10b15b4: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b15b8: 0x10b15b8: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b15bc: 0x10b15bc: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b15c0: 0x10b15c0: sw    ra, 92(sp)
// 0x010b15c4: 0x10b15c4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b15c8: 0x10b15c8: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b15cc: 0x10b15cc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b15d0: 0x10b15d0: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b15d4: 0x10b15d4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b15d8: 0x10b15d8: jal   0x10aef3c sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15e0: 0x10b15e0: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b15e4: 0x10b15e4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b15e8: 0x10b15e8: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b15ec: 0x10b15ec: addiu s7, s7, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc 11
// 0x010b15f0: 0x10b15f0: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b15f4: 0x10b15f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b15f8: 0x10b15f8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b15fc: 0x10b15fc: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b1600: 0x10b1600: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1604: 0x10b1604: j	 0x10b17f0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b17f0
// --- basic block ---
L_10b160c:
// 0x010b160c: 0x10b160c: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b1610: 0x10b1610: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1614: 0x10b1614: beq   s8, s3, 0x10b162c addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b162c
// --- basic block ---
// 0x010b161c: 0x10b161c: bne   s8, v1, 0x10b1708 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1708
// --- basic block ---
// 0x010b1624: 0x10b1624: j	 0x10b16c8 sll   zero, zero, 0
	br L_10b16c8
// --- basic block ---
L_10b162c:
// 0x010b162c: 0x10b162c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1630: 0x10b1630: jal   0x10aefa0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aefa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1638: 0x10b1638: jal   0x10b1128 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1640: 0x10b1640: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1644: 0x10b1644: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1648: 0x10b1648: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b164c: 0x10b164c: beq   v1, zero, 0x10b1708 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1708
// --- basic block ---
// 0x010b1654: 0x10b1654: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1658: 0x10b1658: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b165c: 0x10b165c: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b1660: 0x10b1660: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1664: 0x10b1664: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1668: 0x10b1668: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b166c: 0x10b166c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1670: 0x10b1670: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1674: 0x10b1674: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1678: 0x10b1678: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b167c: 0x10b167c: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b1680: 0x10b1680: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1684: 0x10b1684: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1688: 0x10b1688: sll   zero, zero, 0
// 0x010b168c: 0x10b168c: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b1690: 0x10b1690: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1694: 0x10b1694: bne   v1, zero, 0x10b16b4 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b16b4
// --- basic block ---
// 0x010b169c: 0x10b169c: jal   0x10aeebc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16a4: 0x10b16a4: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b16a8: 0x10b16a8: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b16ac: 0x10b16ac: j	 0x10b17e4 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b17e4
// --- basic block ---
L_10b16b4:
// 0x010b16b4: 0x10b16b4: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b16b8: 0x10b16b8: jal   0x10b487c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b487c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16c0: 0x10b16c0: j	 0x10b17e8 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17e8
// --- basic block ---
L_10b16c8:
// 0x010b16c8: 0x10b16c8: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b16cc: 0x10b16cc: sll   zero, zero, 0
// 0x010b16d0: 0x10b16d0: bne   v0, zero, 0x10b16ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10b16ec
// --- basic block ---
// 0x010b16d8: 0x10b16d8: jal   0x10aeebc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16e0: 0x10b16e0: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b16e4: 0x10b16e4: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b16e8: 0x10b16e8: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b16ec:
// 0x010b16ec: 0x10b16ec: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b16f0: 0x10b16f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b16f4: 0x10b16f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b16f8: 0x10b16f8: jal   0x10b140c addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1700: 0x10b1700: j	 0x10b17e8 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17e8
// --- basic block ---
L_10b1708:
// 0x010b1708: 0x10b1708: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b170c: 0x10b170c: sll   zero, zero, 0
// 0x010b1710: 0x10b1710: bne   s4, v1, 0x10b1784 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1784
// --- basic block ---
// 0x010b1718: 0x10b1718: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b171c: 0x10b171c: sll   zero, zero, 0
// 0x010b1720: 0x10b1720: beq   v0, zero, 0x10b1798 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1798
// --- basic block ---
// 0x010b1728: 0x10b1728: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b172c: 0x10b172c: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1730: 0x10b1730: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1734: 0x10b1734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1738: 0x10b1738: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b173c: 0x10b173c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1740: 0x10b1740: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1744: 0x10b1744: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b1748: 0x10b1748: jal   0x10b08b4 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1750: 0x10b1750: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1754: 0x10b1754: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1758: 0x10b1758: sll   zero, zero, 0
// 0x010b175c: 0x10b175c: bne   v0, zero, 0x10b1778 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1778
// --- basic block ---
// 0x010b1764: 0x10b1764: jal   0x10aeebc addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b176c: 0x10b176c: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1770: 0x10b1770: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1774: 0x10b1774: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1778:
// 0x010b1778: 0x10b1778: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b177c: 0x10b177c: j	 0x10b179c addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b179c
// --- basic block ---
L_10b1784:
// 0x010b1784: 0x10b1784: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1788: 0x10b1788: sll   zero, zero, 0
// 0x010b178c: 0x10b178c: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b1790: 0x10b1790: bne   v0, zero, 0x10b17a4 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b17a4
// --- basic block ---
L_10b1798:
// 0x010b1798: 0x10b1798: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b179c:
// 0x010b179c: 0x10b179c: beq   s1, v0, 0x10b17e4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b17e4
// --- basic block ---
L_10b17a4:
// 0x010b17a4: 0x10b17a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b17a8: 0x10b17a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b17ac: 0x10b17ac: jal   0x10b140c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17b4: 0x10b17b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b17b8: 0x10b17b8: beq   v0, v1, 0x10b17e4 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b17e4
// --- basic block ---
// 0x010b17c0: 0x10b17c0: beq   s8, v1, 0x10b17d8 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b17d8
// --- basic block ---
// 0x010b17c8: 0x10b17c8: lw    v1, -11432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 7
// 0x010b17cc: 0x10b17cc: sll   zero, zero, 0
// 0x010b17d0: 0x10b17d0: bne   v1, zero, 0x10b17e8 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b17e8
// --- basic block ---
L_10b17d8:
// 0x010b17d8: 0x10b17d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b17dc: 0x10b17dc: jal   0x10b5d50 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b17e4:
// 0x010b17e4: 0x10b17e4: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b17e8:
// 0x010b17e8: 0x10b17e8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b17ec: 0x10b17ec: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b17f0:
// 0x010b17f0: 0x10b17f0: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b17f4: 0x10b17f4: sll   zero, zero, 0
// 0x010b17f8: 0x10b17f8: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b17fc: 0x10b17fc: bne   v0, zero, 0x10b160c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b160c
// --- basic block ---
// 0x010b1804: 0x10b1804: jal   0x10b0e64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b180c: 0x10b180c: lw    ra, 92(sp)
// 0x010b1810: 0x10b1810: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1814: 0x10b1814: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1818: 0x10b1818: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b181c: 0x10b181c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1820: 0x10b1820: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1824: 0x10b1824: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1828: 0x10b1828: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b182c: 0x10b182c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1830: 0x10b1830: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1834: 0x10b1834: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b183c(int32,int32,int32,int32,int32)
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
// 0x010b183c: 0x10b183c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1840: 0x10b1840: lw    a1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b1844: 0x10b1844: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1848: 0x10b1848: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b184c: 0x10b184c: sw    ra, 36(sp)
// 0x010b1850: 0x10b1850: bne   v0, zero, 0x10b18c4 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b18c4
// --- basic block ---
// 0x010b1858: 0x10b1858: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b185c: 0x10b185c: lw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b1860: 0x10b1860: sll   zero, zero, 0
// 0x010b1864: 0x10b1864: beq   v0, zero, 0x10b1890 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1890
// --- basic block ---
// 0x010b186c: 0x10b186c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1870: 0x10b1870: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1874: 0x10b1874: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1878: 0x10b1878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b187c: 0x10b187c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1880: 0x10b1880: jal   0x10b1590 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b1590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1888: 0x10b1888: j	 0x10b18c4 sw    zero, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b18c4
// --- basic block ---
L_10b1890:
// 0x010b1890: 0x10b1890: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1894: 0x10b1894: sll   zero, zero, 0
// 0x010b1898: 0x10b1898: beq   v0, zero, 0x10b18c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b18c8
// --- basic block ---
// 0x010b18a0: 0x10b18a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18a4: 0x10b18a4: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b18a8: 0x10b18a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b18ac: 0x10b18ac: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b18b0: 0x10b18b0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b18b4: 0x10b18b4: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b18b8: 0x10b18b8: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b18bc: 0x10b18bc: jal   0x10ae230 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b18c4:
// 0x010b18c4: 0x10b18c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b18c8:
// 0x010b18c8: 0x10b18c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b18cc: 0x10b18cc: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b18d0: 0x10b18d0: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b18d4: 0x10b18d4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b18dc: 0x10b18dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18e0: 0x10b18e0: jal   0x10ad378 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad378()
	stloc 5
// --- basic block ---
// 0x010b18e8: 0x10b18e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b18ec: 0x10b18ec: lw    a0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b18f0: 0x10b18f0: jal   0x10b0e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b18f8: 0x10b18f8: lw    ra, 36(sp)
// 0x010b18fc: 0x10b18fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1900: 0x10b1900: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1904: 0x10b1904: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1908: 0x10b1908: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b190c: 0x10b190c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1914(int32,int32,int32,int32,int32)
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
// 0x010b1914: 0x10b1914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1918: 0x10b1918: sw    ra, 20(sp)
// 0x010b191c: 0x10b191c: jal   0x10b183c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b183c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1924: 0x10b1924: lw    ra, 20(sp)
// 0x010b1928: 0x10b1928: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b192c: 0x10b192c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1930: 0x10b1930: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b1934: 0x10b1934: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b193c(int32,int32,int32,int32,int32)
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
// 0x010b193c: 0x10b193c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1940: 0x10b1940: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1944: 0x10b1944: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1948: 0x10b1948: lw    v0, -11416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b194c: 0x10b194c: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1950: 0x10b1950: sw    ra, 300(sp)
// 0x010b1954: 0x10b1954: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1958: 0x10b1958: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b195c: 0x10b195c: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1960: 0x10b1960: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1964: 0x10b1964: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1968: 0x10b1968: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b196c: 0x10b196c: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1970: 0x10b1970: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1974: 0x10b1974: bne   v0, zero, 0x10b1fe8 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1fe8
// --- basic block ---
// 0x010b197c: 0x10b197c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1980: 0x10b1980: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1984: 0x10b1984: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b1988: 0x10b1988: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b198c: 0x10b198c: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1990: 0x10b1990: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1994:
// 0x010b1994: 0x10b1994: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1998: 0x10b1998: sll   zero, zero, 0
// 0x010b199c: 0x10b199c: bne   v0, zero, 0x10b19ac addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b19ac
// --- basic block ---
// 0x010b19a4: 0x10b19a4: j	 0x10b19b4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b19b4
// --- basic block ---
L_10b19ac:
// 0x010b19ac: 0x10b19ac: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b19b0: 0x10b19b0: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b19b4:
// 0x010b19b4: 0x10b19b4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b19b8: 0x10b19b8: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b19bc: 0x10b19bc: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b19c0: 0x10b19c0: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b19c4: 0x10b19c4: addiu a1, a1, -19080
	ldloc.2
	ldc.i4 -19080
	add
	stloc.2
// 0x010b19c8: 0x10b19c8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b19cc: 0x10b19cc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b19d0: 0x10b19d0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b19d4: 0x10b19d4: jal   0x10ad384 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19dc: 0x10b19dc: beq   v0, zero, 0x10b1e4c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1e4c
// --- basic block ---
// 0x010b19e4: 0x10b19e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b19e8: 0x10b19e8: bne   v0, v1, 0x10b1a28 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1a28
// --- basic block ---
// 0x010b19f0: 0x10b19f0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b19f4: 0x10b19f4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b19f8: 0x10b19f8: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1a00: 0x10b1a00: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a04: 0x10b1a04: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a08: 0x10b1a08: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a10: 0x10b1a10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1a14: 0x10b1a14: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b1a18: 0x10b1a18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1a1c: 0x10b1a1c: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1a20: 0x10b1a20: j	 0x10b1fb4 sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b1fb4
// --- basic block ---
L_10b1a28:
// 0x010b1a28: 0x10b1a28: lw    a0, -11424(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b1a2c: 0x10b1a2c: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1a30: 0x10b1a30: sll   zero, zero, 0
// 0x010b1a34: 0x10b1a34: bne   v0, zero, 0x10b1a64 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1a64
// --- basic block ---
// 0x010b1a3c: 0x10b1a3c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a40: 0x10b1a40: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1a44: 0x10b1a44: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1a4c: 0x10b1a4c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a50: 0x10b1a50: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a54: 0x10b1a54: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a5c: 0x10b1a5c: j	 0x10b1d30 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1d30
// --- basic block ---
L_10b1a64:
// 0x010b1a64: 0x10b1a64: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1a68: 0x10b1a68: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1a6c: 0x10b1a6c: jal   0x10b7b40 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a74: 0x10b1a74: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1a78: 0x10b1a78: sll   zero, zero, 0
// 0x010b1a7c: 0x10b1a7c: bne   v0, v1, 0x10b1ae8 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1ae8
// --- basic block ---
// 0x010b1a84: 0x10b1a84: jal   0x10b6b9c addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6b9c()
	stloc 5
// --- basic block ---
// 0x010b1a8c: 0x10b1a8c: jal   0x10b7b40 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a94: 0x10b1a94: bne   v0, s6, 0x10b1ae8 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1ae8
// --- basic block ---
// 0x010b1a9c: 0x10b1a9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1aa0: 0x10b1aa0: addiu a3, a3, 18876
	ldloc 4
	ldc.i4 18876
	add
	stloc 4
// 0x010b1aa4: 0x10b1aa4: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1aa8: 0x10b1aa8: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b1aac: 0x10b1aac: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1ab4: 0x10b1ab4: jal   0x10b0e64 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1abc: 0x10b1abc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1ac0: 0x10b1ac0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1ac4: 0x10b1ac4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1acc: 0x10b1acc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1ad0: 0x10b1ad0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ad4: 0x10b1ad4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1adc: 0x10b1adc: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1ae0: 0x10b1ae0: j	 0x10b1d30 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1d30
// --- basic block ---
L_10b1ae8:
// 0x010b1ae8: 0x10b1ae8: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1aec: 0x10b1aec: sll   zero, zero, 0
// 0x010b1af0: 0x10b1af0: beq   v0, zero, 0x10b1c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c80
// --- basic block ---
// 0x010b1af8: 0x10b1af8: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1afc: 0x10b1afc: sll   zero, zero, 0
// 0x010b1b00: 0x10b1b00: beq   v0, zero, 0x10b1bec lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1bec
// --- basic block ---
// 0x010b1b08: 0x10b1b08: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1b0c: 0x10b1b0c: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1b10: 0x10b1b10: sll   zero, zero, 0
// 0x010b1b14: 0x10b1b14: bne   v0, zero, 0x10b1bec lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1bec
// --- basic block ---
// 0x010b1b1c: 0x10b1b1c: jal   0x10bd868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b24: 0x10b1b24: beq   v0, zero, 0x10b1bec lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1bec
// --- basic block ---
// 0x010b1b2c: 0x10b1b2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b30: 0x10b1b30: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b34: 0x10b1b34: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1b38: 0x10b1b38: sll   zero, zero, 0
// 0x010b1b3c: 0x10b1b3c: beq   a0, v0, 0x10b1b54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1b54
// --- basic block ---
// 0x010b1b44: 0x10b1b44: bltz  a0, 0x10b1b54 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1b54
// --- basic block ---
// 0x010b1b4c: 0x10b1b4c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1b54:
// 0x010b1b54: 0x10b1b54: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b58: 0x10b1b58: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b60: 0x10b1b60: beq   v0, zero, 0x10b1be0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1be0
// --- basic block ---
// 0x010b1b68: 0x10b1b68: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b6c: 0x10b1b6c: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1b70: 0x10b1b70: jal   0x10b6990 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b78: 0x10b1b78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1b7c: 0x10b1b7c: bne   v0, v1, 0x10b1bec lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1bec
// --- basic block ---
// 0x010b1b84: 0x10b1b84: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b88: 0x10b1b88: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1b90: 0x10b1b90: blez  v0, 0x10b1bec lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1bec
// --- basic block ---
// 0x010b1b98: 0x10b1b98: jal   0x10acbe0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ba0: 0x10b1ba0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ba4: 0x10b1ba4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1ba8: 0x10b1ba8: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1bac: 0x10b1bac: sll   zero, zero, 0
// 0x010b1bb0: 0x10b1bb0: beq   a0, v0, 0x10b1bc8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1bc8
// --- basic block ---
// 0x010b1bb8: 0x10b1bb8: bltz  a0, 0x10b1bc8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1bc8
// --- basic block ---
// 0x010b1bc0: 0x10b1bc0: jal   0x100b184 sll   zero, zero, 0
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
L_10b1bc8:
// 0x010b1bc8: 0x10b1bc8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1bcc: 0x10b1bcc: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1bd0: 0x10b1bd0: jal   0x10b6ad8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bd8: 0x10b1bd8: j	 0x10b1bec lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1bec
// --- basic block ---
L_10b1be0:
// 0x010b1be0: 0x10b1be0: jal   0x10acaa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1be8: 0x10b1be8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1bec:
// 0x010b1bec: 0x10b1bec: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1bf0: 0x10b1bf0: addiu v1, v1, -11400
	ldloc 6
	ldc.i4 -11400
	add
	stloc 6
// 0x010b1bf4: 0x10b1bf4: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1bf8: 0x10b1bf8: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1bfc: 0x10b1bfc: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1c00: 0x10b1c00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1c04: 0x10b1c04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c08: 0x10b1c08: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1c0c: 0x10b1c0c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1c10: 0x10b1c10: jal   0x10b03b4 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b03b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c18: 0x10b1c18: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1c1c: 0x10b1c1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1c20: 0x10b1c20: bne   s3, v0, 0x10b1ccc addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1ccc
// --- basic block ---
// 0x010b1c28: 0x10b1c28: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1c2c: 0x10b1c2c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1c34: 0x10b1c34: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1c38: 0x10b1c38: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1c3c: 0x10b1c3c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1c44: 0x10b1c44: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1c48: 0x10b1c48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1c4c: 0x10b1c4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1c50: 0x10b1c50: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1c54: 0x10b1c54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1c58: 0x10b1c58: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1c5c: 0x10b1c5c: jal   0x10af134 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c64: 0x10b1c64: jal   0x10b0e64 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c6c: 0x10b1c6c: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1c70: 0x10b1c70: jal   0x10ad378 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad378()
	stloc 5
// --- basic block ---
// 0x010b1c78: 0x10b1c78: j	 0x10b1d30 sll   zero, zero, 0
	br L_10b1d30
// --- basic block ---
L_10b1c80:
// 0x010b1c80: 0x10b1c80: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1c84: 0x10b1c84: sll   zero, zero, 0
// 0x010b1c88: 0x10b1c88: beq   v0, zero, 0x10b1d30 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1d30
// --- basic block ---
// 0x010b1c90: 0x10b1c90: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1c94: 0x10b1c94: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1c98: 0x10b1c98: addiu v1, v1, -11400
	ldloc 6
	ldc.i4 -11400
	add
	stloc 6
// 0x010b1c9c: 0x10b1c9c: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1ca0: 0x10b1ca0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ca4: 0x10b1ca4: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1ca8: 0x10b1ca8: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1cac: 0x10b1cac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1cb0: 0x10b1cb0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1cb4: 0x10b1cb4: jal   0x10b08f0 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b08f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cbc: 0x10b1cbc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1cc0: 0x10b1cc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1cc4: 0x10b1cc4: beq   s3, v0, 0x10b1d08 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1d08
// --- basic block ---
L_10b1ccc:
// 0x010b1ccc: 0x10b1ccc: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1cd0: 0x10b1cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1cd4: 0x10b1cd4: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1cd8: 0x10b1cd8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1cdc: 0x10b1cdc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1ce0: 0x10b1ce0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1ce4: 0x10b1ce4: jal   0x10ae230 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cec: 0x10b1cec: beq   v0, zero, 0x10b1d08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1d08
// --- basic block ---
// 0x010b1cf4: 0x10b1cf4: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1cf8: 0x10b1cf8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1cfc: 0x10b1cfc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1d00: 0x10b1d00: jal   0x1001800 sw    zero, 19040(s7)
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
L_10b1d08:
// 0x010b1d08: 0x10b1d08: jal   0x10b0e64 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d10: 0x10b1d10: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1d14: 0x10b1d14: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d18: 0x10b1d18: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1d20: 0x10b1d20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d24: 0x10b1d24: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d28: 0x10b1d28: jal   0x1001800 addiu a2, zero, 76
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
L_10b1d30:
// 0x010b1d30: 0x10b1d30: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1d34: 0x10b1d34: sll   zero, zero, 0
// 0x010b1d38: 0x10b1d38: beq   v0, zero, 0x10b1dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dbc
// --- basic block ---
// 0x010b1d40: 0x10b1d40: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1d44: 0x10b1d44: sll   zero, zero, 0
// 0x010b1d48: 0x10b1d48: bne   v0, zero, 0x10b1dbc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1dbc
// --- basic block ---
// 0x010b1d50: 0x10b1d50: jal   0x10bd868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d58: 0x10b1d58: beq   v0, zero, 0x10b1dbc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1dbc
// --- basic block ---
// 0x010b1d60: 0x10b1d60: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1d64: 0x10b1d64: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1d68: 0x10b1d68: sll   zero, zero, 0
// 0x010b1d6c: 0x10b1d6c: beq   a0, v0, 0x10b1d84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1d84
// --- basic block ---
// 0x010b1d74: 0x10b1d74: bltz  a0, 0x10b1d84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1d84
// --- basic block ---
// 0x010b1d7c: 0x10b1d7c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1d84:
// 0x010b1d84: 0x10b1d84: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d88: 0x10b1d88: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1d90: 0x10b1d90: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d94: 0x10b1d94: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d9c: 0x10b1d9c: beq   v0, zero, 0x10b1dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dbc
// --- basic block ---
// 0x010b1da4: 0x10b1da4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1da8: 0x10b1da8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1dac: 0x10b1dac: jal   0x10b6914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1db4: 0x10b1db4: beq   v0, zero, 0x10b1dc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1dc4
// --- basic block ---
L_10b1dbc:
// 0x010b1dbc: 0x10b1dbc: jal   0x10acaa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1dc4:
// 0x010b1dc4: 0x10b1dc4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1dc8: 0x10b1dc8: sll   zero, zero, 0
// 0x010b1dcc: 0x10b1dcc: bne   v0, zero, 0x10b1e20 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1e20
// --- basic block ---
// 0x010b1dd4: 0x10b1dd4: jal   0x10ad378 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad378()
	stloc 5
// --- basic block ---
// 0x010b1ddc: 0x10b1ddc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1de0: 0x10b1de0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1de4: 0x10b1de4: sw    v1, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldloc 6
	stelem.i4
// 0x010b1de8: 0x10b1de8: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1dec: 0x10b1dec: sll   zero, zero, 0
// 0x010b1df0: 0x10b1df0: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1df4: 0x10b1df4: j	 0x10b1e04 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1e04
// --- basic block ---
L_10b1dfc:
// 0x010b1dfc: 0x10b1dfc: jal   0x10b193c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b193c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e04:
// 0x010b1e04: 0x10b1e04: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1e08: 0x10b1e08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1e0c: 0x10b1e0c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1e10: 0x10b1e10: bne   v0, zero, 0x10b1dfc addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1dfc
// --- basic block ---
// 0x010b1e18: 0x10b1e18: j	 0x10b20ac sll   zero, zero, 0
	br L_10b20ac
// --- basic block ---
L_10b1e20:
// 0x010b1e20: 0x10b1e20: beq   v0, zero, 0x10b1e38 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1e38
// --- basic block ---
// 0x010b1e28: 0x10b1e28: jal   0x10b0e64 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e30: 0x10b1e30: j	 0x10b1fb4 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1fb4
// --- basic block ---
L_10b1e38:
// 0x010b1e38: 0x10b1e38: beq   v0, zero, 0x10b1e44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e44
// --- basic block ---
// 0x010b1e40: 0x10b1e40: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1e44:
// 0x010b1e44: 0x10b1e44: j	 0x10b1fb4 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1fb4
// --- basic block ---
L_10b1e4c:
// 0x010b1e4c: 0x10b1e4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1e50: 0x10b1e50: beq   s3, v0, 0x10b1fb8 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1fb8
// --- basic block ---
// 0x010b1e58: 0x10b1e58: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1e5c: 0x10b1e5c: sll   zero, zero, 0
// 0x010b1e60: 0x10b1e60: beq   s3, v0, 0x10b1fb8 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1fb8
// --- basic block ---
// 0x010b1e68: 0x10b1e68: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1e6c: 0x10b1e6c: sll   zero, zero, 0
// 0x010b1e70: 0x10b1e70: beq   v0, zero, 0x10b1fb8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fb8
// --- basic block ---
// 0x010b1e78: 0x10b1e78: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1e7c: 0x10b1e7c: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1e80: 0x10b1e80: sll   zero, zero, 0
// 0x010b1e84: 0x10b1e84: bne   v0, zero, 0x10b1fb8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1fb8
// --- basic block ---
// 0x010b1e8c: 0x10b1e8c: jal   0x10bd868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e94: 0x10b1e94: beq   v0, zero, 0x10b1fb8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fb8
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ea0: 0x10b1ea0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1ea4: 0x10b1ea4: sll   zero, zero, 0
// 0x010b1ea8: 0x10b1ea8: beq   s3, v0, 0x10b1ec0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1ec0
// --- basic block ---
// 0x010b1eb0: 0x10b1eb0: bltz  s3, 0x10b1ec0 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1ec0
// --- basic block ---
// 0x010b1eb8: 0x10b1eb8: jal   0x100b184 addu  a0, s3, zero
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
L_10b1ec0:
// 0x010b1ec0: 0x10b1ec0: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ec8: 0x10b1ec8: beq   v0, zero, 0x10b1fb8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fb8
// --- basic block ---
// 0x010b1ed0: 0x10b1ed0: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1ed4: 0x10b1ed4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1ed8: 0x10b1ed8: jal   0x10b6990 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ee0: 0x10b1ee0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1ee4: 0x10b1ee4: bne   v0, v1, 0x10b1fb8 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1fb8
// --- basic block ---
// 0x010b1eec: 0x10b1eec: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1ef4: 0x10b1ef4: blez  v0, 0x10b1fb4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1fb4
// --- basic block ---
// 0x010b1efc: 0x10b1efc: jal   0x10acbe0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f04: 0x10b1f04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1f08: 0x10b1f08: lw    v1, 31312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 6
// 0x010b1f0c: 0x10b1f0c: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f10: 0x10b1f10: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f14: 0x10b1f14: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1f18: 0x10b1f18: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1f1c: 0x10b1f1c: lw    v1, 31388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 6
// 0x010b1f20: 0x10b1f20: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1f24: 0x10b1f24: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1f28: 0x10b1f28: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1f2c: 0x10b1f2c: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1f30: 0x10b1f30: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1f34: 0x10b1f34: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1f38: 0x10b1f38: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1f3c: 0x10b1f3c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1f40: 0x10b1f40: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f44: 0x10b1f44: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f48: 0x10b1f48: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1f4c: 0x10b1f4c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1f50: 0x10b1f50: sll   zero, zero, 0
// 0x010b1f54: 0x10b1f54: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1f58: 0x10b1f58: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1f5c: 0x10b1f5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1f60: 0x10b1f60: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1f64: 0x10b1f64: sll   zero, zero, 0
// 0x010b1f68: 0x10b1f68: beq   s3, v0, 0x10b1f80 sw    v1, 48(sp)
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
	beq  L_10b1f80
// --- basic block ---
// 0x010b1f70: 0x10b1f70: bltz  s3, 0x10b1f84 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1f84
// --- basic block ---
// 0x010b1f78: 0x10b1f78: jal   0x100b184 addu  a0, s3, zero
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
L_10b1f80:
// 0x010b1f80: 0x10b1f80: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1f84:
// 0x010b1f84: 0x10b1f84: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f88: 0x10b1f88: jal   0x10b6ad8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f90: 0x10b1f90: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1f94: 0x10b1f94: addiu v0, v0, 4608
	ldloc 5
	ldc.i4 4608
	add
	stloc 5
// 0x010b1f98: 0x10b1f98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1f9c: 0x10b1f9c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1fa0: 0x10b1fa0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1fa4: 0x10b1fa4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1fa8: 0x10b1fa8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1fac: 0x10b1fac: jal   0x10127b0 sw    zero, 20(sp)
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
L_10b1fb4:
// 0x010b1fb4: 0x10b1fb4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1fb8:
// 0x010b1fb8: 0x10b1fb8: lw    v0, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1fbc: 0x10b1fbc: sll   zero, zero, 0
// 0x010b1fc0: 0x10b1fc0: beq   v0, zero, 0x10b20ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20ac
// --- basic block ---
// 0x010b1fc8: 0x10b1fc8: beq   s1, zero, 0x10b20ac sll   zero, zero, 0
	ldloc 10
	brfalse L_10b20ac
// --- basic block ---
// 0x010b1fd0: 0x10b1fd0: jal   0x10ad360 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad360()
	stloc 5
// --- basic block ---
// 0x010b1fd8: 0x10b1fd8: bne   v0, zero, 0x10b1994 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1994
// --- basic block ---
// 0x010b1fe0: 0x10b1fe0: j	 0x10b20ac sll   zero, zero, 0
	br L_10b20ac
// --- basic block ---
L_10b1fe8:
// 0x010b1fe8: 0x10b1fe8: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1fec: 0x10b1fec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1ff0: 0x10b1ff0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1ff4: 0x10b1ff4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b1ff8: 0x10b1ff8: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1ffc: 0x10b1ffc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2000: 0x10b2000: addiu a1, a1, -19080
	ldloc.2
	ldc.i4 -19080
	add
	stloc.2
// 0x010b2004: 0x10b2004: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b2008: 0x10b2008: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b200c: 0x10b200c: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b2010: 0x10b2010: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2014: 0x10b2014: jal   0x10aeb08 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aeb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b201c: 0x10b201c: beq   v0, zero, 0x10b20ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20ac
// --- basic block ---
// 0x010b2024: 0x10b2024: bne   s8, zero, 0x10b2044 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b2044
// --- basic block ---
// 0x010b202c: 0x10b202c: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b2030: 0x10b2030: sll   zero, zero, 0
// 0x010b2034: 0x10b2034: beq   v1, zero, 0x10b2044 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b2044
// --- basic block ---
// 0x010b203c: 0x10b203c: j	 0x10b20ac sw    zero, -11416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b20ac
// --- basic block ---
L_10b2044:
// 0x010b2044: 0x10b2044: jal   0x10b1590 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b1590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b204c: 0x10b204c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2050: 0x10b2050: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2054: 0x10b2054: sll   zero, zero, 0
// 0x010b2058: 0x10b2058: beq   v0, zero, 0x10b206c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b206c
// --- basic block ---
// 0x010b2060: 0x10b2060: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2064: 0x10b2064: sw    zero, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2068: 0x10b2068: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b206c:
// 0x010b206c: 0x10b206c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b2070: 0x10b2070: lw    s2, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 11
// 0x010b2074: 0x10b2074: j	 0x10b2094 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b2094
// --- basic block ---
L_10b207c:
// 0x010b207c: 0x10b207c: jal   0x10b193c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b193c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2084: 0x10b2084: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2088: 0x10b2088: sll   zero, zero, 0
// 0x010b208c: 0x10b208c: bne   v0, s2, 0x10b20ac sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b20ac
// --- basic block ---
L_10b2094:
// 0x010b2094: 0x10b2094: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2098: 0x10b2098: sll   zero, zero, 0
// 0x010b209c: 0x10b209c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b20a0: 0x10b20a0: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b20a4: 0x10b20a4: bne   v0, zero, 0x10b207c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b207c
// --- basic block ---
L_10b20ac:
// 0x010b20ac: 0x10b20ac: lw    ra, 300(sp)
// 0x010b20b0: 0x10b20b0: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b20b4: 0x10b20b4: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b20b8: 0x10b20b8: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b20bc: 0x10b20bc: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b20c0: 0x10b20c0: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b20c4: 0x10b20c4: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b20c8: 0x10b20c8: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b20cc: 0x10b20cc: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b20d0: 0x10b20d0: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b20d4: 0x10b20d4: jr    ra addiu sp, sp, 304
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
