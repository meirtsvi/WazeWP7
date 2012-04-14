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

.method public static int32 editor_track_util_new_road_end_10b08a0(int32,int32,int32,int32,int32)
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
// 0x010b08a0: 0x10b08a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b08a4: 0x10b08a4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b08a8: 0x10b08a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b08ac: 0x10b08ac: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b08b0: 0x10b08b0: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b08b4: 0x10b08b4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b08b8: 0x10b08b8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b08bc: 0x10b08bc: sw    ra, 36(sp)
// 0x010b08c0: 0x10b08c0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b08c4: 0x10b08c4: jal   0x10afcfc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b08cc: 0x10b08cc: lw    ra, 36(sp)
// 0x010b08d0: 0x10b08d0: sll   zero, zero, 0
// 0x010b08d4: 0x10b08d4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b08dc(int32,int32,int32,int32,int32)
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
// 0x010b08dc: 0x10b08dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b08e0: 0x10b08e0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b08e4: 0x10b08e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b08e8: 0x10b08e8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b08ec: 0x10b08ec: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b08f0: 0x10b08f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b08f4: 0x10b08f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b08f8: 0x10b08f8: sw    ra, 36(sp)
// 0x010b08fc: 0x10b08fc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0900: 0x10b0900: jal   0x10afcfc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0908: 0x10b0908: lw    ra, 36(sp)
// 0x010b090c: 0x10b090c: sll   zero, zero, 0
// 0x010b0910: 0x10b0910: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b0918(int32)
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
// 0x010b0918: 0x10b0918: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b091c: 0x10b091c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0920: 0x10b0920: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0924: 0x10b0924: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b092c(int32)
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
.method public static int32 track_point_time_10b0940(int32)
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
// 0x010b0940: 0x10b0940: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0944: 0x10b0944: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0948: 0x10b0948: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b094c: 0x10b094c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0950: 0x10b0950: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0954: 0x10b0954: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b095c(int32)
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
// 0x010b095c: 0x10b095c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0960: 0x10b0960: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0964: 0x10b0964: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0968: 0x10b0968: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b096c: 0x10b096c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0974(int32)
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
// 0x010b0974: 0x10b0974: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0978: 0x10b0978: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b097c: 0x10b097c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0980: 0x10b0980: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0984: 0x10b0984: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0988: 0x10b0988: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0990(int32)
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
// 0x010b0990: 0x10b0990: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0994: 0x10b0994: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0998: 0x10b0998: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b099c: 0x10b099c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09a0: 0x10b09a0: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b09a4: 0x10b09a4: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09a8: 0x10b09a8: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b09b0(int32)
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
// 0x010b09b0: 0x10b09b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09b4: 0x10b09b4: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09b8: 0x10b09b8: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b09bc: 0x10b09bc: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09c0: 0x10b09c0: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b09c4: 0x10b09c4: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09c8: 0x10b09c8: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b09d0(int32)
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
// 0x010b09d0: 0x10b09d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09d4: 0x10b09d4: lw    v0, -11420(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09d8: 0x10b09d8: sll   zero, zero, 0
// 0x010b09dc: 0x10b09dc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b09e0: 0x10b09e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09e4: 0x10b09e4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09e8: 0x10b09e8: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b09ec: 0x10b09ec: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b09f0: 0x10b09f0: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b09f4: 0x10b09f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b09fc(int32)
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
// 0x010b09fc: 0x10b09fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a00: 0x10b0a00: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0a04: 0x10b0a04: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a08: 0x10b0a08: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0a0c: 0x10b0a0c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0a10: 0x10b0a10: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0a14: 0x10b0a14: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
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
.method public static int32 export_track_point_ordinal_10b0a20(int32)
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
// 0x010b0a20: 0x10b0a20: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a24: 0x10b0a24: lw    v0, -11420(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0a28: 0x10b0a28: sll   zero, zero, 0
// 0x010b0a2c: 0x10b0a2c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0a30: 0x10b0a30: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a34: 0x10b0a34: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a38: 0x10b0a38: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0a3c: 0x10b0a3c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a40: 0x10b0a40: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0a44: 0x10b0a44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0a4c()
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
// 0x010b0a4c: 0x10b0a4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0a50: 0x10b0a50: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b0a54: 0x10b0a54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0a5c()
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
// 0x010b0a5c: 0x10b0a5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a60: 0x10b0a60: lw    v1, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0a64: 0x10b0a64: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a68: 0x10b0a68: lw    v0, -11420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.0
// 0x010b0a6c: 0x10b0a6c: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0a74()
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
// 0x010b0a74: 0x10b0a74: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a78: 0x10b0a78: lw    v1, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0a7c: 0x10b0a7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a80: 0x10b0a80: jr    ra sw    v1, -11420(v0)
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
.method public static int32 editor_track_get_num_update_toggles_10b0a88()
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
// 0x010b0a88: 0x10b0a88: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a8c: 0x10b0a8c: lw    v0, -11404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.0
// 0x010b0a90: 0x10b0a90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0a98()
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
// 0x010b0a98: 0x10b0a98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0a9c: 0x10b0a9c: jr    ra addiu v0, v0, -19060
	ldloc.0
	ldc.i4 -19060
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0aa4(int32)
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
// 0x010b0aa4: 0x10b0aa4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0aa8: 0x10b0aa8: lw    v1, -11404(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.1
// 0x010b0aac: 0x10b0aac: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0ab0: 0x10b0ab0: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0ab4: 0x10b0ab4: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0ab8: 0x10b0ab8: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0abc: 0x10b0abc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ac0: 0x10b0ac0: lw    v1, -11432(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc.1
// 0x010b0ac4: 0x10b0ac4: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0ac8: 0x10b0ac8: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0ad0()
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
// 0x010b0ad0: 0x10b0ad0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ad4: 0x10b0ad4: jr    ra sw    zero, -11404(v0)
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
.method public static int32 editor_ignore_new_roads_10b0adc()
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
// 0x010b0adc: 0x10b0adc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ae0: 0x10b0ae0: lw    v0, -11432(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc.0
// 0x010b0ae4: 0x10b0ae4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0aec(int32,int32)
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
// 0x010b0aec: 0x10b0aec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0af0: 0x10b0af0: addiu v0, v0, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0af4: 0x10b0af4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0af8: 0x10b0af8: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0afc: 0x10b0afc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0b00: 0x10b0b00: sll   zero, zero, 0
// 0x010b0b04: 0x10b0b04: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0b08: 0x10b0b08: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0b0c: 0x10b0b0c: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0b40(int32,int32,int32,int32,int32)
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
// 0x010b0b40: 0x10b0b40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b44: 0x10b0b44: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b0b48: 0x10b0b48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0b4c: 0x10b0b4c: sw    ra, 44(sp)
// 0x010b0b50: 0x10b0b50: beq   v0, zero, 0x10b0b78 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0b78
// --- basic block ---
// 0x010b0b58: 0x10b0b58: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0b5c: 0x10b0b5c: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b0b60: 0x10b0b60: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0b64: 0x10b0b64: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0b68: 0x10b0b68: jal   0x10b6900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b70: 0x10b0b70: beq   v0, zero, 0x10b0b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0b84
// --- basic block ---
L_10b0b78:
// 0x010b0b78: 0x10b0b78: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b7c: 0x10b0b7c: j	 0x10b0c58 sw    zero, -11428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c58
// --- basic block ---
L_10b0b84:
// 0x010b0b84: 0x10b0b84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b88: 0x10b0b88: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0b8c: 0x10b0b8c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0b90: 0x10b0b90: sll   zero, zero, 0
// 0x010b0b94: 0x10b0b94: beq   a0, v0, 0x10b0bac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0bac
// --- basic block ---
// 0x010b0b9c: 0x10b0b9c: bltz  a0, 0x10b0bac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0bac
// --- basic block ---
// 0x010b0ba4: 0x10b0ba4: jal   0x100b184 sll   zero, zero, 0
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
L_10b0bac:
// 0x010b0bac: 0x10b0bac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0bb0: 0x10b0bb0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0bb4: 0x10b0bb4: jal   0x1029dc8 addiu a2, sp, 16
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
// 0x010b0bbc: 0x10b0bbc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0bc0: 0x10b0bc0: beq   v0, v1, 0x10b0c4c lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0c4c
// --- basic block ---
// 0x010b0bc8: 0x10b0bc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bcc: 0x10b0bcc: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0bd0: 0x10b0bd0: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b0bd4: 0x10b0bd4: sll   zero, zero, 0
// 0x010b0bd8: 0x10b0bd8: bne   v1, a0, 0x10b0c48 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0c48
// --- basic block ---
// 0x010b0be0: 0x10b0be0: bne   v1, zero, 0x10b0c04 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0c04
// --- basic block ---
// 0x010b0be8: 0x10b0be8: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0bec: 0x10b0bec: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0bf0: 0x10b0bf0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0bf4: 0x10b0bf4: sll   zero, zero, 0
// 0x010b0bf8: 0x10b0bf8: bne   v1, v0, 0x10b0c4c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c4c
// --- basic block ---
// 0x010b0c00: 0x10b0c00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0c04:
// 0x010b0c04: 0x10b0c04: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0c08: 0x10b0c08: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0c0c: 0x10b0c0c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0c10: 0x10b0c10: sll   zero, zero, 0
// 0x010b0c14: 0x10b0c14: bne   a0, v1, 0x10b0c48 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0c48
// --- basic block ---
// 0x010b0c1c: 0x10b0c1c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0c20: 0x10b0c20: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0c24: 0x10b0c24: sll   zero, zero, 0
// 0x010b0c28: 0x10b0c28: bne   v1, v0, 0x10b0c4c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c4c
// --- basic block ---
// 0x010b0c30: 0x10b0c30: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c38: 0x10b0c38: bne   v0, zero, 0x10b0c60 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0c60
// --- basic block ---
// 0x010b0c40: 0x10b0c40: j	 0x10b0c58 sw    zero, -11428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c58
// --- basic block ---
L_10b0c48:
// 0x010b0c48: 0x10b0c48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0c4c:
// 0x010b0c4c: 0x10b0c4c: lw    v0, -11428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldelem.i4
	stloc 5
