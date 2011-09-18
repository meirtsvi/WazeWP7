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

.method public static int32 editor_track_util_new_road_end_10b22b8(int32,int32,int32,int32,int32)
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
// 0x010b22b8: 0x10b22b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b22bc: 0x10b22bc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b22c0: 0x10b22c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b22c4: 0x10b22c4: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b22c8: 0x10b22c8: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b22cc: 0x10b22cc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b22d0: 0x10b22d0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b22d4: 0x10b22d4: sw    ra, 36(sp)
// 0x010b22d8: 0x10b22d8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b22dc: 0x10b22dc: jal   0x10b1714 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b1714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b22e4: 0x10b22e4: lw    ra, 36(sp)
// 0x010b22e8: 0x10b22e8: sll   zero, zero, 0
// 0x010b22ec: 0x10b22ec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b22f4(int32,int32,int32,int32,int32)
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
// 0x010b22f4: 0x10b22f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b22f8: 0x10b22f8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b22fc: 0x10b22fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2300: 0x10b2300: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b2304: 0x10b2304: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b2308: 0x10b2308: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b230c: 0x10b230c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b2310: 0x10b2310: sw    ra, 36(sp)
// 0x010b2314: 0x10b2314: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b2318: 0x10b2318: jal   0x10b1714 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b1714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b2320: 0x10b2320: lw    ra, 36(sp)
// 0x010b2324: 0x10b2324: sll   zero, zero, 0
// 0x010b2328: 0x10b2328: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b2330(int32)
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
// 0x010b2330: 0x10b2330: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2334: 0x10b2334: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2338: 0x10b2338: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b233c: 0x10b233c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b2344(int32)
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
// 0x010b2344: 0x10b2344: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2348: 0x10b2348: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b234c: 0x10b234c: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2350: 0x10b2350: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b2358(int32)
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
// 0x010b2358: 0x10b2358: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b235c: 0x10b235c: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2360: 0x10b2360: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2364: 0x10b2364: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b2368: 0x10b2368: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b236c: 0x10b236c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b2374(int32)
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
// 0x010b2374: 0x10b2374: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2378: 0x10b2378: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b237c: 0x10b237c: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b2380: 0x10b2380: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2384: 0x10b2384: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b238c(int32)
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
// 0x010b238c: 0x10b238c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2390: 0x10b2390: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2394: 0x10b2394: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2398: 0x10b2398: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b239c: 0x10b239c: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b23a0: 0x10b23a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b23a8(int32)
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
// 0x010b23a8: 0x10b23a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23ac: 0x10b23ac: lw    v0, -25740(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b23b0: 0x10b23b0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b23b4: 0x10b23b4: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b23b8: 0x10b23b8: addiu v1, v1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b23bc: 0x10b23bc: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b23c0: 0x10b23c0: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b23c8(int32)
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
// 0x010b23c8: 0x10b23c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23cc: 0x10b23cc: lw    v0, -25740(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b23d0: 0x10b23d0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b23d4: 0x10b23d4: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b23d8: 0x10b23d8: addiu v1, v1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b23dc: 0x10b23dc: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b23e0: 0x10b23e0: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b23e8(int32)
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
// 0x010b23e8: 0x10b23e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23ec: 0x10b23ec: lw    v0, -25740(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b23f0: 0x10b23f0: sll   zero, zero, 0
// 0x010b23f4: 0x10b23f4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b23f8: 0x10b23f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23fc: 0x10b23fc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2400: 0x10b2400: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2404: 0x10b2404: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b2408: 0x10b2408: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b240c: 0x10b240c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b2414(int32)
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
// 0x010b2414: 0x10b2414: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2418: 0x10b2418: lw    v0, -25740(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b241c: 0x10b241c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2420: 0x10b2420: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b2424: 0x10b2424: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2428: 0x10b2428: addiu v1, v1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b242c: 0x10b242c: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2430: 0x10b2430: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b2438(int32)
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
// 0x010b2438: 0x10b2438: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b243c: 0x10b243c: lw    v0, -25740(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b2440: 0x10b2440: sll   zero, zero, 0
// 0x010b2444: 0x10b2444: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b2448: 0x10b2448: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b244c: 0x10b244c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2450: 0x10b2450: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2454: 0x10b2454: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b2458: 0x10b2458: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b245c: 0x10b245c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b2464()
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
// 0x010b2464: 0x10b2464: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b2468: 0x10b2468: lw    v0, 19416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc.0
// 0x010b246c: 0x10b246c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b2474()
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
// 0x010b2474: 0x10b2474: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2478: 0x10b2478: lw    v1, -25744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b247c: 0x10b247c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2480: 0x10b2480: lw    v0, -25740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.0
// 0x010b2484: 0x10b2484: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b248c()
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
// 0x010b248c: 0x10b248c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2490: 0x10b2490: lw    v1, -25744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b2494: 0x10b2494: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2498: 0x10b2498: jr    ra sw    v1, -25740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6435
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
.method public static int32 editor_track_get_num_update_toggles_10b24a0()
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
// 0x010b24a0: 0x10b24a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24a4: 0x10b24a4: lw    v0, -25724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.0
// 0x010b24a8: 0x10b24a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b24b0()
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
// 0x010b24b0: 0x10b24b0: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.0
// 0x010b24b4: 0x10b24b4: jr    ra addiu v0, v0, 32156
	ldloc.0
	ldc.i4 32156
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b24bc(int32)
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
// 0x010b24bc: 0x10b24bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b24c0: 0x10b24c0: lw    v1, -25724(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b24c4: 0x10b24c4: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b24c8: 0x10b24c8: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b24cc: 0x10b24cc: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b24d0: 0x10b24d0: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b24d4: 0x10b24d4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b24d8: 0x10b24d8: lw    v1, -25752(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc.1
// 0x010b24dc: 0x10b24dc: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b24e0: 0x10b24e0: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b24e8()
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
// 0x010b24e8: 0x10b24e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24ec: 0x10b24ec: jr    ra sw    zero, -25724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b24f4()
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
// 0x010b24f4: 0x10b24f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24f8: 0x10b24f8: lw    v0, -25752(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc.0
// 0x010b24fc: 0x10b24fc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b2504(int32,int32)
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
// 0x010b2504: 0x10b2504: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2508: 0x10b2508: addiu v0, v0, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b250c: 0x10b250c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2510: 0x10b2510: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b2514: 0x10b2514: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2518: 0x10b2518: sll   zero, zero, 0
// 0x010b251c: 0x10b251c: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b2520: 0x10b2520: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b2524: 0x10b2524: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b2558(int32,int32,int32,int32,int32)
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
// 0x010b2558: 0x10b2558: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b255c: 0x10b255c: lw    v0, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b2560: 0x10b2560: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b2564: 0x10b2564: sw    ra, 44(sp)
// 0x010b2568: 0x10b2568: beq   v0, zero, 0x10b2590 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b2590
// --- basic block ---
// 0x010b2570: 0x10b2570: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b2574: 0x10b2574: addiu s0, s0, 19356
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
// 0x010b2578: 0x10b2578: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b257c: 0x10b257c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2580: 0x10b2580: jal   0x10b8318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_exists_10b8318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2588: 0x10b2588: beq   v0, zero, 0x10b259c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b259c
// --- basic block ---
L_10b2590:
// 0x010b2590: 0x10b2590: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2594: 0x10b2594: j	 0x10b2670 sw    zero, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2670
// --- basic block ---
L_10b259c:
// 0x010b259c: 0x10b259c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25a0: 0x10b25a0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b25a4: 0x10b25a4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b25a8: 0x10b25a8: sll   zero, zero, 0
// 0x010b25ac: 0x10b25ac: beq   a0, v0, 0x10b25c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b25c4
// --- basic block ---
// 0x010b25b4: 0x10b25b4: bltz  a0, 0x10b25c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b25c4
// --- basic block ---
// 0x010b25bc: 0x10b25bc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b25c4:
// 0x010b25c4: 0x10b25c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b25c8: 0x10b25c8: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b25cc: 0x10b25cc: jal   0x1029ee0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25d4: 0x10b25d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b25d8: 0x10b25d8: beq   v0, v1, 0x10b2664 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b2664
// --- basic block ---
// 0x010b25e0: 0x10b25e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25e4: 0x10b25e4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b25e8: 0x10b25e8: lw    a0, 19356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc.1
// 0x010b25ec: 0x10b25ec: sll   zero, zero, 0
// 0x010b25f0: 0x10b25f0: bne   v1, a0, 0x10b2660 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b2660
// --- basic block ---
// 0x010b25f8: 0x10b25f8: bne   v1, zero, 0x10b261c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b261c
// --- basic block ---
// 0x010b2600: 0x10b2600: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b2604: 0x10b2604: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b2608: 0x10b2608: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b260c: 0x10b260c: sll   zero, zero, 0
// 0x010b2610: 0x10b2610: bne   v1, v0, 0x10b2664 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b2664
// --- basic block ---
// 0x010b2618: 0x10b2618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b261c:
// 0x010b261c: 0x10b261c: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b2620: 0x10b2620: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b2624: 0x10b2624: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2628: 0x10b2628: sll   zero, zero, 0
// 0x010b262c: 0x10b262c: bne   a0, v1, 0x10b2660 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b2660
// --- basic block ---
// 0x010b2634: 0x10b2634: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2638: 0x10b2638: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b263c: 0x10b263c: sll   zero, zero, 0
// 0x010b2640: 0x10b2640: bne   v1, v0, 0x10b2664 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b2664
// --- basic block ---
// 0x010b2648: 0x10b2648: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2650: 0x10b2650: bne   v0, zero, 0x10b2678 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b2678
// --- basic block ---
// 0x010b2658: 0x10b2658: j	 0x10b2670 sw    zero, -25748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2670
// --- basic block ---
L_10b2660:
// 0x010b2660: 0x10b2660: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2664:
// 0x010b2664: 0x10b2664: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x010b2668: 0x10b2668: j	 0x10b2680 sll   zero, zero, 0
	br L_10b2680
