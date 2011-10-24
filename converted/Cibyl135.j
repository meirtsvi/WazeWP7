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

.class public auto beforefieldinit Cibyl135
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
  } // end of method Cibyl135::.ctor

.method public static int32 editor_track_util_new_road_end_10b2300(int32,int32,int32,int32,int32)
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
// 0x010b2300: 0x10b2300: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b2304: 0x10b2304: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2308: 0x10b2308: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b230c: 0x10b230c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b2310: 0x10b2310: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b2314: 0x10b2314: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b2318: 0x10b2318: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b231c: 0x10b231c: sw    ra, 36(sp)
// 0x010b2320: 0x10b2320: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b2324: 0x10b2324: jal   0x10b175c sw    v0, 24(sp)
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
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b232c: 0x10b232c: lw    ra, 36(sp)
// 0x010b2330: 0x10b2330: sll   zero, zero, 0
// 0x010b2334: 0x10b2334: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b233c(int32,int32,int32,int32,int32)
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
// 0x010b233c: 0x10b233c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b2340: 0x10b2340: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2344: 0x10b2344: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2348: 0x10b2348: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b234c: 0x10b234c: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b2350: 0x10b2350: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b2354: 0x10b2354: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b2358: 0x10b2358: sw    ra, 36(sp)
// 0x010b235c: 0x10b235c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b2360: 0x10b2360: jal   0x10b175c sw    v0, 24(sp)
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
	call int32 Cibyl134::find_split_point_10b175c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b2368: 0x10b2368: lw    ra, 36(sp)
// 0x010b236c: 0x10b236c: sll   zero, zero, 0
// 0x010b2370: 0x10b2370: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b2378(int32)
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
// 0x010b2378: 0x10b2378: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b237c: 0x10b237c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2380: 0x10b2380: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
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
.method public static int32 track_point_gps_10b238c(int32)
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
// 0x010b238c: 0x10b238c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2390: 0x10b2390: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2394: 0x10b2394: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b2398: 0x10b2398: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b23a0(int32)
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
// 0x010b23a0: 0x10b23a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23a4: 0x10b23a4: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b23a8: 0x10b23a8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b23ac: 0x10b23ac: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b23b0: 0x10b23b0: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b23b4: 0x10b23b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b23bc(int32)
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
// 0x010b23bc: 0x10b23bc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b23c0: 0x10b23c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23c4: 0x10b23c4: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b23c8: 0x10b23c8: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b23cc: 0x10b23cc: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b23d4(int32)
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
// 0x010b23d4: 0x10b23d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23d8: 0x10b23d8: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b23dc: 0x10b23dc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b23e0: 0x10b23e0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b23e4: 0x10b23e4: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b23e8: 0x10b23e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b23f0(int32)
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
// 0x010b23f0: 0x10b23f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23f4: 0x10b23f4: lw    v0, -25724(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b23f8: 0x10b23f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b23fc: 0x10b23fc: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b2400: 0x10b2400: addiu v1, v1, -25704
	ldloc.2
	ldc.i4 -25704
	add
	stloc.2
// 0x010b2404: 0x10b2404: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2408: 0x10b2408: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b2410(int32)
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
// 0x010b2410: 0x10b2410: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2414: 0x10b2414: lw    v0, -25724(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b2418: 0x10b2418: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b241c: 0x10b241c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b2420: 0x10b2420: addiu v1, v1, -25704
	ldloc.2
	ldc.i4 -25704
	add
	stloc.2
// 0x010b2424: 0x10b2424: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2428: 0x10b2428: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b2430(int32)
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
// 0x010b2430: 0x10b2430: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2434: 0x10b2434: lw    v0, -25724(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b2438: 0x10b2438: sll   zero, zero, 0
// 0x010b243c: 0x10b243c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b2440: 0x10b2440: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2444: 0x10b2444: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2448: 0x10b2448: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b244c: 0x10b244c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b2450: 0x10b2450: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b2454: 0x10b2454: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b245c(int32)
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
// 0x010b245c: 0x10b245c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2460: 0x10b2460: lw    v0, -25724(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b2464: 0x10b2464: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2468: 0x10b2468: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b246c: 0x10b246c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2470: 0x10b2470: addiu v1, v1, -25704
	ldloc.2
	ldc.i4 -25704
	add
	stloc.2
// 0x010b2474: 0x10b2474: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2478: 0x10b2478: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b2480(int32)
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
// 0x010b2480: 0x10b2480: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2484: 0x10b2484: lw    v0, -25724(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b2488: 0x10b2488: sll   zero, zero, 0
// 0x010b248c: 0x10b248c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b2490: 0x10b2490: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2494: 0x10b2494: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2498: 0x10b2498: addiu v0, v0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b249c: 0x10b249c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b24a0: 0x10b24a0: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b24a4: 0x10b24a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b24ac()
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
// 0x010b24ac: 0x10b24ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b24b0: 0x10b24b0: lw    v0, 19416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc.0
// 0x010b24b4: 0x10b24b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b24bc()
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
// 0x010b24bc: 0x10b24bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24c0: 0x10b24c0: lw    v1, -25728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b24c4: 0x10b24c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24c8: 0x10b24c8: lw    v0, -25724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.0
// 0x010b24cc: 0x10b24cc: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b24d4()
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
// 0x010b24d4: 0x10b24d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24d8: 0x10b24d8: lw    v1, -25728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b24dc: 0x10b24dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b24e0: 0x10b24e0: jr    ra sw    v1, -25724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6431
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
.method public static int32 editor_track_get_num_update_toggles_10b24e8()
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
// 0x010b24ec: 0x10b24ec: lw    v0, -25708(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6427
	add
	ldelem.i4
	stloc.0
// 0x010b24f0: 0x10b24f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b24f8()
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
// 0x010b24f8: 0x10b24f8: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.0
// 0x010b24fc: 0x10b24fc: jr    ra addiu v0, v0, 32172
	ldloc.0
	ldc.i4 32172
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b2504(int32)
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
// 0x010b2504: 0x10b2504: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2508: 0x10b2508: lw    v1, -25708(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6427
	add
	ldelem.i4
	stloc.1
// 0x010b250c: 0x10b250c: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b2510: 0x10b2510: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b2514: 0x10b2514: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b2518: 0x10b2518: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b251c: 0x10b251c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2520: 0x10b2520: lw    v1, -25736(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc.1
// 0x010b2524: 0x10b2524: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b2528: 0x10b2528: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b2530()
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
// 0x010b2530: 0x10b2530: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2534: 0x10b2534: jr    ra sw    zero, -25708(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6427
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b253c()
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
// 0x010b253c: 0x10b253c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2540: 0x10b2540: lw    v0, -25736(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc.0
// 0x010b2544: 0x10b2544: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b254c(int32,int32)
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
// 0x010b254c: 0x10b254c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2550: 0x10b2550: addiu v0, v0, -25704
	ldloc.2
	ldc.i4 -25704
	add
	stloc.2
// 0x010b2554: 0x10b2554: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2558: 0x10b2558: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b255c: 0x10b255c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2560: 0x10b2560: sll   zero, zero, 0
// 0x010b2564: 0x10b2564: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b2568: 0x10b2568: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b256c: 0x10b256c: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b25a0(int32,int32,int32,int32,int32)
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
// 0x010b25a0: 0x10b25a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25a4: 0x10b25a4: lw    v0, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b25a8: 0x10b25a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b25ac: 0x10b25ac: sw    ra, 44(sp)
// 0x010b25b0: 0x10b25b0: beq   v0, zero, 0x10b25d8 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b25d8
// --- basic block ---
// 0x010b25b8: 0x10b25b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b25bc: 0x10b25bc: addiu s0, s0, 19356
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
// 0x010b25c0: 0x10b25c0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b25c4: 0x10b25c4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b25c8: 0x10b25c8: jal   0x10b8360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_exists_10b8360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25d0: 0x10b25d0: beq   v0, zero, 0x10b25e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b25e4
// --- basic block ---
L_10b25d8:
// 0x010b25d8: 0x10b25d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b25dc: 0x10b25dc: j	 0x10b26b8 sw    zero, -25732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b26b8
// --- basic block ---
L_10b25e4:
// 0x010b25e4: 0x10b25e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25e8: 0x10b25e8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b25ec: 0x10b25ec: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b25f0: 0x10b25f0: sll   zero, zero, 0
// 0x010b25f4: 0x10b25f4: beq   a0, v0, 0x10b260c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b260c
// --- basic block ---
// 0x010b25fc: 0x10b25fc: bltz  a0, 0x10b260c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b260c
// --- basic block ---
// 0x010b2604: 0x10b2604: jal   0x100b244 sll   zero, zero, 0
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
L_10b260c:
// 0x010b260c: 0x10b260c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b2610: 0x10b2610: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b2614: 0x10b2614: jal   0x1029f28 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b261c: 0x10b261c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2620: 0x10b2620: beq   v0, v1, 0x10b26ac lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b26ac
// --- basic block ---
// 0x010b2628: 0x10b2628: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b262c: 0x10b262c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2630: 0x10b2630: lw    a0, 19356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc.1
// 0x010b2634: 0x10b2634: sll   zero, zero, 0
// 0x010b2638: 0x10b2638: bne   v1, a0, 0x10b26a8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b26a8
// --- basic block ---
// 0x010b2640: 0x10b2640: bne   v1, zero, 0x10b2664 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b2664
// --- basic block ---
// 0x010b2648: 0x10b2648: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b264c: 0x10b264c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b2650: 0x10b2650: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b2654: 0x10b2654: sll   zero, zero, 0
// 0x010b2658: 0x10b2658: bne   v1, v0, 0x10b26ac lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b26ac
// --- basic block ---
// 0x010b2660: 0x10b2660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b2664:
// 0x010b2664: 0x10b2664: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b2668: 0x10b2668: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b266c: 0x10b266c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2670: 0x10b2670: sll   zero, zero, 0
// 0x010b2674: 0x10b2674: bne   a0, v1, 0x10b26a8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b26a8
// --- basic block ---
// 0x010b267c: 0x10b267c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2680: 0x10b2680: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2684: 0x10b2684: sll   zero, zero, 0
// 0x010b2688: 0x10b2688: bne   v1, v0, 0x10b26ac lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b26ac
// --- basic block ---
// 0x010b2690: 0x10b2690: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2698: 0x10b2698: bne   v0, zero, 0x10b26c0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b26c0
// --- basic block ---
// 0x010b26a0: 0x10b26a0: j	 0x10b26b8 sw    zero, -25732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b26b8
// --- basic block ---
L_10b26a8:
// 0x010b26a8: 0x10b26a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b26ac:
// 0x010b26ac: 0x10b26ac: lw    v0, -25732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldelem.i4
	stloc 5