// 0x010b0c50: 0x10b0c50: j	 0x10b0c68 sll   zero, zero, 0
	br L_10b0c68
// --- basic block ---
L_10b0c58:
// 0x010b0c58: 0x10b0c58: j	 0x10b0c68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0c68
// --- basic block ---
L_10b0c60:
// 0x010b0c60: 0x10b0c60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0c64: 0x10b0c64: sw    v0, -11428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldloc 5
	stelem.i4
L_10b0c68:
// 0x010b0c68: 0x10b0c68: lw    ra, 44(sp)
// 0x010b0c6c: 0x10b0c6c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0c70: 0x10b0c70: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0c78(int32,int32,int32,int32,int32)
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
// 0x010b0c78: 0x10b0c78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0c7c: 0x10b0c7c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0c80: 0x10b0c80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0c84: 0x10b0c84: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0c88: 0x10b0c88: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0c8c: 0x10b0c8c: lw    a1, -11424(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b0c90: 0x10b0c90: lw    a0, -11420(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0c94: 0x10b0c94: sw    ra, 28(sp)
// 0x010b0c98: 0x10b0c98: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0c9c: 0x10b0c9c: beq   v1, zero, 0x10b0cf4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0cf4
// --- basic block ---
// 0x010b0ca4: 0x10b0ca4: jal   0x10b3090 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0cac: 0x10b0cac: lw    v1, -11420(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 7
// 0x010b0cb0: 0x10b0cb0: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0cb4: 0x10b0cb4: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0cb8: 0x10b0cb8: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0cbc: 0x10b0cbc: addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0cc0: 0x10b0cc0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0cc4: 0x10b0cc4: lw    a1, -11424(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b0cc8: 0x10b0cc8: j	 0x10b0ce8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0ce8
// --- basic block ---
L_10b0cd0:
// 0x010b0cd0: 0x10b0cd0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0cd4: 0x10b0cd4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0cd8: 0x10b0cd8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0cdc: 0x10b0cdc: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0ce0: 0x10b0ce0: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0ce4: 0x10b0ce4: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0ce8:
// 0x010b0ce8: 0x10b0ce8: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0cec: 0x10b0cec: bne   a2, zero, 0x10b0cd0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0cd0
// --- basic block ---
L_10b0cf4:
// 0x010b0cf4: 0x10b0cf4: lw    ra, 28(sp)
// 0x010b0cf8: 0x10b0cf8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0cfc: 0x10b0cfc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0d00: 0x10b0d00: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0d08(int32,int32,int32,int32,int32)
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
// 0x010b0d08: 0x10b0d08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0d0c: 0x10b0d0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d10: 0x10b0d10: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0d14: 0x10b0d14: lw    s0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b0d18: 0x10b0d18: sw    ra, 60(sp)
// 0x010b0d1c: 0x10b0d1c: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0d20: 0x10b0d20: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0d24: 0x10b0d24: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0d28: 0x10b0d28: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0d2c: 0x10b0d2c: bne   v0, zero, 0x10b0dd4 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0dd4
// --- basic block ---
// 0x010b0d34: 0x10b0d34: beq   a0, zero, 0x10b0dd4 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0dd4
// --- basic block ---
// 0x010b0d3c: 0x10b0d3c: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b0d40: 0x10b0d40: sll   zero, zero, 0
// 0x010b0d44: 0x10b0d44: beq   v0, zero, 0x10b0dd4 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0dd4
// --- basic block ---
// 0x010b0d4c: 0x10b0d4c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0d50: 0x10b0d50: addiu s2, s2, -11400
	ldloc 8
	ldc.i4 -11400
	add
	stloc 8
// 0x010b0d54: 0x10b0d54: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0d58: 0x10b0d58: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0d5c: 0x10b0d5c: bne   s0, v0, 0x10b0d70 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0d70
// --- basic block ---
// 0x010b0d64: 0x10b0d64: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0d68: 0x10b0d68: j	 0x10b0d78 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0d78
// --- basic block ---
L_10b0d70:
// 0x010b0d70: 0x10b0d70: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0d74: 0x10b0d74: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0d78:
// 0x010b0d78: 0x10b0d78: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0d7c: 0x10b0d7c: jal   0x1008ed0 addu  a0, s2, zero
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
// 0x010b0d84: 0x10b0d84: jal   0x10b7c48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7c48(int32)
	stloc 5
// --- basic block ---
// 0x010b0d8c: 0x10b0d8c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0d90: 0x10b0d90: addiu v0, v0, 2796
	ldloc 5
	ldc.i4 2796
	add
	stloc 5
// 0x010b0d94: 0x10b0d94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0d98: 0x10b0d98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0d9c: 0x10b0d9c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0da0: 0x10b0da0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0da4: 0x10b0da4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0da8: 0x10b0da8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0dac: 0x10b0dac: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0db0: 0x10b0db0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0db4: 0x10b0db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0db8: 0x10b0db8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0dbc: 0x10b0dbc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0dc0: 0x10b0dc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0dc4: 0x10b0dc4: jal   0x1022e2c sw    v0, 28(sp)
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
// 0x010b0dcc: 0x10b0dcc: j	 0x10b0dd8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0dd8
// --- basic block ---
L_10b0dd4:
// 0x010b0dd4: 0x10b0dd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0dd8:
// 0x010b0dd8: 0x10b0dd8: lw    ra, 60(sp)
// 0x010b0ddc: 0x10b0ddc: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0de0: 0x10b0de0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0de4: 0x10b0de4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0de8: 0x10b0de8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0dec: 0x10b0dec: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0df4(int32,int32,int32,int32,int32)
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
// 0x010b0df4: 0x10b0df4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0df8: 0x10b0df8: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b0dfc: 0x10b0dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e00: 0x10b0e00: bne   v0, zero, 0x10b0e18 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0e18
// --- basic block ---
// 0x010b0e08: 0x10b0e08: jal   0x10bda30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0e10: 0x10b0e10: beq   v0, zero, 0x10b0e40 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0e40
// --- basic block ---
L_10b0e18:
// 0x010b0e18: 0x10b0e18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e1c: 0x10b0e1c: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b0e20: 0x10b0e20: sll   zero, zero, 0
// 0x010b0e24: 0x10b0e24: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0e28: 0x10b0e28: bne   v0, zero, 0x10b0e3c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0e3c
// --- basic block ---
// 0x010b0e30: 0x10b0e30: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b0e34: 0x10b0e34: j	 0x10b0e40 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0e40
// --- basic block ---
L_10b0e3c:
// 0x010b0e3c: 0x10b0e3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0e40:
// 0x010b0e40: 0x10b0e40: lw    ra, 20(sp)
// 0x010b0e44: 0x10b0e44: sll   zero, zero, 0
// 0x010b0e48: 0x10b0e48: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0e50(int32,int32,int32,int32,int32)
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
// 0x010b0e50: 0x10b0e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e54: 0x10b0e54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0e58: 0x10b0e58: sw    ra, 20(sp)
// 0x010b0e5c: 0x10b0e5c: beq   a0, zero, 0x10b0ed8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0ed8
// --- basic block ---
// 0x010b0e64: 0x10b0e64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0e68: 0x10b0e68: bne   a0, v1, 0x10b0e7c lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0e7c
// --- basic block ---
// 0x010b0e70: 0x10b0e70: sw    zero, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0e74: 0x10b0e74: j	 0x10b0ed4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0ed4
// --- basic block ---
L_10b0e7c:
// 0x010b0e7c: 0x10b0e7c: lw    v1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b0e80: 0x10b0e80: sll   zero, zero, 0
// 0x010b0e84: 0x10b0e84: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0e88: 0x10b0e88: bgez  v1, 0x10b0e94 sw    v1, -11424(v0)
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
	bge L_10b0e94