// --- basic block ---
L_10b2670:
// 0x010b2670: 0x10b2670: j	 0x10b2680 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b2680
// --- basic block ---
L_10b2678:
// 0x010b2678: 0x10b2678: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b267c: 0x10b267c: sw    v0, -25748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldloc 5
	stelem.i4
L_10b2680:
// 0x010b2680: 0x10b2680: lw    ra, 44(sp)
// 0x010b2684: 0x10b2684: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b2688: 0x10b2688: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b2690(int32,int32,int32,int32,int32)
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
// 0x010b2690: 0x10b2690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b2694: 0x10b2694: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b2698: 0x10b2698: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b269c: 0x10b269c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b26a0: 0x10b26a0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b26a4: 0x10b26a4: lw    a1, -25744(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.2
// 0x010b26a8: 0x10b26a8: lw    a0, -25740(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b26ac: 0x10b26ac: sw    ra, 28(sp)
// 0x010b26b0: 0x10b26b0: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b26b4: 0x10b26b4: beq   v1, zero, 0x10b270c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b270c
// --- basic block ---
// 0x010b26bc: 0x10b26bc: jal   0x10b4aa8 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_track_10b4aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b26c4: 0x10b26c4: lw    v1, -25740(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 7
// 0x010b26c8: 0x10b26c8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b26cc: 0x10b26cc: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b26d0: 0x10b26d0: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b26d4: 0x10b26d4: addiu a0, a0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b26d8: 0x10b26d8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b26dc: 0x10b26dc: lw    a1, -25744(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.2
// 0x010b26e0: 0x10b26e0: j	 0x10b2700 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b2700
// --- basic block ---
L_10b26e8:
// 0x010b26e8: 0x10b26e8: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b26ec: 0x10b26ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b26f0: 0x10b26f0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b26f4: 0x10b26f4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b26f8: 0x10b26f8: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b26fc: 0x10b26fc: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b2700:
// 0x010b2700: 0x10b2700: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b2704: 0x10b2704: bne   a2, zero, 0x10b26e8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b26e8
// --- basic block ---
L_10b270c:
// 0x010b270c: 0x10b270c: lw    ra, 28(sp)
// 0x010b2710: 0x10b2710: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b2714: 0x10b2714: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b2718: 0x10b2718: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b2720(int32,int32,int32,int32,int32)
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
// 0x010b2720: 0x10b2720: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b2724: 0x10b2724: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2728: 0x10b2728: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b272c: 0x10b272c: lw    s0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 7
// 0x010b2730: 0x10b2730: sw    ra, 60(sp)
// 0x010b2734: 0x10b2734: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b2738: 0x10b2738: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b273c: 0x10b273c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b2740: 0x10b2740: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b2744: 0x10b2744: bne   v0, zero, 0x10b27ec sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b27ec
// --- basic block ---
// 0x010b274c: 0x10b274c: beq   a0, zero, 0x10b27ec lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b27ec
// --- basic block ---
// 0x010b2754: 0x10b2754: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b2758: 0x10b2758: sll   zero, zero, 0
// 0x010b275c: 0x10b275c: beq   v0, zero, 0x10b27ec addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b27ec
// --- basic block ---
// 0x010b2764: 0x10b2764: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2768: 0x10b2768: addiu s2, s2, -25720
	ldloc 8
	ldc.i4 -25720
	add
	stloc 8
// 0x010b276c: 0x10b276c: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b2770: 0x10b2770: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b2774: 0x10b2774: bne   s0, v0, 0x10b2788 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b2788
// --- basic block ---
// 0x010b277c: 0x10b277c: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b2780: 0x10b2780: j	 0x10b2790 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b2790
// --- basic block ---
L_10b2788:
// 0x010b2788: 0x10b2788: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b278c: 0x10b278c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b2790:
// 0x010b2790: 0x10b2790: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2794: 0x10b2794: jal   0x1008f90 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b279c: 0x10b279c: jal   0x10b9660 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl139::editor_bar_set_temp_length_10b9660(int32)
	stloc 5
// --- basic block ---
// 0x010b27a4: 0x10b27a4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b27a8: 0x10b27a8: addiu v0, v0, 9476
	ldloc 5
	ldc.i4 9476
	add
	stloc 5
// 0x010b27ac: 0x10b27ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b27b0: 0x10b27b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b27b4: 0x10b27b4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b27b8: 0x10b27b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b27bc: 0x10b27bc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b27c0: 0x10b27c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b27c4: 0x10b27c4: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b27c8: 0x10b27c8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b27cc: 0x10b27cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b27d0: 0x10b27d0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b27d4: 0x10b27d4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b27d8: 0x10b27d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b27dc: 0x10b27dc: jal   0x1022f58 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b27e4: 0x10b27e4: j	 0x10b27f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b27f0
// --- basic block ---
L_10b27ec:
// 0x010b27ec: 0x10b27ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b27f0:
// 0x010b27f0: 0x10b27f0: lw    ra, 60(sp)
// 0x010b27f4: 0x10b27f4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b27f8: 0x10b27f8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b27fc: 0x10b27fc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b2800: 0x10b2800: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2804: 0x10b2804: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b280c(int32,int32,int32,int32,int32)
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
// 0x010b280c: 0x10b280c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2810: 0x10b2810: lw    v0, -25752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b2814: 0x10b2814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2818: 0x10b2818: bne   v0, zero, 0x10b2830 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b2830
// --- basic block ---
// 0x010b2820: 0x10b2820: jal   0x10bf448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_show_candidates_10bf448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2828: 0x10b2828: beq   v0, zero, 0x10b2858 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b2858
// --- basic block ---
L_10b2830:
// 0x010b2830: 0x10b2830: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2834: 0x10b2834: lw    v0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b2838: 0x10b2838: sll   zero, zero, 0
// 0x010b283c: 0x10b283c: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b2840: 0x10b2840: bne   v0, zero, 0x10b2854 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2854
// --- basic block ---
// 0x010b2848: 0x10b2848: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b284c: 0x10b284c: j	 0x10b2858 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b2858
// --- basic block ---
L_10b2854:
// 0x010b2854: 0x10b2854: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2858:
// 0x010b2858: 0x10b2858: lw    ra, 20(sp)
// 0x010b285c: 0x10b285c: sll   zero, zero, 0
// 0x010b2860: 0x10b2860: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b2868(int32,int32,int32,int32,int32)
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
// 0x010b2868: 0x10b2868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b286c: 0x10b286c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b2870: 0x10b2870: sw    ra, 20(sp)
// 0x010b2874: 0x10b2874: beq   a0, zero, 0x10b28f0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b28f0
// --- basic block ---
// 0x010b287c: 0x10b287c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2880: 0x10b2880: bne   a0, v1, 0x10b2894 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2894
// --- basic block ---
// 0x010b2888: 0x10b2888: sw    zero, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b288c: 0x10b288c: j	 0x10b28ec lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b28ec
// --- basic block ---
L_10b2894:
// 0x010b2894: 0x10b2894: lw    v1, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 7
// 0x010b2898: 0x10b2898: sll   zero, zero, 0
// 0x010b289c: 0x10b289c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b28a0: 0x10b28a0: bgez  v1, 0x10b28ac sw    v1, -25744(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b28ac
// --- basic block ---
// 0x010b28a8: 0x10b28a8: sw    zero, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldc.i4.s 0
	stelem.i4
L_10b28ac:
// 0x010b28ac: 0x10b28ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b28b0: 0x10b28b0: lw    a2, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.3
// 0x010b28b4: 0x10b28b4: sll   zero, zero, 0
// 0x010b28b8: 0x10b28b8: blez  a2, 0x10b28d4 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b28d4
// --- basic block ---
// 0x010b28c0: 0x10b28c0: addiu a0, a0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b28c4: 0x10b28c4: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b28c8: 0x10b28c8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b28cc: 0x10b28cc: jal   0x100186c sll   a2, a2, 5
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
L_10b28d4:
// 0x010b28d4: 0x10b28d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b28d8: 0x10b28d8: lw    v1, -25740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 7
// 0x010b28dc: 0x10b28dc: sll   zero, zero, 0
// 0x010b28e0: 0x10b28e0: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b28e4: 0x10b28e4: bgez  s0, 0x10b28f0 sw    s0, -25740(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b28f0
// --- basic block ---
L_10b28ec:
// 0x010b28ec: 0x10b28ec: sw    zero, -25740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldc.i4.s 0
	stelem.i4
L_10b28f0:
// 0x010b28f0: 0x10b28f0: lw    ra, 20(sp)
// 0x010b28f4: 0x10b28f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b28f8: 0x10b28f8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b2900(int32,int32,int32,int32,int32)
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
// 0x010b2900: 0x10b2900: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2904: 0x10b2904: lw    a0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b2908: 0x10b2908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b290c: 0x10b290c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2910: 0x10b2910: sw    ra, 20(sp)
// 0x010b2914: 0x10b2914: jal   0x10b2868 sw    zero, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b291c: 0x10b291c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2920: 0x10b2920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2924: 0x10b2924: lw    ra, 20(sp)
// 0x010b2928: 0x10b2928: sw    v1, 19408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 7
	stelem.i4
// 0x010b292c: 0x10b292c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b2930: 0x10b2930: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2934: 0x10b2934: sw    v1, 19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 7
	stelem.i4