// 0x010b26b0: 0x10b26b0: j	 0x10b26c8 sll   zero, zero, 0
	br L_10b26c8
// --- basic block ---
L_10b26b8:
// 0x010b26b8: 0x10b26b8: j	 0x10b26c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b26c8
// --- basic block ---
L_10b26c0:
// 0x010b26c0: 0x10b26c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b26c4: 0x10b26c4: sw    v0, -25732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldloc 5
	stelem.i4
L_10b26c8:
// 0x010b26c8: 0x10b26c8: lw    ra, 44(sp)
// 0x010b26cc: 0x10b26cc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b26d0: 0x10b26d0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b26d8(int32,int32,int32,int32,int32)
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
// 0x010b26d8: 0x10b26d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b26dc: 0x10b26dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b26e0: 0x10b26e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b26e4: 0x10b26e4: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b26e8: 0x10b26e8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b26ec: 0x10b26ec: lw    a1, -25728(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.2
// 0x010b26f0: 0x10b26f0: lw    a0, -25724(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b26f4: 0x10b26f4: sw    ra, 28(sp)
// 0x010b26f8: 0x10b26f8: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b26fc: 0x10b26fc: beq   v1, zero, 0x10b2754 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b2754
// --- basic block ---
// 0x010b2704: 0x10b2704: jal   0x10b4af0 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_compress_track_10b4af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b270c: 0x10b270c: lw    v1, -25724(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc 7
// 0x010b2710: 0x10b2710: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2714: 0x10b2714: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b2718: 0x10b2718: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b271c: 0x10b271c: addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b2720: 0x10b2720: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b2724: 0x10b2724: lw    a1, -25728(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.2
// 0x010b2728: 0x10b2728: j	 0x10b2748 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b2748
// --- basic block ---
L_10b2730:
// 0x010b2730: 0x10b2730: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2734: 0x10b2734: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b2738: 0x10b2738: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b273c: 0x10b273c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b2740: 0x10b2740: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b2744: 0x10b2744: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b2748:
// 0x010b2748: 0x10b2748: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b274c: 0x10b274c: bne   a2, zero, 0x10b2730 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b2730
// --- basic block ---
L_10b2754:
// 0x010b2754: 0x10b2754: lw    ra, 28(sp)
// 0x010b2758: 0x10b2758: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b275c: 0x10b275c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b2760: 0x10b2760: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b2768(int32,int32,int32,int32,int32)
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
// 0x010b2768: 0x10b2768: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b276c: 0x10b276c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2770: 0x10b2770: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2774: 0x10b2774: lw    s0, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 7
// 0x010b2778: 0x10b2778: sw    ra, 60(sp)
// 0x010b277c: 0x10b277c: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b2780: 0x10b2780: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b2784: 0x10b2784: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b2788: 0x10b2788: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b278c: 0x10b278c: bne   v0, zero, 0x10b2834 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b2834
// --- basic block ---
// 0x010b2794: 0x10b2794: beq   a0, zero, 0x10b2834 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b2834
// --- basic block ---
// 0x010b279c: 0x10b279c: lw    v0, -25720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldelem.i4
	stloc 5
// 0x010b27a0: 0x10b27a0: sll   zero, zero, 0
// 0x010b27a4: 0x10b27a4: beq   v0, zero, 0x10b2834 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b2834
// --- basic block ---
// 0x010b27ac: 0x10b27ac: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b27b0: 0x10b27b0: addiu s2, s2, -25704
	ldloc 8
	ldc.i4 -25704
	add
	stloc 8
// 0x010b27b4: 0x10b27b4: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b27b8: 0x10b27b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b27bc: 0x10b27bc: bne   s0, v0, 0x10b27d0 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b27d0
// --- basic block ---
// 0x010b27c4: 0x10b27c4: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b27c8: 0x10b27c8: j	 0x10b27d8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b27d8
// --- basic block ---
L_10b27d0:
// 0x010b27d0: 0x10b27d0: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b27d4: 0x10b27d4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b27d8:
// 0x010b27d8: 0x10b27d8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b27dc: 0x10b27dc: jal   0x1008f90 addu  a0, s2, zero
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
// 0x010b27e4: 0x10b27e4: jal   0x10b96a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl140::editor_bar_set_temp_length_10b96a8(int32)
	stloc 5
// --- basic block ---
// 0x010b27ec: 0x10b27ec: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b27f0: 0x10b27f0: addiu v0, v0, 9548
	ldloc 5
	ldc.i4 9548
	add
	stloc 5
// 0x010b27f4: 0x10b27f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b27f8: 0x10b27f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b27fc: 0x10b27fc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2800: 0x10b2800: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2804: 0x10b2804: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2808: 0x10b2808: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b280c: 0x10b280c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b2810: 0x10b2810: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2814: 0x10b2814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2818: 0x10b2818: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b281c: 0x10b281c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b2820: 0x10b2820: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2824: 0x10b2824: jal   0x1022f58 sw    v0, 28(sp)
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
// 0x010b282c: 0x10b282c: j	 0x10b2838 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b2838
// --- basic block ---
L_10b2834:
// 0x010b2834: 0x10b2834: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2838:
// 0x010b2838: 0x10b2838: lw    ra, 60(sp)
// 0x010b283c: 0x10b283c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b2840: 0x10b2840: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b2844: 0x10b2844: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b2848: 0x10b2848: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b284c: 0x10b284c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b2854(int32,int32,int32,int32,int32)
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
// 0x010b2854: 0x10b2854: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2858: 0x10b2858: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b285c: 0x10b285c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2860: 0x10b2860: bne   v0, zero, 0x10b2878 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b2878
// --- basic block ---
// 0x010b2868: 0x10b2868: jal   0x10bf490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_show_candidates_10bf490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2870: 0x10b2870: beq   v0, zero, 0x10b28a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b28a0
// --- basic block ---
L_10b2878:
// 0x010b2878: 0x10b2878: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b287c: 0x10b287c: lw    v0, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b2880: 0x10b2880: sll   zero, zero, 0
// 0x010b2884: 0x10b2884: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b2888: 0x10b2888: bne   v0, zero, 0x10b289c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b289c
// --- basic block ---
// 0x010b2890: 0x10b2890: lw    v0, -25720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldelem.i4
	stloc 5
// 0x010b2894: 0x10b2894: j	 0x10b28a0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b28a0
// --- basic block ---
L_10b289c:
// 0x010b289c: 0x10b289c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b28a0:
// 0x010b28a0: 0x10b28a0: lw    ra, 20(sp)
// 0x010b28a4: 0x10b28a4: sll   zero, zero, 0
// 0x010b28a8: 0x10b28a8: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b28b0(int32,int32,int32,int32,int32)
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
// 0x010b28b0: 0x10b28b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b28b4: 0x10b28b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b28b8: 0x10b28b8: sw    ra, 20(sp)
// 0x010b28bc: 0x10b28bc: beq   a0, zero, 0x10b2938 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b2938
// --- basic block ---
// 0x010b28c4: 0x10b28c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b28c8: 0x10b28c8: bne   a0, v1, 0x10b28dc lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b28dc
// --- basic block ---
// 0x010b28d0: 0x10b28d0: sw    zero, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b28d4: 0x10b28d4: j	 0x10b2934 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b2934
// --- basic block ---
L_10b28dc:
// 0x010b28dc: 0x10b28dc: lw    v1, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 7
// 0x010b28e0: 0x10b28e0: sll   zero, zero, 0
// 0x010b28e4: 0x10b28e4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b28e8: 0x10b28e8: bgez  v1, 0x10b28f4 sw    v1, -25728(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b28f4
// --- basic block ---
// 0x010b28f0: 0x10b28f0: sw    zero, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldc.i4.s 0
	stelem.i4
L_10b28f4:
// 0x010b28f4: 0x10b28f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b28f8: 0x10b28f8: lw    a2, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.3
// 0x010b28fc: 0x10b28fc: sll   zero, zero, 0
// 0x010b2900: 0x10b2900: blez  a2, 0x10b291c lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b291c
// --- basic block ---
// 0x010b2908: 0x10b2908: addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x010b290c: 0x10b290c: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b2910: 0x10b2910: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b2914: 0x10b2914: jal   0x100186c sll   a2, a2, 5
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
L_10b291c:
// 0x010b291c: 0x10b291c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2920: 0x10b2920: lw    v1, -25724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc 7
// 0x010b2924: 0x10b2924: sll   zero, zero, 0
// 0x010b2928: 0x10b2928: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b292c: 0x10b292c: bgez  s0, 0x10b2938 sw    s0, -25724(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b2938
// --- basic block ---
L_10b2934:
// 0x010b2934: 0x10b2934: sw    zero, -25724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldc.i4.s 0
	stelem.i4
L_10b2938:
// 0x010b2938: 0x10b2938: lw    ra, 20(sp)
// 0x010b293c: 0x10b293c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b2940: 0x10b2940: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b2948(int32,int32,int32,int32,int32)
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
// 0x010b2948: 0x10b2948: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b294c: 0x10b294c: lw    a0, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b2950: 0x10b2950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2954: 0x10b2954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2958: 0x10b2958: sw    ra, 20(sp)
// 0x010b295c: 0x10b295c: jal   0x10b28b0 sw    zero, 19280(v0)
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
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2964: 0x10b2964: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2968: 0x10b2968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b296c: 0x10b296c: lw    ra, 20(sp)
// 0x010b2970: 0x10b2970: sw    v1, 19408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 7
	stelem.i4
