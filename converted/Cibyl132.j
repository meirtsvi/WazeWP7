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

.method public static int32 editor_track_util_new_road_end_10b0870(int32,int32,int32,int32,int32)
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
// 0x010b0870: 0x10b0870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0874: 0x10b0874: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0878: 0x10b0878: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b087c: 0x10b087c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0880: 0x10b0880: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0884: 0x10b0884: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0888: 0x10b0888: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b088c: 0x10b088c: sw    ra, 36(sp)
// 0x010b0890: 0x10b0890: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0894: 0x10b0894: jal   0x10afccc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b089c: 0x10b089c: lw    ra, 36(sp)
// 0x010b08a0: 0x10b08a0: sll   zero, zero, 0
// 0x010b08a4: 0x10b08a4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b08ac(int32,int32,int32,int32,int32)
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
// 0x010b08ac: 0x10b08ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b08b0: 0x10b08b0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b08b4: 0x10b08b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b08b8: 0x10b08b8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b08bc: 0x10b08bc: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b08c0: 0x10b08c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b08c4: 0x10b08c4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b08c8: 0x10b08c8: sw    ra, 36(sp)
// 0x010b08cc: 0x10b08cc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b08d0: 0x10b08d0: jal   0x10afccc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b08d8: 0x10b08d8: lw    ra, 36(sp)
// 0x010b08dc: 0x10b08dc: sll   zero, zero, 0
// 0x010b08e0: 0x10b08e0: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b08e8(int32)
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
// 0x010b08e8: 0x10b08e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b08ec: 0x10b08ec: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b08f0: 0x10b08f0: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b08f4: 0x10b08f4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b08fc(int32)
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
// 0x010b08fc: 0x10b08fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0900: 0x10b0900: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0904: 0x10b0904: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0908: 0x10b0908: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0910(int32)
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
// 0x010b0910: 0x10b0910: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0914: 0x10b0914: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0918: 0x10b0918: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b091c: 0x10b091c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0920: 0x10b0920: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0924: 0x10b0924: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b092c(int32)
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
// 0x010b092c: 0x10b092c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0930: 0x10b0930: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0934: 0x10b0934: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0938: 0x10b0938: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b093c: 0x10b093c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0944(int32)
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
// 0x010b0944: 0x10b0944: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0948: 0x10b0948: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b094c: 0x10b094c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0950: 0x10b0950: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0954: 0x10b0954: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0958: 0x10b0958: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0960(int32)
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
// 0x010b0960: 0x10b0960: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0964: 0x10b0964: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0968: 0x10b0968: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b096c: 0x10b096c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0970: 0x10b0970: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0974: 0x10b0974: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0978: 0x10b0978: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0980(int32)
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
// 0x010b0980: 0x10b0980: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0984: 0x10b0984: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0988: 0x10b0988: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b098c: 0x10b098c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0990: 0x10b0990: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0994: 0x10b0994: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0998: 0x10b0998: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b09a0(int32)
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
// 0x010b09a0: 0x10b09a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09a4: 0x10b09a4: lw    v0, -11420(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09a8: 0x10b09a8: sll   zero, zero, 0
// 0x010b09ac: 0x10b09ac: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b09b0: 0x10b09b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09b4: 0x10b09b4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b09b8: 0x10b09b8: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b09bc: 0x10b09bc: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b09c0: 0x10b09c0: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
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
.method public static int32 export_track_point_status_10b09cc(int32)
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
// 0x010b09cc: 0x10b09cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09d0: 0x10b09d0: lw    v0, -11420(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09d4: 0x10b09d4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b09d8: 0x10b09d8: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b09dc: 0x10b09dc: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b09e0: 0x10b09e0: addiu v1, v1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b09e4: 0x10b09e4: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b09e8: 0x10b09e8: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b09f0(int32)
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
// 0x010b09f0: 0x10b09f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09f4: 0x10b09f4: lw    v0, -11420(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b09f8: 0x10b09f8: sll   zero, zero, 0
// 0x010b09fc: 0x10b09fc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0a00: 0x10b0a00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a04: 0x10b0a04: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0a08: 0x10b0a08: addiu v0, v0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0a0c: 0x10b0a0c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0a10: 0x10b0a10: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0a14: 0x10b0a14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0a1c()
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
// 0x010b0a1c: 0x10b0a1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0a20: 0x10b0a20: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b0a24: 0x10b0a24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0a2c()
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
// 0x010b0a2c: 0x10b0a2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a30: 0x10b0a30: lw    v1, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0a34: 0x10b0a34: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a38: 0x10b0a38: lw    v0, -11420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.0
// 0x010b0a3c: 0x10b0a3c: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0a44()
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
// 0x010b0a44: 0x10b0a44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a48: 0x10b0a48: lw    v1, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0a4c: 0x10b0a4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a50: 0x10b0a50: jr    ra sw    v1, -11420(v0)
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
.method public static int32 editor_track_get_num_update_toggles_10b0a58()
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
// 0x010b0a58: 0x10b0a58: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0a5c: 0x10b0a5c: lw    v0, -11404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.0
// 0x010b0a60: 0x10b0a60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0a68()
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
// 0x010b0a68: 0x10b0a68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0a6c: 0x10b0a6c: jr    ra addiu v0, v0, -19060
	ldloc.0
	ldc.i4 -19060
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0a74(int32)
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
// 0x010b0a74: 0x10b0a74: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0a78: 0x10b0a78: lw    v1, -11404(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.1
// 0x010b0a7c: 0x10b0a7c: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0a80: 0x10b0a80: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0a84: 0x10b0a84: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0a88: 0x10b0a88: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0a8c: 0x10b0a8c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0a90: 0x10b0a90: lw    v1, -11432(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc.1
// 0x010b0a94: 0x10b0a94: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0a98: 0x10b0a98: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0aa0()
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
// 0x010b0aa0: 0x10b0aa0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0aa4: 0x10b0aa4: jr    ra sw    zero, -11404(v0)
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
.method public static int32 editor_ignore_new_roads_10b0aac()
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
// 0x010b0aac: 0x10b0aac: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ab0: 0x10b0ab0: lw    v0, -11432(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc.0
// 0x010b0ab4: 0x10b0ab4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0abc(int32,int32)
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
// 0x010b0abc: 0x10b0abc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0ac0: 0x10b0ac0: addiu v0, v0, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x010b0ac4: 0x10b0ac4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0ac8: 0x10b0ac8: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0acc: 0x10b0acc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0ad0: 0x10b0ad0: sll   zero, zero, 0
// 0x010b0ad4: 0x10b0ad4: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0ad8: 0x10b0ad8: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0adc: 0x10b0adc: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0b10(int32,int32,int32,int32,int32)
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
// 0x010b0b10: 0x10b0b10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b14: 0x10b0b14: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b0b18: 0x10b0b18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0b1c: 0x10b0b1c: sw    ra, 44(sp)
// 0x010b0b20: 0x10b0b20: beq   v0, zero, 0x10b0b48 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0b48
// --- basic block ---
// 0x010b0b28: 0x10b0b28: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0b2c: 0x10b0b2c: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b0b30: 0x10b0b30: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0b34: 0x10b0b34: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0b38: 0x10b0b38: jal   0x10b68d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b68d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b40: 0x10b0b40: beq   v0, zero, 0x10b0b54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0b54
// --- basic block ---
L_10b0b48:
// 0x010b0b48: 0x10b0b48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b4c: 0x10b0b4c: j	 0x10b0c28 sw    zero, -11428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c28
// --- basic block ---
L_10b0b54:
// 0x010b0b54: 0x10b0b54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b58: 0x10b0b58: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0b5c: 0x10b0b5c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0b60: 0x10b0b60: sll   zero, zero, 0
// 0x010b0b64: 0x10b0b64: beq   a0, v0, 0x10b0b7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0b7c
// --- basic block ---
// 0x010b0b6c: 0x10b0b6c: bltz  a0, 0x10b0b7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0b7c
// --- basic block ---
// 0x010b0b74: 0x10b0b74: jal   0x100b184 sll   zero, zero, 0
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
L_10b0b7c:
// 0x010b0b7c: 0x10b0b7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0b80: 0x10b0b80: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0b84: 0x10b0b84: jal   0x1029dc8 addiu a2, sp, 16
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
// 0x010b0b8c: 0x10b0b8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0b90: 0x10b0b90: beq   v0, v1, 0x10b0c1c lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0c1c
// --- basic block ---
// 0x010b0b98: 0x10b0b98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b9c: 0x10b0b9c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0ba0: 0x10b0ba0: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b0ba4: 0x10b0ba4: sll   zero, zero, 0
// 0x010b0ba8: 0x10b0ba8: bne   v1, a0, 0x10b0c18 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0c18
// --- basic block ---
// 0x010b0bb0: 0x10b0bb0: bne   v1, zero, 0x10b0bd4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0bd4
// --- basic block ---
// 0x010b0bb8: 0x10b0bb8: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0bbc: 0x10b0bbc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0bc0: 0x10b0bc0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0bc4: 0x10b0bc4: sll   zero, zero, 0
// 0x010b0bc8: 0x10b0bc8: bne   v1, v0, 0x10b0c1c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c1c
// --- basic block ---
// 0x010b0bd0: 0x10b0bd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0bd4:
// 0x010b0bd4: 0x10b0bd4: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0bd8: 0x10b0bd8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0bdc: 0x10b0bdc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0be0: 0x10b0be0: sll   zero, zero, 0
// 0x010b0be4: 0x10b0be4: bne   a0, v1, 0x10b0c18 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0c18
// --- basic block ---
// 0x010b0bec: 0x10b0bec: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0bf0: 0x10b0bf0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0bf4: 0x10b0bf4: sll   zero, zero, 0
// 0x010b0bf8: 0x10b0bf8: bne   v1, v0, 0x10b0c1c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0c1c
// --- basic block ---
// 0x010b0c00: 0x10b0c00: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c08: 0x10b0c08: bne   v0, zero, 0x10b0c30 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0c30
// --- basic block ---
// 0x010b0c10: 0x10b0c10: j	 0x10b0c28 sw    zero, -11428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0c28
// --- basic block ---
L_10b0c18:
// 0x010b0c18: 0x10b0c18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0c1c:
// 0x010b0c1c: 0x10b0c1c: lw    v0, -11428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldelem.i4
	stloc 5