// 0x010b2938: 0x10b2938: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b29a0(int32,int32,int32,int32,int32)
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
// 0x010b29a0: 0x10b29a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b29a4: 0x10b29a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b29a8: 0x10b29a8: addiu v0, v0, 17104
	ldloc 5
	ldc.i4 17104
	add
	stloc 5
// 0x010b29ac: 0x10b29ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b29b0: 0x10b29b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b29b4: 0x10b29b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b29b8: 0x10b29b8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b29bc: 0x10b29bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b29c0: 0x10b29c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b29c4: 0x10b29c4: addiu a0, a0, 17088
	ldloc.1
	ldc.i4 17088
	add
	stloc.1
// 0x010b29c8: 0x10b29c8: addiu a1, a1, 17036
	ldloc.2
	ldc.i4 17036
	add
	stloc.2
// 0x010b29cc: 0x10b29cc: addiu v0, v0, 11420
	ldloc 5
	ldc.i4 11420
	add
	stloc 5
// 0x010b29d0: 0x10b29d0: sw    ra, 52(sp)
// 0x010b29d4: 0x10b29d4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b29d8: 0x10b29d8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b29dc: 0x10b29dc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b29e0: 0x10b29e0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b29e4: 0x10b29e4: jal   0x102cfe8 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29ec: 0x10b29ec: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b29f0: 0x10b29f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b29f4: 0x10b29f4: addiu a1, a1, 11356
	ldloc.2
	ldc.i4 11356
	add
	stloc.2
// 0x010b29f8: 0x10b29f8: jal   0x100f6e8 addiu a0, a0, 23056
	ldloc.1
	ldc.i4 23056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a00: 0x10b2a00: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b2a04: 0x10b2a04: jal   0x1030e70 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a0c: 0x10b2a0c: jal   0x10b4b00 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl135::editor_track_report_init_10b4b00()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a14: 0x10b2a14: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2a18: 0x10b2a18: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b2a1c: 0x10b2a1c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b2a20: 0x10b2a20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2a24: 0x10b2a24: addiu s3, s3, 17160
	ldloc 9
	ldc.i4 17160
	add
	stloc 9
// 0x010b2a28: 0x10b2a28: addiu a3, a3, 17152
	ldloc 4
	ldc.i4 17152
	add
	stloc 4
// 0x010b2a2c: 0x10b2a2c: addiu a0, s1, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010b2a30: 0x10b2a30: addiu a1, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.2
// 0x010b2a34: 0x10b2a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2a38: 0x10b2a38: addiu s2, s2, 17168
	ldloc 8
	ldc.i4 17168
	add
	stloc 8
// 0x010b2a3c: 0x10b2a3c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b2a40: 0x10b2a40: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b2a44: 0x10b2a44: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a4c: 0x10b2a4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b2a50: 0x10b2a50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2a54: 0x10b2a54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2a58: 0x10b2a58: addiu a1, a1, 19484
	ldloc.2
	ldc.i4 19484
	add
	stloc.2
// 0x010b2a5c: 0x10b2a5c: addiu a3, a3, 17180
	ldloc 4
	ldc.i4 17180
	add
	stloc 4
// 0x010b2a60: 0x10b2a60: addiu a0, s1, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010b2a64: 0x10b2a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2a68: 0x10b2a68: addiu v0, v0, 17080
	ldloc 5
	ldc.i4 17080
	add
	stloc 5
// 0x010b2a6c: 0x10b2a6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2a70: 0x10b2a70: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a78: 0x10b2a78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b2a7c: 0x10b2a7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2a80: 0x10b2a80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2a84: 0x10b2a84: addiu a0, s1, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010b2a88: 0x10b2a88: addiu a1, a1, 19468
	ldloc.2
	ldc.i4 19468
	add
	stloc.2
// 0x010b2a8c: 0x10b2a8c: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010b2a90: 0x10b2a90: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x010b2a94: 0x10b2a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2a98: 0x10b2a98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2a9c: 0x10b2a9c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2aa4: 0x10b2aa4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2aa8: 0x10b2aa8: jal   0x100ea50 addiu a0, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ab0: 0x10b2ab0: bne   v0, zero, 0x10b2af4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b2af4
// --- basic block ---
// 0x010b2ab8: 0x10b2ab8: addiu a0, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.1
// 0x010b2abc: 0x10b2abc: jal   0x100ea50 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ac4: 0x10b2ac4: beq   v0, zero, 0x10b2b10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2b10
// --- basic block ---
// 0x010b2acc: 0x10b2acc: jal   0x106caa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ad4: 0x10b2ad4: bne   v0, zero, 0x10b2b10 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2b10
// --- basic block ---
// 0x010b2adc: 0x10b2adc: jal   0x106c640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ae4: 0x10b2ae4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b2ae8: 0x10b2ae8: sll   zero, zero, 0
// 0x010b2aec: 0x10b2aec: beq   v0, zero, 0x10b2b10 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b2b10
// --- basic block ---
L_10b2af4:
// 0x010b2af4: 0x10b2af4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2af8: 0x10b2af8: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2afc: 0x10b2afc: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b2b00: 0x10b2b00: jal   0x102be28 sw    v1, -25752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be28(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2b08: 0x10b2b08: jal   0x10b9604 sll   zero, zero, 0
	call int32 Cibyl139::editor_bar_show_10b9604()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2b10:
// 0x010b2b10: 0x10b2b10: lw    ra, 52(sp)
// 0x010b2b14: 0x10b2b14: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b2b18: 0x10b2b18: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b2b1c: 0x10b2b1c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b2b20: 0x10b2b20: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b2b24: 0x10b2b24: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
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
// 0x010b2b2c: 0x10b2b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2b30: 0x10b2b30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2b34: 0x10b2b34: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b2b38: 0x10b2b38: lw    v1, 19520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 8
// 0x010b2b3c: 0x10b2b3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2b40: 0x10b2b40: bne   v1, v0, 0x10b2b5c sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b2b5c
// --- basic block ---
// 0x010b2b48: 0x10b2b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2b4c: 0x10b2b4c: addiu a0, a0, 17192
	ldloc.1
	ldc.i4 17192
	add
	stloc.1
// 0x010b2b50: 0x10b2b50: jal   0x1008da8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2b58: 0x10b2b58: sw    v0, 19520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 5
	stelem.i4
L_10b2b5c:
// 0x010b2b5c: 0x10b2b5c: lw    ra, 20(sp)
// 0x010b2b60: 0x10b2b60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2b64: 0x10b2b64: lw    v0, 19520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 5
// 0x010b2b68: 0x10b2b68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b2b6c: 0x10b2b6c: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b2b74(int32,int32,int32,int32,int32)
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
// 0x010b2b74: 0x10b2b74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b2b78: 0x10b2b78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2b7c: 0x10b2b7c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b2b80: 0x10b2b80: lw    v0, -25728(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b2b84: 0x10b2b84: sw    ra, 28(sp)
// 0x010b2b88: 0x10b2b88: bne   v0, zero, 0x10b2bcc sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b2bcc
// --- basic block ---
// 0x010b2b90: 0x10b2b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2b94: 0x10b2b94: addiu a0, a0, 17196
	ldloc.1
	ldc.i4 17196
	add
	stloc.1
// 0x010b2b98: 0x10b2b98: jal   0x1008da8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b2ba0: 0x10b2ba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2ba4: 0x10b2ba4: addiu a0, a0, 17192
	ldloc.1
	ldc.i4 17192
	add
	stloc.1
// 0x010b2ba8: 0x10b2ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2bac: 0x10b2bac: jal   0x1008da8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b2bb4: 0x10b2bb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b2bb8: 0x10b2bb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2bbc: 0x10b2bbc: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b2bc0: 0x10b2bc0: jal   0x10aebc4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_filter_new_10aebc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b2bc8: 0x10b2bc8: sw    v0, -25728(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldloc 5
	stelem.i4
L_10b2bcc:
// 0x010b2bcc: 0x10b2bcc: lw    ra, 28(sp)
// 0x010b2bd0: 0x10b2bd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b2bd4: 0x10b2bd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2bd8: 0x10b2bd8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b2be0(int32,int32,int32,int32,int32)
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
// 0x010b2be0: 0x10b2be0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2be4: 0x10b2be4: sw    ra, 20(sp)
// 0x010b2be8: 0x10b2be8: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_filter_init_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2bf0: 0x10b2bf0: lw    ra, 20(sp)
// 0x010b2bf4: 0x10b2bf4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2bf8: 0x10b2bf8: lw    v0, -25728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b2bfc: 0x10b2bfc: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b2c04(int32,int32,int32,int32,int32)
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
// 0x010b2c04: 0x10b2c04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2c08: 0x10b2c08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b2c0c: 0x10b2c0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2c10: 0x10b2c10: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b2c14: 0x10b2c14: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b2c18: 0x10b2c18: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2c1c: 0x10b2c1c: sll   zero, zero, 0
// 0x010b2c20: 0x10b2c20: beq   a0, v0, 0x10b2c38 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b2c38
// --- basic block ---
// 0x010b2c28: 0x10b2c28: bltz  a0, 0x10b2c38 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2c38
// --- basic block ---
// 0x010b2c30: 0x10b2c30: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b2c38:
// 0x010b2c38: 0x10b2c38: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2c3c: 0x10b2c3c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2c40: 0x10b2c40: jal   0x10b84dc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b84dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b2c48: 0x10b2c48: lw    ra, 20(sp)
// 0x010b2c4c: 0x10b2c4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b2c50: 0x10b2c50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b2c54: 0x10b2c54: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b2c5c(int32,int32,int32,int32,int32)
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
// 0x010b2c5c: 0x10b2c5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2c60: 0x10b2c60: lw    v0, -25752(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b2c64: 0x10b2c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2c68: 0x10b2c68: beq   v0, zero, 0x10b2c80 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b2c80
// --- basic block ---
// 0x010b2c70: 0x10b2c70: jal   0x10b9c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_bar_feature_enabled_10b9c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c78: 0x10b2c78: beq   v0, zero, 0x10b2c8c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b2c8c
// --- basic block ---
L_10b2c80:
// 0x010b2c80: 0x10b2c80: jal   0x101ff28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_icons_only_when_touched_101ff28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c88: 0x10b2c88: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b2c8c:
// 0x010b2c8c: 0x10b2c8c: lw    ra, 20(sp)
// 0x010b2c90: 0x10b2c90: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b2c94: 0x10b2c94: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b2c9c(int32,int32,int32,int32,int32)
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
// 0x010b2c9c: 0x10b2c9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2ca0: 0x10b2ca0: sw    ra, 20(sp)
// 0x010b2ca4: 0x10b2ca4: jal   0x106caa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2cac: 0x10b2cac: beq   v0, zero, 0x10b2cec lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2cec
// --- basic block ---
// 0x010b2cb4: 0x10b2cb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2cb8: 0x10b2cb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2cbc: 0x10b2cbc: addiu a0, a0, 19500
	ldloc.1
	ldc.i4 19500
	add
	stloc.1