// 0x010b2974: 0x10b2974: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b2978: 0x10b2978: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b297c: 0x10b297c: sw    v1, 19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 7
	stelem.i4
// 0x010b2980: 0x10b2980: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b29e8(int32,int32,int32,int32,int32)
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
// 0x010b29e8: 0x10b29e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b29ec: 0x10b29ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b29f0: 0x10b29f0: addiu v0, v0, 17116
	ldloc 5
	ldc.i4 17116
	add
	stloc 5
// 0x010b29f4: 0x10b29f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b29f8: 0x10b29f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b29fc: 0x10b29fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2a00: 0x10b2a00: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b2a04: 0x10b2a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2a08: 0x10b2a08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2a0c: 0x10b2a0c: addiu a0, a0, 17100
	ldloc.1
	ldc.i4 17100
	add
	stloc.1
// 0x010b2a10: 0x10b2a10: addiu a1, a1, 17048
	ldloc.2
	ldc.i4 17048
	add
	stloc.2
// 0x010b2a14: 0x10b2a14: addiu v0, v0, 11492
	ldloc 5
	ldc.i4 11492
	add
	stloc 5
// 0x010b2a18: 0x10b2a18: sw    ra, 52(sp)
// 0x010b2a1c: 0x10b2a1c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b2a20: 0x10b2a20: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b2a24: 0x10b2a24: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b2a28: 0x10b2a28: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b2a2c: 0x10b2a2c: jal   0x102d030 sw    v0, 20(sp)
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
	call int32 Cibyl33::roadmap_start_add_action_102d030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a34: 0x10b2a34: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b2a38: 0x10b2a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b2a3c: 0x10b2a3c: addiu a1, a1, 11428
	ldloc.2
	ldc.i4 11428
	add
	stloc.2
// 0x010b2a40: 0x10b2a40: jal   0x100f6e8 addiu a0, a0, 23068
	ldloc.1
	ldc.i4 23068
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
// 0x010b2a48: 0x10b2a48: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b2a4c: 0x10b2a4c: jal   0x1030eb8 addiu a0, a0, 15144
	ldloc.1
	ldc.i4 15144
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl36::roadmap_gps_register_listener_1030eb8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a54: 0x10b2a54: jal   0x10b4b48 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl136::editor_track_report_init_10b4b48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a5c: 0x10b2a5c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2a60: 0x10b2a60: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b2a64: 0x10b2a64: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b2a68: 0x10b2a68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2a6c: 0x10b2a6c: addiu s3, s3, 17172
	ldloc 9
	ldc.i4 17172
	add
	stloc 9
// 0x010b2a70: 0x10b2a70: addiu a3, a3, 17164
	ldloc 4
	ldc.i4 17164
	add
	stloc 4
// 0x010b2a74: 0x10b2a74: addiu a0, s1, 12164
	ldloc 11
	ldc.i4 12164
	add
	stloc.1
// 0x010b2a78: 0x10b2a78: addiu a1, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.2
// 0x010b2a7c: 0x10b2a7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2a80: 0x10b2a80: addiu s2, s2, 17180
	ldloc 8
	ldc.i4 17180
	add
	stloc 8
// 0x010b2a84: 0x10b2a84: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b2a88: 0x10b2a88: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b2a8c: 0x10b2a8c: jal   0x100f054 sw    zero, 24(sp)
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
// 0x010b2a94: 0x10b2a94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b2a98: 0x10b2a98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2a9c: 0x10b2a9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2aa0: 0x10b2aa0: addiu a1, a1, 19484
	ldloc.2
	ldc.i4 19484
	add
	stloc.2
// 0x010b2aa4: 0x10b2aa4: addiu a3, a3, 17192
	ldloc 4
	ldc.i4 17192
	add
	stloc 4
// 0x010b2aa8: 0x10b2aa8: addiu a0, s1, 12164
	ldloc 11
	ldc.i4 12164
	add
	stloc.1
// 0x010b2aac: 0x10b2aac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2ab0: 0x10b2ab0: addiu v0, v0, 17092
	ldloc 5
	ldc.i4 17092
	add
	stloc 5
// 0x010b2ab4: 0x10b2ab4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2ab8: 0x10b2ab8: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010b2ac0: 0x10b2ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b2ac4: 0x10b2ac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2ac8: 0x10b2ac8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2acc: 0x10b2acc: addiu a0, s1, 12164
	ldloc 11
	ldc.i4 12164
	add
	stloc.1
// 0x010b2ad0: 0x10b2ad0: addiu a1, a1, 19468
	ldloc.2
	ldc.i4 19468
	add
	stloc.2
// 0x010b2ad4: 0x10b2ad4: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010b2ad8: 0x10b2ad8: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x010b2adc: 0x10b2adc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2ae0: 0x10b2ae0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2ae4: 0x10b2ae4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010b2aec: 0x10b2aec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2af0: 0x10b2af0: jal   0x100ea50 addiu a0, s0, 19500
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
// 0x010b2af8: 0x10b2af8: bne   v0, zero, 0x10b2b3c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b2b3c
// --- basic block ---
// 0x010b2b00: 0x10b2b00: addiu a0, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.1
// 0x010b2b04: 0x10b2b04: jal   0x100ea50 addu  a1, s2, zero
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
// 0x010b2b0c: 0x10b2b0c: beq   v0, zero, 0x10b2b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2b58
// --- basic block ---
// 0x010b2b14: 0x10b2b14: jal   0x106caec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b1c: 0x10b2b1c: bne   v0, zero, 0x10b2b58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2b58
// --- basic block ---
// 0x010b2b24: 0x10b2b24: jal   0x106c688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b2c: 0x10b2b2c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b2b30: 0x10b2b30: sll   zero, zero, 0
// 0x010b2b34: 0x10b2b34: beq   v0, zero, 0x10b2b58 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b2b58
// --- basic block ---
L_10b2b3c:
// 0x010b2b3c: 0x10b2b3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2b40: 0x10b2b40: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2b44: 0x10b2b44: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b2b48: 0x10b2b48: jal   0x102be70 sw    v1, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2b50: 0x10b2b50: jal   0x10b964c sll   zero, zero, 0
	call int32 Cibyl140::editor_bar_show_10b964c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2b58:
// 0x010b2b58: 0x10b2b58: lw    ra, 52(sp)
// 0x010b2b5c: 0x10b2b5c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b2b60: 0x10b2b60: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b2b64: 0x10b2b64: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b2b68: 0x10b2b68: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b2b6c: 0x10b2b6c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
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
// 0x010b2b74: 0x10b2b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2b78: 0x10b2b78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2b7c: 0x10b2b7c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b2b80: 0x10b2b80: lw    v1, 19520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 8
// 0x010b2b84: 0x10b2b84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2b88: 0x10b2b88: bne   v1, v0, 0x10b2ba4 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b2ba4
// --- basic block ---
// 0x010b2b90: 0x10b2b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2b94: 0x10b2b94: addiu a0, a0, 17204
	ldloc.1
	ldc.i4 17204
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2ba0: 0x10b2ba0: sw    v0, 19520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 5
	stelem.i4
L_10b2ba4:
// 0x010b2ba4: 0x10b2ba4: lw    ra, 20(sp)
// 0x010b2ba8: 0x10b2ba8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2bac: 0x10b2bac: lw    v0, 19520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 5
// 0x010b2bb0: 0x10b2bb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b2bb4: 0x10b2bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b2bbc(int32,int32,int32,int32,int32)
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
// 0x010b2bbc: 0x10b2bbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b2bc0: 0x10b2bc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2bc4: 0x10b2bc4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b2bc8: 0x10b2bc8: lw    v0, -25712(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6428
	add
	ldelem.i4
	stloc 5
// 0x010b2bcc: 0x10b2bcc: sw    ra, 28(sp)
// 0x010b2bd0: 0x10b2bd0: bne   v0, zero, 0x10b2c14 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b2c14
// --- basic block ---
// 0x010b2bd8: 0x10b2bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2bdc: 0x10b2bdc: addiu a0, a0, 17208
	ldloc.1
	ldc.i4 17208
	add
	stloc.1
// 0x010b2be0: 0x10b2be0: jal   0x1008da8 addu  a1, zero, zero
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
// 0x010b2be8: 0x10b2be8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2bec: 0x10b2bec: addiu a0, a0, 17204
	ldloc.1
	ldc.i4 17204
	add
	stloc.1
// 0x010b2bf0: 0x10b2bf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2bf4: 0x10b2bf4: jal   0x1008da8 addu  s1, v0, zero
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
// 0x010b2bfc: 0x10b2bfc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b2c00: 0x10b2c00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2c04: 0x10b2c04: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b2c08: 0x10b2c08: jal   0x10aec0c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_filter_new_10aec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b2c10: 0x10b2c10: sw    v0, -25712(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6428
	add
	ldloc 5
	stelem.i4
L_10b2c14:
// 0x010b2c14: 0x10b2c14: lw    ra, 28(sp)
// 0x010b2c18: 0x10b2c18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b2c1c: 0x10b2c1c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2c20: 0x10b2c20: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b2c28(int32,int32,int32,int32,int32)
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
// 0x010b2c28: 0x10b2c28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2c2c: 0x10b2c2c: sw    ra, 20(sp)
// 0x010b2c30: 0x10b2c30: jal   0x10b2bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_filter_init_10b2bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2c38: 0x10b2c38: lw    ra, 20(sp)
// 0x010b2c3c: 0x10b2c3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2c40: 0x10b2c40: lw    v0, -25712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6428
	add
	ldelem.i4
	stloc 5