// --- basic block ---
// 0x010b0e90: 0x10b0e90: sw    zero, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
L_10b0e94:
// 0x010b0e94: 0x10b0e94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e98: 0x10b0e98: lw    a2, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.3
// 0x010b0e9c: 0x10b0e9c: sll   zero, zero, 0
// 0x010b0ea0: 0x10b0ea0: blez  a2, 0x10b0ebc lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0ebc
// --- basic block ---
// 0x010b0ea8: 0x10b0ea8: addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0eac: 0x10b0eac: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0eb0: 0x10b0eb0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0eb4: 0x10b0eb4: jal   0x100186c sll   a2, a2, 5
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
L_10b0ebc:
// 0x010b0ebc: 0x10b0ebc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ec0: 0x10b0ec0: lw    v1, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 7
// 0x010b0ec4: 0x10b0ec4: sll   zero, zero, 0
// 0x010b0ec8: 0x10b0ec8: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0ecc: 0x10b0ecc: bgez  s0, 0x10b0ed8 sw    s0, -11420(v0)
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
	bge L_10b0ed8
// --- basic block ---
L_10b0ed4:
// 0x010b0ed4: 0x10b0ed4: sw    zero, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldc.i4.s 0
	stelem.i4
L_10b0ed8:
// 0x010b0ed8: 0x10b0ed8: lw    ra, 20(sp)
// 0x010b0edc: 0x10b0edc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0ee0: 0x10b0ee0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0ee8(int32,int32,int32,int32,int32)
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
// 0x010b0ee8: 0x10b0ee8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0eec: 0x10b0eec: lw    a0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0ef0: 0x10b0ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0ef4: 0x10b0ef4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0ef8: 0x10b0ef8: sw    ra, 20(sp)
// 0x010b0efc: 0x10b0efc: jal   0x10b0e50 sw    zero, 18904(v0)
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
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f04: 0x10b0f04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0f08: 0x10b0f08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f0c: 0x10b0f0c: lw    ra, 20(sp)
// 0x010b0f10: 0x10b0f10: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b0f14: 0x10b0f14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0f18: 0x10b0f18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f1c: 0x10b0f1c: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b0f20: 0x10b0f20: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0f88(int32,int32,int32,int32,int32)
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
// 0x010b0f88: 0x10b0f88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0f8c: 0x10b0f8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0f90: 0x10b0f90: addiu v0, v0, 18352
	ldloc 5
	ldc.i4 18352
	add
	stloc 5
// 0x010b0f94: 0x10b0f94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0f98: 0x10b0f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0f9c: 0x10b0f9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0fa0: 0x10b0fa0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0fa4: 0x10b0fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0fa8: 0x10b0fa8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0fac: 0x10b0fac: addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
// 0x010b0fb0: 0x10b0fb0: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010b0fb4: 0x10b0fb4: addiu v0, v0, 4740
	ldloc 5
	ldc.i4 4740
	add
	stloc 5
// 0x010b0fb8: 0x10b0fb8: sw    ra, 52(sp)
// 0x010b0fbc: 0x10b0fbc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0fc0: 0x10b0fc0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0fc4: 0x10b0fc4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0fc8: 0x10b0fc8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0fcc: 0x10b0fcc: jal   0x102ced0 sw    v0, 20(sp)
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
// 0x010b0fd4: 0x10b0fd4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0fd8: 0x10b0fd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b0fdc: 0x10b0fdc: addiu a1, a1, 4676
	ldloc.2
	ldc.i4 4676
	add
	stloc.2
// 0x010b0fe0: 0x10b0fe0: jal   0x100f4ac addiu a0, a0, 23628
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
// 0x010b0fe8: 0x10b0fe8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b0fec: 0x10b0fec: jal   0x1030d58 addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
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
// 0x010b0ff4: 0x10b0ff4: jal   0x10b30e8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b30e8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ffc: 0x10b0ffc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1000: 0x10b1000: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b1004: 0x10b1004: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b1008: 0x10b1008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b100c: 0x10b100c: addiu s3, s3, 18408
	ldloc 9
	ldc.i4 18408
	add
	stloc 9
// 0x010b1010: 0x10b1010: addiu a3, a3, 18400
	ldloc 4
	ldc.i4 18400
	add
	stloc 4
// 0x010b1014: 0x10b1014: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b1018: 0x10b1018: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b101c: 0x10b101c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1020: 0x10b1020: addiu s2, s2, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc 8
// 0x010b1024: 0x10b1024: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b1028: 0x10b1028: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b102c: 0x10b102c: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010b1034: 0x10b1034: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1038: 0x10b1038: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b103c: 0x10b103c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1040: 0x10b1040: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b1044: 0x10b1044: addiu a3, a3, 18428
	ldloc 4
	ldc.i4 18428
	add
	stloc 4
// 0x010b1048: 0x10b1048: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b104c: 0x10b104c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1050: 0x10b1050: addiu v0, v0, 18328
	ldloc 5
	ldc.i4 18328
	add
	stloc 5
// 0x010b1054: 0x10b1054: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1058: 0x10b1058: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b1060: 0x10b1060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1064: 0x10b1064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1068: 0x10b1068: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b106c: 0x10b106c: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b1070: 0x10b1070: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b1074: 0x10b1074: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b1078: 0x10b1078: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010b107c: 0x10b107c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1080: 0x10b1080: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1084: 0x10b1084: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b108c: 0x10b108c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1090: 0x10b1090: jal   0x100e814 addiu a0, s0, 19124
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
// 0x010b1098: 0x10b1098: bne   v0, zero, 0x10b10dc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b10dc
// --- basic block ---
// 0x010b10a0: 0x10b10a0: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b10a4: 0x10b10a4: jal   0x100e814 addu  a1, s2, zero
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
// 0x010b10ac: 0x10b10ac: beq   v0, zero, 0x10b10f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b10f8
// --- basic block ---
// 0x010b10b4: 0x10b10b4: jal   0x106b1e0 sll   zero, zero, 0
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
// 0x010b10bc: 0x10b10bc: bne   v0, zero, 0x10b10f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b10f8
// --- basic block ---
// 0x010b10c4: 0x10b10c4: jal   0x106ad7c sll   zero, zero, 0
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
// 0x010b10cc: 0x10b10cc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b10d0: 0x10b10d0: sll   zero, zero, 0
// 0x010b10d4: 0x10b10d4: beq   v0, zero, 0x10b10f8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b10f8
// --- basic block ---
L_10b10dc:
// 0x010b10dc: 0x10b10dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b10e0: 0x10b10e0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b10e4: 0x10b10e4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b10e8: 0x10b10e8: jal   0x102bd10 sw    v1, -11432(v0)
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
// 0x010b10f0: 0x10b10f0: jal   0x10b7bec sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7bec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b10f8:
// 0x010b10f8: 0x10b10f8: lw    ra, 52(sp)
// 0x010b10fc: 0x10b10fc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b1100: 0x10b1100: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b1104: 0x10b1104: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b1108: 0x10b1108: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b110c: 0x10b110c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b1114(int32,int32,int32,int32,int32)
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
// 0x010b1114: 0x10b1114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1118: 0x10b1118: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b111c: 0x10b111c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b1120: 0x10b1120: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b1124: 0x10b1124: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1128: 0x10b1128: bne   v1, v0, 0x10b1144 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1144
// --- basic block ---
// 0x010b1130: 0x10b1130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1134: 0x10b1134: addiu a0, a0, 18440
	ldloc.1
	ldc.i4 18440
	add
	stloc.1
// 0x010b1138: 0x10b1138: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b1140: 0x10b1140: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b1144:
// 0x010b1144: 0x10b1144: lw    ra, 20(sp)
// 0x010b1148: 0x10b1148: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b114c: 0x10b114c: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b1150: 0x10b1150: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1154: 0x10b1154: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b115c(int32,int32,int32,int32,int32)
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
// 0x010b115c: 0x10b115c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b1160: 0x10b1160: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1164: 0x10b1164: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b1168: 0x10b1168: lw    v0, -11408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b116c: 0x10b116c: sw    ra, 28(sp)
// 0x010b1170: 0x10b1170: bne   v0, zero, 0x10b11b4 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b11b4
// --- basic block ---
// 0x010b1178: 0x10b1178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b117c: 0x10b117c: addiu a0, a0, 18444
	ldloc.1
	ldc.i4 18444
	add
	stloc.1
// 0x010b1180: 0x10b1180: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b1188: 0x10b1188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b118c: 0x10b118c: addiu a0, a0, 18440
	ldloc.1
	ldc.i4 18440
	add
	stloc.1
// 0x010b1190: 0x10b1190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1194: 0x10b1194: jal   0x1008ce8 addu  s1, v0, zero
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
// 0x010b119c: 0x10b119c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b11a0: 0x10b11a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b11a4: 0x10b11a4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b11a8: 0x10b11a8: jal   0x10ad1ac addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b11b0: 0x10b11b0: sw    v0, -11408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldloc 5
	stelem.i4