// 0x010b2cc0: 0x10b2cc0: jal   0x100ea50 addiu a1, a1, 17160
	ldloc.2
	ldc.i4 17160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2cc8: 0x10b2cc8: bne   v0, zero, 0x10b2cec lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2cec
// --- basic block ---
// 0x010b2cd0: 0x10b2cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2cd4: 0x10b2cd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2cd8: 0x10b2cd8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010b2cdc: 0x10b2cdc: jal   0x104d600 addiu a1, a1, 17204
	ldloc.2
	ldc.i4 17204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2ce4: 0x10b2ce4: j	 0x10b2e00 sll   zero, zero, 0
	br L_10b2e00
// --- basic block ---
L_10b2cec:
// 0x010b2cec: 0x10b2cec: lw    v1, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 6
// 0x010b2cf0: 0x10b2cf0: sll   zero, zero, 0
// 0x010b2cf4: 0x10b2cf4: beq   v1, zero, 0x10b2d04 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b2d04
// --- basic block ---
// 0x010b2cfc: 0x10b2cfc: j	 0x10b2d08 sw    zero, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2d08
// --- basic block ---
L_10b2d04:
// 0x010b2d04: 0x10b2d04: sw    v1, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldloc 6
	stelem.i4
L_10b2d08:
// 0x010b2d08: 0x10b2d08: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d10: 0x10b2d10: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2d14: 0x10b2d14: lw    v0, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b2d18: 0x10b2d18: sll   zero, zero, 0
// 0x010b2d1c: 0x10b2d1c: beq   v0, zero, 0x10b2d54 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b2d54
// --- basic block ---
// 0x010b2d24: 0x10b2d24: jal   0x102be28 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be28(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2d2c: 0x10b2d2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2d30: 0x10b2d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d34: 0x10b2d34: addiu a0, a0, 17296
	ldloc.1
	ldc.i4 17296
	add
	stloc.1
// 0x010b2d38: 0x10b2d38: addiu a1, a1, 17308
	ldloc.2
	ldc.i4 17308
	add
	stloc.2
// 0x010b2d3c: 0x10b2d3c: jal   0x104d49c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d44: 0x10b2d44: jal   0x10b9604 sll   zero, zero, 0
	call int32 Cibyl139::editor_bar_show_10b9604()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d4c: 0x10b2d4c: j	 0x10b2da4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b2da4
// --- basic block ---
L_10b2d54:
// 0x010b2d54: 0x10b2d54: jal   0x10b7898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_count_10b7898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d5c: 0x10b2d5c: blez  v0, 0x10b2d78 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b2d78
// --- basic block ---
// 0x010b2d64: 0x10b2d64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d68: 0x10b2d68: addiu a0, a0, 17296
	ldloc.1
	ldc.i4 17296
	add
	stloc.1
// 0x010b2d6c: 0x10b2d6c: addiu a1, a1, 17396
	ldloc.2
	ldc.i4 17396
	add
	stloc.2
// 0x010b2d70: 0x10b2d70: j	 0x10b2d88 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b2d88
// --- basic block ---
L_10b2d78:
// 0x010b2d78: 0x10b2d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d7c: 0x10b2d7c: addiu a0, a0, 17296
	ldloc.1
	ldc.i4 17296
	add
	stloc.1
// 0x010b2d80: 0x10b2d80: addiu a1, a1, 17516
	ldloc.2
	ldc.i4 17516
	add
	stloc.2
// 0x010b2d84: 0x10b2d84: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b2d88:
// 0x010b2d88: 0x10b2d88: jal   0x104d49c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d90: 0x10b2d90: jal   0x10b9628 sll   zero, zero, 0
	call int32 Cibyl139::editor_bar_hide_10b9628()
	stloc 5
// --- basic block ---
// 0x010b2d98: 0x10b2d98: jal   0x102c1cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2da0: 0x10b2da0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2da4:
// 0x010b2da4: 0x10b2da4: lw    a0, -25724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b2da8: 0x10b2da8: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b2dac: 0x10b2dac: bne   a0, v1, 0x10b2dd0 lui   a0, 0xd0000
	ldloc.1
	ldloc 6
	ldc.i4 851968
	stloc.1
	bne.un L_10b2dd0
// --- basic block ---
// 0x010b2db4: 0x10b2db4: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b2db8: 0x10b2db8: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b2dbc: 0x10b2dbc: addiu a0, a0, 32156
	ldloc.1
	ldc.i4 32156
	add
	stloc.1
// 0x010b2dc0: 0x10b2dc0: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010b2dc4: 0x10b2dc4: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b2dc8: 0x10b2dc8: jal   0x100186c sw    v1, -25724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
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
L_10b2dd0:
// 0x010b2dd0: 0x10b2dd0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2dd4: 0x10b2dd4: lw    v1, -25724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc 6
// 0x010b2dd8: 0x10b2dd8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2ddc: 0x10b2ddc: lw    a1, -25732(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldelem.i4
	stloc.2
// 0x010b2de0: 0x10b2de0: lui   a0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b2de4: 0x10b2de4: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b2de8: 0x10b2de8: addiu a0, a0, 32156
	ldloc.1
	ldc.i4 32156
	add
	stloc.1
// 0x010b2dec: 0x10b2dec: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b2df0: 0x10b2df0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b2df4: 0x10b2df4: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b2df8: 0x10b2df8: jal   0x1021a4c sw    v1, -25724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2e00:
// 0x010b2e00: 0x10b2e00: lw    ra, 20(sp)
// 0x010b2e04: 0x10b2e04: sll   zero, zero, 0
// 0x010b2e08: 0x10b2e08: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b2e10(int32,int32,int32,int32,int32)
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
// 0x010b2e10: 0x10b2e10: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b2e14: 0x10b2e14: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b2e18: 0x10b2e18: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b2e1c: 0x10b2e1c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b2e20: 0x10b2e20: addiu s4, s4, -25720
	ldloc 10
	ldc.i4 -25720
	add
	stloc 10
// 0x010b2e24: 0x10b2e24: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b2e28: 0x10b2e28: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b2e2c: 0x10b2e2c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b2e30: 0x10b2e30: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b2e34: 0x10b2e34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2e38: 0x10b2e38: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b2e3c: 0x10b2e3c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b2e40: 0x10b2e40: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2e44: 0x10b2e44: sw    ra, 60(sp)
// 0x010b2e48: 0x10b2e48: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b2e4c: 0x10b2e4c: jal   0x10b0940 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_db_10b0940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e54: 0x10b2e54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2e58: 0x10b2e58: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2e5c: 0x10b2e5c: bne   v0, v1, 0x10b2e84 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b2e84
// --- basic block ---
// 0x010b2e64: 0x10b2e64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2e68: 0x10b2e68: addiu a1, a1, 17548
	ldloc.2
	ldc.i4 17548
	add
	stloc.2
// 0x010b2e6c: 0x10b2e6c: addiu a3, a3, 17592
	ldloc 4
	ldc.i4 17592
	add
	stloc 4