// 0x010b2c44: 0x10b2c44: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b2c4c(int32,int32,int32,int32,int32)
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
// 0x010b2c4c: 0x10b2c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2c50: 0x10b2c50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b2c54: 0x10b2c54: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2c58: 0x10b2c58: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b2c5c: 0x10b2c5c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b2c60: 0x10b2c60: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2c64: 0x10b2c64: sll   zero, zero, 0
// 0x010b2c68: 0x10b2c68: beq   a0, v0, 0x10b2c80 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b2c80
// --- basic block ---
// 0x010b2c70: 0x10b2c70: bltz  a0, 0x10b2c80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2c80
// --- basic block ---
// 0x010b2c78: 0x10b2c78: jal   0x100b244 sll   zero, zero, 0
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
L_10b2c80:
// 0x010b2c80: 0x10b2c80: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2c84: 0x10b2c84: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2c88: 0x10b2c88: jal   0x10b8524 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_set_flag_10b8524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b2c90: 0x10b2c90: lw    ra, 20(sp)
// 0x010b2c94: 0x10b2c94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b2c98: 0x10b2c98: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b2c9c: 0x10b2c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b2ca4(int32,int32,int32,int32,int32)
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
// 0x010b2ca4: 0x10b2ca4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2ca8: 0x10b2ca8: lw    v0, -25736(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b2cac: 0x10b2cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2cb0: 0x10b2cb0: beq   v0, zero, 0x10b2cc8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b2cc8
// --- basic block ---
// 0x010b2cb8: 0x10b2cb8: jal   0x10b9c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_bar_feature_enabled_10b9c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2cc0: 0x10b2cc0: beq   v0, zero, 0x10b2cd4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b2cd4
// --- basic block ---
L_10b2cc8:
// 0x010b2cc8: 0x10b2cc8: jal   0x101ff28 sll   zero, zero, 0
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
// 0x010b2cd0: 0x10b2cd0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b2cd4:
// 0x010b2cd4: 0x10b2cd4: lw    ra, 20(sp)
// 0x010b2cd8: 0x10b2cd8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b2cdc: 0x10b2cdc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b2ce4(int32,int32,int32,int32,int32)
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
// 0x010b2ce4: 0x10b2ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2ce8: 0x10b2ce8: sw    ra, 20(sp)
// 0x010b2cec: 0x10b2cec: jal   0x106caec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2cf4: 0x10b2cf4: beq   v0, zero, 0x10b2d34 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2d34
// --- basic block ---
// 0x010b2cfc: 0x10b2cfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2d00: 0x10b2d00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d04: 0x10b2d04: addiu a0, a0, 19500
	ldloc.1
	ldc.i4 19500
	add
	stloc.1
// 0x010b2d08: 0x10b2d08: jal   0x100ea50 addiu a1, a1, 17172
	ldloc.2
	ldc.i4 17172
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
// 0x010b2d10: 0x10b2d10: bne   v0, zero, 0x10b2d34 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2d34
// --- basic block ---
// 0x010b2d18: 0x10b2d18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2d1c: 0x10b2d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d20: 0x10b2d20: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010b2d24: 0x10b2d24: jal   0x104d648 addiu a1, a1, 17216
	ldloc.2
	ldc.i4 17216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d2c: 0x10b2d2c: j	 0x10b2e48 sll   zero, zero, 0
	br L_10b2e48
// --- basic block ---
L_10b2d34:
// 0x010b2d34: 0x10b2d34: lw    v1, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 6
// 0x010b2d38: 0x10b2d38: sll   zero, zero, 0
// 0x010b2d3c: 0x10b2d3c: beq   v1, zero, 0x10b2d4c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b2d4c
// --- basic block ---
// 0x010b2d44: 0x10b2d44: j	 0x10b2d50 sw    zero, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2d50
// --- basic block ---
L_10b2d4c:
// 0x010b2d4c: 0x10b2d4c: sw    v1, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldloc 6
	stelem.i4
L_10b2d50:
// 0x010b2d50: 0x10b2d50: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d58: 0x10b2d58: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2d5c: 0x10b2d5c: lw    v0, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b2d60: 0x10b2d60: sll   zero, zero, 0
// 0x010b2d64: 0x10b2d64: beq   v0, zero, 0x10b2d9c addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b2d9c
// --- basic block ---
// 0x010b2d6c: 0x10b2d6c: jal   0x102be70 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2d74: 0x10b2d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2d78: 0x10b2d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d7c: 0x10b2d7c: addiu a0, a0, 17308
	ldloc.1
	ldc.i4 17308
	add
	stloc.1
// 0x010b2d80: 0x10b2d80: addiu a1, a1, 17320
	ldloc.2
	ldc.i4 17320
	add
	stloc.2
// 0x010b2d84: 0x10b2d84: jal   0x104d4e4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d8c: 0x10b2d8c: jal   0x10b964c sll   zero, zero, 0
	call int32 Cibyl140::editor_bar_show_10b964c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2d94: 0x10b2d94: j	 0x10b2dec lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b2dec
// --- basic block ---
L_10b2d9c:
// 0x010b2d9c: 0x10b2d9c: jal   0x10b78e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_count_10b78e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2da4: 0x10b2da4: blez  v0, 0x10b2dc0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b2dc0
// --- basic block ---
// 0x010b2dac: 0x10b2dac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2db0: 0x10b2db0: addiu a0, a0, 17308
	ldloc.1
	ldc.i4 17308
	add
	stloc.1
// 0x010b2db4: 0x10b2db4: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b2db8: 0x10b2db8: j	 0x10b2dd0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b2dd0
// --- basic block ---
L_10b2dc0:
// 0x010b2dc0: 0x10b2dc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2dc4: 0x10b2dc4: addiu a0, a0, 17308
	ldloc.1
	ldc.i4 17308
	add
	stloc.1
// 0x010b2dc8: 0x10b2dc8: addiu a1, a1, 17528
	ldloc.2
	ldc.i4 17528
	add
	stloc.2
// 0x010b2dcc: 0x10b2dcc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b2dd0:
// 0x010b2dd0: 0x10b2dd0: jal   0x104d4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2dd8: 0x10b2dd8: jal   0x10b9670 sll   zero, zero, 0
	call int32 Cibyl140::editor_bar_hide_10b9670()
	stloc 5
// --- basic block ---
// 0x010b2de0: 0x10b2de0: jal   0x102c214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2de8: 0x10b2de8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2dec:
// 0x010b2dec: 0x10b2dec: lw    a0, -25708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6427
	add
	ldelem.i4
	stloc.1
// 0x010b2df0: 0x10b2df0: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b2df4: 0x10b2df4: bne   a0, v1, 0x10b2e18 lui   a0, 0xd0000
	ldloc.1
	ldloc 6
	ldc.i4 851968
	stloc.1
	bne.un L_10b2e18
// --- basic block ---
// 0x010b2dfc: 0x10b2dfc: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b2e00: 0x10b2e00: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b2e04: 0x10b2e04: addiu a0, a0, 32172
	ldloc.1
	ldc.i4 32172
	add
	stloc.1
// 0x010b2e08: 0x10b2e08: addiu a1, a1, 32176
	ldloc.2
	ldc.i4 32176
	add
	stloc.2
// 0x010b2e0c: 0x10b2e0c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b2e10: 0x10b2e10: jal   0x100186c sw    v1, -25708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6427
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
L_10b2e18:
// 0x010b2e18: 0x10b2e18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2e1c: 0x10b2e1c: lw    v1, -25708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6427
	add
	ldelem.i4
	stloc 6
// 0x010b2e20: 0x10b2e20: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2e24: 0x10b2e24: lw    a1, -25716(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldelem.i4
	stloc.2
// 0x010b2e28: 0x10b2e28: lui   a0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b2e2c: 0x10b2e2c: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b2e30: 0x10b2e30: addiu a0, a0, 32172
	ldloc.1
	ldc.i4 32172
	add
	stloc.1
// 0x010b2e34: 0x10b2e34: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b2e38: 0x10b2e38: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b2e3c: 0x10b2e3c: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b2e40: 0x10b2e40: jal   0x1021a4c sw    v1, -25708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6427
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
L_10b2e48:
// 0x010b2e48: 0x10b2e48: lw    ra, 20(sp)
// 0x010b2e4c: 0x10b2e4c: sll   zero, zero, 0
// 0x010b2e50: 0x10b2e50: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b2e58(int32,int32,int32,int32,int32)
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
// 0x010b2e58: 0x10b2e58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b2e5c: 0x10b2e5c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b2e60: 0x10b2e60: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b2e64: 0x10b2e64: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b2e68: 0x10b2e68: addiu s4, s4, -25704
	ldloc 10
	ldc.i4 -25704
	add
	stloc 10
// 0x010b2e6c: 0x10b2e6c: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b2e70: 0x10b2e70: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b2e74: 0x10b2e74: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b2e78: 0x10b2e78: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b2e7c: 0x10b2e7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2e80: 0x10b2e80: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b2e84: 0x10b2e84: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b2e88: 0x10b2e88: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2e8c: 0x10b2e8c: sw    ra, 60(sp)
// 0x010b2e90: 0x10b2e90: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b2e94: 0x10b2e94: jal   0x10b0988 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_create_db_10b0988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e9c: 0x10b2e9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2ea0: 0x10b2ea0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2ea4: 0x10b2ea4: bne   v0, v1, 0x10b2ecc lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b2ecc
// --- basic block ---
// 0x010b2eac: 0x10b2eac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2eb0: 0x10b2eb0: addiu a1, a1, 17560
	ldloc.2
	ldc.i4 17560
	add
	stloc.2
// 0x010b2eb4: 0x10b2eb4: addiu a3, a3, 17604
	ldloc 4
	ldc.i4 17604
	add
	stloc 4