L_10b11b4:
// 0x010b11b4: 0x10b11b4: lw    ra, 28(sp)
// 0x010b11b8: 0x10b11b8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b11bc: 0x10b11bc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b11c0: 0x10b11c0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b11c8(int32,int32,int32,int32,int32)
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
// 0x010b11c8: 0x10b11c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b11cc: 0x10b11cc: sw    ra, 20(sp)
// 0x010b11d0: 0x10b11d0: jal   0x10b115c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b115c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b11d8: 0x10b11d8: lw    ra, 20(sp)
// 0x010b11dc: 0x10b11dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11e0: 0x10b11e0: lw    v0, -11408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b11e4: 0x10b11e4: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b11ec(int32,int32,int32,int32,int32)
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
// 0x010b11ec: 0x10b11ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b11f0: 0x10b11f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b11f4: 0x10b11f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b11f8: 0x10b11f8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b11fc: 0x10b11fc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b1200: 0x10b1200: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1204: 0x10b1204: sll   zero, zero, 0
// 0x010b1208: 0x10b1208: beq   a0, v0, 0x10b1220 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b1220
// --- basic block ---
// 0x010b1210: 0x10b1210: bltz  a0, 0x10b1220 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1220
// --- basic block ---
// 0x010b1218: 0x10b1218: jal   0x100b184 sll   zero, zero, 0
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
L_10b1220:
// 0x010b1220: 0x10b1220: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1224: 0x10b1224: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1228: 0x10b1228: jal   0x10b6ac4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1230: 0x10b1230: lw    ra, 20(sp)
// 0x010b1234: 0x10b1234: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b1238: 0x10b1238: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b123c: 0x10b123c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b1244(int32,int32,int32,int32,int32)
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
// 0x010b1244: 0x10b1244: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1248: 0x10b1248: lw    v0, -11432(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b124c: 0x10b124c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1250: 0x10b1250: beq   v0, zero, 0x10b1268 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b1268
// --- basic block ---
// 0x010b1258: 0x10b1258: jal   0x10b8204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1260: 0x10b1260: beq   v0, zero, 0x10b1274 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b1274
// --- basic block ---
L_10b1268:
// 0x010b1268: 0x10b1268: jal   0x101fdb0 sll   zero, zero, 0
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
// 0x010b1270: 0x10b1270: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b1274:
// 0x010b1274: 0x10b1274: lw    ra, 20(sp)
// 0x010b1278: 0x10b1278: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b127c: 0x10b127c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b1284(int32,int32,int32,int32,int32)
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
// 0x010b1284: 0x10b1284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1288: 0x10b1288: sw    ra, 20(sp)
// 0x010b128c: 0x10b128c: jal   0x106b1e0 sll   zero, zero, 0
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
// 0x010b1294: 0x10b1294: beq   v0, zero, 0x10b12d4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b12d4
// --- basic block ---
// 0x010b129c: 0x10b129c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b12a0: 0x10b12a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12a4: 0x10b12a4: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b12a8: 0x10b12a8: jal   0x100e814 addiu a1, a1, 18408
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
// 0x010b12b0: 0x10b12b0: bne   v0, zero, 0x10b12d4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b12d4
// --- basic block ---
// 0x010b12b8: 0x10b12b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b12bc: 0x10b12bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12c0: 0x10b12c0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b12c4: 0x10b12c4: jal   0x104c168 addiu a1, a1, 18452
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
// 0x010b12cc: 0x10b12cc: j	 0x10b13e8 sll   zero, zero, 0
	br L_10b13e8
// --- basic block ---
L_10b12d4:
// 0x010b12d4: 0x10b12d4: lw    v1, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 6
// 0x010b12d8: 0x10b12d8: sll   zero, zero, 0
// 0x010b12dc: 0x10b12dc: beq   v1, zero, 0x10b12ec addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b12ec
// --- basic block ---
// 0x010b12e4: 0x10b12e4: j	 0x10b12f0 sw    zero, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b12f0
// --- basic block ---
L_10b12ec:
// 0x010b12ec: 0x10b12ec: sw    v1, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldloc 6
	stelem.i4
L_10b12f0:
// 0x010b12f0: 0x10b12f0: jal   0x1094c0c addu  a0, zero, zero
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
// 0x010b12f8: 0x10b12f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12fc: 0x10b12fc: lw    v0, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b1300: 0x10b1300: sll   zero, zero, 0
// 0x010b1304: 0x10b1304: beq   v0, zero, 0x10b133c addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b133c
// --- basic block ---
// 0x010b130c: 0x10b130c: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1314: 0x10b1314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1318: 0x10b1318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b131c: 0x10b131c: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1320: 0x10b1320: addiu a1, a1, 18556
	ldloc.2
	ldc.i4 18556
	add
	stloc.2
// 0x010b1324: 0x10b1324: jal   0x104c004 addiu a2, zero, 8
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
// 0x010b132c: 0x10b132c: jal   0x10b7bec sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7bec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1334: 0x10b1334: j	 0x10b138c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b138c
// --- basic block ---
L_10b133c:
// 0x010b133c: 0x10b133c: jal   0x10b5e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1344: 0x10b1344: blez  v0, 0x10b1360 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b1360
// --- basic block ---
// 0x010b134c: 0x10b134c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1350: 0x10b1350: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1354: 0x10b1354: addiu a1, a1, 18644
	ldloc.2
	ldc.i4 18644
	add
	stloc.2
// 0x010b1358: 0x10b1358: j	 0x10b1370 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b1370
// --- basic block ---
L_10b1360:
// 0x010b1360: 0x10b1360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1364: 0x10b1364: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1368: 0x10b1368: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010b136c: 0x10b136c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b1370:
// 0x010b1370: 0x10b1370: jal   0x104c004 sll   zero, zero, 0
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
// 0x010b1378: 0x10b1378: jal   0x10b7c10 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7c10()
	stloc 5
// --- basic block ---
// 0x010b1380: 0x10b1380: jal   0x102c0b4 sll   zero, zero, 0
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
// 0x010b1388: 0x10b1388: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b138c:
// 0x010b138c: 0x10b138c: lw    a0, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.1
// 0x010b1390: 0x10b1390: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1394: 0x10b1394: bne   a0, v1, 0x10b13b8 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b13b8
// --- basic block ---
// 0x010b139c: 0x10b139c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b13a0: 0x10b13a0: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b13a4: 0x10b13a4: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x010b13a8: 0x10b13a8: addiu a1, a1, -19056
	ldloc.2
	ldc.i4 -19056
	add
	stloc.2
// 0x010b13ac: 0x10b13ac: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b13b0: 0x10b13b0: jal   0x100186c sw    v1, -11404(v0)
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
L_10b13b8:
// 0x010b13b8: 0x10b13b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b13bc: 0x10b13bc: lw    v1, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc 6
// 0x010b13c0: 0x10b13c0: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b13c4: 0x10b13c4: lw    a1, -11412(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.2
// 0x010b13c8: 0x10b13c8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b13cc: 0x10b13cc: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b13d0: 0x10b13d0: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x010b13d4: 0x10b13d4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b13d8: 0x10b13d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b13dc: 0x10b13dc: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b13e0: 0x10b13e0: jal   0x1021920 sw    v1, -11404(v0)
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
L_10b13e8:
// 0x010b13e8: 0x10b13e8: lw    ra, 20(sp)
// 0x010b13ec: 0x10b13ec: sll   zero, zero, 0
// 0x010b13f0: 0x10b13f0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b13f8(int32,int32,int32,int32,int32)
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
// 0x010b13f8: 0x10b13f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b13fc: 0x10b13fc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1400: 0x10b1400: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1404: 0x10b1404: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b1408: 0x10b1408: addiu s4, s4, -11400
	ldloc 10
	ldc.i4 -11400
	add
	stloc 10
// 0x010b140c: 0x10b140c: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1410: 0x10b1410: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1414: 0x10b1414: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b1418: 0x10b1418: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b141c: 0x10b141c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1420: 0x10b1420: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1424: 0x10b1424: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b1428: 0x10b1428: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b142c: 0x10b142c: sw    ra, 60(sp)
// 0x010b1430: 0x10b1430: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1434: 0x10b1434: jal   0x10aef28 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b143c: 0x10b143c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1440: 0x10b1440: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1444: 0x10b1444: bne   v0, v1, 0x10b146c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b146c
// --- basic block ---
// 0x010b144c: 0x10b144c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1450: 0x10b1450: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b1454: 0x10b1454: addiu a3, a3, 18840
	ldloc 4
	ldc.i4 18840
	add
	stloc 4