// 0x010b0c20: 0x10b0c20: j	 0x10b0c38 sll   zero, zero, 0
	br L_10b0c38
// --- basic block ---
L_10b0c28:
// 0x010b0c28: 0x10b0c28: j	 0x10b0c38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0c38
// --- basic block ---
L_10b0c30:
// 0x010b0c30: 0x10b0c30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0c34: 0x10b0c34: sw    v0, -11428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2857
	add
	ldloc 5
	stelem.i4
L_10b0c38:
// 0x010b0c38: 0x10b0c38: lw    ra, 44(sp)
// 0x010b0c3c: 0x10b0c3c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0c40: 0x10b0c40: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0c48(int32,int32,int32,int32,int32)
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
// 0x010b0c48: 0x10b0c48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0c4c: 0x10b0c4c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0c50: 0x10b0c50: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0c54: 0x10b0c54: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0c58: 0x10b0c58: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0c5c: 0x10b0c5c: lw    a1, -11424(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b0c60: 0x10b0c60: lw    a0, -11420(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc.1
// 0x010b0c64: 0x10b0c64: sw    ra, 28(sp)
// 0x010b0c68: 0x10b0c68: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0c6c: 0x10b0c6c: beq   v1, zero, 0x10b0cc4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0cc4
// --- basic block ---
// 0x010b0c74: 0x10b0c74: jal   0x10b3060 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0c7c: 0x10b0c7c: lw    v1, -11420(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 7
// 0x010b0c80: 0x10b0c80: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c84: 0x10b0c84: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0c88: 0x10b0c88: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0c8c: 0x10b0c8c: addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0c90: 0x10b0c90: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0c94: 0x10b0c94: lw    a1, -11424(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b0c98: 0x10b0c98: j	 0x10b0cb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0cb8
// --- basic block ---
L_10b0ca0:
// 0x010b0ca0: 0x10b0ca0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0ca4: 0x10b0ca4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0ca8: 0x10b0ca8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0cac: 0x10b0cac: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0cb0: 0x10b0cb0: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0cb4: 0x10b0cb4: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0cb8:
// 0x010b0cb8: 0x10b0cb8: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0cbc: 0x10b0cbc: bne   a2, zero, 0x10b0ca0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0ca0
// --- basic block ---
L_10b0cc4:
// 0x010b0cc4: 0x10b0cc4: lw    ra, 28(sp)
// 0x010b0cc8: 0x10b0cc8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0ccc: 0x10b0ccc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0cd0: 0x10b0cd0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0cd8(int32,int32,int32,int32,int32)
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
// 0x010b0cd8: 0x10b0cd8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0cdc: 0x10b0cdc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ce0: 0x10b0ce0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0ce4: 0x10b0ce4: lw    s0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b0ce8: 0x10b0ce8: sw    ra, 60(sp)
// 0x010b0cec: 0x10b0cec: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0cf0: 0x10b0cf0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0cf4: 0x10b0cf4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0cf8: 0x10b0cf8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0cfc: 0x10b0cfc: bne   v0, zero, 0x10b0da4 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0da4
// --- basic block ---
// 0x010b0d04: 0x10b0d04: beq   a0, zero, 0x10b0da4 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0da4
// --- basic block ---
// 0x010b0d0c: 0x10b0d0c: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b0d10: 0x10b0d10: sll   zero, zero, 0
// 0x010b0d14: 0x10b0d14: beq   v0, zero, 0x10b0da4 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0da4
// --- basic block ---
// 0x010b0d1c: 0x10b0d1c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0d20: 0x10b0d20: addiu s2, s2, -11400
	ldloc 8
	ldc.i4 -11400
	add
	stloc 8
// 0x010b0d24: 0x10b0d24: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0d28: 0x10b0d28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0d2c: 0x10b0d2c: bne   s0, v0, 0x10b0d40 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0d40
// --- basic block ---
// 0x010b0d34: 0x10b0d34: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0d38: 0x10b0d38: j	 0x10b0d48 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0d48
// --- basic block ---
L_10b0d40:
// 0x010b0d40: 0x10b0d40: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0d44: 0x10b0d44: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0d48:
// 0x010b0d48: 0x10b0d48: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0d4c: 0x10b0d4c: jal   0x1008ed0 addu  a0, s2, zero
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
// 0x010b0d54: 0x10b0d54: jal   0x10b7c18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7c18(int32)
	stloc 5
// --- basic block ---
// 0x010b0d5c: 0x10b0d5c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0d60: 0x10b0d60: addiu v0, v0, 2748
	ldloc 5
	ldc.i4 2748
	add
	stloc 5
// 0x010b0d64: 0x10b0d64: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0d68: 0x10b0d68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0d6c: 0x10b0d6c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0d70: 0x10b0d70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0d74: 0x10b0d74: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0d78: 0x10b0d78: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0d7c: 0x10b0d7c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0d80: 0x10b0d80: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0d84: 0x10b0d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0d88: 0x10b0d88: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0d8c: 0x10b0d8c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0d90: 0x10b0d90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0d94: 0x10b0d94: jal   0x1022e2c sw    v0, 28(sp)
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
// 0x010b0d9c: 0x10b0d9c: j	 0x10b0da8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0da8
// --- basic block ---
L_10b0da4:
// 0x010b0da4: 0x10b0da4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0da8:
// 0x010b0da8: 0x10b0da8: lw    ra, 60(sp)
// 0x010b0dac: 0x10b0dac: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0db0: 0x10b0db0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0db4: 0x10b0db4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0db8: 0x10b0db8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0dbc: 0x10b0dbc: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0dc4(int32,int32,int32,int32,int32)
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
// 0x010b0dc4: 0x10b0dc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0dc8: 0x10b0dc8: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b0dcc: 0x10b0dcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0dd0: 0x10b0dd0: bne   v0, zero, 0x10b0de8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0de8
// --- basic block ---
// 0x010b0dd8: 0x10b0dd8: jal   0x10bda00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0de0: 0x10b0de0: beq   v0, zero, 0x10b0e10 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0e10
// --- basic block ---
L_10b0de8:
// 0x010b0de8: 0x10b0de8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0dec: 0x10b0dec: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b0df0: 0x10b0df0: sll   zero, zero, 0
// 0x010b0df4: 0x10b0df4: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0df8: 0x10b0df8: bne   v0, zero, 0x10b0e0c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0e0c
// --- basic block ---
// 0x010b0e00: 0x10b0e00: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b0e04: 0x10b0e04: j	 0x10b0e10 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0e10
// --- basic block ---
L_10b0e0c:
// 0x010b0e0c: 0x10b0e0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0e10:
// 0x010b0e10: 0x10b0e10: lw    ra, 20(sp)
// 0x010b0e14: 0x10b0e14: sll   zero, zero, 0
// 0x010b0e18: 0x10b0e18: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0e20(int32,int32,int32,int32,int32)
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
// 0x010b0e20: 0x10b0e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e24: 0x10b0e24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0e28: 0x10b0e28: sw    ra, 20(sp)
// 0x010b0e2c: 0x10b0e2c: beq   a0, zero, 0x10b0ea8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0ea8
// --- basic block ---
// 0x010b0e34: 0x10b0e34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0e38: 0x10b0e38: bne   a0, v1, 0x10b0e4c lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0e4c
// --- basic block ---
// 0x010b0e40: 0x10b0e40: sw    zero, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0e44: 0x10b0e44: j	 0x10b0ea4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0ea4
// --- basic block ---
L_10b0e4c:
// 0x010b0e4c: 0x10b0e4c: lw    v1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b0e50: 0x10b0e50: sll   zero, zero, 0
// 0x010b0e54: 0x10b0e54: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0e58: 0x10b0e58: bgez  v1, 0x10b0e64 sw    v1, -11424(v0)
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
	bge L_10b0e64