// 0x010b2e70: 0x10b2e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2e74: 0x10b2e74: jal   0x100449c addiu a2, zero, 269
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
// 0x010b2e7c: 0x10b2e7c: j	 0x10b2f74 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b2f74
// --- basic block ---
L_10b2e84:
// 0x010b2e84: 0x10b2e84: bne   a2, v1, 0x10b2ee0 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b2ee0
// --- basic block ---
// 0x010b2e8c: 0x10b2e8c: addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
// 0x010b2e90: 0x10b2e90: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2e94: 0x10b2e94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2e98: 0x10b2e98: beq   a2, v0, 0x10b2ec0 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b2ec0
// --- basic block ---
// 0x010b2ea0: 0x10b2ea0: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b2ea4: 0x10b2ea4: sll   zero, zero, 0
// 0x010b2ea8: 0x10b2ea8: bne   v0, zero, 0x10b2ee4 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b2ee4
// --- basic block ---
// 0x010b2eb0: 0x10b2eb0: jal   0x10b08c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2eb8: 0x10b2eb8: j	 0x10b2ed4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b2ed4
// --- basic block ---
L_10b2ec0:
// 0x010b2ec0: 0x10b2ec0: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b2ec4: 0x10b2ec4: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b2ec8: 0x10b2ec8: jal   0x10b62f0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b62f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ed0: 0x10b2ed0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b2ed4:
// 0x010b2ed4: 0x10b2ed4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2ed8: 0x10b2ed8: beq   a2, v0, 0x10b2f74 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b2f74
// --- basic block ---
L_10b2ee0:
// 0x010b2ee0: 0x10b2ee0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b2ee4:
// 0x010b2ee4: 0x10b2ee4: bne   s0, s4, 0x10b2f2c addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b2f2c
// --- basic block ---
// 0x010b2eec: 0x10b2eec: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b2ef0: 0x10b2ef0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b2ef4: 0x10b2ef4: jal   0x10b6230 sw    a2, 32(sp)
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
	call int32 Cibyl136::editor_point_position_10b6230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2efc: 0x10b2efc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2f00: 0x10b2f00: jal   0x1008474 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_1008474(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f08: 0x10b2f08: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f0c: 0x10b2f0c: beq   v0, zero, 0x10b2f2c addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b2f2c
// --- basic block ---
// 0x010b2f14: 0x10b2f14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2f18: 0x10b2f18: jal   0x10b62f0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b62f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f20: 0x10b2f20: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f24: 0x10b2f24: beq   v0, s4, 0x10b2f70 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b2f70
// --- basic block ---
L_10b2f2c:
// 0x010b2f2c: 0x10b2f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2f30: 0x10b2f30: lw    t0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 12
// 0x010b2f34: 0x10b2f34: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b2f38: 0x10b2f38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2f3c: 0x10b2f3c: addiu v0, v0, 19404
	ldloc 5
	ldc.i4 19404
	add
	stloc 5
// 0x010b2f40: 0x10b2f40: lw    v1, 19416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 7
// 0x010b2f44: 0x10b2f44: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b2f48: 0x10b2f48: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b2f4c: 0x10b2f4c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b2f50: 0x10b2f50: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2f54: 0x10b2f54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b2f58: 0x10b2f58: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b2f5c: 0x10b2f5c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2f60: 0x10b2f60: jal   0x10b0d70 sw    s0, 4(v0)
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
	call int32 Cibyl132::editor_track_util_create_line_10b0d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f68: 0x10b2f68: j	 0x10b2f74 sw    zero, 19416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2f74
// --- basic block ---
L_10b2f70:
// 0x010b2f70: 0x10b2f70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b2f74:
// 0x010b2f74: 0x10b2f74: lw    ra, 60(sp)
// 0x010b2f78: 0x10b2f78: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b2f7c: 0x10b2f7c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b2f80: 0x10b2f80: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b2f84: 0x10b2f84: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b2f88: 0x10b2f88: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b2f8c: 0x10b2f8c: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b2f94(int32,int32,int32,int32,int32)
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
// 0x010b2f94: 0x10b2f94: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b2f98: 0x10b2f98: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b2f9c: 0x10b2f9c: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2fa0: 0x10b2fa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2fa4: 0x10b2fa4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b2fa8: 0x10b2fa8: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b2fac: 0x10b2fac: addiu a0, s7, -25720
	ldloc 11
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2fb0: 0x10b2fb0: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b2fb4: 0x10b2fb4: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b2fb8: 0x10b2fb8: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b2fbc: 0x10b2fbc: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b2fc0: 0x10b2fc0: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b2fc4: 0x10b2fc4: sw    ra, 92(sp)
// 0x010b2fc8: 0x10b2fc8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b2fcc: 0x10b2fcc: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b2fd0: 0x10b2fd0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b2fd4: 0x10b2fd4: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b2fd8: 0x10b2fd8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b2fdc: 0x10b2fdc: jal   0x10b0940 sw    v0, 36(sp)
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
	call int32 Cibyl132::editor_track_util_create_db_10b0940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2fe4: 0x10b2fe4: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b2fe8: 0x10b2fe8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2fec: 0x10b2fec: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b2ff0: 0x10b2ff0: addiu s7, s7, -25720
	ldloc 11
	ldc.i4 -25720
	add
	stloc 11
// 0x010b2ff4: 0x10b2ff4: addiu s2, s2, 19404
	ldloc 10
	ldc.i4 19404
	add
	stloc 10
// 0x010b2ff8: 0x10b2ff8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2ffc: 0x10b2ffc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3000: 0x10b3000: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b3004: 0x10b3004: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b3008: 0x10b3008: j	 0x10b31f4 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b31f4
// --- basic block ---
L_10b3010:
// 0x010b3010: 0x10b3010: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b3014: 0x10b3014: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b3018: 0x10b3018: beq   s8, s3, 0x10b3030 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b3030
// --- basic block ---
// 0x010b3020: 0x10b3020: bne   s8, v1, 0x10b310c sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b310c
// --- basic block ---
// 0x010b3028: 0x10b3028: j	 0x10b30cc sll   zero, zero, 0
	br L_10b30cc
// --- basic block ---
L_10b3030:
// 0x010b3030: 0x10b3030: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b3034: 0x10b3034: jal   0x10b09a4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_length_10b09a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b303c: 0x10b303c: jal   0x10b2b2c sw    v0, 52(sp)
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
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3044: 0x10b3044: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3048: 0x10b3048: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b304c: 0x10b304c: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b3050: 0x10b3050: beq   v1, zero, 0x10b310c sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b310c
// --- basic block ---
// 0x010b3058: 0x10b3058: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b305c: 0x10b305c: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b3060: 0x10b3060: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b3064: 0x10b3064: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3068: 0x10b3068: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b306c: 0x10b306c: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3070: 0x10b3070: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b3074: 0x10b3074: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b3078: 0x10b3078: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b307c: 0x10b307c: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b3080: 0x10b3080: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b3084: 0x10b3084: mflo  lo
	ldloc 17
	stloc.1
// 0x010b3088: 0x10b3088: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b308c: 0x10b308c: sll   zero, zero, 0
// 0x010b3090: 0x10b3090: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b3094: 0x10b3094: mflo  lo
	ldloc 17
	stloc 6
// 0x010b3098: 0x10b3098: bne   v1, zero, 0x10b30b8 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b30b8
// --- basic block ---
// 0x010b30a0: 0x10b30a0: jal   0x10b08c0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b30a8: 0x10b30a8: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b30ac: 0x10b30ac: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b30b0: 0x10b30b0: j	 0x10b31e8 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b31e8
// --- basic block ---
L_10b30b8:
// 0x010b30b8: 0x10b30b8: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b30bc: 0x10b30bc: jal   0x10b6280 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_set_pos_10b6280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b30c4: 0x10b30c4: j	 0x10b31ec addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b31ec
// --- basic block ---
L_10b30cc:
// 0x010b30cc: 0x10b30cc: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b30d0: 0x10b30d0: sll   zero, zero, 0
// 0x010b30d4: 0x10b30d4: bne   v0, zero, 0x10b30f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b30f0
// --- basic block ---
// 0x010b30dc: 0x10b30dc: jal   0x10b08c0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b30e4: 0x10b30e4: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b30e8: 0x10b30e8: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b30ec: 0x10b30ec: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b30f0:
// 0x010b30f0: 0x10b30f0: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b30f4: 0x10b30f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b30f8: 0x10b30f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b30fc: 0x10b30fc: jal   0x10b2e10 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::T_155_10b2e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3104: 0x10b3104: j	 0x10b31ec addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b31ec
// --- basic block ---
L_10b310c:
// 0x010b310c: 0x10b310c: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3110: 0x10b3110: sll   zero, zero, 0
// 0x010b3114: 0x10b3114: bne   s4, v1, 0x10b3188 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b3188
// --- basic block ---
// 0x010b311c: 0x10b311c: lw    v0, 19280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 6
// 0x010b3120: 0x10b3120: sll   zero, zero, 0
// 0x010b3124: 0x10b3124: beq   v0, zero, 0x10b319c addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b319c
// --- basic block ---
// 0x010b312c: 0x10b312c: addiu v0, a0, 19280
	ldloc.1
	ldc.i4 19280
	add
	stloc 6
// 0x010b3130: 0x10b3130: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b3134: 0x10b3134: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b3138: 0x10b3138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b313c: 0x10b313c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b3140: 0x10b3140: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b3144: 0x10b3144: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b3148: 0x10b3148: addiu a0, a0, 19356
	ldloc.1
	ldc.i4 19356
	add
	stloc.1
// 0x010b314c: 0x10b314c: jal   0x10b22b8 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_track_util_new_road_end_10b22b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3154: 0x10b3154: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b3158: 0x10b3158: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b315c: 0x10b315c: sll   zero, zero, 0
// 0x010b3160: 0x10b3160: bne   v0, zero, 0x10b317c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b317c
// --- basic block ---
// 0x010b3168: 0x10b3168: jal   0x10b08c0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3170: 0x10b3170: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b3174: 0x10b3174: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b3178: 0x10b3178: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b317c:
// 0x010b317c: 0x10b317c: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3180: 0x10b3180: j	 0x10b31a0 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b31a0
// --- basic block ---
L_10b3188:
// 0x010b3188: 0x10b3188: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b318c: 0x10b318c: sll   zero, zero, 0
// 0x010b3190: 0x10b3190: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b3194: 0x10b3194: bne   v0, zero, 0x10b31a8 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b31a8
// --- basic block ---
L_10b319c:
// 0x010b319c: 0x10b319c: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b31a0:
// 0x010b31a0: 0x10b31a0: beq   s1, v0, 0x10b31e8 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b31e8
// --- basic block ---
L_10b31a8:
// 0x010b31a8: 0x10b31a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b31ac: 0x10b31ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b31b0: 0x10b31b0: jal   0x10b2e10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::T_155_10b2e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b31b8: 0x10b31b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b31bc: 0x10b31bc: beq   v0, v1, 0x10b31e8 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b31e8
// --- basic block ---
// 0x010b31c4: 0x10b31c4: beq   s8, v1, 0x10b31dc lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b31dc
// --- basic block ---
// 0x010b31cc: 0x10b31cc: lw    v1, -25752(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 7
// 0x010b31d0: 0x10b31d0: sll   zero, zero, 0
// 0x010b31d4: 0x10b31d4: bne   v1, zero, 0x10b31ec addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b31ec
// --- basic block ---
L_10b31dc:
// 0x010b31dc: 0x10b31dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b31e0: 0x10b31e0: jal   0x10b7754 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_flag_10b7754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b31e8:
// 0x010b31e8: 0x10b31e8: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b31ec:
// 0x010b31ec: 0x10b31ec: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b31f0: 0x10b31f0: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b31f4:
// 0x010b31f4: 0x10b31f4: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b31f8: 0x10b31f8: sll   zero, zero, 0
// 0x010b31fc: 0x10b31fc: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b3200: 0x10b3200: bne   v0, zero, 0x10b3010 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b3010
// --- basic block ---
// 0x010b3208: 0x10b3208: jal   0x10b2868 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3210: 0x10b3210: lw    ra, 92(sp)
// 0x010b3214: 0x10b3214: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b3218: 0x10b3218: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b321c: 0x10b321c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b3220: 0x10b3220: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b3224: 0x10b3224: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b3228: 0x10b3228: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b322c: 0x10b322c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b3230: 0x10b3230: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b3234: 0x10b3234: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b3238: 0x10b3238: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b3240(int32,int32,int32,int32,int32)
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
// 0x010b3240: 0x10b3240: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3244: 0x10b3244: lw    a1, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.2
// 0x010b3248: 0x10b3248: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b324c: 0x10b324c: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b3250: 0x10b3250: sw    ra, 36(sp)
// 0x010b3254: 0x10b3254: bne   v0, zero, 0x10b32c8 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b32c8
// --- basic block ---
// 0x010b325c: 0x10b325c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b3260: 0x10b3260: lw    v0, -25736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b3264: 0x10b3264: sll   zero, zero, 0
// 0x010b3268: 0x10b3268: beq   v0, zero, 0x10b3294 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b3294
// --- basic block ---
// 0x010b3270: 0x10b3270: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b3274: 0x10b3274: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b3278: 0x10b3278: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b327c: 0x10b327c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b3280: 0x10b3280: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b3284: 0x10b3284: jal   0x10b2f94 sw    v0, 24(sp)
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
	call int32 Cibyl134::end_unknown_segments_10b2f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b328c: 0x10b328c: j	 0x10b32c8 sw    zero, -25736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b32c8
// --- basic block ---
L_10b3294:
// 0x010b3294: 0x10b3294: lw    v0, 19280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3298: 0x10b3298: sll   zero, zero, 0
// 0x010b329c: 0x10b329c: beq   v0, zero, 0x10b32cc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b32cc
// --- basic block ---
// 0x010b32a4: 0x10b32a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b32a8: 0x10b32a8: lw    v0, 19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 5
// 0x010b32ac: 0x10b32ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b32b0: 0x10b32b0: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b32b4: 0x10b32b4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b32b8: 0x10b32b8: addiu a2, a2, 19356
	ldloc.3
	ldc.i4 19356
	add
	stloc.3
// 0x010b32bc: 0x10b32bc: addiu a3, a3, 19280
	ldloc 4
	ldc.i4 19280
	add
	stloc 4
// 0x010b32c0: 0x10b32c0: jal   0x10afc34 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_known_end_segment_10afc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b32c8:
// 0x010b32c8: 0x10b32c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b32cc:
// 0x010b32cc: 0x10b32cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b32d0: 0x10b32d0: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b32d4: 0x10b32d4: addiu a1, a1, 19356
	ldloc.2
	ldc.i4 19356
	add
	stloc.2
// 0x010b32d8: 0x10b32d8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b32e0: 0x10b32e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b32e4: 0x10b32e4: jal   0x10aed7c sw    zero, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl131::editor_track_known_reset_resolve_10aed7c()
	stloc 5
// --- basic block ---
// 0x010b32ec: 0x10b32ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b32f0: 0x10b32f0: lw    a0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b32f4: 0x10b32f4: jal   0x10b2868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32fc: 0x10b32fc: lw    ra, 36(sp)
// 0x010b3300: 0x10b3300: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3304: 0x10b3304: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3308: 0x10b3308: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b330c: 0x10b330c: sw    v1, 19408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 7
	stelem.i4
// 0x010b3310: 0x10b3310: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b3318(int32,int32,int32,int32,int32)
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
// 0x010b3318: 0x10b3318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b331c: 0x10b331c: sw    ra, 20(sp)
// 0x010b3320: 0x10b3320: jal   0x10b3240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_force_reset_10b3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3328: 0x10b3328: lw    ra, 20(sp)
// 0x010b332c: 0x10b332c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b3330: 0x10b3330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3334: 0x10b3334: sw    v1, 19416(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 6
	stelem.i4
// 0x010b3338: 0x10b3338: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b3340(int32,int32,int32,int32,int32)
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
// 0x010b3340: 0x10b3340: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b3344: 0x10b3344: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b3348: 0x10b3348: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b334c: 0x10b334c: lw    v0, -25736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b3350: 0x10b3350: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b3354: 0x10b3354: sw    ra, 300(sp)
// 0x010b3358: 0x10b3358: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b335c: 0x10b335c: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b3360: 0x10b3360: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b3364: 0x10b3364: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b3368: 0x10b3368: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b336c: 0x10b336c: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b3370: 0x10b3370: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b3374: 0x10b3374: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b3378: 0x10b3378: bne   v0, zero, 0x10b39ec addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b39ec
// --- basic block ---
// 0x010b3380: 0x10b3380: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3384: 0x10b3384: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b3388: 0x10b3388: addiu s0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 8
// 0x010b338c: 0x10b338c: addiu s2, s5, 19280
	ldloc 14
	ldc.i4 19280
	add
	stloc 11
// 0x010b3390: 0x10b3390: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b3394: 0x10b3394: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b3398:
// 0x010b3398: 0x10b3398: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b339c: 0x10b339c: sll   zero, zero, 0
// 0x010b33a0: 0x10b33a0: bne   v0, zero, 0x10b33b0 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b33b0
// --- basic block ---
// 0x010b33a8: 0x10b33a8: j	 0x10b33b8 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b33b8
// --- basic block ---
L_10b33b0:
// 0x010b33b0: 0x10b33b0: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b33b4: 0x10b33b4: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b33b8:
// 0x010b33b8: 0x10b33b8: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b33bc: 0x10b33bc: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b33c0: 0x10b33c0: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b33c4: 0x10b33c4: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b33c8: 0x10b33c8: addiu a1, a1, 32136
	ldloc.2
	ldc.i4 32136
	add
	stloc.2
// 0x010b33cc: 0x10b33cc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b33d0: 0x10b33d0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b33d4: 0x10b33d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b33d8: 0x10b33d8: jal   0x10aed88 sw    v0, 20(sp)
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
	call int32 Cibyl131::editor_track_known_locate_point_10aed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b33e0: 0x10b33e0: beq   v0, zero, 0x10b3850 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b3850
// --- basic block ---
// 0x010b33e8: 0x10b33e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b33ec: 0x10b33ec: bne   v0, v1, 0x10b342c lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b342c
// --- basic block ---
// 0x010b33f4: 0x10b33f4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b33f8: 0x10b33f8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b33fc: 0x10b33fc: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b3404: 0x10b3404: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3408: 0x10b3408: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b340c: 0x10b340c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b3414: 0x10b3414: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b3418: 0x10b3418: addiu v1, v1, 19404
	ldloc 6
	ldc.i4 19404
	add
	stloc 6
// 0x010b341c: 0x10b341c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b3420: 0x10b3420: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b3424: 0x10b3424: j	 0x10b39b8 sw    v0, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 5
	stelem.i4
	br L_10b39b8
// --- basic block ---
L_10b342c:
// 0x010b342c: 0x10b342c: lw    a0, -25744(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b3430: 0x10b3430: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3434: 0x10b3434: sll   zero, zero, 0
// 0x010b3438: 0x10b3438: bne   v0, zero, 0x10b3468 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b3468
// --- basic block ---
// 0x010b3440: 0x10b3440: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b3444: 0x10b3444: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b3448: 0x10b3448: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b3450: 0x10b3450: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3454: 0x10b3454: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3458: 0x10b3458: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b3460: 0x10b3460: j	 0x10b3734 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b3734
// --- basic block ---
L_10b3468:
// 0x010b3468: 0x10b3468: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b346c: 0x10b346c: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b3470: 0x10b3470: jal   0x10b9544 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3478: 0x10b3478: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b347c: 0x10b347c: sll   zero, zero, 0
// 0x010b3480: 0x10b3480: bne   v0, v1, 0x10b34ec addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b34ec
// --- basic block ---
// 0x010b3488: 0x10b3488: jal   0x10b85a0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 5
// --- basic block ---
// 0x010b3490: 0x10b3490: jal   0x10b9544 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3498: 0x10b3498: bne   v0, s6, 0x10b34ec lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b34ec
// --- basic block ---
// 0x010b34a0: 0x10b34a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b34a4: 0x10b34a4: addiu a3, a3, 17628
	ldloc 4
	ldc.i4 17628
	add
	stloc 4
// 0x010b34a8: 0x10b34a8: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b34ac: 0x10b34ac: addiu a1, a1, 17548
	ldloc.2
	ldc.i4 17548
	add
	stloc.2
// 0x010b34b0: 0x10b34b0: jal   0x100449c addiu a0, zero, 4
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
// 0x010b34b8: 0x10b34b8: jal   0x10b2868 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34c0: 0x10b34c0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b34c4: 0x10b34c4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b34c8: 0x10b34c8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b34d0: 0x10b34d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b34d4: 0x10b34d4: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b34d8: 0x10b34d8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b34e0: 0x10b34e0: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b34e4: 0x10b34e4: j	 0x10b3734 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b3734
// --- basic block ---
L_10b34ec:
// 0x010b34ec: 0x10b34ec: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b34f0: 0x10b34f0: sll   zero, zero, 0
// 0x010b34f4: 0x10b34f4: beq   v0, zero, 0x10b3684 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3684
// --- basic block ---
// 0x010b34fc: 0x10b34fc: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3500: 0x10b3500: sll   zero, zero, 0
// 0x010b3504: 0x10b3504: beq   v0, zero, 0x10b35f0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b35f0
// --- basic block ---
// 0x010b350c: 0x10b350c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b3510: 0x10b3510: lw    v0, 19356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b3514: 0x10b3514: sll   zero, zero, 0
// 0x010b3518: 0x10b3518: bne   v0, zero, 0x10b35f0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b35f0
// --- basic block ---
// 0x010b3520: 0x10b3520: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3528: 0x10b3528: beq   v0, zero, 0x10b35f0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b35f0
// --- basic block ---
// 0x010b3530: 0x10b3530: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3534: 0x10b3534: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3538: 0x10b3538: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b353c: 0x10b353c: sll   zero, zero, 0
// 0x010b3540: 0x10b3540: beq   a0, v0, 0x10b3558 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b3558
// --- basic block ---
// 0x010b3548: 0x10b3548: bltz  a0, 0x10b3558 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b3558
// --- basic block ---
// 0x010b3550: 0x10b3550: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3558:
// 0x010b3558: 0x10b3558: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b355c: 0x10b355c: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3564: 0x10b3564: beq   v0, zero, 0x10b35e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b35e4
// --- basic block ---
// 0x010b356c: 0x10b356c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3570: 0x10b3570: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b3574: 0x10b3574: jal   0x10b8394 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_get_flags_10b8394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b357c: 0x10b357c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3580: 0x10b3580: bne   v0, v1, 0x10b35f0 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b35f0
// --- basic block ---
// 0x010b3588: 0x10b3588: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b358c: 0x10b358c: jal   0x100405c sll   zero, zero, 0
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
// 0x010b3594: 0x10b3594: blez  v0, 0x10b35f0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b35f0
// --- basic block ---
// 0x010b359c: 0x10b359c: jal   0x10ae5e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_10ae5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35a4: 0x10b35a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b35a8: 0x10b35a8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b35ac: 0x10b35ac: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b35b0: 0x10b35b0: sll   zero, zero, 0
// 0x010b35b4: 0x10b35b4: beq   a0, v0, 0x10b35cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b35cc
// --- basic block ---
// 0x010b35bc: 0x10b35bc: bltz  a0, 0x10b35cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b35cc
// --- basic block ---
// 0x010b35c4: 0x10b35c4: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b35cc:
// 0x010b35cc: 0x10b35cc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b35d0: 0x10b35d0: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b35d4: 0x10b35d4: jal   0x10b84dc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b84dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35dc: 0x10b35dc: j	 0x10b35f0 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b35f0
// --- basic block ---
L_10b35e4:
// 0x010b35e4: 0x10b35e4: jal   0x10ae4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_hide_10ae4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35ec: 0x10b35ec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b35f0:
// 0x010b35f0: 0x10b35f0: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b35f4: 0x10b35f4: addiu v1, v1, -25720
	ldloc 6
	ldc.i4 -25720
	add
	stloc 6
// 0x010b35f8: 0x10b35f8: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b35fc: 0x10b35fc: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b3600: 0x10b3600: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b3604: 0x10b3604: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b3608: 0x10b3608: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b360c: 0x10b360c: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b3610: 0x10b3610: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b3614: 0x10b3614: jal   0x10b1db8 sw    s1, 20(sp)
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
	call int32 Cibyl133::editor_track_util_connect_roads_10b1db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b361c: 0x10b361c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b3620: 0x10b3620: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3624: 0x10b3624: bne   s3, v0, 0x10b36d0 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b36d0
// --- basic block ---
// 0x010b362c: 0x10b362c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b3630: 0x10b3630: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b3638: 0x10b3638: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b363c: 0x10b363c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3640: 0x10b3640: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b3648: 0x10b3648: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b364c: 0x10b364c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3650: 0x10b3650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b3654: 0x10b3654: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b3658: 0x10b3658: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b365c: 0x10b365c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b3660: 0x10b3660: jal   0x10b0b38 sw    s1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3668: 0x10b3668: jal   0x10b2868 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3670: 0x10b3670: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b3674: 0x10b3674: jal   0x10aed7c addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl131::editor_track_known_reset_resolve_10aed7c()
	stloc 5
// --- basic block ---
// 0x010b367c: 0x10b367c: j	 0x10b3734 sll   zero, zero, 0
	br L_10b3734
// --- basic block ---
L_10b3684:
// 0x010b3684: 0x10b3684: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3688: 0x10b3688: sll   zero, zero, 0
// 0x010b368c: 0x10b368c: beq   v0, zero, 0x10b3734 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b3734
// --- basic block ---
// 0x010b3694: 0x10b3694: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b3698: 0x10b3698: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b369c: 0x10b369c: addiu v1, v1, -25720
	ldloc 6
	ldc.i4 -25720
	add
	stloc 6
// 0x010b36a0: 0x10b36a0: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b36a4: 0x10b36a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b36a8: 0x10b36a8: addiu v0, v0, 19404
	ldloc 5
	ldc.i4 19404
	add
	stloc 5
// 0x010b36ac: 0x10b36ac: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b36b0: 0x10b36b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b36b4: 0x10b36b4: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b36b8: 0x10b36b8: jal   0x10b22f4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_track_util_new_road_start_10b22f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b36c0: 0x10b36c0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b36c4: 0x10b36c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b36c8: 0x10b36c8: beq   s3, v0, 0x10b370c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b370c
// --- basic block ---
L_10b36d0:
// 0x010b36d0: 0x10b36d0: lw    v0, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 5
// 0x010b36d4: 0x10b36d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b36d8: 0x10b36d8: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b36dc: 0x10b36dc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b36e0: 0x10b36e0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b36e4: 0x10b36e4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b36e8: 0x10b36e8: jal   0x10afc34 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_known_end_segment_10afc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b36f0: 0x10b36f0: beq   v0, zero, 0x10b370c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b370c
// --- basic block ---
// 0x010b36f8: 0x10b36f8: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b36fc: 0x10b36fc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b3700: 0x10b3700: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b3704: 0x10b3704: jal   0x1001800 sw    zero, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
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
L_10b370c:
// 0x010b370c: 0x10b370c: jal   0x10b2868 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3714: 0x10b3714: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b3718: 0x10b3718: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b371c: 0x10b371c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b3724: 0x10b3724: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3728: 0x10b3728: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b372c: 0x10b372c: jal   0x1001800 addiu a2, zero, 76
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
L_10b3734:
// 0x010b3734: 0x10b3734: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b3738: 0x10b3738: sll   zero, zero, 0
// 0x010b373c: 0x10b373c: beq   v0, zero, 0x10b37c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b37c0
// --- basic block ---
// 0x010b3744: 0x10b3744: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b3748: 0x10b3748: sll   zero, zero, 0
// 0x010b374c: 0x10b374c: bne   v0, zero, 0x10b37c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b37c0
// --- basic block ---
// 0x010b3754: 0x10b3754: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b375c: 0x10b375c: beq   v0, zero, 0x10b37c0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b37c0
// --- basic block ---
// 0x010b3764: 0x10b3764: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3768: 0x10b3768: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b376c: 0x10b376c: sll   zero, zero, 0
// 0x010b3770: 0x10b3770: beq   a0, v0, 0x10b3788 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b3788
// --- basic block ---
// 0x010b3778: 0x10b3778: bltz  a0, 0x10b3788 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b3788
// --- basic block ---
// 0x010b3780: 0x10b3780: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3788:
// 0x010b3788: 0x10b3788: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b378c: 0x10b378c: jal   0x100405c sll   zero, zero, 0
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
// 0x010b3794: 0x10b3794: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3798: 0x10b3798: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37a0: 0x10b37a0: beq   v0, zero, 0x10b37c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b37c0
// --- basic block ---
// 0x010b37a8: 0x10b37a8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b37ac: 0x10b37ac: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b37b0: 0x10b37b0: jal   0x10b8318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_exists_10b8318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37b8: 0x10b37b8: beq   v0, zero, 0x10b37c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b37c8
// --- basic block ---
L_10b37c0:
// 0x010b37c0: 0x10b37c0: jal   0x10ae4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_hide_10ae4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b37c8:
// 0x010b37c8: 0x10b37c8: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b37cc: 0x10b37cc: sll   zero, zero, 0
// 0x010b37d0: 0x10b37d0: bne   v0, zero, 0x10b3824 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b3824
// --- basic block ---
// 0x010b37d8: 0x10b37d8: jal   0x10aed7c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl131::editor_track_known_reset_resolve_10aed7c()
	stloc 5
// --- basic block ---
// 0x010b37e0: 0x10b37e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b37e4: 0x10b37e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b37e8: 0x10b37e8: sw    v1, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldloc 6
	stelem.i4
// 0x010b37ec: 0x10b37ec: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b37f0: 0x10b37f0: sll   zero, zero, 0
// 0x010b37f4: 0x10b37f4: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b37f8: 0x10b37f8: j	 0x10b3808 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b3808
// --- basic block ---
L_10b3800:
// 0x010b3800: 0x10b3800: jal   0x10b3340 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_rec_locate_point_10b3340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3808:
// 0x010b3808: 0x10b3808: lw    v0, -25744(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b380c: 0x10b380c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b3810: 0x10b3810: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b3814: 0x10b3814: bne   v0, zero, 0x10b3800 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b3800
// --- basic block ---
// 0x010b381c: 0x10b381c: j	 0x10b3ab0 sll   zero, zero, 0
	br L_10b3ab0
// --- basic block ---
L_10b3824:
// 0x010b3824: 0x10b3824: beq   v0, zero, 0x10b383c slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b383c
// --- basic block ---
// 0x010b382c: 0x10b382c: jal   0x10b2868 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3834: 0x10b3834: j	 0x10b39b8 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b39b8
// --- basic block ---
L_10b383c:
// 0x010b383c: 0x10b383c: beq   v0, zero, 0x10b3848 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3848
// --- basic block ---
// 0x010b3844: 0x10b3844: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b3848:
// 0x010b3848: 0x10b3848: j	 0x10b39b8 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b39b8
// --- basic block ---
L_10b3850:
// 0x010b3850: 0x10b3850: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3854: 0x10b3854: beq   s3, v0, 0x10b39bc lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b39bc
// --- basic block ---
// 0x010b385c: 0x10b385c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3860: 0x10b3860: sll   zero, zero, 0
// 0x010b3864: 0x10b3864: beq   s3, v0, 0x10b39bc lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b39bc
// --- basic block ---
// 0x010b386c: 0x10b386c: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3870: 0x10b3870: sll   zero, zero, 0
// 0x010b3874: 0x10b3874: beq   v0, zero, 0x10b39bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b39bc
// --- basic block ---
// 0x010b387c: 0x10b387c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b3880: 0x10b3880: lw    v0, 19356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b3884: 0x10b3884: sll   zero, zero, 0
// 0x010b3888: 0x10b3888: bne   v0, zero, 0x10b39bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b39bc
// --- basic block ---
// 0x010b3890: 0x10b3890: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3898: 0x10b3898: beq   v0, zero, 0x10b39bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b39bc
// --- basic block ---
// 0x010b38a0: 0x10b38a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b38a4: 0x10b38a4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b38a8: 0x10b38a8: sll   zero, zero, 0
// 0x010b38ac: 0x10b38ac: beq   s3, v0, 0x10b38c4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b38c4
// --- basic block ---
// 0x010b38b4: 0x10b38b4: bltz  s3, 0x10b38c4 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b38c4
// --- basic block ---
// 0x010b38bc: 0x10b38bc: jal   0x100b244 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b38c4:
// 0x010b38c4: 0x10b38c4: jal   0x1004afc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b38cc: 0x10b38cc: beq   v0, zero, 0x10b39bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b39bc
// --- basic block ---
// 0x010b38d4: 0x10b38d4: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b38d8: 0x10b38d8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b38dc: 0x10b38dc: jal   0x10b8394 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_get_flags_10b8394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b38e4: 0x10b38e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b38e8: 0x10b38e8: bne   v0, v1, 0x10b39bc lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b39bc
// --- basic block ---
// 0x010b38f0: 0x10b38f0: jal   0x100405c addu  a0, s6, zero
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
// 0x010b38f8: 0x10b38f8: blez  v0, 0x10b39b8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b39b8
// --- basic block ---
// 0x010b3900: 0x10b3900: jal   0x10ae5e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_10ae5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3908: 0x10b3908: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b390c: 0x10b390c: lw    v1, 30528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x010b3910: 0x10b3910: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b3914: 0x10b3914: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b3918: 0x10b3918: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b391c: 0x10b391c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b3920: 0x10b3920: lw    v1, 30608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 6
// 0x010b3924: 0x10b3924: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b3928: 0x10b3928: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b392c: 0x10b392c: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b3930: 0x10b3930: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3934: 0x10b3934: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b3938: 0x10b3938: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b393c: 0x10b393c: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3940: 0x10b3940: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b3944: 0x10b3944: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b3948: 0x10b3948: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b394c: 0x10b394c: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b3950: 0x10b3950: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3954: 0x10b3954: sll   zero, zero, 0
// 0x010b3958: 0x10b3958: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b395c: 0x10b395c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b3960: 0x10b3960: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3964: 0x10b3964: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3968: 0x10b3968: sll   zero, zero, 0
// 0x010b396c: 0x10b396c: beq   s3, v0, 0x10b3984 sw    v1, 48(sp)
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
	beq  L_10b3984
// --- basic block ---
// 0x010b3974: 0x10b3974: bltz  s3, 0x10b3988 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b3988
// --- basic block ---
// 0x010b397c: 0x10b397c: jal   0x100b244 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3984:
// 0x010b3984: 0x10b3984: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b3988:
// 0x010b3988: 0x10b3988: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b398c: 0x10b398c: jal   0x10b84dc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b84dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3994: 0x10b3994: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b3998: 0x10b3998: addiu v0, v0, 11268
	ldloc 5
	ldc.i4 11268
	add
	stloc 5
// 0x010b399c: 0x10b399c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b39a0: 0x10b39a0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b39a4: 0x10b39a4: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b39a8: 0x10b39a8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b39ac: 0x10b39ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b39b0: 0x10b39b0: jal   0x10129ec sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b39b8:
// 0x010b39b8: 0x10b39b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b39bc:
// 0x010b39bc: 0x10b39bc: lw    v0, -25744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b39c0: 0x10b39c0: sll   zero, zero, 0
// 0x010b39c4: 0x10b39c4: beq   v0, zero, 0x10b3ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ab0
// --- basic block ---
// 0x010b39cc: 0x10b39cc: beq   s1, zero, 0x10b3ab0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b3ab0
// --- basic block ---
// 0x010b39d4: 0x10b39d4: jal   0x10aed64 sll   zero, zero, 0
	call int32 Cibyl131::editor_track_known_resolve_10aed64()
	stloc 5
// --- basic block ---
// 0x010b39dc: 0x10b39dc: bne   v0, zero, 0x10b3398 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3398
// --- basic block ---
// 0x010b39e4: 0x10b39e4: j	 0x10b3ab0 sll   zero, zero, 0
	br L_10b3ab0
// --- basic block ---
L_10b39ec:
// 0x010b39ec: 0x10b39ec: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b39f0: 0x10b39f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b39f4: 0x10b39f4: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b39f8: 0x10b39f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b39fc: 0x10b39fc: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b3a00: 0x10b3a00: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b3a04: 0x10b3a04: addiu a1, a1, 32136
	ldloc.2
	ldc.i4 32136
	add
	stloc.2
// 0x010b3a08: 0x10b3a08: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b3a0c: 0x10b3a0c: addiu a3, a3, 19356
	ldloc 4
	ldc.i4 19356
	add
	stloc 4
// 0x010b3a10: 0x10b3a10: addiu a2, s1, 19280
	ldloc 10
	ldc.i4 19280
	add
	stloc.3
// 0x010b3a14: 0x10b3a14: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b3a18: 0x10b3a18: jal   0x10b050c sw    v1, 24(sp)
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
	call int32 Cibyl132::editor_track_unknown_locate_point_10b050c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3a20: 0x10b3a20: beq   v0, zero, 0x10b3ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ab0
// --- basic block ---
// 0x010b3a28: 0x10b3a28: bne   s8, zero, 0x10b3a48 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b3a48
// --- basic block ---
// 0x010b3a30: 0x10b3a30: lw    v1, 19280(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 6
// 0x010b3a34: 0x10b3a34: sll   zero, zero, 0
// 0x010b3a38: 0x10b3a38: beq   v1, zero, 0x10b3a48 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b3a48
// --- basic block ---
// 0x010b3a40: 0x10b3a40: j	 0x10b3ab0 sw    zero, -25736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3ab0
// --- basic block ---
L_10b3a48:
// 0x010b3a48: 0x10b3a48: jal   0x10b2f94 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::end_unknown_segments_10b2f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3a50: 0x10b3a50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3a54: 0x10b3a54: lw    v0, 19280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3a58: 0x10b3a58: sll   zero, zero, 0
// 0x010b3a5c: 0x10b3a5c: beq   v0, zero, 0x10b3a70 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3a70
// --- basic block ---
// 0x010b3a64: 0x10b3a64: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3a68: 0x10b3a68: sw    zero, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3a6c: 0x10b3a6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b3a70:
// 0x010b3a70: 0x10b3a70: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b3a74: 0x10b3a74: lw    s2, -25744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 11
// 0x010b3a78: 0x10b3a78: j	 0x10b3a98 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3a98
// --- basic block ---
L_10b3a80:
// 0x010b3a80: 0x10b3a80: jal   0x10b3340 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_rec_locate_point_10b3340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3a88: 0x10b3a88: lw    v0, -25744(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3a8c: 0x10b3a8c: sll   zero, zero, 0
// 0x010b3a90: 0x10b3a90: bne   v0, s2, 0x10b3ab0 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b3ab0
// --- basic block ---
L_10b3a98:
// 0x010b3a98: 0x10b3a98: lw    v0, -25744(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3a9c: 0x10b3a9c: sll   zero, zero, 0
// 0x010b3aa0: 0x10b3aa0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b3aa4: 0x10b3aa4: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b3aa8: 0x10b3aa8: bne   v0, zero, 0x10b3a80 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b3a80
// --- basic block ---
L_10b3ab0:
// 0x010b3ab0: 0x10b3ab0: lw    ra, 300(sp)
// 0x010b3ab4: 0x10b3ab4: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b3ab8: 0x10b3ab8: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b3abc: 0x10b3abc: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b3ac0: 0x10b3ac0: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b3ac4: 0x10b3ac4: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b3ac8: 0x10b3ac8: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b3acc: 0x10b3acc: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b3ad0: 0x10b3ad0: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b3ad4: 0x10b3ad4: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b3ad8: 0x10b3ad8: jr    ra addiu sp, sp, 304
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