// 0x010b1458: 0x10b1458: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b145c: 0x10b145c: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1464: 0x10b1464: j	 0x10b155c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b155c
// --- basic block ---
L_10b146c:
// 0x010b146c: 0x10b146c: bne   a2, v1, 0x10b14c8 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b14c8
// --- basic block ---
// 0x010b1474: 0x10b1474: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b1478: 0x10b1478: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b147c: 0x10b147c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1480: 0x10b1480: beq   a2, v0, 0x10b14a8 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b14a8
// --- basic block ---
// 0x010b1488: 0x10b1488: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b148c: 0x10b148c: sll   zero, zero, 0
// 0x010b1490: 0x10b1490: bne   v0, zero, 0x10b14cc addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b14cc
// --- basic block ---
// 0x010b1498: 0x10b1498: jal   0x10aeea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14a0: 0x10b14a0: j	 0x10b14bc addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b14bc
// --- basic block ---
L_10b14a8:
// 0x010b14a8: 0x10b14a8: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b14ac: 0x10b14ac: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b14b0: 0x10b14b0: jal   0x10b48d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14b8: 0x10b14b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b14bc:
// 0x010b14bc: 0x10b14bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b14c0: 0x10b14c0: beq   a2, v0, 0x10b155c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b155c
// --- basic block ---
L_10b14c8:
// 0x010b14c8: 0x10b14c8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b14cc:
// 0x010b14cc: 0x10b14cc: bne   s0, s4, 0x10b1514 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1514
// --- basic block ---
// 0x010b14d4: 0x10b14d4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b14d8: 0x10b14d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b14dc: 0x10b14dc: jal   0x10b4818 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b4818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14e4: 0x10b14e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b14e8: 0x10b14e8: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b14f0: 0x10b14f0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b14f4: 0x10b14f4: beq   v0, zero, 0x10b1514 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1514
// --- basic block ---
// 0x010b14fc: 0x10b14fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1500: 0x10b1500: jal   0x10b48d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1508: 0x10b1508: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b150c: 0x10b150c: beq   v0, s4, 0x10b1558 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b1558
// --- basic block ---
L_10b1514:
// 0x010b1514: 0x10b1514: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1518: 0x10b1518: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b151c: 0x10b151c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b1520: 0x10b1520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1524: 0x10b1524: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1528: 0x10b1528: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b152c: 0x10b152c: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b1530: 0x10b1530: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1534: 0x10b1534: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b1538: 0x10b1538: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b153c: 0x10b153c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b1540: 0x10b1540: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1544: 0x10b1544: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1548: 0x10b1548: jal   0x10af358 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1550: 0x10b1550: j	 0x10b155c sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b155c
// --- basic block ---
L_10b1558:
// 0x010b1558: 0x10b1558: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b155c:
// 0x010b155c: 0x10b155c: lw    ra, 60(sp)
// 0x010b1560: 0x10b1560: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1564: 0x10b1564: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b1568: 0x10b1568: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b156c: 0x10b156c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b1570: 0x10b1570: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1574: 0x10b1574: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b157c(int32,int32,int32,int32,int32)
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
// 0x010b157c: 0x10b157c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b1580: 0x10b1580: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b1584: 0x10b1584: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1588: 0x10b1588: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b158c: 0x10b158c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1590: 0x10b1590: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1594: 0x10b1594: addiu a0, s7, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc.1
// 0x010b1598: 0x10b1598: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b159c: 0x10b159c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b15a0: 0x10b15a0: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b15a4: 0x10b15a4: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b15a8: 0x10b15a8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b15ac: 0x10b15ac: sw    ra, 92(sp)
// 0x010b15b0: 0x10b15b0: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b15b4: 0x10b15b4: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b15b8: 0x10b15b8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b15bc: 0x10b15bc: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b15c0: 0x10b15c0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b15c4: 0x10b15c4: jal   0x10aef28 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aef28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15cc: 0x10b15cc: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b15d0: 0x10b15d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b15d4: 0x10b15d4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b15d8: 0x10b15d8: addiu s7, s7, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc 11
// 0x010b15dc: 0x10b15dc: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b15e0: 0x10b15e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b15e4: 0x10b15e4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b15e8: 0x10b15e8: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b15ec: 0x10b15ec: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b15f0: 0x10b15f0: j	 0x10b17dc lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b17dc
// --- basic block ---
L_10b15f8:
// 0x010b15f8: 0x10b15f8: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b15fc: 0x10b15fc: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1600: 0x10b1600: beq   s8, s3, 0x10b1618 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b1618
// --- basic block ---
// 0x010b1608: 0x10b1608: bne   s8, v1, 0x10b16f4 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b16f4
// --- basic block ---
// 0x010b1610: 0x10b1610: j	 0x10b16b4 sll   zero, zero, 0
	br L_10b16b4
// --- basic block ---
L_10b1618:
// 0x010b1618: 0x10b1618: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b161c: 0x10b161c: jal   0x10aef8c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aef8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1624: 0x10b1624: jal   0x10b1114 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b162c: 0x10b162c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1630: 0x10b1630: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1634: 0x10b1634: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b1638: 0x10b1638: beq   v1, zero, 0x10b16f4 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b16f4
// --- basic block ---
// 0x010b1640: 0x10b1640: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1644: 0x10b1644: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b1648: 0x10b1648: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b164c: 0x10b164c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1650: 0x10b1650: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1654: 0x10b1654: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1658: 0x10b1658: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b165c: 0x10b165c: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1660: 0x10b1660: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1664: 0x10b1664: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b1668: 0x10b1668: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b166c: 0x10b166c: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1670: 0x10b1670: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1674: 0x10b1674: sll   zero, zero, 0
// 0x010b1678: 0x10b1678: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b167c: 0x10b167c: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1680: 0x10b1680: bne   v1, zero, 0x10b16a0 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b16a0
// --- basic block ---
// 0x010b1688: 0x10b1688: jal   0x10aeea8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1690: 0x10b1690: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1694: 0x10b1694: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1698: 0x10b1698: j	 0x10b17d0 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b17d0
// --- basic block ---
L_10b16a0:
// 0x010b16a0: 0x10b16a0: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b16a4: 0x10b16a4: jal   0x10b4868 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16ac: 0x10b16ac: j	 0x10b17d4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17d4
// --- basic block ---
L_10b16b4:
// 0x010b16b4: 0x10b16b4: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b16b8: 0x10b16b8: sll   zero, zero, 0
// 0x010b16bc: 0x10b16bc: bne   v0, zero, 0x10b16d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b16d8
// --- basic block ---
// 0x010b16c4: 0x10b16c4: jal   0x10aeea8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16cc: 0x10b16cc: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b16d0: 0x10b16d0: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b16d4: 0x10b16d4: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b16d8:
// 0x010b16d8: 0x10b16d8: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b16dc: 0x10b16dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b16e0: 0x10b16e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b16e4: 0x10b16e4: jal   0x10b13f8 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b13f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16ec: 0x10b16ec: j	 0x10b17d4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17d4
// --- basic block ---
L_10b16f4:
// 0x010b16f4: 0x10b16f4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b16f8: 0x10b16f8: sll   zero, zero, 0
// 0x010b16fc: 0x10b16fc: bne   s4, v1, 0x10b1770 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1770
// --- basic block ---
// 0x010b1704: 0x10b1704: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1708: 0x10b1708: sll   zero, zero, 0
// 0x010b170c: 0x10b170c: beq   v0, zero, 0x10b1784 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1784
// --- basic block ---
// 0x010b1714: 0x10b1714: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b1718: 0x10b1718: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b171c: 0x10b171c: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1720: 0x10b1720: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1724: 0x10b1724: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b1728: 0x10b1728: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b172c: 0x10b172c: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1730: 0x10b1730: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b1734: 0x10b1734: jal   0x10b08a0 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b08a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b173c: 0x10b173c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1740: 0x10b1740: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1744: 0x10b1744: sll   zero, zero, 0
// 0x010b1748: 0x10b1748: bne   v0, zero, 0x10b1764 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1764
// --- basic block ---
// 0x010b1750: 0x10b1750: jal   0x10aeea8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1758: 0x10b1758: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b175c: 0x10b175c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1760: 0x10b1760: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1764:
// 0x010b1764: 0x10b1764: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b1768: 0x10b1768: j	 0x10b1788 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1788
// --- basic block ---
L_10b1770:
// 0x010b1770: 0x10b1770: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1774: 0x10b1774: sll   zero, zero, 0
// 0x010b1778: 0x10b1778: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b177c: 0x10b177c: bne   v0, zero, 0x10b1790 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1790
// --- basic block ---
L_10b1784:
// 0x010b1784: 0x10b1784: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1788:
// 0x010b1788: 0x10b1788: beq   s1, v0, 0x10b17d0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b17d0
// --- basic block ---
L_10b1790:
// 0x010b1790: 0x10b1790: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1794: 0x10b1794: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1798: 0x10b1798: jal   0x10b13f8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b13f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17a0: 0x10b17a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b17a4: 0x10b17a4: beq   v0, v1, 0x10b17d0 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b17d0
// --- basic block ---
// 0x010b17ac: 0x10b17ac: beq   s8, v1, 0x10b17c4 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b17c4
// --- basic block ---
// 0x010b17b4: 0x10b17b4: lw    v1, -11432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 7
// 0x010b17b8: 0x10b17b8: sll   zero, zero, 0
// 0x010b17bc: 0x10b17bc: bne   v1, zero, 0x10b17d4 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b17d4
// --- basic block ---
L_10b17c4:
// 0x010b17c4: 0x10b17c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b17c8: 0x10b17c8: jal   0x10b5d3c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b17d0:
// 0x010b17d0: 0x10b17d0: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b17d4:
// 0x010b17d4: 0x10b17d4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b17d8: 0x10b17d8: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b17dc:
// 0x010b17dc: 0x10b17dc: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b17e0: 0x10b17e0: sll   zero, zero, 0
// 0x010b17e4: 0x10b17e4: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b17e8: 0x10b17e8: bne   v0, zero, 0x10b15f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b15f8
// --- basic block ---
// 0x010b17f0: 0x10b17f0: jal   0x10b0e50 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17f8: 0x10b17f8: lw    ra, 92(sp)
// 0x010b17fc: 0x10b17fc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1800: 0x10b1800: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1804: 0x10b1804: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1808: 0x10b1808: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b180c: 0x10b180c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1810: 0x10b1810: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1814: 0x10b1814: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b1818: 0x10b1818: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b181c: 0x10b181c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1820: 0x10b1820: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b1828(int32,int32,int32,int32,int32)
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
// 0x010b1828: 0x10b1828: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b182c: 0x10b182c: lw    a1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b1830: 0x10b1830: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1834: 0x10b1834: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1838: 0x10b1838: sw    ra, 36(sp)
// 0x010b183c: 0x10b183c: bne   v0, zero, 0x10b18b0 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b18b0
// --- basic block ---
// 0x010b1844: 0x10b1844: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1848: 0x10b1848: lw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b184c: 0x10b184c: sll   zero, zero, 0
// 0x010b1850: 0x10b1850: beq   v0, zero, 0x10b187c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b187c
// --- basic block ---
// 0x010b1858: 0x10b1858: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b185c: 0x10b185c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1860: 0x10b1860: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1864: 0x10b1864: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1868: 0x10b1868: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b186c: 0x10b186c: jal   0x10b157c sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b157c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1874: 0x10b1874: j	 0x10b18b0 sw    zero, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b18b0
// --- basic block ---
L_10b187c:
// 0x010b187c: 0x10b187c: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1880: 0x10b1880: sll   zero, zero, 0
// 0x010b1884: 0x10b1884: beq   v0, zero, 0x10b18b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b18b4
// --- basic block ---
// 0x010b188c: 0x10b188c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1890: 0x10b1890: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1894: 0x10b1894: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1898: 0x10b1898: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b189c: 0x10b189c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b18a0: 0x10b18a0: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b18a4: 0x10b18a4: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b18a8: 0x10b18a8: jal   0x10ae21c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b18b0:
// 0x010b18b0: 0x10b18b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b18b4:
// 0x010b18b4: 0x10b18b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b18b8: 0x10b18b8: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b18bc: 0x10b18bc: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b18c0: 0x10b18c0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b18c8: 0x10b18c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18cc: 0x10b18cc: jal   0x10ad364 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad364()
	stloc 5