// --- basic block ---
// 0x010b0e60: 0x10b0e60: sw    zero, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
L_10b0e64:
// 0x010b0e64: 0x10b0e64: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e68: 0x10b0e68: lw    a2, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.3
// 0x010b0e6c: 0x10b0e6c: sll   zero, zero, 0
// 0x010b0e70: 0x10b0e70: blez  a2, 0x10b0e8c lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0e8c
// --- basic block ---
// 0x010b0e78: 0x10b0e78: addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
// 0x010b0e7c: 0x10b0e7c: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0e80: 0x10b0e80: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0e84: 0x10b0e84: jal   0x100186c sll   a2, a2, 5
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
L_10b0e8c:
// 0x010b0e8c: 0x10b0e8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e90: 0x10b0e90: lw    v1, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 7
// 0x010b0e94: 0x10b0e94: sll   zero, zero, 0
// 0x010b0e98: 0x10b0e98: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0e9c: 0x10b0e9c: bgez  s0, 0x10b0ea8 sw    s0, -11420(v0)
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
	bge L_10b0ea8
// --- basic block ---
L_10b0ea4:
// 0x010b0ea4: 0x10b0ea4: sw    zero, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldc.i4.s 0
	stelem.i4
L_10b0ea8:
// 0x010b0ea8: 0x10b0ea8: lw    ra, 20(sp)
// 0x010b0eac: 0x10b0eac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0eb0: 0x10b0eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0eb8(int32,int32,int32,int32,int32)
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
// 0x010b0eb8: 0x10b0eb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ebc: 0x10b0ebc: lw    a0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0ec0: 0x10b0ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0ec4: 0x10b0ec4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0ec8: 0x10b0ec8: sw    ra, 20(sp)
// 0x010b0ecc: 0x10b0ecc: jal   0x10b0e20 sw    zero, 18904(v0)
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
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ed4: 0x10b0ed4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0ed8: 0x10b0ed8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0edc: 0x10b0edc: lw    ra, 20(sp)
// 0x010b0ee0: 0x10b0ee0: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b0ee4: 0x10b0ee4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0ee8: 0x10b0ee8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0eec: 0x10b0eec: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b0ef0: 0x10b0ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0f58(int32,int32,int32,int32,int32)
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
// 0x010b0f58: 0x10b0f58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0f5c: 0x10b0f5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0f60: 0x10b0f60: addiu v0, v0, 18352
	ldloc 5
	ldc.i4 18352
	add
	stloc 5
// 0x010b0f64: 0x10b0f64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0f68: 0x10b0f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0f6c: 0x10b0f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0f70: 0x10b0f70: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0f74: 0x10b0f74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0f78: 0x10b0f78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0f7c: 0x10b0f7c: addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
// 0x010b0f80: 0x10b0f80: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010b0f84: 0x10b0f84: addiu v0, v0, 4692
	ldloc 5
	ldc.i4 4692
	add
	stloc 5
// 0x010b0f88: 0x10b0f88: sw    ra, 52(sp)
// 0x010b0f8c: 0x10b0f8c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0f90: 0x10b0f90: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0f94: 0x10b0f94: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0f98: 0x10b0f98: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0f9c: 0x10b0f9c: jal   0x102ced0 sw    v0, 20(sp)
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
// 0x010b0fa4: 0x10b0fa4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0fa8: 0x10b0fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b0fac: 0x10b0fac: addiu a1, a1, 4628
	ldloc.2
	ldc.i4 4628
	add
	stloc.2
// 0x010b0fb0: 0x10b0fb0: jal   0x100f4ac addiu a0, a0, 23628
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
// 0x010b0fb8: 0x10b0fb8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b0fbc: 0x10b0fbc: jal   0x1030d58 addiu a0, a0, 8344
	ldloc.1
	ldc.i4 8344
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
// 0x010b0fc4: 0x10b0fc4: jal   0x10b30b8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b30b8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0fcc: 0x10b0fcc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b0fd0: 0x10b0fd0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b0fd4: 0x10b0fd4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b0fd8: 0x10b0fd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0fdc: 0x10b0fdc: addiu s3, s3, 18408
	ldloc 9
	ldc.i4 18408
	add
	stloc 9
// 0x010b0fe0: 0x10b0fe0: addiu a3, a3, 18400
	ldloc 4
	ldc.i4 18400
	add
	stloc 4
// 0x010b0fe4: 0x10b0fe4: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b0fe8: 0x10b0fe8: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b0fec: 0x10b0fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ff0: 0x10b0ff0: addiu s2, s2, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc 8
// 0x010b0ff4: 0x10b0ff4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b0ff8: 0x10b0ff8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0ffc: 0x10b0ffc: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010b1004: 0x10b1004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1008: 0x10b1008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b100c: 0x10b100c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1010: 0x10b1010: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b1014: 0x10b1014: addiu a3, a3, 18428
	ldloc 4
	ldc.i4 18428
	add
	stloc 4
// 0x010b1018: 0x10b1018: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b101c: 0x10b101c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1020: 0x10b1020: addiu v0, v0, 18328
	ldloc 5
	ldc.i4 18328
	add
	stloc 5
// 0x010b1024: 0x10b1024: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1028: 0x10b1028: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b1030: 0x10b1030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1034: 0x10b1034: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1038: 0x10b1038: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b103c: 0x10b103c: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b1040: 0x10b1040: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b1044: 0x10b1044: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b1048: 0x10b1048: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010b104c: 0x10b104c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1050: 0x10b1050: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1054: 0x10b1054: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b105c: 0x10b105c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1060: 0x10b1060: jal   0x100e814 addiu a0, s0, 19124
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
// 0x010b1068: 0x10b1068: bne   v0, zero, 0x10b10ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b10ac
// --- basic block ---
// 0x010b1070: 0x10b1070: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b1074: 0x10b1074: jal   0x100e814 addu  a1, s2, zero
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
// 0x010b107c: 0x10b107c: beq   v0, zero, 0x10b10c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b10c8
// --- basic block ---
// 0x010b1084: 0x10b1084: jal   0x106b1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b108c: 0x10b108c: bne   v0, zero, 0x10b10c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b10c8
// --- basic block ---
// 0x010b1094: 0x10b1094: jal   0x106ad70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b109c: 0x10b109c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b10a0: 0x10b10a0: sll   zero, zero, 0
// 0x010b10a4: 0x10b10a4: beq   v0, zero, 0x10b10c8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b10c8
// --- basic block ---
L_10b10ac:
// 0x010b10ac: 0x10b10ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b10b0: 0x10b10b0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b10b4: 0x10b10b4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b10b8: 0x10b10b8: jal   0x102bd10 sw    v1, -11432(v0)
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
// 0x010b10c0: 0x10b10c0: jal   0x10b7bbc sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7bbc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b10c8:
// 0x010b10c8: 0x10b10c8: lw    ra, 52(sp)
// 0x010b10cc: 0x10b10cc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b10d0: 0x10b10d0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b10d4: 0x10b10d4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b10d8: 0x10b10d8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b10dc: 0x10b10dc: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
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
// 0x010b10e4: 0x10b10e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b10e8: 0x10b10e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b10ec: 0x10b10ec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b10f0: 0x10b10f0: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b10f4: 0x10b10f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b10f8: 0x10b10f8: bne   v1, v0, 0x10b1114 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1114
// --- basic block ---
// 0x010b1100: 0x10b1100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1104: 0x10b1104: addiu a0, a0, 18440
	ldloc.1
	ldc.i4 18440
	add
	stloc.1
// 0x010b1108: 0x10b1108: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b1110: 0x10b1110: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b1114:
// 0x010b1114: 0x10b1114: lw    ra, 20(sp)
// 0x010b1118: 0x10b1118: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b111c: 0x10b111c: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b1120: 0x10b1120: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1124: 0x10b1124: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b112c(int32,int32,int32,int32,int32)
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
// 0x010b112c: 0x10b112c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b1130: 0x10b1130: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1134: 0x10b1134: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b1138: 0x10b1138: lw    v0, -11408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b113c: 0x10b113c: sw    ra, 28(sp)
// 0x010b1140: 0x10b1140: bne   v0, zero, 0x10b1184 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1184
// --- basic block ---
// 0x010b1148: 0x10b1148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b114c: 0x10b114c: addiu a0, a0, 18444
	ldloc.1
	ldc.i4 18444
	add
	stloc.1
// 0x010b1150: 0x10b1150: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b1158: 0x10b1158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b115c: 0x10b115c: addiu a0, a0, 18440
	ldloc.1
	ldc.i4 18440
	add
	stloc.1
// 0x010b1160: 0x10b1160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1164: 0x10b1164: jal   0x1008ce8 addu  s1, v0, zero
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
// 0x010b116c: 0x10b116c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b1170: 0x10b1170: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1174: 0x10b1174: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b1178: 0x10b1178: jal   0x10ad17c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1180: 0x10b1180: sw    v0, -11408(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldloc 5
	stelem.i4