// 0x010b2eb8: 0x10b2eb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2ebc: 0x10b2ebc: jal   0x100449c addiu a2, zero, 269
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
// 0x010b2ec4: 0x10b2ec4: j	 0x10b2fbc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b2fbc
// --- basic block ---
L_10b2ecc:
// 0x010b2ecc: 0x10b2ecc: bne   a2, v1, 0x10b2f28 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b2f28
// --- basic block ---
// 0x010b2ed4: 0x10b2ed4: addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
// 0x010b2ed8: 0x10b2ed8: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2edc: 0x10b2edc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2ee0: 0x10b2ee0: beq   a2, v0, 0x10b2f08 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b2f08
// --- basic block ---
// 0x010b2ee8: 0x10b2ee8: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b2eec: 0x10b2eec: sll   zero, zero, 0
// 0x010b2ef0: 0x10b2ef0: bne   v0, zero, 0x10b2f2c addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b2f2c
// --- basic block ---
// 0x010b2ef8: 0x10b2ef8: jal   0x10b0908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_roadmap_node_to_editor_10b0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f00: 0x10b2f00: j	 0x10b2f1c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b2f1c
// --- basic block ---
L_10b2f08:
// 0x010b2f08: 0x10b2f08: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b2f0c: 0x10b2f0c: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b2f10: 0x10b2f10: jal   0x10b6338 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_add_10b6338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f18: 0x10b2f18: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b2f1c:
// 0x010b2f1c: 0x10b2f1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2f20: 0x10b2f20: beq   a2, v0, 0x10b2fbc sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b2fbc
// --- basic block ---
L_10b2f28:
// 0x010b2f28: 0x10b2f28: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b2f2c:
// 0x010b2f2c: 0x10b2f2c: bne   s0, s4, 0x10b2f74 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b2f74
// --- basic block ---
// 0x010b2f34: 0x10b2f34: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b2f38: 0x10b2f38: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b2f3c: 0x10b2f3c: jal   0x10b6278 sw    a2, 32(sp)
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
	call int32 Cibyl137::editor_point_position_10b6278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f44: 0x10b2f44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2f48: 0x10b2f48: jal   0x1008474 addu  a1, s1, zero
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
// 0x010b2f50: 0x10b2f50: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f54: 0x10b2f54: beq   v0, zero, 0x10b2f74 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b2f74
// --- basic block ---
// 0x010b2f5c: 0x10b2f5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2f60: 0x10b2f60: jal   0x10b6338 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_add_10b6338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f68: 0x10b2f68: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f6c: 0x10b2f6c: beq   v0, s4, 0x10b2fb8 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b2fb8
// --- basic block ---
L_10b2f74:
// 0x010b2f74: 0x10b2f74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2f78: 0x10b2f78: lw    t0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 12
// 0x010b2f7c: 0x10b2f7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b2f80: 0x10b2f80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2f84: 0x10b2f84: addiu v0, v0, 19404
	ldloc 5
	ldc.i4 19404
	add
	stloc 5
// 0x010b2f88: 0x10b2f88: lw    v1, 19416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 7
// 0x010b2f8c: 0x10b2f8c: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b2f90: 0x10b2f90: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b2f94: 0x10b2f94: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b2f98: 0x10b2f98: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2f9c: 0x10b2f9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b2fa0: 0x10b2fa0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b2fa4: 0x10b2fa4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2fa8: 0x10b2fa8: jal   0x10b0db8 sw    s0, 4(v0)
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
	call int32 Cibyl133::editor_track_util_create_line_10b0db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fb0: 0x10b2fb0: j	 0x10b2fbc sw    zero, 19416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2fbc
// --- basic block ---
L_10b2fb8:
// 0x010b2fb8: 0x10b2fb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b2fbc:
// 0x010b2fbc: 0x10b2fbc: lw    ra, 60(sp)
// 0x010b2fc0: 0x10b2fc0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b2fc4: 0x10b2fc4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b2fc8: 0x10b2fc8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b2fcc: 0x10b2fcc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b2fd0: 0x10b2fd0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b2fd4: 0x10b2fd4: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b2fdc(int32,int32,int32,int32,int32)
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
// 0x010b2fdc: 0x10b2fdc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b2fe0: 0x10b2fe0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b2fe4: 0x10b2fe4: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2fe8: 0x10b2fe8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2fec: 0x10b2fec: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b2ff0: 0x10b2ff0: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b2ff4: 0x10b2ff4: addiu a0, s7, -25704
	ldloc 11
	ldc.i4 -25704
	add
	stloc.1
// 0x010b2ff8: 0x10b2ff8: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b2ffc: 0x10b2ffc: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b3000: 0x10b3000: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b3004: 0x10b3004: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b3008: 0x10b3008: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b300c: 0x10b300c: sw    ra, 92(sp)
// 0x010b3010: 0x10b3010: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b3014: 0x10b3014: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b3018: 0x10b3018: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b301c: 0x10b301c: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b3020: 0x10b3020: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3024: 0x10b3024: jal   0x10b0988 sw    v0, 36(sp)
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
	call int32 Cibyl133::editor_track_util_create_db_10b0988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b302c: 0x10b302c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b3030: 0x10b3030: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b3034: 0x10b3034: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b3038: 0x10b3038: addiu s7, s7, -25704
	ldloc 11
	ldc.i4 -25704
	add
	stloc 11
// 0x010b303c: 0x10b303c: addiu s2, s2, 19404
	ldloc 10
	ldc.i4 19404
	add
	stloc 10
// 0x010b3040: 0x10b3040: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3044: 0x10b3044: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3048: 0x10b3048: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b304c: 0x10b304c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b3050: 0x10b3050: j	 0x10b323c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b323c
// --- basic block ---
L_10b3058:
// 0x010b3058: 0x10b3058: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b305c: 0x10b305c: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b3060: 0x10b3060: beq   s8, s3, 0x10b3078 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b3078
// --- basic block ---
// 0x010b3068: 0x10b3068: bne   s8, v1, 0x10b3154 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b3154
// --- basic block ---
// 0x010b3070: 0x10b3070: j	 0x10b3114 sll   zero, zero, 0
	br L_10b3114
// --- basic block ---
L_10b3078:
// 0x010b3078: 0x10b3078: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b307c: 0x10b307c: jal   0x10b09ec addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_length_10b09ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3084: 0x10b3084: jal   0x10b2b74 sw    v0, 52(sp)
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
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b308c: 0x10b308c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3090: 0x10b3090: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b3094: 0x10b3094: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b3098: 0x10b3098: beq   v1, zero, 0x10b3154 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b3154
// --- basic block ---
// 0x010b30a0: 0x10b30a0: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b30a4: 0x10b30a4: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b30a8: 0x10b30a8: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b30ac: 0x10b30ac: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b30b0: 0x10b30b0: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b30b4: 0x10b30b4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b30b8: 0x10b30b8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b30bc: 0x10b30bc: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b30c0: 0x10b30c0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b30c4: 0x10b30c4: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b30c8: 0x10b30c8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b30cc: 0x10b30cc: mflo  lo
	ldloc 17
	stloc.1
// 0x010b30d0: 0x10b30d0: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b30d4: 0x10b30d4: sll   zero, zero, 0
// 0x010b30d8: 0x10b30d8: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b30dc: 0x10b30dc: mflo  lo
	ldloc 17
	stloc 6
// 0x010b30e0: 0x10b30e0: bne   v1, zero, 0x10b3100 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b3100
// --- basic block ---
// 0x010b30e8: 0x10b30e8: jal   0x10b0908 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_roadmap_node_to_editor_10b0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b30f0: 0x10b30f0: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b30f4: 0x10b30f4: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b30f8: 0x10b30f8: j	 0x10b3230 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b3230
// --- basic block ---
L_10b3100:
// 0x010b3100: 0x10b3100: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3104: 0x10b3104: jal   0x10b62c8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_set_pos_10b62c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b310c: 0x10b310c: j	 0x10b3234 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b3234
// --- basic block ---
L_10b3114:
// 0x010b3114: 0x10b3114: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b3118: 0x10b3118: sll   zero, zero, 0
// 0x010b311c: 0x10b311c: bne   v0, zero, 0x10b3138 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b3138
// --- basic block ---
// 0x010b3124: 0x10b3124: jal   0x10b0908 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_roadmap_node_to_editor_10b0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b312c: 0x10b312c: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b3130: 0x10b3130: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b3134: 0x10b3134: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b3138:
// 0x010b3138: 0x10b3138: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b313c: 0x10b313c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b3140: 0x10b3140: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b3144: 0x10b3144: jal   0x10b2e58 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::T_155_10b2e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b314c: 0x10b314c: j	 0x10b3234 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b3234
// --- basic block ---
L_10b3154:
// 0x010b3154: 0x10b3154: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3158: 0x10b3158: sll   zero, zero, 0
// 0x010b315c: 0x10b315c: bne   s4, v1, 0x10b31d0 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b31d0
// --- basic block ---
// 0x010b3164: 0x10b3164: lw    v0, 19280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 6
// 0x010b3168: 0x10b3168: sll   zero, zero, 0
// 0x010b316c: 0x10b316c: beq   v0, zero, 0x10b31e4 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b31e4
// --- basic block ---
// 0x010b3174: 0x10b3174: addiu v0, a0, 19280
	ldloc.1
	ldc.i4 19280
	add
	stloc 6
// 0x010b3178: 0x10b3178: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b317c: 0x10b317c: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b3180: 0x10b3180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b3184: 0x10b3184: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b3188: 0x10b3188: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b318c: 0x10b318c: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b3190: 0x10b3190: addiu a0, a0, 19356
	ldloc.1
	ldc.i4 19356
	add
	stloc.1
// 0x010b3194: 0x10b3194: jal   0x10b2300 sw    v1, 16(sp)
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
	call int32 Cibyl135::editor_track_util_new_road_end_10b2300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b319c: 0x10b319c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b31a0: 0x10b31a0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b31a4: 0x10b31a4: sll   zero, zero, 0