// --- basic block ---
// 0x010b18d4: 0x10b18d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b18d8: 0x10b18d8: lw    a0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b18dc: 0x10b18dc: jal   0x10b0e50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b18e4: 0x10b18e4: lw    ra, 36(sp)
// 0x010b18e8: 0x10b18e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b18ec: 0x10b18ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18f0: 0x10b18f0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b18f4: 0x10b18f4: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b18f8: 0x10b18f8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1900(int32,int32,int32,int32,int32)
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
// 0x010b1900: 0x10b1900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1904: 0x10b1904: sw    ra, 20(sp)
// 0x010b1908: 0x10b1908: jal   0x10b1828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1910: 0x10b1910: lw    ra, 20(sp)
// 0x010b1914: 0x10b1914: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1918: 0x10b1918: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b191c: 0x10b191c: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b1920: 0x10b1920: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b1928(int32,int32,int32,int32,int32)
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
// 0x010b1928: 0x10b1928: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b192c: 0x10b192c: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1930: 0x10b1930: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1934: 0x10b1934: lw    v0, -11416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b1938: 0x10b1938: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b193c: 0x10b193c: sw    ra, 300(sp)
// 0x010b1940: 0x10b1940: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1944: 0x10b1944: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1948: 0x10b1948: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b194c: 0x10b194c: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1950: 0x10b1950: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1954: 0x10b1954: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1958: 0x10b1958: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b195c: 0x10b195c: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1960: 0x10b1960: bne   v0, zero, 0x10b1fd4 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1fd4
// --- basic block ---
// 0x010b1968: 0x10b1968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b196c: 0x10b196c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1970: 0x10b1970: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b1974: 0x10b1974: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b1978: 0x10b1978: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b197c: 0x10b197c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1980:
// 0x010b1980: 0x10b1980: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1984: 0x10b1984: sll   zero, zero, 0
// 0x010b1988: 0x10b1988: bne   v0, zero, 0x10b1998 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1998
// --- basic block ---
// 0x010b1990: 0x10b1990: j	 0x10b19a0 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b19a0
// --- basic block ---
L_10b1998:
// 0x010b1998: 0x10b1998: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b199c: 0x10b199c: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b19a0:
// 0x010b19a0: 0x10b19a0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b19a4: 0x10b19a4: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b19a8: 0x10b19a8: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b19ac: 0x10b19ac: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b19b0: 0x10b19b0: addiu a1, a1, -19080
	ldloc.2
	ldc.i4 -19080
	add
	stloc.2
// 0x010b19b4: 0x10b19b4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b19b8: 0x10b19b8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b19bc: 0x10b19bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b19c0: 0x10b19c0: jal   0x10ad370 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19c8: 0x10b19c8: beq   v0, zero, 0x10b1e38 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1e38
// --- basic block ---
// 0x010b19d0: 0x10b19d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b19d4: 0x10b19d4: bne   v0, v1, 0x10b1a14 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1a14
// --- basic block ---
// 0x010b19dc: 0x10b19dc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b19e0: 0x10b19e0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b19e4: 0x10b19e4: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b19ec: 0x10b19ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b19f0: 0x10b19f0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b19f4: 0x10b19f4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b19fc: 0x10b19fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1a00: 0x10b1a00: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b1a04: 0x10b1a04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1a08: 0x10b1a08: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1a0c: 0x10b1a0c: j	 0x10b1fa0 sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b1fa0
// --- basic block ---
L_10b1a14:
// 0x010b1a14: 0x10b1a14: lw    a0, -11424(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b1a18: 0x10b1a18: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1a1c: 0x10b1a1c: sll   zero, zero, 0
// 0x010b1a20: 0x10b1a20: bne   v0, zero, 0x10b1a50 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1a50
// --- basic block ---
// 0x010b1a28: 0x10b1a28: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a2c: 0x10b1a2c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1a30: 0x10b1a30: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1a38: 0x10b1a38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a3c: 0x10b1a3c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a40: 0x10b1a40: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a48: 0x10b1a48: j	 0x10b1d1c addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1d1c
// --- basic block ---
L_10b1a50:
// 0x010b1a50: 0x10b1a50: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1a54: 0x10b1a54: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1a58: 0x10b1a58: jal   0x10b7b2c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a60: 0x10b1a60: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1a64: 0x10b1a64: sll   zero, zero, 0
// 0x010b1a68: 0x10b1a68: bne   v0, v1, 0x10b1ad4 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1ad4
// --- basic block ---
// 0x010b1a70: 0x10b1a70: jal   0x10b6b88 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6b88()
	stloc 5
// --- basic block ---
// 0x010b1a78: 0x10b1a78: jal   0x10b7b2c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a80: 0x10b1a80: bne   v0, s6, 0x10b1ad4 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1ad4
// --- basic block ---
// 0x010b1a88: 0x10b1a88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1a8c: 0x10b1a8c: addiu a3, a3, 18876
	ldloc 4
	ldc.i4 18876
	add
	stloc 4