L_10b1184:
// 0x010b1184: 0x10b1184: lw    ra, 28(sp)
// 0x010b1188: 0x10b1188: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b118c: 0x10b118c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b1190: 0x10b1190: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b1198(int32,int32,int32,int32,int32)
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
// 0x010b1198: 0x10b1198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b119c: 0x10b119c: sw    ra, 20(sp)
// 0x010b11a0: 0x10b11a0: jal   0x10b112c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b11a8: 0x10b11a8: lw    ra, 20(sp)
// 0x010b11ac: 0x10b11ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11b0: 0x10b11b0: lw    v0, -11408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b11b4: 0x10b11b4: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b11bc(int32,int32,int32,int32,int32)
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
// 0x010b11bc: 0x10b11bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b11c0: 0x10b11c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b11c4: 0x10b11c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b11c8: 0x10b11c8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b11cc: 0x10b11cc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b11d0: 0x10b11d0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b11d4: 0x10b11d4: sll   zero, zero, 0
// 0x010b11d8: 0x10b11d8: beq   a0, v0, 0x10b11f0 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b11f0
// --- basic block ---
// 0x010b11e0: 0x10b11e0: bltz  a0, 0x10b11f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b11f0
// --- basic block ---
// 0x010b11e8: 0x10b11e8: jal   0x100b184 sll   zero, zero, 0
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
L_10b11f0:
// 0x010b11f0: 0x10b11f0: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b11f4: 0x10b11f4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b11f8: 0x10b11f8: jal   0x10b6a94 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b1200: 0x10b1200: lw    ra, 20(sp)
// 0x010b1204: 0x10b1204: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b1208: 0x10b1208: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b120c: 0x10b120c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b1214(int32,int32,int32,int32,int32)
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
// 0x010b1214: 0x10b1214: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1218: 0x10b1218: lw    v0, -11432(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b121c: 0x10b121c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1220: 0x10b1220: beq   v0, zero, 0x10b1238 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b1238
// --- basic block ---
// 0x010b1228: 0x10b1228: jal   0x10b81d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b81d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1230: 0x10b1230: beq   v0, zero, 0x10b1244 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b1244
// --- basic block ---
L_10b1238:
// 0x010b1238: 0x10b1238: jal   0x101fdb0 sll   zero, zero, 0
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
// 0x010b1240: 0x10b1240: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b1244:
// 0x010b1244: 0x10b1244: lw    ra, 20(sp)
// 0x010b1248: 0x10b1248: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b124c: 0x10b124c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b1254(int32,int32,int32,int32,int32)
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
// 0x010b1254: 0x10b1254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1258: 0x10b1258: sw    ra, 20(sp)
// 0x010b125c: 0x10b125c: jal   0x106b1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1264: 0x10b1264: beq   v0, zero, 0x10b12a4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b12a4
// --- basic block ---
// 0x010b126c: 0x10b126c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1270: 0x10b1270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1274: 0x10b1274: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b1278: 0x10b1278: jal   0x100e814 addiu a1, a1, 18408
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
// 0x010b1280: 0x10b1280: bne   v0, zero, 0x10b12a4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b12a4
// --- basic block ---
// 0x010b1288: 0x10b1288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b128c: 0x10b128c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1290: 0x10b1290: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b1294: 0x10b1294: jal   0x104c168 addiu a1, a1, 18452
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
// 0x010b129c: 0x10b129c: j	 0x10b13b8 sll   zero, zero, 0
	br L_10b13b8
// --- basic block ---
L_10b12a4:
// 0x010b12a4: 0x10b12a4: lw    v1, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 6
// 0x010b12a8: 0x10b12a8: sll   zero, zero, 0
// 0x010b12ac: 0x10b12ac: beq   v1, zero, 0x10b12bc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b12bc
// --- basic block ---
// 0x010b12b4: 0x10b12b4: j	 0x10b12c0 sw    zero, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b12c0
// --- basic block ---
L_10b12bc:
// 0x010b12bc: 0x10b12bc: sw    v1, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldloc 6
	stelem.i4
L_10b12c0:
// 0x010b12c0: 0x10b12c0: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b12c8: 0x10b12c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12cc: 0x10b12cc: lw    v0, -11432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b12d0: 0x10b12d0: sll   zero, zero, 0
// 0x010b12d4: 0x10b12d4: beq   v0, zero, 0x10b130c addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b130c
// --- basic block ---
// 0x010b12dc: 0x10b12dc: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b12e4: 0x10b12e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b12e8: 0x10b12e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12ec: 0x10b12ec: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b12f0: 0x10b12f0: addiu a1, a1, 18556
	ldloc.2
	ldc.i4 18556
	add
	stloc.2
// 0x010b12f4: 0x10b12f4: jal   0x104c004 addiu a2, zero, 8
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
// 0x010b12fc: 0x10b12fc: jal   0x10b7bbc sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7bbc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1304: 0x10b1304: j	 0x10b135c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b135c
// --- basic block ---
L_10b130c:
// 0x010b130c: 0x10b130c: jal   0x10b5e50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1314: 0x10b1314: blez  v0, 0x10b1330 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b1330
// --- basic block ---
// 0x010b131c: 0x10b131c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1320: 0x10b1320: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1324: 0x10b1324: addiu a1, a1, 18644
	ldloc.2
	ldc.i4 18644
	add
	stloc.2
// 0x010b1328: 0x10b1328: j	 0x10b1340 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b1340
// --- basic block ---
L_10b1330:
// 0x010b1330: 0x10b1330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1334: 0x10b1334: addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
// 0x010b1338: 0x10b1338: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010b133c: 0x10b133c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b1340:
// 0x010b1340: 0x10b1340: jal   0x104c004 sll   zero, zero, 0
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
// 0x010b1348: 0x10b1348: jal   0x10b7be0 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7be0()
	stloc 5
// --- basic block ---
// 0x010b1350: 0x10b1350: jal   0x102c0b4 sll   zero, zero, 0
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
// 0x010b1358: 0x10b1358: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b135c:
// 0x010b135c: 0x10b135c: lw    a0, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.1
// 0x010b1360: 0x10b1360: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1364: 0x10b1364: bne   a0, v1, 0x10b1388 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b1388
// --- basic block ---
// 0x010b136c: 0x10b136c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1370: 0x10b1370: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b1374: 0x10b1374: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x010b1378: 0x10b1378: addiu a1, a1, -19056
	ldloc.2
	ldc.i4 -19056
	add
	stloc.2
// 0x010b137c: 0x10b137c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b1380: 0x10b1380: jal   0x100186c sw    v1, -11404(v0)
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
L_10b1388:
// 0x010b1388: 0x10b1388: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b138c: 0x10b138c: lw    v1, -11404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc 6
// 0x010b1390: 0x10b1390: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b1394: 0x10b1394: lw    a1, -11412(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.2
// 0x010b1398: 0x10b1398: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b139c: 0x10b139c: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b13a0: 0x10b13a0: addiu a0, a0, -19060
	ldloc.1
	ldc.i4 -19060
	add
	stloc.1
// 0x010b13a4: 0x10b13a4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b13a8: 0x10b13a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b13ac: 0x10b13ac: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b13b0: 0x10b13b0: jal   0x1021920 sw    v1, -11404(v0)
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
L_10b13b8:
// 0x010b13b8: 0x10b13b8: lw    ra, 20(sp)
// 0x010b13bc: 0x10b13bc: sll   zero, zero, 0
// 0x010b13c0: 0x10b13c0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b13c8(int32,int32,int32,int32,int32)
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
// 0x010b13c8: 0x10b13c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b13cc: 0x10b13cc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b13d0: 0x10b13d0: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b13d4: 0x10b13d4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b13d8: 0x10b13d8: addiu s4, s4, -11400
	ldloc 10
	ldc.i4 -11400
	add
	stloc 10
// 0x010b13dc: 0x10b13dc: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b13e0: 0x10b13e0: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b13e4: 0x10b13e4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b13e8: 0x10b13e8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b13ec: 0x10b13ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b13f0: 0x10b13f0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b13f4: 0x10b13f4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b13f8: 0x10b13f8: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b13fc: 0x10b13fc: sw    ra, 60(sp)
// 0x010b1400: 0x10b1400: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1404: 0x10b1404: jal   0x10aeef8 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aeef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b140c: 0x10b140c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1410: 0x10b1410: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1414: 0x10b1414: bne   v0, v1, 0x10b143c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b143c
// --- basic block ---
// 0x010b141c: 0x10b141c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1420: 0x10b1420: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b1424: 0x10b1424: addiu a3, a3, 18840
	ldloc 4
	ldc.i4 18840
	add
	stloc 4