// 0x010b31a8: 0x10b31a8: bne   v0, zero, 0x10b31c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b31c4
// --- basic block ---
// 0x010b31b0: 0x10b31b0: jal   0x10b0908 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_roadmap_node_to_editor_10b0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b31b8: 0x10b31b8: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b31bc: 0x10b31bc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b31c0: 0x10b31c0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b31c4:
// 0x010b31c4: 0x10b31c4: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b31c8: 0x10b31c8: j	 0x10b31e8 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b31e8
// --- basic block ---
L_10b31d0:
// 0x010b31d0: 0x10b31d0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b31d4: 0x10b31d4: sll   zero, zero, 0
// 0x010b31d8: 0x10b31d8: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b31dc: 0x10b31dc: bne   v0, zero, 0x10b31f0 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b31f0
// --- basic block ---
L_10b31e4:
// 0x010b31e4: 0x10b31e4: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b31e8:
// 0x010b31e8: 0x10b31e8: beq   s1, v0, 0x10b3230 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b3230
// --- basic block ---
L_10b31f0:
// 0x010b31f0: 0x10b31f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b31f4: 0x10b31f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b31f8: 0x10b31f8: jal   0x10b2e58 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::T_155_10b2e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3200: 0x10b3200: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3204: 0x10b3204: beq   v0, v1, 0x10b3230 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b3230
// --- basic block ---
// 0x010b320c: 0x10b320c: beq   s8, v1, 0x10b3224 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b3224
// --- basic block ---
// 0x010b3214: 0x10b3214: lw    v1, -25736(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 7
// 0x010b3218: 0x10b3218: sll   zero, zero, 0
// 0x010b321c: 0x10b321c: bne   v1, zero, 0x10b3234 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b3234
// --- basic block ---
L_10b3224:
// 0x010b3224: 0x10b3224: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b3228: 0x10b3228: jal   0x10b779c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_set_flag_10b779c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b3230:
// 0x010b3230: 0x10b3230: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b3234:
// 0x010b3234: 0x10b3234: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b3238: 0x10b3238: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b323c:
// 0x010b323c: 0x10b323c: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b3240: 0x10b3240: sll   zero, zero, 0
// 0x010b3244: 0x10b3244: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b3248: 0x10b3248: bne   v0, zero, 0x10b3058 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b3058
// --- basic block ---
// 0x010b3250: 0x10b3250: jal   0x10b28b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3258: 0x10b3258: lw    ra, 92(sp)
// 0x010b325c: 0x10b325c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b3260: 0x10b3260: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b3264: 0x10b3264: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b3268: 0x10b3268: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b326c: 0x10b326c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b3270: 0x10b3270: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b3274: 0x10b3274: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b3278: 0x10b3278: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b327c: 0x10b327c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b3280: 0x10b3280: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b3288(int32,int32,int32,int32,int32)
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
// 0x010b3288: 0x10b3288: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b328c: 0x10b328c: lw    a1, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.2
// 0x010b3290: 0x10b3290: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3294: 0x10b3294: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b3298: 0x10b3298: sw    ra, 36(sp)
// 0x010b329c: 0x10b329c: bne   v0, zero, 0x10b3310 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b3310
// --- basic block ---
// 0x010b32a4: 0x10b32a4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b32a8: 0x10b32a8: lw    v0, -25720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldelem.i4
	stloc 5
// 0x010b32ac: 0x10b32ac: sll   zero, zero, 0
// 0x010b32b0: 0x10b32b0: beq   v0, zero, 0x10b32dc lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b32dc
// --- basic block ---
// 0x010b32b8: 0x10b32b8: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b32bc: 0x10b32bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b32c0: 0x10b32c0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b32c4: 0x10b32c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b32c8: 0x10b32c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b32cc: 0x10b32cc: jal   0x10b2fdc sw    v0, 24(sp)
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
	call int32 Cibyl135::end_unknown_segments_10b2fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32d4: 0x10b32d4: j	 0x10b3310 sw    zero, -25720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3310
// --- basic block ---
L_10b32dc:
// 0x010b32dc: 0x10b32dc: lw    v0, 19280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b32e0: 0x10b32e0: sll   zero, zero, 0
// 0x010b32e4: 0x10b32e4: beq   v0, zero, 0x10b3314 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b3314
// --- basic block ---
// 0x010b32ec: 0x10b32ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b32f0: 0x10b32f0: lw    v0, 19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 5
// 0x010b32f4: 0x10b32f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b32f8: 0x10b32f8: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b32fc: 0x10b32fc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b3300: 0x10b3300: addiu a2, a2, 19356
	ldloc.3
	ldc.i4 19356
	add
	stloc.3
// 0x010b3304: 0x10b3304: addiu a3, a3, 19280
	ldloc 4
	ldc.i4 19280
	add
	stloc 4
// 0x010b3308: 0x10b3308: jal   0x10afc7c sw    v0, 16(sp)
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
	call int32 Cibyl133::editor_track_known_end_segment_10afc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3310:
// 0x010b3310: 0x10b3310: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b3314:
// 0x010b3314: 0x10b3314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b3318: 0x10b3318: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b331c: 0x10b331c: addiu a1, a1, 19356
	ldloc.2
	ldc.i4 19356
	add
	stloc.2
// 0x010b3320: 0x10b3320: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b3328: 0x10b3328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b332c: 0x10b332c: jal   0x10aedc4 sw    zero, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl132::editor_track_known_reset_resolve_10aedc4()
	stloc 5
// --- basic block ---
// 0x010b3334: 0x10b3334: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3338: 0x10b3338: lw    a0, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b333c: 0x10b333c: jal   0x10b28b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3344: 0x10b3344: lw    ra, 36(sp)
// 0x010b3348: 0x10b3348: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b334c: 0x10b334c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3350: 0x10b3350: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b3354: 0x10b3354: sw    v1, 19408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 7
	stelem.i4
// 0x010b3358: 0x10b3358: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b3360(int32,int32,int32,int32,int32)
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
// 0x010b3360: 0x10b3360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3364: 0x10b3364: sw    ra, 20(sp)
// 0x010b3368: 0x10b3368: jal   0x10b3288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_force_reset_10b3288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3370: 0x10b3370: lw    ra, 20(sp)
// 0x010b3374: 0x10b3374: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b3378: 0x10b3378: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b337c: 0x10b337c: sw    v1, 19416(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 6
	stelem.i4
// 0x010b3380: 0x10b3380: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b3388(int32,int32,int32,int32,int32)
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
// 0x010b3388: 0x10b3388: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b338c: 0x10b338c: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b3390: 0x10b3390: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b3394: 0x10b3394: lw    v0, -25720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldelem.i4
	stloc 5
// 0x010b3398: 0x10b3398: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b339c: 0x10b339c: sw    ra, 300(sp)
// 0x010b33a0: 0x10b33a0: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b33a4: 0x10b33a4: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b33a8: 0x10b33a8: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b33ac: 0x10b33ac: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b33b0: 0x10b33b0: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b33b4: 0x10b33b4: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b33b8: 0x10b33b8: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b33bc: 0x10b33bc: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b33c0: 0x10b33c0: bne   v0, zero, 0x10b3a34 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b3a34
// --- basic block ---
// 0x010b33c8: 0x10b33c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b33cc: 0x10b33cc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b33d0: 0x10b33d0: addiu s0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 8
// 0x010b33d4: 0x10b33d4: addiu s2, s5, 19280
	ldloc 14
	ldc.i4 19280
	add
	stloc 11
// 0x010b33d8: 0x10b33d8: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b33dc: 0x10b33dc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b33e0:
// 0x010b33e0: 0x10b33e0: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b33e4: 0x10b33e4: sll   zero, zero, 0
// 0x010b33e8: 0x10b33e8: bne   v0, zero, 0x10b33f8 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b33f8
// --- basic block ---
// 0x010b33f0: 0x10b33f0: j	 0x10b3400 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b3400
// --- basic block ---
L_10b33f8:
// 0x010b33f8: 0x10b33f8: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b33fc: 0x10b33fc: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b3400:
// 0x010b3400: 0x10b3400: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b3404: 0x10b3404: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b3408: 0x10b3408: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b340c: 0x10b340c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b3410: 0x10b3410: addiu a1, a1, 32152
	ldloc.2
	ldc.i4 32152
	add
	stloc.2
// 0x010b3414: 0x10b3414: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b3418: 0x10b3418: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b341c: 0x10b341c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b3420: 0x10b3420: jal   0x10aedd0 sw    v0, 20(sp)
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
	call int32 Cibyl132::editor_track_known_locate_point_10aedd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3428: 0x10b3428: beq   v0, zero, 0x10b3898 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b3898
// --- basic block ---
// 0x010b3430: 0x10b3430: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3434: 0x10b3434: bne   v0, v1, 0x10b3474 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b3474
// --- basic block ---
// 0x010b343c: 0x10b343c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b3440: 0x10b3440: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b3444: 0x10b3444: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b344c: 0x10b344c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3450: 0x10b3450: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3454: 0x10b3454: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b345c: 0x10b345c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b3460: 0x10b3460: addiu v1, v1, 19404
	ldloc 6
	ldc.i4 19404
	add
	stloc 6
// 0x010b3464: 0x10b3464: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b3468: 0x10b3468: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b346c: 0x10b346c: j	 0x10b3a00 sw    v0, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 5
	stelem.i4
	br L_10b3a00
// --- basic block ---
L_10b3474:
// 0x010b3474: 0x10b3474: lw    a0, -25728(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b3478: 0x10b3478: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b347c: 0x10b347c: sll   zero, zero, 0
// 0x010b3480: 0x10b3480: bne   v0, zero, 0x10b34b0 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b34b0
// --- basic block ---
// 0x010b3488: 0x10b3488: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b348c: 0x10b348c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b3490: 0x10b3490: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b3498: 0x10b3498: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b349c: 0x10b349c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b34a0: 0x10b34a0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b34a8: 0x10b34a8: j	 0x10b377c addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b377c
// --- basic block ---
L_10b34b0:
// 0x010b34b0: 0x10b34b0: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b34b4: 0x10b34b4: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b34b8: 0x10b34b8: jal   0x10b958c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34c0: 0x10b34c0: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b34c4: 0x10b34c4: sll   zero, zero, 0
// 0x010b34c8: 0x10b34c8: bne   v0, v1, 0x10b3534 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b3534
// --- basic block ---
// 0x010b34d0: 0x10b34d0: jal   0x10b85e8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 5
// --- basic block ---
// 0x010b34d8: 0x10b34d8: jal   0x10b958c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34e0: 0x10b34e0: bne   v0, s6, 0x10b3534 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b3534
// --- basic block ---
// 0x010b34e8: 0x10b34e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b34ec: 0x10b34ec: addiu a3, a3, 17640
	ldloc 4
	ldc.i4 17640
	add
	stloc 4
// 0x010b34f0: 0x10b34f0: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b34f4: 0x10b34f4: addiu a1, a1, 17560
	ldloc.2
	ldc.i4 17560
	add
	stloc.2