// 0x010b1a90: 0x10b1a90: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1a94: 0x10b1a94: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b1a98: 0x10b1a98: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1aa0: 0x10b1aa0: jal   0x10b0e50 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1aa8: 0x10b1aa8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1aac: 0x10b1aac: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1ab0: 0x10b1ab0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1ac8: 0x10b1ac8: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1acc: 0x10b1acc: j	 0x10b1d1c addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1d1c
// --- basic block ---
L_10b1ad4:
// 0x010b1ad4: 0x10b1ad4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1ad8: 0x10b1ad8: sll   zero, zero, 0
// 0x010b1adc: 0x10b1adc: beq   v0, zero, 0x10b1c6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c6c
// --- basic block ---
// 0x010b1ae4: 0x10b1ae4: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1ae8: 0x10b1ae8: sll   zero, zero, 0
// 0x010b1aec: 0x10b1aec: beq   v0, zero, 0x10b1bd8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1bd8
// --- basic block ---
// 0x010b1af4: 0x10b1af4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1af8: 0x10b1af8: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1afc: 0x10b1afc: sll   zero, zero, 0
// 0x010b1b00: 0x10b1b00: bne   v0, zero, 0x10b1bd8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1bd8
// --- basic block ---
// 0x010b1b08: 0x10b1b08: jal   0x10bd854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b10: 0x10b1b10: beq   v0, zero, 0x10b1bd8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1bd8
// --- basic block ---
// 0x010b1b18: 0x10b1b18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b1c: 0x10b1b1c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b20: 0x10b1b20: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1b24: 0x10b1b24: sll   zero, zero, 0
// 0x010b1b28: 0x10b1b28: beq   a0, v0, 0x10b1b40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1b40
// --- basic block ---
// 0x010b1b30: 0x10b1b30: bltz  a0, 0x10b1b40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1b40
// --- basic block ---
// 0x010b1b38: 0x10b1b38: jal   0x100b184 sll   zero, zero, 0
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
L_10b1b40:
// 0x010b1b40: 0x10b1b40: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b44: 0x10b1b44: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b4c: 0x10b1b4c: beq   v0, zero, 0x10b1bcc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1bcc
// --- basic block ---
// 0x010b1b54: 0x10b1b54: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b58: 0x10b1b58: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1b5c: 0x10b1b5c: jal   0x10b697c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b64: 0x10b1b64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1b68: 0x10b1b68: bne   v0, v1, 0x10b1bd8 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1bd8
// --- basic block ---
// 0x010b1b70: 0x10b1b70: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b74: 0x10b1b74: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1b7c: 0x10b1b7c: blez  v0, 0x10b1bd8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1bd8
// --- basic block ---
// 0x010b1b84: 0x10b1b84: jal   0x10acbcc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b8c: 0x10b1b8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b90: 0x10b1b90: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b94: 0x10b1b94: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1b98: 0x10b1b98: sll   zero, zero, 0
// 0x010b1b9c: 0x10b1b9c: beq   a0, v0, 0x10b1bb4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1bb4
// --- basic block ---
// 0x010b1ba4: 0x10b1ba4: bltz  a0, 0x10b1bb4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1bb4
// --- basic block ---
// 0x010b1bac: 0x10b1bac: jal   0x100b184 sll   zero, zero, 0
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
L_10b1bb4:
// 0x010b1bb4: 0x10b1bb4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1bb8: 0x10b1bb8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1bbc: 0x10b1bbc: jal   0x10b6ac4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bc4: 0x10b1bc4: j	 0x10b1bd8 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1bd8
// --- basic block ---
L_10b1bcc:
// 0x010b1bcc: 0x10b1bcc: jal   0x10aca90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10aca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bd4: 0x10b1bd4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1bd8:
// 0x010b1bd8: 0x10b1bd8: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1bdc: 0x10b1bdc: addiu v1, v1, -11400
	ldloc 6
	ldc.i4 -11400
	add
	stloc 6
// 0x010b1be0: 0x10b1be0: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1be4: 0x10b1be4: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1be8: 0x10b1be8: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1bec: 0x10b1bec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1bf0: 0x10b1bf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1bf4: 0x10b1bf4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1bf8: 0x10b1bf8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1bfc: 0x10b1bfc: jal   0x10b03a0 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b03a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c04: 0x10b1c04: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1c08: 0x10b1c08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1c0c: 0x10b1c0c: bne   s3, v0, 0x10b1cb8 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1cb8
// --- basic block ---
// 0x010b1c14: 0x10b1c14: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1c18: 0x10b1c18: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1c20: 0x10b1c20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1c24: 0x10b1c24: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1c28: 0x10b1c28: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1c30: 0x10b1c30: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1c34: 0x10b1c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1c38: 0x10b1c38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1c3c: 0x10b1c3c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1c40: 0x10b1c40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1c44: 0x10b1c44: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1c48: 0x10b1c48: jal   0x10af120 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c50: 0x10b1c50: jal   0x10b0e50 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c58: 0x10b1c58: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1c5c: 0x10b1c5c: jal   0x10ad364 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad364()
	stloc 5
// --- basic block ---
// 0x010b1c64: 0x10b1c64: j	 0x10b1d1c sll   zero, zero, 0
	br L_10b1d1c
// --- basic block ---
L_10b1c6c:
// 0x010b1c6c: 0x10b1c6c: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1c70: 0x10b1c70: sll   zero, zero, 0
// 0x010b1c74: 0x10b1c74: beq   v0, zero, 0x10b1d1c addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1d1c
// --- basic block ---
// 0x010b1c7c: 0x10b1c7c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1c80: 0x10b1c80: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1c84: 0x10b1c84: addiu v1, v1, -11400
	ldloc 6
	ldc.i4 -11400
	add
	stloc 6
// 0x010b1c88: 0x10b1c88: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1c8c: 0x10b1c8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c90: 0x10b1c90: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1c94: 0x10b1c94: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1c98: 0x10b1c98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c9c: 0x10b1c9c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1ca0: 0x10b1ca0: jal   0x10b08dc sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b08dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ca8: 0x10b1ca8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1cac: 0x10b1cac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1cb0: 0x10b1cb0: beq   s3, v0, 0x10b1cf4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1cf4
// --- basic block ---
L_10b1cb8:
// 0x010b1cb8: 0x10b1cb8: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1cbc: 0x10b1cbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1cc0: 0x10b1cc0: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1cc4: 0x10b1cc4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1cc8: 0x10b1cc8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1ccc: 0x10b1ccc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1cd0: 0x10b1cd0: jal   0x10ae21c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cd8: 0x10b1cd8: beq   v0, zero, 0x10b1cf4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1cf4
// --- basic block ---
// 0x010b1ce0: 0x10b1ce0: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1ce4: 0x10b1ce4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1ce8: 0x10b1ce8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1cec: 0x10b1cec: jal   0x1001800 sw    zero, 19040(s7)
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
L_10b1cf4:
// 0x010b1cf4: 0x10b1cf4: jal   0x10b0e50 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cfc: 0x10b1cfc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1d00: 0x10b1d00: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d04: 0x10b1d04: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1d0c: 0x10b1d0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d10: 0x10b1d10: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d14: 0x10b1d14: jal   0x1001800 addiu a2, zero, 76
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
L_10b1d1c:
// 0x010b1d1c: 0x10b1d1c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1d20: 0x10b1d20: sll   zero, zero, 0
// 0x010b1d24: 0x10b1d24: beq   v0, zero, 0x10b1da8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1da8
// --- basic block ---
// 0x010b1d2c: 0x10b1d2c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1d30: 0x10b1d30: sll   zero, zero, 0
// 0x010b1d34: 0x10b1d34: bne   v0, zero, 0x10b1da8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1da8
// --- basic block ---
// 0x010b1d3c: 0x10b1d3c: jal   0x10bd854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d44: 0x10b1d44: beq   v0, zero, 0x10b1da8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1da8
// --- basic block ---
// 0x010b1d4c: 0x10b1d4c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1d50: 0x10b1d50: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1d54: 0x10b1d54: sll   zero, zero, 0
// 0x010b1d58: 0x10b1d58: beq   a0, v0, 0x10b1d70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1d70
// --- basic block ---
// 0x010b1d60: 0x10b1d60: bltz  a0, 0x10b1d70 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1d70
// --- basic block ---
// 0x010b1d68: 0x10b1d68: jal   0x100b184 sll   zero, zero, 0
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
L_10b1d70:
// 0x010b1d70: 0x10b1d70: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d74: 0x10b1d74: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1d7c: 0x10b1d7c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d80: 0x10b1d80: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d88: 0x10b1d88: beq   v0, zero, 0x10b1da8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1da8
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
// 0x010b1d94: 0x10b1d94: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1d98: 0x10b1d98: jal   0x10b6900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1da0: 0x10b1da0: beq   v0, zero, 0x10b1db0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1db0
// --- basic block ---
L_10b1da8:
// 0x010b1da8: 0x10b1da8: jal   0x10aca90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10aca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1db0:
// 0x010b1db0: 0x10b1db0: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1db4: 0x10b1db4: sll   zero, zero, 0
// 0x010b1db8: 0x10b1db8: bne   v0, zero, 0x10b1e0c slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1e0c
// --- basic block ---
// 0x010b1dc0: 0x10b1dc0: jal   0x10ad364 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad364()
	stloc 5
// --- basic block ---
// 0x010b1dc8: 0x10b1dc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1dcc: 0x10b1dcc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1dd0: 0x10b1dd0: sw    v1, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldloc 6
	stelem.i4
// 0x010b1dd4: 0x10b1dd4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1dd8: 0x10b1dd8: sll   zero, zero, 0
// 0x010b1ddc: 0x10b1ddc: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1de0: 0x10b1de0: j	 0x10b1df0 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1df0
// --- basic block ---
L_10b1de8:
// 0x010b1de8: 0x10b1de8: jal   0x10b1928 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1df0:
// 0x010b1df0: 0x10b1df0: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1df4: 0x10b1df4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1df8: 0x10b1df8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1dfc: 0x10b1dfc: bne   v0, zero, 0x10b1de8 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1de8
// --- basic block ---
// 0x010b1e04: 0x10b1e04: j	 0x10b2098 sll   zero, zero, 0
	br L_10b2098