// 0x010b1428: 0x10b1428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b142c: 0x10b142c: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1434: 0x10b1434: j	 0x10b152c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b152c
// --- basic block ---
L_10b143c:
// 0x010b143c: 0x10b143c: bne   a2, v1, 0x10b1498 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1498
// --- basic block ---
// 0x010b1444: 0x10b1444: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b1448: 0x10b1448: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b144c: 0x10b144c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1450: 0x10b1450: beq   a2, v0, 0x10b1478 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1478
// --- basic block ---
// 0x010b1458: 0x10b1458: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b145c: 0x10b145c: sll   zero, zero, 0
// 0x010b1460: 0x10b1460: bne   v0, zero, 0x10b149c addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b149c
// --- basic block ---
// 0x010b1468: 0x10b1468: jal   0x10aee78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1470: 0x10b1470: j	 0x10b148c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b148c
// --- basic block ---
L_10b1478:
// 0x010b1478: 0x10b1478: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b147c: 0x10b147c: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b1480: 0x10b1480: jal   0x10b48a8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1488: 0x10b1488: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b148c:
// 0x010b148c: 0x10b148c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1490: 0x10b1490: beq   a2, v0, 0x10b152c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b152c
// --- basic block ---
L_10b1498:
// 0x010b1498: 0x10b1498: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b149c:
// 0x010b149c: 0x10b149c: bne   s0, s4, 0x10b14e4 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b14e4
// --- basic block ---
// 0x010b14a4: 0x10b14a4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b14a8: 0x10b14a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b14ac: 0x10b14ac: jal   0x10b47e8 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b47e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14b4: 0x10b14b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b14b8: 0x10b14b8: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b14c0: 0x10b14c0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b14c4: 0x10b14c4: beq   v0, zero, 0x10b14e4 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b14e4
// --- basic block ---
// 0x010b14cc: 0x10b14cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b14d0: 0x10b14d0: jal   0x10b48a8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b14d8: 0x10b14d8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b14dc: 0x10b14dc: beq   v0, s4, 0x10b1528 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b1528
// --- basic block ---
L_10b14e4:
// 0x010b14e4: 0x10b14e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b14e8: 0x10b14e8: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b14ec: 0x10b14ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b14f0: 0x10b14f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b14f4: 0x10b14f4: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b14f8: 0x10b14f8: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b14fc: 0x10b14fc: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b1500: 0x10b1500: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1504: 0x10b1504: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b1508: 0x10b1508: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b150c: 0x10b150c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b1510: 0x10b1510: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1514: 0x10b1514: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1518: 0x10b1518: jal   0x10af328 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1520: 0x10b1520: j	 0x10b152c sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b152c
// --- basic block ---
L_10b1528:
// 0x010b1528: 0x10b1528: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b152c:
// 0x010b152c: 0x10b152c: lw    ra, 60(sp)
// 0x010b1530: 0x10b1530: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1534: 0x10b1534: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b1538: 0x10b1538: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b153c: 0x10b153c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b1540: 0x10b1540: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1544: 0x10b1544: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b154c(int32,int32,int32,int32,int32)
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
// 0x010b154c: 0x10b154c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b1550: 0x10b1550: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b1554: 0x10b1554: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1558: 0x10b1558: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b155c: 0x10b155c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1560: 0x10b1560: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1564: 0x10b1564: addiu a0, s7, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc.1
// 0x010b1568: 0x10b1568: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b156c: 0x10b156c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b1570: 0x10b1570: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b1574: 0x10b1574: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b1578: 0x10b1578: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b157c: 0x10b157c: sw    ra, 92(sp)
// 0x010b1580: 0x10b1580: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b1584: 0x10b1584: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1588: 0x10b1588: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b158c: 0x10b158c: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b1590: 0x10b1590: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b1594: 0x10b1594: jal   0x10aeef8 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aeef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b159c: 0x10b159c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b15a0: 0x10b15a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b15a4: 0x10b15a4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b15a8: 0x10b15a8: addiu s7, s7, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc 11
// 0x010b15ac: 0x10b15ac: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b15b0: 0x10b15b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b15b4: 0x10b15b4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b15b8: 0x10b15b8: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b15bc: 0x10b15bc: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b15c0: 0x10b15c0: j	 0x10b17ac lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b17ac
// --- basic block ---
L_10b15c8:
// 0x010b15c8: 0x10b15c8: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b15cc: 0x10b15cc: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b15d0: 0x10b15d0: beq   s8, s3, 0x10b15e8 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b15e8
// --- basic block ---
// 0x010b15d8: 0x10b15d8: bne   s8, v1, 0x10b16c4 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b16c4
// --- basic block ---
// 0x010b15e0: 0x10b15e0: j	 0x10b1684 sll   zero, zero, 0
	br L_10b1684
// --- basic block ---
L_10b15e8:
// 0x010b15e8: 0x10b15e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b15ec: 0x10b15ec: jal   0x10aef5c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aef5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15f4: 0x10b15f4: jal   0x10b10e4 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15fc: 0x10b15fc: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1600: 0x10b1600: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1604: 0x10b1604: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b1608: 0x10b1608: beq   v1, zero, 0x10b16c4 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b16c4
// --- basic block ---
// 0x010b1610: 0x10b1610: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1614: 0x10b1614: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b1618: 0x10b1618: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b161c: 0x10b161c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1620: 0x10b1620: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1624: 0x10b1624: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1628: 0x10b1628: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b162c: 0x10b162c: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1630: 0x10b1630: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1634: 0x10b1634: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b1638: 0x10b1638: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b163c: 0x10b163c: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1640: 0x10b1640: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1644: 0x10b1644: sll   zero, zero, 0
// 0x010b1648: 0x10b1648: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b164c: 0x10b164c: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1650: 0x10b1650: bne   v1, zero, 0x10b1670 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1670
// --- basic block ---
// 0x010b1658: 0x10b1658: jal   0x10aee78 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1660: 0x10b1660: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1664: 0x10b1664: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1668: 0x10b1668: j	 0x10b17a0 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b17a0
// --- basic block ---
L_10b1670:
// 0x010b1670: 0x10b1670: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1674: 0x10b1674: jal   0x10b4838 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b167c: 0x10b167c: j	 0x10b17a4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17a4
// --- basic block ---
L_10b1684:
// 0x010b1684: 0x10b1684: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1688: 0x10b1688: sll   zero, zero, 0
// 0x010b168c: 0x10b168c: bne   v0, zero, 0x10b16a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b16a8
// --- basic block ---
// 0x010b1694: 0x10b1694: jal   0x10aee78 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b169c: 0x10b169c: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b16a0: 0x10b16a0: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b16a4: 0x10b16a4: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b16a8:
// 0x010b16a8: 0x10b16a8: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b16ac: 0x10b16ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b16b0: 0x10b16b0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b16b4: 0x10b16b4: jal   0x10b13c8 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b13c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b16bc: 0x10b16bc: j	 0x10b17a4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b17a4
// --- basic block ---
L_10b16c4:
// 0x010b16c4: 0x10b16c4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b16c8: 0x10b16c8: sll   zero, zero, 0
// 0x010b16cc: 0x10b16cc: bne   s4, v1, 0x10b1740 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1740
// --- basic block ---
// 0x010b16d4: 0x10b16d4: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b16d8: 0x10b16d8: sll   zero, zero, 0
// 0x010b16dc: 0x10b16dc: beq   v0, zero, 0x10b1754 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1754
// --- basic block ---
// 0x010b16e4: 0x10b16e4: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b16e8: 0x10b16e8: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b16ec: 0x10b16ec: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b16f0: 0x10b16f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b16f4: 0x10b16f4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b16f8: 0x10b16f8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b16fc: 0x10b16fc: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1700: 0x10b1700: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b1704: 0x10b1704: jal   0x10b0870 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b170c: 0x10b170c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1710: 0x10b1710: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1714: 0x10b1714: sll   zero, zero, 0
// 0x010b1718: 0x10b1718: bne   v0, zero, 0x10b1734 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1734
// --- basic block ---
// 0x010b1720: 0x10b1720: jal   0x10aee78 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1728: 0x10b1728: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b172c: 0x10b172c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1730: 0x10b1730: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1734:
// 0x010b1734: 0x10b1734: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b1738: 0x10b1738: j	 0x10b1758 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1758
// --- basic block ---
L_10b1740:
// 0x010b1740: 0x10b1740: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1744: 0x10b1744: sll   zero, zero, 0
// 0x010b1748: 0x10b1748: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b174c: 0x10b174c: bne   v0, zero, 0x10b1760 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1760
// --- basic block ---
L_10b1754:
// 0x010b1754: 0x10b1754: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1758:
// 0x010b1758: 0x10b1758: beq   s1, v0, 0x10b17a0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b17a0
// --- basic block ---
L_10b1760:
// 0x010b1760: 0x10b1760: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1764: 0x10b1764: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1768: 0x10b1768: jal   0x10b13c8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b13c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1770: 0x10b1770: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1774: 0x10b1774: beq   v0, v1, 0x10b17a0 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b17a0
// --- basic block ---
// 0x010b177c: 0x10b177c: beq   s8, v1, 0x10b1794 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1794
// --- basic block ---
// 0x010b1784: 0x10b1784: lw    v1, -11432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 7
// 0x010b1788: 0x10b1788: sll   zero, zero, 0
// 0x010b178c: 0x10b178c: bne   v1, zero, 0x10b17a4 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b17a4
// --- basic block ---
L_10b1794:
// 0x010b1794: 0x10b1794: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1798: 0x10b1798: jal   0x10b5d0c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b17a0:
// 0x010b17a0: 0x10b17a0: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b17a4:
// 0x010b17a4: 0x10b17a4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b17a8: 0x10b17a8: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b17ac:
// 0x010b17ac: 0x10b17ac: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b17b0: 0x10b17b0: sll   zero, zero, 0
// 0x010b17b4: 0x10b17b4: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b17b8: 0x10b17b8: bne   v0, zero, 0x10b15c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b15c8
// --- basic block ---
// 0x010b17c0: 0x10b17c0: jal   0x10b0e20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b17c8: 0x10b17c8: lw    ra, 92(sp)
// 0x010b17cc: 0x10b17cc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b17d0: 0x10b17d0: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b17d4: 0x10b17d4: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b17d8: 0x10b17d8: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b17dc: 0x10b17dc: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b17e0: 0x10b17e0: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b17e4: 0x10b17e4: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b17e8: 0x10b17e8: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b17ec: 0x10b17ec: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b17f0: 0x10b17f0: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b17f8(int32,int32,int32,int32,int32)
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
// 0x010b17f8: 0x10b17f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b17fc: 0x10b17fc: lw    a1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.2
// 0x010b1800: 0x10b1800: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1804: 0x10b1804: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1808: 0x10b1808: sw    ra, 36(sp)
// 0x010b180c: 0x10b180c: bne   v0, zero, 0x10b1880 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1880
// --- basic block ---
// 0x010b1814: 0x10b1814: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1818: 0x10b1818: lw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b181c: 0x10b181c: sll   zero, zero, 0
// 0x010b1820: 0x10b1820: beq   v0, zero, 0x10b184c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b184c
// --- basic block ---
// 0x010b1828: 0x10b1828: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b182c: 0x10b182c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1830: 0x10b1830: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1834: 0x10b1834: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1838: 0x10b1838: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b183c: 0x10b183c: jal   0x10b154c sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b154c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1844: 0x10b1844: j	 0x10b1880 sw    zero, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1880
// --- basic block ---
L_10b184c:
// 0x010b184c: 0x10b184c: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1850: 0x10b1850: sll   zero, zero, 0
// 0x010b1854: 0x10b1854: beq   v0, zero, 0x10b1884 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1884
// --- basic block ---
// 0x010b185c: 0x10b185c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1860: 0x10b1860: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1864: 0x10b1864: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1868: 0x10b1868: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b186c: 0x10b186c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1870: 0x10b1870: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b1874: 0x10b1874: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b1878: 0x10b1878: jal   0x10ae1ec sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1880:
// 0x010b1880: 0x10b1880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1884:
// 0x010b1884: 0x10b1884: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1888: 0x10b1888: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b188c: 0x10b188c: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b1890: 0x10b1890: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1898: 0x10b1898: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b189c: 0x10b189c: jal   0x10ad334 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad334()
	stloc 5