// 0x010b34f8: 0x10b34f8: jal   0x100449c addiu a0, zero, 4
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
// 0x010b3500: 0x10b3500: jal   0x10b28b0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3508: 0x10b3508: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b350c: 0x10b350c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b3510: 0x10b3510: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b3518: 0x10b3518: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b351c: 0x10b351c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3520: 0x10b3520: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b3528: 0x10b3528: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b352c: 0x10b352c: j	 0x10b377c addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b377c
// --- basic block ---
L_10b3534:
// 0x010b3534: 0x10b3534: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b3538: 0x10b3538: sll   zero, zero, 0
// 0x010b353c: 0x10b353c: beq   v0, zero, 0x10b36cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b36cc
// --- basic block ---
// 0x010b3544: 0x10b3544: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3548: 0x10b3548: sll   zero, zero, 0
// 0x010b354c: 0x10b354c: beq   v0, zero, 0x10b3638 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b3638
// --- basic block ---
// 0x010b3554: 0x10b3554: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b3558: 0x10b3558: lw    v0, 19356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b355c: 0x10b355c: sll   zero, zero, 0
// 0x010b3560: 0x10b3560: bne   v0, zero, 0x10b3638 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b3638
// --- basic block ---
// 0x010b3568: 0x10b3568: jal   0x10bf2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_gray_scale_10bf2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3570: 0x10b3570: beq   v0, zero, 0x10b3638 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b3638
// --- basic block ---
// 0x010b3578: 0x10b3578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b357c: 0x10b357c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3580: 0x10b3580: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b3584: 0x10b3584: sll   zero, zero, 0
// 0x010b3588: 0x10b3588: beq   a0, v0, 0x10b35a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b35a0
// --- basic block ---
// 0x010b3590: 0x10b3590: bltz  a0, 0x10b35a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b35a0
// --- basic block ---
// 0x010b3598: 0x10b3598: jal   0x100b244 sll   zero, zero, 0
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
L_10b35a0:
// 0x010b35a0: 0x10b35a0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b35a4: 0x10b35a4: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35ac: 0x10b35ac: beq   v0, zero, 0x10b362c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b362c
// --- basic block ---
// 0x010b35b4: 0x10b35b4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b35b8: 0x10b35b8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b35bc: 0x10b35bc: jal   0x10b83dc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_get_flags_10b83dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35c4: 0x10b35c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b35c8: 0x10b35c8: bne   v0, v1, 0x10b3638 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b3638
// --- basic block ---
// 0x010b35d0: 0x10b35d0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b35d4: 0x10b35d4: jal   0x100405c sll   zero, zero, 0
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
// 0x010b35dc: 0x10b35dc: blez  v0, 0x10b3638 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b3638
// --- basic block ---
// 0x010b35e4: 0x10b35e4: jal   0x10ae62c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_10ae62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35ec: 0x10b35ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b35f0: 0x10b35f0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b35f4: 0x10b35f4: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b35f8: 0x10b35f8: sll   zero, zero, 0
// 0x010b35fc: 0x10b35fc: beq   a0, v0, 0x10b3614 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b3614
// --- basic block ---
// 0x010b3604: 0x10b3604: bltz  a0, 0x10b3614 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b3614
// --- basic block ---
// 0x010b360c: 0x10b360c: jal   0x100b244 sll   zero, zero, 0
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
L_10b3614:
// 0x010b3614: 0x10b3614: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3618: 0x10b3618: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b361c: 0x10b361c: jal   0x10b8524 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_set_flag_10b8524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3624: 0x10b3624: j	 0x10b3638 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b3638
// --- basic block ---
L_10b362c:
// 0x010b362c: 0x10b362c: jal   0x10ae4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_hide_10ae4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3634: 0x10b3634: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b3638:
// 0x010b3638: 0x10b3638: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b363c: 0x10b363c: addiu v1, v1, -25704
	ldloc 6
	ldc.i4 -25704
	add
	stloc 6
// 0x010b3640: 0x10b3640: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b3644: 0x10b3644: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b3648: 0x10b3648: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b364c: 0x10b364c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b3650: 0x10b3650: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b3654: 0x10b3654: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b3658: 0x10b3658: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b365c: 0x10b365c: jal   0x10b1e00 sw    s1, 20(sp)
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
	call int32 Cibyl134::editor_track_util_connect_roads_10b1e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3664: 0x10b3664: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b3668: 0x10b3668: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b366c: 0x10b366c: bne   s3, v0, 0x10b3718 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b3718
// --- basic block ---
// 0x010b3674: 0x10b3674: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b3678: 0x10b3678: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b3680: 0x10b3680: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3684: 0x10b3684: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3688: 0x10b3688: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b3690: 0x10b3690: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b3694: 0x10b3694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3698: 0x10b3698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b369c: 0x10b369c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b36a0: 0x10b36a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b36a4: 0x10b36a4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b36a8: 0x10b36a8: jal   0x10b0b80 sw    s1, 16(sp)
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
	call int32 Cibyl133::editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b36b0: 0x10b36b0: jal   0x10b28b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b36b8: 0x10b36b8: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b36bc: 0x10b36bc: jal   0x10aedc4 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl132::editor_track_known_reset_resolve_10aedc4()
	stloc 5
// --- basic block ---
// 0x010b36c4: 0x10b36c4: j	 0x10b377c sll   zero, zero, 0
	br L_10b377c
// --- basic block ---
L_10b36cc:
// 0x010b36cc: 0x10b36cc: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b36d0: 0x10b36d0: sll   zero, zero, 0
// 0x010b36d4: 0x10b36d4: beq   v0, zero, 0x10b377c addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b377c
// --- basic block ---
// 0x010b36dc: 0x10b36dc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b36e0: 0x10b36e0: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b36e4: 0x10b36e4: addiu v1, v1, -25704
	ldloc 6
	ldc.i4 -25704
	add
	stloc 6
// 0x010b36e8: 0x10b36e8: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b36ec: 0x10b36ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b36f0: 0x10b36f0: addiu v0, v0, 19404
	ldloc 5
	ldc.i4 19404
	add
	stloc 5
// 0x010b36f4: 0x10b36f4: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b36f8: 0x10b36f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b36fc: 0x10b36fc: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b3700: 0x10b3700: jal   0x10b233c sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_track_util_new_road_start_10b233c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3708: 0x10b3708: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b370c: 0x10b370c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3710: 0x10b3710: beq   s3, v0, 0x10b3754 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b3754
// --- basic block ---
L_10b3718:
// 0x010b3718: 0x10b3718: lw    v0, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 5
// 0x010b371c: 0x10b371c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b3720: 0x10b3720: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b3724: 0x10b3724: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b3728: 0x10b3728: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b372c: 0x10b372c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b3730: 0x10b3730: jal   0x10afc7c sw    v0, 16(sp)
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
	call int32 Cibyl133::editor_track_known_end_segment_10afc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3738: 0x10b3738: beq   v0, zero, 0x10b3754 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b3754
// --- basic block ---
// 0x010b3740: 0x10b3740: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b3744: 0x10b3744: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b3748: 0x10b3748: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b374c: 0x10b374c: jal   0x1001800 sw    zero, 19416(s7)
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
L_10b3754:
// 0x010b3754: 0x10b3754: jal   0x10b28b0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b375c: 0x10b375c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b3760: 0x10b3760: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b3764: 0x10b3764: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b376c: 0x10b376c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3770: 0x10b3770: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3774: 0x10b3774: jal   0x1001800 addiu a2, zero, 76
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
L_10b377c:
// 0x010b377c: 0x10b377c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b3780: 0x10b3780: sll   zero, zero, 0
// 0x010b3784: 0x10b3784: beq   v0, zero, 0x10b3808 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3808
// --- basic block ---
// 0x010b378c: 0x10b378c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b3790: 0x10b3790: sll   zero, zero, 0
// 0x010b3794: 0x10b3794: bne   v0, zero, 0x10b3808 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3808
// --- basic block ---
// 0x010b379c: 0x10b379c: jal   0x10bf2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_gray_scale_10bf2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37a4: 0x10b37a4: beq   v0, zero, 0x10b3808 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b3808
// --- basic block ---
// 0x010b37ac: 0x10b37ac: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b37b0: 0x10b37b0: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b37b4: 0x10b37b4: sll   zero, zero, 0
// 0x010b37b8: 0x10b37b8: beq   a0, v0, 0x10b37d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b37d0
// --- basic block ---
// 0x010b37c0: 0x10b37c0: bltz  a0, 0x10b37d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b37d0
// --- basic block ---
// 0x010b37c8: 0x10b37c8: jal   0x100b244 sll   zero, zero, 0
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
L_10b37d0:
// 0x010b37d0: 0x10b37d0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b37d4: 0x10b37d4: jal   0x100405c sll   zero, zero, 0
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
// 0x010b37dc: 0x10b37dc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b37e0: 0x10b37e0: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37e8: 0x10b37e8: beq   v0, zero, 0x10b3808 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3808
// --- basic block ---
// 0x010b37f0: 0x10b37f0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b37f4: 0x10b37f4: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b37f8: 0x10b37f8: jal   0x10b8360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_exists_10b8360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3800: 0x10b3800: beq   v0, zero, 0x10b3810 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3810
// --- basic block ---
L_10b3808:
// 0x010b3808: 0x10b3808: jal   0x10ae4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_hide_10ae4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3810:
// 0x010b3810: 0x10b3810: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b3814: 0x10b3814: sll   zero, zero, 0
// 0x010b3818: 0x10b3818: bne   v0, zero, 0x10b386c slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b386c
// --- basic block ---
// 0x010b3820: 0x10b3820: jal   0x10aedc4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl132::editor_track_known_reset_resolve_10aedc4()
	stloc 5
// --- basic block ---
// 0x010b3828: 0x10b3828: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b382c: 0x10b382c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3830: 0x10b3830: sw    v1, -25720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldloc 6
	stelem.i4
// 0x010b3834: 0x10b3834: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b3838: 0x10b3838: sll   zero, zero, 0
// 0x010b383c: 0x10b383c: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b3840: 0x10b3840: j	 0x10b3850 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b3850
// --- basic block ---
L_10b3848:
// 0x010b3848: 0x10b3848: jal   0x10b3388 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_rec_locate_point_10b3388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3850:
// 0x010b3850: 0x10b3850: lw    v0, -25728(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3854: 0x10b3854: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b3858: 0x10b3858: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b385c: 0x10b385c: bne   v0, zero, 0x10b3848 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b3848
// --- basic block ---
// 0x010b3864: 0x10b3864: j	 0x10b3af8 sll   zero, zero, 0
	br L_10b3af8