// --- basic block ---
L_10b1e0c:
// 0x010b1e0c: 0x10b1e0c: beq   v0, zero, 0x10b1e24 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1e24
// --- basic block ---
// 0x010b1e14: 0x10b1e14: jal   0x10b0e50 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e1c: 0x10b1e1c: j	 0x10b1fa0 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1fa0
// --- basic block ---
L_10b1e24:
// 0x010b1e24: 0x10b1e24: beq   v0, zero, 0x10b1e30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e30
// --- basic block ---
// 0x010b1e2c: 0x10b1e2c: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1e30:
// 0x010b1e30: 0x10b1e30: j	 0x10b1fa0 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1fa0
// --- basic block ---
L_10b1e38:
// 0x010b1e38: 0x10b1e38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1e3c: 0x10b1e3c: beq   s3, v0, 0x10b1fa4 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1fa4
// --- basic block ---
// 0x010b1e44: 0x10b1e44: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1e48: 0x10b1e48: sll   zero, zero, 0
// 0x010b1e4c: 0x10b1e4c: beq   s3, v0, 0x10b1fa4 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1fa4
// --- basic block ---
// 0x010b1e54: 0x10b1e54: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1e58: 0x10b1e58: sll   zero, zero, 0
// 0x010b1e5c: 0x10b1e5c: beq   v0, zero, 0x10b1fa4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fa4
// --- basic block ---
// 0x010b1e64: 0x10b1e64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1e68: 0x10b1e68: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1e6c: 0x10b1e6c: sll   zero, zero, 0
// 0x010b1e70: 0x10b1e70: bne   v0, zero, 0x10b1fa4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1fa4
// --- basic block ---
// 0x010b1e78: 0x10b1e78: jal   0x10bd854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e80: 0x10b1e80: beq   v0, zero, 0x10b1fa4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fa4
// --- basic block ---
// 0x010b1e88: 0x10b1e88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1e8c: 0x10b1e8c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1e90: 0x10b1e90: sll   zero, zero, 0
// 0x010b1e94: 0x10b1e94: beq   s3, v0, 0x10b1eac sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1eac
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: bltz  s3, 0x10b1eac sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1eac
// --- basic block ---
// 0x010b1ea4: 0x10b1ea4: jal   0x100b184 addu  a0, s3, zero
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
L_10b1eac:
// 0x010b1eac: 0x10b1eac: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1eb4: 0x10b1eb4: beq   v0, zero, 0x10b1fa4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1fa4
// --- basic block ---
// 0x010b1ebc: 0x10b1ebc: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1ec0: 0x10b1ec0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1ec4: 0x10b1ec4: jal   0x10b697c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b697c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ecc: 0x10b1ecc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1ed0: 0x10b1ed0: bne   v0, v1, 0x10b1fa4 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1fa4
// --- basic block ---
// 0x010b1ed8: 0x10b1ed8: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1ee0: 0x10b1ee0: blez  v0, 0x10b1fa0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1fa0
// --- basic block ---
// 0x010b1ee8: 0x10b1ee8: jal   0x10acbcc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ef0: 0x10b1ef0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1ef4: 0x10b1ef4: lw    v1, 31312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 6
// 0x010b1ef8: 0x10b1ef8: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1efc: 0x10b1efc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f00: 0x10b1f00: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1f04: 0x10b1f04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1f08: 0x10b1f08: lw    v1, 31388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 6
// 0x010b1f0c: 0x10b1f0c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1f10: 0x10b1f10: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1f14: 0x10b1f14: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1f18: 0x10b1f18: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1f1c: 0x10b1f1c: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1f20: 0x10b1f20: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1f24: 0x10b1f24: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1f28: 0x10b1f28: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1f2c: 0x10b1f2c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f30: 0x10b1f30: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f34: 0x10b1f34: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1f38: 0x10b1f38: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1f3c: 0x10b1f3c: sll   zero, zero, 0
// 0x010b1f40: 0x10b1f40: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1f44: 0x10b1f44: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1f48: 0x10b1f48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1f4c: 0x10b1f4c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1f50: 0x10b1f50: sll   zero, zero, 0
// 0x010b1f54: 0x10b1f54: beq   s3, v0, 0x10b1f6c sw    v1, 48(sp)
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
	beq  L_10b1f6c
// --- basic block ---
// 0x010b1f5c: 0x10b1f5c: bltz  s3, 0x10b1f70 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1f70
// --- basic block ---
// 0x010b1f64: 0x10b1f64: jal   0x100b184 addu  a0, s3, zero
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
L_10b1f6c:
// 0x010b1f6c: 0x10b1f6c: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1f70:
// 0x010b1f70: 0x10b1f70: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f74: 0x10b1f74: jal   0x10b6ac4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f7c: 0x10b1f7c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1f80: 0x10b1f80: addiu v0, v0, 4588
	ldloc 5
	ldc.i4 4588
	add
	stloc 5
// 0x010b1f84: 0x10b1f84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1f88: 0x10b1f88: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1f8c: 0x10b1f8c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1f90: 0x10b1f90: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1f94: 0x10b1f94: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1f98: 0x10b1f98: jal   0x10127b0 sw    zero, 20(sp)
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
L_10b1fa0:
// 0x010b1fa0: 0x10b1fa0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1fa4:
// 0x010b1fa4: 0x10b1fa4: lw    v0, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1fa8: 0x10b1fa8: sll   zero, zero, 0
// 0x010b1fac: 0x10b1fac: beq   v0, zero, 0x10b2098 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2098
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: beq   s1, zero, 0x10b2098 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b2098
// --- basic block ---
// 0x010b1fbc: 0x10b1fbc: jal   0x10ad34c sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad34c()
	stloc 5
// --- basic block ---
// 0x010b1fc4: 0x10b1fc4: bne   v0, zero, 0x10b1980 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1980
// --- basic block ---
// 0x010b1fcc: 0x10b1fcc: j	 0x10b2098 sll   zero, zero, 0
	br L_10b2098
// --- basic block ---
L_10b1fd4:
// 0x010b1fd4: 0x10b1fd4: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1fd8: 0x10b1fd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1fdc: 0x10b1fdc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1fe0: 0x10b1fe0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b1fe4: 0x10b1fe4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1fe8: 0x10b1fe8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1fec: 0x10b1fec: addiu a1, a1, -19080
	ldloc.2
	ldc.i4 -19080
	add
	stloc.2
// 0x010b1ff0: 0x10b1ff0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b1ff4: 0x10b1ff4: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b1ff8: 0x10b1ff8: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b1ffc: 0x10b1ffc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2000: 0x10b2000: jal   0x10aeaf4 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aeaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2008: 0x10b2008: beq   v0, zero, 0x10b2098 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2098
// --- basic block ---
// 0x010b2010: 0x10b2010: bne   s8, zero, 0x10b2030 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b2030
// --- basic block ---
// 0x010b2018: 0x10b2018: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b201c: 0x10b201c: sll   zero, zero, 0
// 0x010b2020: 0x10b2020: beq   v1, zero, 0x10b2030 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b2030
// --- basic block ---
// 0x010b2028: 0x10b2028: j	 0x10b2098 sw    zero, -11416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2098
// --- basic block ---
L_10b2030:
// 0x010b2030: 0x10b2030: jal   0x10b157c addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b157c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2038: 0x10b2038: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b203c: 0x10b203c: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2040: 0x10b2040: sll   zero, zero, 0
// 0x010b2044: 0x10b2044: beq   v0, zero, 0x10b2058 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2058
// --- basic block ---
// 0x010b204c: 0x10b204c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2050: 0x10b2050: sw    zero, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2054: 0x10b2054: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2058:
// 0x010b2058: 0x10b2058: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b205c: 0x10b205c: lw    s2, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 11
// 0x010b2060: 0x10b2060: j	 0x10b2080 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b2080
// --- basic block ---
L_10b2068:
// 0x010b2068: 0x10b2068: jal   0x10b1928 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2070: 0x10b2070: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2074: 0x10b2074: sll   zero, zero, 0
// 0x010b2078: 0x10b2078: bne   v0, s2, 0x10b2098 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b2098
// --- basic block ---
L_10b2080:
// 0x010b2080: 0x10b2080: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2084: 0x10b2084: sll   zero, zero, 0
// 0x010b2088: 0x10b2088: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b208c: 0x10b208c: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b2090: 0x10b2090: bne   v0, zero, 0x10b2068 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b2068
// --- basic block ---
L_10b2098:
// 0x010b2098: 0x10b2098: lw    ra, 300(sp)
// 0x010b209c: 0x10b209c: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b20a0: 0x10b20a0: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b20a4: 0x10b20a4: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b20a8: 0x10b20a8: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b20ac: 0x10b20ac: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b20b0: 0x10b20b0: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b20b4: 0x10b20b4: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b20b8: 0x10b20b8: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b20bc: 0x10b20bc: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b20c0: 0x10b20c0: jr    ra addiu sp, sp, 304
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