// --- basic block ---
// 0x010b18a4: 0x10b18a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b18a8: 0x10b18a8: lw    a0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b18ac: 0x10b18ac: jal   0x10b0e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b18b4: 0x10b18b4: lw    ra, 36(sp)
// 0x010b18b8: 0x10b18b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b18bc: 0x10b18bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18c0: 0x10b18c0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b18c4: 0x10b18c4: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b18c8: 0x10b18c8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b18d0(int32,int32,int32,int32,int32)
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
// 0x010b18d0: 0x10b18d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b18d4: 0x10b18d4: sw    ra, 20(sp)
// 0x010b18d8: 0x10b18d8: jal   0x10b17f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b17f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18e0: 0x10b18e0: lw    ra, 20(sp)
// 0x010b18e4: 0x10b18e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b18e8: 0x10b18e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18ec: 0x10b18ec: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b18f0: 0x10b18f0: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b18f8(int32,int32,int32,int32,int32)
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
// 0x010b18f8: 0x10b18f8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b18fc: 0x10b18fc: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1900: 0x10b1900: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1904: 0x10b1904: lw    v0, -11416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b1908: 0x10b1908: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b190c: 0x10b190c: sw    ra, 300(sp)
// 0x010b1910: 0x10b1910: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1914: 0x10b1914: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1918: 0x10b1918: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b191c: 0x10b191c: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1920: 0x10b1920: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1924: 0x10b1924: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1928: 0x10b1928: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b192c: 0x10b192c: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1930: 0x10b1930: bne   v0, zero, 0x10b1fa4 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1fa4
// --- basic block ---
// 0x010b1938: 0x10b1938: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b193c: 0x10b193c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1940: 0x10b1940: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b1944: 0x10b1944: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b1948: 0x10b1948: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b194c: 0x10b194c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1950:
// 0x010b1950: 0x10b1950: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1954: 0x10b1954: sll   zero, zero, 0
// 0x010b1958: 0x10b1958: bne   v0, zero, 0x10b1968 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1968
// --- basic block ---
// 0x010b1960: 0x10b1960: j	 0x10b1970 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1970
// --- basic block ---
L_10b1968:
// 0x010b1968: 0x10b1968: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b196c: 0x10b196c: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1970:
// 0x010b1970: 0x10b1970: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1974: 0x10b1974: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1978: 0x10b1978: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b197c: 0x10b197c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1980: 0x10b1980: addiu a1, a1, -19080
	ldloc.2
	ldc.i4 -19080
	add
	stloc.2
// 0x010b1984: 0x10b1984: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1988: 0x10b1988: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b198c: 0x10b198c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1990: 0x10b1990: jal   0x10ad340 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1998: 0x10b1998: beq   v0, zero, 0x10b1e08 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1e08
// --- basic block ---
// 0x010b19a0: 0x10b19a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b19a4: 0x10b19a4: bne   v0, v1, 0x10b19e4 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b19e4
// --- basic block ---
// 0x010b19ac: 0x10b19ac: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b19b0: 0x10b19b0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b19b4: 0x10b19b4: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b19bc: 0x10b19bc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b19c0: 0x10b19c0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b19c4: 0x10b19c4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b19cc: 0x10b19cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b19d0: 0x10b19d0: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b19d4: 0x10b19d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b19d8: 0x10b19d8: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b19dc: 0x10b19dc: j	 0x10b1f70 sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b1f70
// --- basic block ---
L_10b19e4:
// 0x010b19e4: 0x10b19e4: lw    a0, -11424(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b19e8: 0x10b19e8: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b19ec: 0x10b19ec: sll   zero, zero, 0
// 0x010b19f0: 0x10b19f0: bne   v0, zero, 0x10b1a20 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1a20
// --- basic block ---
// 0x010b19f8: 0x10b19f8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b19fc: 0x10b19fc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1a00: 0x10b1a00: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1a08: 0x10b1a08: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a0c: 0x10b1a0c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a10: 0x10b1a10: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a18: 0x10b1a18: j	 0x10b1cec addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1cec
// --- basic block ---
L_10b1a20:
// 0x010b1a20: 0x10b1a20: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1a24: 0x10b1a24: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1a28: 0x10b1a28: jal   0x10b7afc addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a30: 0x10b1a30: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1a34: 0x10b1a34: sll   zero, zero, 0
// 0x010b1a38: 0x10b1a38: bne   v0, v1, 0x10b1aa4 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1aa4
// --- basic block ---
// 0x010b1a40: 0x10b1a40: jal   0x10b6b58 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 5
// --- basic block ---
// 0x010b1a48: 0x10b1a48: jal   0x10b7afc addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a50: 0x10b1a50: bne   v0, s6, 0x10b1aa4 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1aa4
// --- basic block ---
// 0x010b1a58: 0x10b1a58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1a5c: 0x10b1a5c: addiu a3, a3, 18876
	ldloc 4
	ldc.i4 18876
	add
	stloc 4