// --- basic block ---
L_10b386c:
// 0x010b386c: 0x10b386c: beq   v0, zero, 0x10b3884 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b3884
// --- basic block ---
// 0x010b3874: 0x10b3874: jal   0x10b28b0 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_reset_points_10b28b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b387c: 0x10b387c: j	 0x10b3a00 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b3a00
// --- basic block ---
L_10b3884:
// 0x010b3884: 0x10b3884: beq   v0, zero, 0x10b3890 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3890
// --- basic block ---
// 0x010b388c: 0x10b388c: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b3890:
// 0x010b3890: 0x10b3890: j	 0x10b3a00 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b3a00
// --- basic block ---
L_10b3898:
// 0x010b3898: 0x10b3898: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b389c: 0x10b389c: beq   s3, v0, 0x10b3a04 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b3a04
// --- basic block ---
// 0x010b38a4: 0x10b38a4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b38a8: 0x10b38a8: sll   zero, zero, 0
// 0x010b38ac: 0x10b38ac: beq   s3, v0, 0x10b3a04 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b3a04
// --- basic block ---
// 0x010b38b4: 0x10b38b4: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b38b8: 0x10b38b8: sll   zero, zero, 0
// 0x010b38bc: 0x10b38bc: beq   v0, zero, 0x10b3a04 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3a04
// --- basic block ---
// 0x010b38c4: 0x10b38c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b38c8: 0x10b38c8: lw    v0, 19356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b38cc: 0x10b38cc: sll   zero, zero, 0
// 0x010b38d0: 0x10b38d0: bne   v0, zero, 0x10b3a04 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b3a04
// --- basic block ---
// 0x010b38d8: 0x10b38d8: jal   0x10bf2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_gray_scale_10bf2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b38e0: 0x10b38e0: beq   v0, zero, 0x10b3a04 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3a04
// --- basic block ---
// 0x010b38e8: 0x10b38e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b38ec: 0x10b38ec: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b38f0: 0x10b38f0: sll   zero, zero, 0
// 0x010b38f4: 0x10b38f4: beq   s3, v0, 0x10b390c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b390c
// --- basic block ---
// 0x010b38fc: 0x10b38fc: bltz  s3, 0x10b390c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b390c
// --- basic block ---
// 0x010b3904: 0x10b3904: jal   0x100b244 addu  a0, s3, zero
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
L_10b390c:
// 0x010b390c: 0x10b390c: jal   0x1004afc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3914: 0x10b3914: beq   v0, zero, 0x10b3a04 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3a04
// --- basic block ---
// 0x010b391c: 0x10b391c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b3920: 0x10b3920: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b3924: 0x10b3924: jal   0x10b83dc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_get_flags_10b83dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b392c: 0x10b392c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3930: 0x10b3930: bne   v0, v1, 0x10b3a04 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b3a04
// --- basic block ---
// 0x010b3938: 0x10b3938: jal   0x100405c addu  a0, s6, zero
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
// 0x010b3940: 0x10b3940: blez  v0, 0x10b3a00 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b3a00
// --- basic block ---
// 0x010b3948: 0x10b3948: jal   0x10ae62c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_10ae62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3950: 0x10b3950: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b3954: 0x10b3954: lw    v1, 30544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 6
// 0x010b3958: 0x10b3958: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b395c: 0x10b395c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b3960: 0x10b3960: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b3964: 0x10b3964: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b3968: 0x10b3968: lw    v1, 30624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x010b396c: 0x10b396c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b3970: 0x10b3970: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b3974: 0x10b3974: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b3978: 0x10b3978: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b397c: 0x10b397c: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b3980: 0x10b3980: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b3984: 0x10b3984: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3988: 0x10b3988: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b398c: 0x10b398c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b3990: 0x10b3990: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b3994: 0x10b3994: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b3998: 0x10b3998: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b399c: 0x10b399c: sll   zero, zero, 0
// 0x010b39a0: 0x10b39a0: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b39a4: 0x10b39a4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b39a8: 0x10b39a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b39ac: 0x10b39ac: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b39b0: 0x10b39b0: sll   zero, zero, 0
// 0x010b39b4: 0x10b39b4: beq   s3, v0, 0x10b39cc sw    v1, 48(sp)
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
	beq  L_10b39cc
// --- basic block ---
// 0x010b39bc: 0x10b39bc: bltz  s3, 0x10b39d0 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b39d0
// --- basic block ---
// 0x010b39c4: 0x10b39c4: jal   0x100b244 addu  a0, s3, zero
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
L_10b39cc:
// 0x010b39cc: 0x10b39cc: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b39d0:
// 0x010b39d0: 0x10b39d0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b39d4: 0x10b39d4: jal   0x10b8524 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_set_flag_10b8524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b39dc: 0x10b39dc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b39e0: 0x10b39e0: addiu v0, v0, 11340
	ldloc 5
	ldc.i4 11340
	add
	stloc 5
// 0x010b39e4: 0x10b39e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b39e8: 0x10b39e8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b39ec: 0x10b39ec: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b39f0: 0x10b39f0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b39f4: 0x10b39f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b39f8: 0x10b39f8: jal   0x10129ec sw    zero, 20(sp)
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
L_10b3a00:
// 0x010b3a00: 0x10b3a00: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b3a04:
// 0x010b3a04: 0x10b3a04: lw    v0, -25728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3a08: 0x10b3a08: sll   zero, zero, 0
// 0x010b3a0c: 0x10b3a0c: beq   v0, zero, 0x10b3af8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3af8
// --- basic block ---
// 0x010b3a14: 0x10b3a14: beq   s1, zero, 0x10b3af8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b3af8
// --- basic block ---
// 0x010b3a1c: 0x10b3a1c: jal   0x10aedac sll   zero, zero, 0
	call int32 Cibyl132::editor_track_known_resolve_10aedac()
	stloc 5
// --- basic block ---
// 0x010b3a24: 0x10b3a24: bne   v0, zero, 0x10b33e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b33e0
// --- basic block ---
// 0x010b3a2c: 0x10b3a2c: j	 0x10b3af8 sll   zero, zero, 0
	br L_10b3af8
// --- basic block ---
L_10b3a34:
// 0x010b3a34: 0x10b3a34: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b3a38: 0x10b3a38: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b3a3c: 0x10b3a3c: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b3a40: 0x10b3a40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b3a44: 0x10b3a44: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b3a48: 0x10b3a48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b3a4c: 0x10b3a4c: addiu a1, a1, 32152
	ldloc.2
	ldc.i4 32152
	add
	stloc.2
// 0x010b3a50: 0x10b3a50: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b3a54: 0x10b3a54: addiu a3, a3, 19356
	ldloc 4
	ldc.i4 19356
	add
	stloc 4
// 0x010b3a58: 0x10b3a58: addiu a2, s1, 19280
	ldloc 10
	ldc.i4 19280
	add
	stloc.3
// 0x010b3a5c: 0x10b3a5c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b3a60: 0x10b3a60: jal   0x10b0554 sw    v1, 24(sp)
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
	call int32 Cibyl133::editor_track_unknown_locate_point_10b0554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3a68: 0x10b3a68: beq   v0, zero, 0x10b3af8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3af8
// --- basic block ---
// 0x010b3a70: 0x10b3a70: bne   s8, zero, 0x10b3a90 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b3a90
// --- basic block ---
// 0x010b3a78: 0x10b3a78: lw    v1, 19280(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 6
// 0x010b3a7c: 0x10b3a7c: sll   zero, zero, 0
// 0x010b3a80: 0x10b3a80: beq   v1, zero, 0x10b3a90 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b3a90
// --- basic block ---
// 0x010b3a88: 0x10b3a88: j	 0x10b3af8 sw    zero, -25720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3af8
// --- basic block ---
L_10b3a90:
// 0x010b3a90: 0x10b3a90: jal   0x10b2fdc addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::end_unknown_segments_10b2fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3a98: 0x10b3a98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3a9c: 0x10b3a9c: lw    v0, 19280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3aa0: 0x10b3aa0: sll   zero, zero, 0
// 0x010b3aa4: 0x10b3aa4: beq   v0, zero, 0x10b3ab8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3ab8
// --- basic block ---
// 0x010b3aac: 0x10b3aac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3ab0: 0x10b3ab0: sw    zero, -25720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6430
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3ab4: 0x10b3ab4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b3ab8:
// 0x010b3ab8: 0x10b3ab8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b3abc: 0x10b3abc: lw    s2, -25728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 11
// 0x010b3ac0: 0x10b3ac0: j	 0x10b3ae0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3ae0
// --- basic block ---
L_10b3ac8:
// 0x010b3ac8: 0x10b3ac8: jal   0x10b3388 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_rec_locate_point_10b3388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3ad0: 0x10b3ad0: lw    v0, -25728(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3ad4: 0x10b3ad4: sll   zero, zero, 0
// 0x010b3ad8: 0x10b3ad8: bne   v0, s2, 0x10b3af8 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b3af8
// --- basic block ---
L_10b3ae0:
// 0x010b3ae0: 0x10b3ae0: lw    v0, -25728(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3ae4: 0x10b3ae4: sll   zero, zero, 0
// 0x010b3ae8: 0x10b3ae8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b3aec: 0x10b3aec: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b3af0: 0x10b3af0: bne   v0, zero, 0x10b3ac8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b3ac8
// --- basic block ---
L_10b3af8:
// 0x010b3af8: 0x10b3af8: lw    ra, 300(sp)
// 0x010b3afc: 0x10b3afc: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b3b00: 0x10b3b00: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b3b04: 0x10b3b04: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b3b08: 0x10b3b08: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b3b0c: 0x10b3b0c: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b3b10: 0x10b3b10: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b3b14: 0x10b3b14: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b3b18: 0x10b3b18: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b3b1c: 0x10b3b1c: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b3b20: 0x10b3b20: jr    ra addiu sp, sp, 304
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