// 0x010b1a60: 0x10b1a60: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1a64: 0x10b1a64: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b1a68: 0x10b1a68: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1a70: 0x10b1a70: jal   0x10b0e20 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a78: 0x10b1a78: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1a7c: 0x10b1a7c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a80: 0x10b1a80: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1a88: 0x10b1a88: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a8c: 0x10b1a8c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a90: 0x10b1a90: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1a98: 0x10b1a98: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1a9c: 0x10b1a9c: j	 0x10b1cec addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1cec
// --- basic block ---
L_10b1aa4:
// 0x010b1aa4: 0x10b1aa4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1aa8: 0x10b1aa8: sll   zero, zero, 0
// 0x010b1aac: 0x10b1aac: beq   v0, zero, 0x10b1c3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c3c
// --- basic block ---
// 0x010b1ab4: 0x10b1ab4: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1ab8: 0x10b1ab8: sll   zero, zero, 0
// 0x010b1abc: 0x10b1abc: beq   v0, zero, 0x10b1ba8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1ba8
// --- basic block ---
// 0x010b1ac4: 0x10b1ac4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1ac8: 0x10b1ac8: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1acc: 0x10b1acc: sll   zero, zero, 0
// 0x010b1ad0: 0x10b1ad0: bne   v0, zero, 0x10b1ba8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1ba8
// --- basic block ---
// 0x010b1ad8: 0x10b1ad8: jal   0x10bd824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ae0: 0x10b1ae0: beq   v0, zero, 0x10b1ba8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1ba8
// --- basic block ---
// 0x010b1ae8: 0x10b1ae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1aec: 0x10b1aec: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1af0: 0x10b1af0: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1af4: 0x10b1af4: sll   zero, zero, 0
// 0x010b1af8: 0x10b1af8: beq   a0, v0, 0x10b1b10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1b10
// --- basic block ---
// 0x010b1b00: 0x10b1b00: bltz  a0, 0x10b1b10 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1b10
// --- basic block ---
// 0x010b1b08: 0x10b1b08: jal   0x100b184 sll   zero, zero, 0
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
L_10b1b10:
// 0x010b1b10: 0x10b1b10: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b14: 0x10b1b14: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b1c: 0x10b1b1c: beq   v0, zero, 0x10b1b9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1b9c
// --- basic block ---
// 0x010b1b24: 0x10b1b24: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b28: 0x10b1b28: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1b2c: 0x10b1b2c: jal   0x10b694c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b34: 0x10b1b34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1b38: 0x10b1b38: bne   v0, v1, 0x10b1ba8 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1ba8
// --- basic block ---
// 0x010b1b40: 0x10b1b40: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b44: 0x10b1b44: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1b4c: 0x10b1b4c: blez  v0, 0x10b1ba8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1ba8
// --- basic block ---
// 0x010b1b54: 0x10b1b54: jal   0x10acb9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b5c: 0x10b1b5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b60: 0x10b1b60: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b64: 0x10b1b64: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1b68: 0x10b1b68: sll   zero, zero, 0
// 0x010b1b6c: 0x10b1b6c: beq   a0, v0, 0x10b1b84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1b84
// --- basic block ---
// 0x010b1b74: 0x10b1b74: bltz  a0, 0x10b1b84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1b84
// --- basic block ---
// 0x010b1b7c: 0x10b1b7c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1b84:
// 0x010b1b84: 0x10b1b84: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1b88: 0x10b1b88: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1b8c: 0x10b1b8c: jal   0x10b6a94 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b94: 0x10b1b94: j	 0x10b1ba8 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1ba8
// --- basic block ---
L_10b1b9c:
// 0x010b1b9c: 0x10b1b9c: jal   0x10aca60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10aca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ba4: 0x10b1ba4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1ba8:
// 0x010b1ba8: 0x10b1ba8: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1bac: 0x10b1bac: addiu v1, v1, -11400
	ldloc 6
	ldc.i4 -11400
	add
	stloc 6
// 0x010b1bb0: 0x10b1bb0: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1bb4: 0x10b1bb4: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1bb8: 0x10b1bb8: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1bbc: 0x10b1bbc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1bc0: 0x10b1bc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1bc4: 0x10b1bc4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1bc8: 0x10b1bc8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1bcc: 0x10b1bcc: jal   0x10b0370 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b0370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bd4: 0x10b1bd4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1bd8: 0x10b1bd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1bdc: 0x10b1bdc: bne   s3, v0, 0x10b1c88 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1c88
// --- basic block ---
// 0x010b1be4: 0x10b1be4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1be8: 0x10b1be8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1bf0: 0x10b1bf0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1bf4: 0x10b1bf4: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1bf8: 0x10b1bf8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1c00: 0x10b1c00: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1c04: 0x10b1c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1c08: 0x10b1c08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1c0c: 0x10b1c0c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1c10: 0x10b1c10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1c14: 0x10b1c14: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1c18: 0x10b1c18: jal   0x10af0f0 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c20: 0x10b1c20: jal   0x10b0e20 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c28: 0x10b1c28: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1c2c: 0x10b1c2c: jal   0x10ad334 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad334()
	stloc 5
// --- basic block ---
// 0x010b1c34: 0x10b1c34: j	 0x10b1cec sll   zero, zero, 0
	br L_10b1cec
// --- basic block ---
L_10b1c3c:
// 0x010b1c3c: 0x10b1c3c: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1c40: 0x10b1c40: sll   zero, zero, 0
// 0x010b1c44: 0x10b1c44: beq   v0, zero, 0x10b1cec addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1cec
// --- basic block ---
// 0x010b1c4c: 0x10b1c4c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1c50: 0x10b1c50: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1c54: 0x10b1c54: addiu v1, v1, -11400
	ldloc 6
	ldc.i4 -11400
	add
	stloc 6
// 0x010b1c58: 0x10b1c58: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1c5c: 0x10b1c5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c60: 0x10b1c60: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1c64: 0x10b1c64: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1c68: 0x10b1c68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c6c: 0x10b1c6c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1c70: 0x10b1c70: jal   0x10b08ac sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b08ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c78: 0x10b1c78: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1c7c: 0x10b1c7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1c80: 0x10b1c80: beq   s3, v0, 0x10b1cc4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1cc4
// --- basic block ---
L_10b1c88:
// 0x010b1c88: 0x10b1c88: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1c8c: 0x10b1c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1c90: 0x10b1c90: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1c94: 0x10b1c94: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1c98: 0x10b1c98: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1c9c: 0x10b1c9c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1ca0: 0x10b1ca0: jal   0x10ae1ec sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ca8: 0x10b1ca8: beq   v0, zero, 0x10b1cc4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1cc4
// --- basic block ---
// 0x010b1cb0: 0x10b1cb0: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1cb4: 0x10b1cb4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1cb8: 0x10b1cb8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1cbc: 0x10b1cbc: jal   0x1001800 sw    zero, 19040(s7)
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
L_10b1cc4:
// 0x010b1cc4: 0x10b1cc4: jal   0x10b0e20 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ccc: 0x10b1ccc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1cd0: 0x10b1cd0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1cd4: 0x10b1cd4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1cdc: 0x10b1cdc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1ce0: 0x10b1ce0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ce4: 0x10b1ce4: jal   0x1001800 addiu a2, zero, 76
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
L_10b1cec:
// 0x010b1cec: 0x10b1cec: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1cf0: 0x10b1cf0: sll   zero, zero, 0
// 0x010b1cf4: 0x10b1cf4: beq   v0, zero, 0x10b1d78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1d78
// --- basic block ---
// 0x010b1cfc: 0x10b1cfc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1d00: 0x10b1d00: sll   zero, zero, 0
// 0x010b1d04: 0x10b1d04: bne   v0, zero, 0x10b1d78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1d78
// --- basic block ---
// 0x010b1d0c: 0x10b1d0c: jal   0x10bd824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d14: 0x10b1d14: beq   v0, zero, 0x10b1d78 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1d78
// --- basic block ---
// 0x010b1d1c: 0x10b1d1c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1d20: 0x10b1d20: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1d24: 0x10b1d24: sll   zero, zero, 0
// 0x010b1d28: 0x10b1d28: beq   a0, v0, 0x10b1d40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1d40
// --- basic block ---
// 0x010b1d30: 0x10b1d30: bltz  a0, 0x10b1d40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1d40
// --- basic block ---
// 0x010b1d38: 0x10b1d38: jal   0x100b184 sll   zero, zero, 0
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
L_10b1d40:
// 0x010b1d40: 0x10b1d40: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d44: 0x10b1d44: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1d4c: 0x10b1d4c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d50: 0x10b1d50: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d58: 0x10b1d58: beq   v0, zero, 0x10b1d78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1d78
// --- basic block ---
// 0x010b1d60: 0x10b1d60: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1d64: 0x10b1d64: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1d68: 0x10b1d68: jal   0x10b68d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b68d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d70: 0x10b1d70: beq   v0, zero, 0x10b1d80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1d80
// --- basic block ---
L_10b1d78:
// 0x010b1d78: 0x10b1d78: jal   0x10aca60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10aca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1d80:
// 0x010b1d80: 0x10b1d80: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1d84: 0x10b1d84: sll   zero, zero, 0
// 0x010b1d88: 0x10b1d88: bne   v0, zero, 0x10b1ddc slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1ddc
// --- basic block ---
// 0x010b1d90: 0x10b1d90: jal   0x10ad334 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad334()
	stloc 5
// --- basic block ---
// 0x010b1d98: 0x10b1d98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1d9c: 0x10b1d9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1da0: 0x10b1da0: sw    v1, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldloc 6
	stelem.i4
// 0x010b1da4: 0x10b1da4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1da8: 0x10b1da8: sll   zero, zero, 0
// 0x010b1dac: 0x10b1dac: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1db0: 0x10b1db0: j	 0x10b1dc0 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1dc0
// --- basic block ---
L_10b1db8:
// 0x010b1db8: 0x10b1db8: jal   0x10b18f8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b18f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1dc0:
// 0x010b1dc0: 0x10b1dc0: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1dc4: 0x10b1dc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1dc8: 0x10b1dc8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1dcc: 0x10b1dcc: bne   v0, zero, 0x10b1db8 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1db8
// --- basic block ---
// 0x010b1dd4: 0x10b1dd4: j	 0x10b2068 sll   zero, zero, 0
	br L_10b2068
// --- basic block ---
L_10b1ddc:
// 0x010b1ddc: 0x10b1ddc: beq   v0, zero, 0x10b1df4 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1df4
// --- basic block ---
// 0x010b1de4: 0x10b1de4: jal   0x10b0e20 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dec: 0x10b1dec: j	 0x10b1f70 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1f70
// --- basic block ---
L_10b1df4:
// 0x010b1df4: 0x10b1df4: beq   v0, zero, 0x10b1e00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e00
// --- basic block ---
// 0x010b1dfc: 0x10b1dfc: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1e00:
// 0x010b1e00: 0x10b1e00: j	 0x10b1f70 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1f70
// --- basic block ---
L_10b1e08:
// 0x010b1e08: 0x10b1e08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1e0c: 0x10b1e0c: beq   s3, v0, 0x10b1f74 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1f74
// --- basic block ---
// 0x010b1e14: 0x10b1e14: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1e18: 0x10b1e18: sll   zero, zero, 0
// 0x010b1e1c: 0x10b1e1c: beq   s3, v0, 0x10b1f74 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1f74
// --- basic block ---
// 0x010b1e24: 0x10b1e24: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1e28: 0x10b1e28: sll   zero, zero, 0
// 0x010b1e2c: 0x10b1e2c: beq   v0, zero, 0x10b1f74 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1f74
// --- basic block ---
// 0x010b1e34: 0x10b1e34: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1e38: 0x10b1e38: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1e3c: 0x10b1e3c: sll   zero, zero, 0
// 0x010b1e40: 0x10b1e40: bne   v0, zero, 0x10b1f74 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1f74
// --- basic block ---
// 0x010b1e48: 0x10b1e48: jal   0x10bd824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e50: 0x10b1e50: beq   v0, zero, 0x10b1f74 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1f74
// --- basic block ---
// 0x010b1e58: 0x10b1e58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1e5c: 0x10b1e5c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1e60: 0x10b1e60: sll   zero, zero, 0
// 0x010b1e64: 0x10b1e64: beq   s3, v0, 0x10b1e7c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1e7c
// --- basic block ---
// 0x010b1e6c: 0x10b1e6c: bltz  s3, 0x10b1e7c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1e7c
// --- basic block ---
// 0x010b1e74: 0x10b1e74: jal   0x100b184 addu  a0, s3, zero
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
L_10b1e7c:
// 0x010b1e7c: 0x10b1e7c: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e84: 0x10b1e84: beq   v0, zero, 0x10b1f74 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1f74
// --- basic block ---
// 0x010b1e8c: 0x10b1e8c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1e90: 0x10b1e90: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1e94: 0x10b1e94: jal   0x10b694c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1ea0: 0x10b1ea0: bne   v0, v1, 0x10b1f74 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1f74
// --- basic block ---
// 0x010b1ea8: 0x10b1ea8: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1eb0: 0x10b1eb0: blez  v0, 0x10b1f70 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1f70
// --- basic block ---
// 0x010b1eb8: 0x10b1eb8: jal   0x10acb9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ec0: 0x10b1ec0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1ec4: 0x10b1ec4: lw    v1, 31312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 6
// 0x010b1ec8: 0x10b1ec8: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1ecc: 0x10b1ecc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1ed0: 0x10b1ed0: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1ed4: 0x10b1ed4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1ed8: 0x10b1ed8: lw    v1, 31388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 6
// 0x010b1edc: 0x10b1edc: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1ee0: 0x10b1ee0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1ee4: 0x10b1ee4: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1ee8: 0x10b1ee8: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1eec: 0x10b1eec: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1ef0: 0x10b1ef0: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1ef4: 0x10b1ef4: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ef8: 0x10b1ef8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1efc: 0x10b1efc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1f00: 0x10b1f00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f04: 0x10b1f04: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1f08: 0x10b1f08: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1f0c: 0x10b1f0c: sll   zero, zero, 0
// 0x010b1f10: 0x10b1f10: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1f14: 0x10b1f14: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1f18: 0x10b1f18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1f1c: 0x10b1f1c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1f20: 0x10b1f20: sll   zero, zero, 0
// 0x010b1f24: 0x10b1f24: beq   s3, v0, 0x10b1f3c sw    v1, 48(sp)
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
	beq  L_10b1f3c
// --- basic block ---
// 0x010b1f2c: 0x10b1f2c: bltz  s3, 0x10b1f40 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1f40
// --- basic block ---
// 0x010b1f34: 0x10b1f34: jal   0x100b184 addu  a0, s3, zero
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
L_10b1f3c:
// 0x010b1f3c: 0x10b1f3c: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1f40:
// 0x010b1f40: 0x10b1f40: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f44: 0x10b1f44: jal   0x10b6a94 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f4c: 0x10b1f4c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1f50: 0x10b1f50: addiu v0, v0, 4540
	ldloc 5
	ldc.i4 4540
	add
	stloc 5
// 0x010b1f54: 0x10b1f54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1f58: 0x10b1f58: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1f5c: 0x10b1f5c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1f60: 0x10b1f60: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1f64: 0x10b1f64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1f68: 0x10b1f68: jal   0x10127b0 sw    zero, 20(sp)
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
L_10b1f70:
// 0x010b1f70: 0x10b1f70: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1f74:
// 0x010b1f74: 0x10b1f74: lw    v0, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1f78: 0x10b1f78: sll   zero, zero, 0
// 0x010b1f7c: 0x10b1f7c: beq   v0, zero, 0x10b2068 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2068
// --- basic block ---
// 0x010b1f84: 0x10b1f84: beq   s1, zero, 0x10b2068 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b2068
// --- basic block ---
// 0x010b1f8c: 0x10b1f8c: jal   0x10ad31c sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad31c()
	stloc 5
// --- basic block ---
// 0x010b1f94: 0x10b1f94: bne   v0, zero, 0x10b1950 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1950
// --- basic block ---
// 0x010b1f9c: 0x10b1f9c: j	 0x10b2068 sll   zero, zero, 0
	br L_10b2068
// --- basic block ---
L_10b1fa4:
// 0x010b1fa4: 0x10b1fa4: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1fa8: 0x10b1fa8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1fac: 0x10b1fac: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1fb0: 0x10b1fb0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b1fb4: 0x10b1fb4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1fb8: 0x10b1fb8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1fbc: 0x10b1fbc: addiu a1, a1, -19080
	ldloc.2
	ldc.i4 -19080
	add
	stloc.2
// 0x010b1fc0: 0x10b1fc0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b1fc4: 0x10b1fc4: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b1fc8: 0x10b1fc8: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b1fcc: 0x10b1fcc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1fd0: 0x10b1fd0: jal   0x10aeac4 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aeac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fd8: 0x10b1fd8: beq   v0, zero, 0x10b2068 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2068
// --- basic block ---
// 0x010b1fe0: 0x10b1fe0: bne   s8, zero, 0x10b2000 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b2000
// --- basic block ---
// 0x010b1fe8: 0x10b1fe8: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1fec: 0x10b1fec: sll   zero, zero, 0
// 0x010b1ff0: 0x10b1ff0: beq   v1, zero, 0x10b2000 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b2000
// --- basic block ---
// 0x010b1ff8: 0x10b1ff8: j	 0x10b2068 sw    zero, -11416(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2068
// --- basic block ---
L_10b2000:
// 0x010b2000: 0x10b2000: jal   0x10b154c addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b154c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2008: 0x10b2008: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b200c: 0x10b200c: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2010: 0x10b2010: sll   zero, zero, 0
// 0x010b2014: 0x10b2014: beq   v0, zero, 0x10b2028 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2028
// --- basic block ---
// 0x010b201c: 0x10b201c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2020: 0x10b2020: sw    zero, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2024: 0x10b2024: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2028:
// 0x010b2028: 0x10b2028: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b202c: 0x10b202c: lw    s2, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 11
// 0x010b2030: 0x10b2030: j	 0x10b2050 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b2050
// --- basic block ---
L_10b2038:
// 0x010b2038: 0x10b2038: jal   0x10b18f8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b18f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2040: 0x10b2040: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2044: 0x10b2044: sll   zero, zero, 0
// 0x010b2048: 0x10b2048: bne   v0, s2, 0x10b2068 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b2068
// --- basic block ---
L_10b2050:
// 0x010b2050: 0x10b2050: lw    v0, -11424(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2054: 0x10b2054: sll   zero, zero, 0
// 0x010b2058: 0x10b2058: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b205c: 0x10b205c: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b2060: 0x10b2060: bne   v0, zero, 0x10b2038 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b2038
// --- basic block ---
L_10b2068:
// 0x010b2068: 0x10b2068: lw    ra, 300(sp)
// 0x010b206c: 0x10b206c: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b2070: 0x10b2070: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b2074: 0x10b2074: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b2078: 0x10b2078: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b207c: 0x10b207c: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b2080: 0x10b2080: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b2084: 0x10b2084: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b2088: 0x10b2088: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b208c: 0x10b208c: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b2090: 0x10b2090: jr    ra addiu sp, sp, 304
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
