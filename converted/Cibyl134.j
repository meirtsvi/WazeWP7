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

.method public static int32 editor_track_util_new_road_end_10b2198(int32,int32,int32,int32,int32)
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
// 0x010b2198: 0x10b2198: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b219c: 0x10b219c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b21a0: 0x10b21a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b21a4: 0x10b21a4: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b21a8: 0x10b21a8: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b21ac: 0x10b21ac: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b21b0: 0x10b21b0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b21b4: 0x10b21b4: sw    ra, 36(sp)
// 0x010b21b8: 0x10b21b8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b21bc: 0x10b21bc: jal   0x10b15f4 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b21c4: 0x10b21c4: lw    ra, 36(sp)
// 0x010b21c8: 0x10b21c8: sll   zero, zero, 0
// 0x010b21cc: 0x10b21cc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b21d4(int32,int32,int32,int32,int32)
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
// 0x010b21d4: 0x10b21d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b21d8: 0x10b21d8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b21dc: 0x10b21dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b21e0: 0x10b21e0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b21e4: 0x10b21e4: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b21e8: 0x10b21e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b21ec: 0x10b21ec: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b21f0: 0x10b21f0: sw    ra, 36(sp)
// 0x010b21f4: 0x10b21f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b21f8: 0x10b21f8: jal   0x10b15f4 sw    v0, 24(sp)
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
	call int32 Cibyl133::find_split_point_10b15f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b2200: 0x10b2200: lw    ra, 36(sp)
// 0x010b2204: 0x10b2204: sll   zero, zero, 0
// 0x010b2208: 0x10b2208: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b2210(int32)
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
// 0x010b2210: 0x10b2210: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2214: 0x10b2214: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2218: 0x10b2218: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b221c: 0x10b221c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b2224(int32)
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
// 0x010b2224: 0x10b2224: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2228: 0x10b2228: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b222c: 0x10b222c: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2230: 0x10b2230: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b2238(int32)
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
// 0x010b2238: 0x10b2238: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b223c: 0x10b223c: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2240: 0x10b2240: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2244: 0x10b2244: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b2248: 0x10b2248: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b224c: 0x10b224c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b2254(int32)
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
// 0x010b2254: 0x10b2254: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2258: 0x10b2258: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b225c: 0x10b225c: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b2260: 0x10b2260: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2264: 0x10b2264: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b226c(int32)
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
// 0x010b226c: 0x10b226c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2270: 0x10b2270: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2274: 0x10b2274: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2278: 0x10b2278: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b227c: 0x10b227c: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b2280: 0x10b2280: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b2288(int32)
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
// 0x010b2288: 0x10b2288: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b228c: 0x10b228c: lw    v0, -25740(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b2290: 0x10b2290: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2294: 0x10b2294: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b2298: 0x10b2298: addiu v1, v1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b229c: 0x10b229c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b22a0: 0x10b22a0: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b22a8(int32)
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
// 0x010b22a8: 0x10b22a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b22ac: 0x10b22ac: lw    v0, -25740(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b22b0: 0x10b22b0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b22b4: 0x10b22b4: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b22b8: 0x10b22b8: addiu v1, v1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b22bc: 0x10b22bc: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b22c0: 0x10b22c0: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b22c8(int32)
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
// 0x010b22c8: 0x10b22c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b22cc: 0x10b22cc: lw    v0, -25740(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b22d0: 0x10b22d0: sll   zero, zero, 0
// 0x010b22d4: 0x10b22d4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b22d8: 0x10b22d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b22dc: 0x10b22dc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b22e0: 0x10b22e0: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b22e4: 0x10b22e4: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b22e8: 0x10b22e8: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b22ec: 0x10b22ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b22f4(int32)
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
// 0x010b22f4: 0x10b22f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b22f8: 0x10b22f8: lw    v0, -25740(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b22fc: 0x10b22fc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b2300: 0x10b2300: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b2304: 0x10b2304: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2308: 0x10b2308: addiu v1, v1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b230c: 0x10b230c: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2310: 0x10b2310: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b2318(int32)
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
// 0x010b2318: 0x10b2318: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b231c: 0x10b231c: lw    v0, -25740(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b2320: 0x10b2320: sll   zero, zero, 0
// 0x010b2324: 0x10b2324: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b2328: 0x10b2328: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b232c: 0x10b232c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b2330: 0x10b2330: addiu v0, v0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2334: 0x10b2334: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b2338: 0x10b2338: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b233c: 0x10b233c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b2344()
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
// 0x010b2344: 0x10b2344: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b2348: 0x10b2348: lw    v0, 19416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc.0
// 0x010b234c: 0x10b234c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b2354()
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
// 0x010b2354: 0x10b2354: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2358: 0x10b2358: lw    v1, -25744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b235c: 0x10b235c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2360: 0x10b2360: lw    v0, -25740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.0
// 0x010b2364: 0x10b2364: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b236c()
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
// 0x010b236c: 0x10b236c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2370: 0x10b2370: lw    v1, -25744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b2374: 0x10b2374: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2378: 0x10b2378: jr    ra sw    v1, -25740(v0)
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
.method public static int32 editor_track_get_num_update_toggles_10b2380()
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
// 0x010b2380: 0x10b2380: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b2384: 0x10b2384: lw    v0, -25724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.0
// 0x010b2388: 0x10b2388: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b2390()
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
// 0x010b2390: 0x10b2390: lui   v0, 0xd0000
	ldc.i4 851968
	stloc.0
// 0x010b2394: 0x10b2394: jr    ra addiu v0, v0, 32156
	ldloc.0
	ldc.i4 32156
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b239c(int32)
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
// 0x010b239c: 0x10b239c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b23a0: 0x10b23a0: lw    v1, -25724(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b23a4: 0x10b23a4: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b23a8: 0x10b23a8: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b23ac: 0x10b23ac: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b23b0: 0x10b23b0: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b23b4: 0x10b23b4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b23b8: 0x10b23b8: lw    v1, -25752(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc.1
// 0x010b23bc: 0x10b23bc: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b23c0: 0x10b23c0: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b23c8()
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
// 0x010b23c8: 0x10b23c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b23cc: 0x10b23cc: jr    ra sw    zero, -25724(v0)
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
.method public static int32 editor_ignore_new_roads_10b23d4()
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
// 0x010b23d4: 0x10b23d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b23d8: 0x10b23d8: lw    v0, -25752(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc.0
// 0x010b23dc: 0x10b23dc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b23e4(int32,int32)
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
// 0x010b23e4: 0x10b23e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b23e8: 0x10b23e8: addiu v0, v0, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
// 0x010b23ec: 0x10b23ec: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b23f0: 0x10b23f0: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b23f4: 0x10b23f4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b23f8: 0x10b23f8: sll   zero, zero, 0
// 0x010b23fc: 0x10b23fc: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b2400: 0x10b2400: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b2404: 0x10b2404: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b2438(int32,int32,int32,int32,int32)
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
// 0x010b2438: 0x10b2438: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b243c: 0x10b243c: lw    v0, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b2440: 0x10b2440: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b2444: 0x10b2444: sw    ra, 44(sp)
// 0x010b2448: 0x10b2448: beq   v0, zero, 0x10b2470 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b2470
// --- basic block ---
// 0x010b2450: 0x10b2450: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b2454: 0x10b2454: addiu s0, s0, 19356
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
// 0x010b2458: 0x10b2458: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b245c: 0x10b245c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2460: 0x10b2460: jal   0x10b81f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_exists_10b81f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2468: 0x10b2468: beq   v0, zero, 0x10b247c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b247c
// --- basic block ---
L_10b2470:
// 0x010b2470: 0x10b2470: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2474: 0x10b2474: j	 0x10b2550 sw    zero, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2550
// --- basic block ---
L_10b247c:
// 0x010b247c: 0x10b247c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2480: 0x10b2480: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2484: 0x10b2484: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2488: 0x10b2488: sll   zero, zero, 0
// 0x010b248c: 0x10b248c: beq   a0, v0, 0x10b24a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b24a4
// --- basic block ---
// 0x010b2494: 0x10b2494: bltz  a0, 0x10b24a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b24a4
// --- basic block ---
// 0x010b249c: 0x10b249c: jal   0x100b244 sll   zero, zero, 0
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
L_10b24a4:
// 0x010b24a4: 0x10b24a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b24a8: 0x10b24a8: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b24ac: 0x10b24ac: jal   0x1029d64 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b24b4: 0x10b24b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b24b8: 0x10b24b8: beq   v0, v1, 0x10b2544 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b2544
// --- basic block ---
// 0x010b24c0: 0x10b24c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b24c4: 0x10b24c4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b24c8: 0x10b24c8: lw    a0, 19356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc.1
// 0x010b24cc: 0x10b24cc: sll   zero, zero, 0
// 0x010b24d0: 0x10b24d0: bne   v1, a0, 0x10b2540 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b2540
// --- basic block ---
// 0x010b24d8: 0x10b24d8: bne   v1, zero, 0x10b24fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10b24fc
// --- basic block ---
// 0x010b24e0: 0x10b24e0: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b24e4: 0x10b24e4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b24e8: 0x10b24e8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b24ec: 0x10b24ec: sll   zero, zero, 0
// 0x010b24f0: 0x10b24f0: bne   v1, v0, 0x10b2544 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b2544
// --- basic block ---
// 0x010b24f8: 0x10b24f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b24fc:
// 0x010b24fc: 0x10b24fc: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b2500: 0x10b2500: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b2504: 0x10b2504: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2508: 0x10b2508: sll   zero, zero, 0
// 0x010b250c: 0x10b250c: bne   a0, v1, 0x10b2540 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b2540
// --- basic block ---
// 0x010b2514: 0x10b2514: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2518: 0x10b2518: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b251c: 0x10b251c: sll   zero, zero, 0
// 0x010b2520: 0x10b2520: bne   v1, v0, 0x10b2544 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b2544
// --- basic block ---
// 0x010b2528: 0x10b2528: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2530: 0x10b2530: bne   v0, zero, 0x10b2558 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b2558
// --- basic block ---
// 0x010b2538: 0x10b2538: j	 0x10b2550 sw    zero, -25748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2550
// --- basic block ---
L_10b2540:
// 0x010b2540: 0x10b2540: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2544:
// 0x010b2544: 0x10b2544: lw    v0, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x010b2548: 0x10b2548: j	 0x10b2560 sll   zero, zero, 0
	br L_10b2560
// --- basic block ---
L_10b2550:
// 0x010b2550: 0x10b2550: j	 0x10b2560 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b2560
// --- basic block ---
L_10b2558:
// 0x010b2558: 0x10b2558: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b255c: 0x10b255c: sw    v0, -25748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldloc 5
	stelem.i4
L_10b2560:
// 0x010b2560: 0x10b2560: lw    ra, 44(sp)
// 0x010b2564: 0x10b2564: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b2568: 0x10b2568: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b2570(int32,int32,int32,int32,int32)
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
// 0x010b2570: 0x10b2570: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b2574: 0x10b2574: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b2578: 0x10b2578: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b257c: 0x10b257c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b2580: 0x10b2580: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2584: 0x10b2584: lw    a1, -25744(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.2
// 0x010b2588: 0x10b2588: lw    a0, -25740(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc.1
// 0x010b258c: 0x10b258c: sw    ra, 28(sp)
// 0x010b2590: 0x10b2590: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b2594: 0x10b2594: beq   v1, zero, 0x10b25ec addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b25ec
// --- basic block ---
// 0x010b259c: 0x10b259c: jal   0x10b4988 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_track_10b4988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b25a4: 0x10b25a4: lw    v1, -25740(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 7
// 0x010b25a8: 0x10b25a8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b25ac: 0x10b25ac: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b25b0: 0x10b25b0: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b25b4: 0x10b25b4: addiu a0, a0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b25b8: 0x10b25b8: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b25bc: 0x10b25bc: lw    a1, -25744(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.2
// 0x010b25c0: 0x10b25c0: j	 0x10b25e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b25e0
// --- basic block ---
L_10b25c8:
// 0x010b25c8: 0x10b25c8: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b25cc: 0x10b25cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b25d0: 0x10b25d0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b25d4: 0x10b25d4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b25d8: 0x10b25d8: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b25dc: 0x10b25dc: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b25e0:
// 0x010b25e0: 0x10b25e0: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b25e4: 0x10b25e4: bne   a2, zero, 0x10b25c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b25c8
// --- basic block ---
L_10b25ec:
// 0x010b25ec: 0x10b25ec: lw    ra, 28(sp)
// 0x010b25f0: 0x10b25f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b25f4: 0x10b25f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b25f8: 0x10b25f8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b2600(int32,int32,int32,int32,int32)
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
// 0x010b2600: 0x10b2600: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b2604: 0x10b2604: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2608: 0x10b2608: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b260c: 0x10b260c: lw    s0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 7
// 0x010b2610: 0x10b2610: sw    ra, 60(sp)
// 0x010b2614: 0x10b2614: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b2618: 0x10b2618: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b261c: 0x10b261c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b2620: 0x10b2620: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b2624: 0x10b2624: bne   v0, zero, 0x10b26cc sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b26cc
// --- basic block ---
// 0x010b262c: 0x10b262c: beq   a0, zero, 0x10b26cc lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b26cc
// --- basic block ---
// 0x010b2634: 0x10b2634: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b2638: 0x10b2638: sll   zero, zero, 0
// 0x010b263c: 0x10b263c: beq   v0, zero, 0x10b26cc addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b26cc
// --- basic block ---
// 0x010b2644: 0x10b2644: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2648: 0x10b2648: addiu s2, s2, -25720
	ldloc 8
	ldc.i4 -25720
	add
	stloc 8
// 0x010b264c: 0x10b264c: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b2650: 0x10b2650: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b2654: 0x10b2654: bne   s0, v0, 0x10b2668 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b2668
// --- basic block ---
// 0x010b265c: 0x10b265c: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b2660: 0x10b2660: j	 0x10b2670 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b2670
// --- basic block ---
L_10b2668:
// 0x010b2668: 0x10b2668: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b266c: 0x10b266c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b2670:
// 0x010b2670: 0x10b2670: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2674: 0x10b2674: jal   0x1008f90 addu  a0, s2, zero
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
// 0x010b267c: 0x10b267c: jal   0x10b9540 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl139::editor_bar_set_temp_length_10b9540(int32)
	stloc 5
// --- basic block ---
// 0x010b2684: 0x10b2684: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b2688: 0x10b2688: addiu v0, v0, 9188
	ldloc 5
	ldc.i4 9188
	add
	stloc 5
// 0x010b268c: 0x10b268c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b2690: 0x10b2690: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2694: 0x10b2694: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2698: 0x10b2698: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b269c: 0x10b269c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b26a0: 0x10b26a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b26a4: 0x10b26a4: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b26a8: 0x10b26a8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b26ac: 0x10b26ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b26b0: 0x10b26b0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b26b4: 0x10b26b4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b26b8: 0x10b26b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b26bc: 0x10b26bc: jal   0x1022ddc sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b26c4: 0x10b26c4: j	 0x10b26d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b26d0
// --- basic block ---
L_10b26cc:
// 0x010b26cc: 0x10b26cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b26d0:
// 0x010b26d0: 0x10b26d0: lw    ra, 60(sp)
// 0x010b26d4: 0x10b26d4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b26d8: 0x10b26d8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b26dc: 0x10b26dc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b26e0: 0x10b26e0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b26e4: 0x10b26e4: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b26ec(int32,int32,int32,int32,int32)
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
// 0x010b26ec: 0x10b26ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b26f0: 0x10b26f0: lw    v0, -25752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b26f4: 0x10b26f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b26f8: 0x10b26f8: bne   v0, zero, 0x10b2710 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b2710
// --- basic block ---
// 0x010b2700: 0x10b2700: jal   0x10bf328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_show_candidates_10bf328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2708: 0x10b2708: beq   v0, zero, 0x10b2738 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b2738
// --- basic block ---
L_10b2710:
// 0x010b2710: 0x10b2710: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2714: 0x10b2714: lw    v0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b2718: 0x10b2718: sll   zero, zero, 0
// 0x010b271c: 0x10b271c: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b2720: 0x10b2720: bne   v0, zero, 0x10b2734 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2734
// --- basic block ---
// 0x010b2728: 0x10b2728: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b272c: 0x10b272c: j	 0x10b2738 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b2738
// --- basic block ---
L_10b2734:
// 0x010b2734: 0x10b2734: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2738:
// 0x010b2738: 0x10b2738: lw    ra, 20(sp)
// 0x010b273c: 0x10b273c: sll   zero, zero, 0
// 0x010b2740: 0x10b2740: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b2748(int32,int32,int32,int32,int32)
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
// 0x010b2748: 0x10b2748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b274c: 0x10b274c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b2750: 0x10b2750: sw    ra, 20(sp)
// 0x010b2754: 0x10b2754: beq   a0, zero, 0x10b27d0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b27d0
// --- basic block ---
// 0x010b275c: 0x10b275c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2760: 0x10b2760: bne   a0, v1, 0x10b2774 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2774
// --- basic block ---
// 0x010b2768: 0x10b2768: sw    zero, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b276c: 0x10b276c: j	 0x10b27cc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b27cc
// --- basic block ---
L_10b2774:
// 0x010b2774: 0x10b2774: lw    v1, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 7
// 0x010b2778: 0x10b2778: sll   zero, zero, 0
// 0x010b277c: 0x10b277c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b2780: 0x10b2780: bgez  v1, 0x10b278c sw    v1, -25744(v0)
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
	bge L_10b278c
// --- basic block ---
// 0x010b2788: 0x10b2788: sw    zero, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldc.i4.s 0
	stelem.i4
L_10b278c:
// 0x010b278c: 0x10b278c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2790: 0x10b2790: lw    a2, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.3
// 0x010b2794: 0x10b2794: sll   zero, zero, 0
// 0x010b2798: 0x10b2798: blez  a2, 0x10b27b4 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b27b4
// --- basic block ---
// 0x010b27a0: 0x10b27a0: addiu a0, a0, -25720
	ldloc.1
	ldc.i4 -25720
	add
	stloc.1
// 0x010b27a4: 0x10b27a4: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b27a8: 0x10b27a8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b27ac: 0x10b27ac: jal   0x100186c sll   a2, a2, 5
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
L_10b27b4:
// 0x010b27b4: 0x10b27b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b27b8: 0x10b27b8: lw    v1, -25740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 7
// 0x010b27bc: 0x10b27bc: sll   zero, zero, 0
// 0x010b27c0: 0x10b27c0: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b27c4: 0x10b27c4: bgez  s0, 0x10b27d0 sw    s0, -25740(v0)
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
	bge L_10b27d0
// --- basic block ---
L_10b27cc:
// 0x010b27cc: 0x10b27cc: sw    zero, -25740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldc.i4.s 0
	stelem.i4
L_10b27d0:
// 0x010b27d0: 0x10b27d0: lw    ra, 20(sp)
// 0x010b27d4: 0x10b27d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b27d8: 0x10b27d8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b27e0(int32,int32,int32,int32,int32)
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
// 0x010b27e0: 0x10b27e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b27e4: 0x10b27e4: lw    a0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b27e8: 0x10b27e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b27ec: 0x10b27ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b27f0: 0x10b27f0: sw    ra, 20(sp)
// 0x010b27f4: 0x10b27f4: jal   0x10b2748 sw    zero, 19280(v0)
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
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27fc: 0x10b27fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2800: 0x10b2800: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2804: 0x10b2804: lw    ra, 20(sp)
// 0x010b2808: 0x10b2808: sw    v1, 19408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 7
	stelem.i4
// 0x010b280c: 0x10b280c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b2810: 0x10b2810: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2814: 0x10b2814: sw    v1, 19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 7
	stelem.i4
// 0x010b2818: 0x10b2818: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b2880(int32,int32,int32,int32,int32)
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
// 0x010b2880: 0x10b2880: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2884: 0x10b2884: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b2888: 0x10b2888: addiu v0, v0, 17108
	ldloc 5
	ldc.i4 17108
	add
	stloc 5
// 0x010b288c: 0x10b288c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2890: 0x10b2890: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2894: 0x10b2894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2898: 0x10b2898: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b289c: 0x10b289c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b28a0: 0x10b28a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b28a4: 0x10b28a4: addiu a0, a0, 17092
	ldloc.1
	ldc.i4 17092
	add
	stloc.1
// 0x010b28a8: 0x10b28a8: addiu a1, a1, 17040
	ldloc.2
	ldc.i4 17040
	add
	stloc.2
// 0x010b28ac: 0x10b28ac: addiu v0, v0, 11132
	ldloc 5
	ldc.i4 11132
	add
	stloc 5
// 0x010b28b0: 0x10b28b0: sw    ra, 52(sp)
// 0x010b28b4: 0x10b28b4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b28b8: 0x10b28b8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b28bc: 0x10b28bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b28c0: 0x10b28c0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b28c4: 0x10b28c4: jal   0x102ce6c sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28cc: 0x10b28cc: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b28d0: 0x10b28d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b28d4: 0x10b28d4: addiu a1, a1, 11068
	ldloc.2
	ldc.i4 11068
	add
	stloc.2
// 0x010b28d8: 0x10b28d8: jal   0x100f56c addiu a0, a0, 23056
	ldloc.1
	ldc.i4 23056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28e0: 0x10b28e0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b28e4: 0x10b28e4: jal   0x1030cf4 addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030cf4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28ec: 0x10b28ec: jal   0x10b49e0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl135::editor_track_report_init_10b49e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28f4: 0x10b28f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b28f8: 0x10b28f8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b28fc: 0x10b28fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b2900: 0x10b2900: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2904: 0x10b2904: addiu s3, s3, 17164
	ldloc 9
	ldc.i4 17164
	add
	stloc 9
// 0x010b2908: 0x10b2908: addiu a3, a3, 17156
	ldloc 4
	ldc.i4 17156
	add
	stloc 4
// 0x010b290c: 0x10b290c: addiu a0, s1, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010b2910: 0x10b2910: addiu a1, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.2
// 0x010b2914: 0x10b2914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2918: 0x10b2918: addiu s2, s2, 17172
	ldloc 8
	ldc.i4 17172
	add
	stloc 8
// 0x010b291c: 0x10b291c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b2920: 0x10b2920: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b2924: 0x10b2924: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b292c: 0x10b292c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b2930: 0x10b2930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2934: 0x10b2934: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2938: 0x10b2938: addiu a1, a1, 19484
	ldloc.2
	ldc.i4 19484
	add
	stloc.2
// 0x010b293c: 0x10b293c: addiu a3, a3, 17184
	ldloc 4
	ldc.i4 17184
	add
	stloc 4
// 0x010b2940: 0x10b2940: addiu a0, s1, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010b2944: 0x10b2944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2948: 0x10b2948: addiu v0, v0, 17084
	ldloc 5
	ldc.i4 17084
	add
	stloc 5
// 0x010b294c: 0x10b294c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2950: 0x10b2950: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2958: 0x10b2958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b295c: 0x10b295c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2960: 0x10b2960: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2964: 0x10b2964: addiu a0, s1, 12152
	ldloc 11
	ldc.i4 12152
	add
	stloc.1
// 0x010b2968: 0x10b2968: addiu a1, a1, 19468
	ldloc.2
	ldc.i4 19468
	add
	stloc.2
// 0x010b296c: 0x10b296c: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010b2970: 0x10b2970: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x010b2974: 0x10b2974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2978: 0x10b2978: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b297c: 0x10b297c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2984: 0x10b2984: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2988: 0x10b2988: jal   0x100e8d4 addiu a0, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2990: 0x10b2990: bne   v0, zero, 0x10b29d4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b29d4
// --- basic block ---
// 0x010b2998: 0x10b2998: addiu a0, s0, 19500
	ldloc 10
	ldc.i4 19500
	add
	stloc.1
// 0x010b299c: 0x10b299c: jal   0x100e8d4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29a4: 0x10b29a4: beq   v0, zero, 0x10b29f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b29f0
// --- basic block ---
// 0x010b29ac: 0x10b29ac: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29b4: 0x10b29b4: bne   v0, zero, 0x10b29f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b29f0
// --- basic block ---
// 0x010b29bc: 0x10b29bc: jal   0x106c4c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29c4: 0x10b29c4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b29c8: 0x10b29c8: sll   zero, zero, 0
// 0x010b29cc: 0x10b29cc: beq   v0, zero, 0x10b29f0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b29f0
// --- basic block ---
L_10b29d4:
// 0x010b29d4: 0x10b29d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b29d8: 0x10b29d8: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b29dc: 0x10b29dc: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b29e0: 0x10b29e0: jal   0x102bcac sw    v1, -25752(v0)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcac(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b29e8: 0x10b29e8: jal   0x10b94e4 sll   zero, zero, 0
	call int32 Cibyl139::editor_bar_show_10b94e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b29f0:
// 0x010b29f0: 0x10b29f0: lw    ra, 52(sp)
// 0x010b29f4: 0x10b29f4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b29f8: 0x10b29f8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b29fc: 0x10b29fc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b2a00: 0x10b2a00: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b2a04: 0x10b2a04: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
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
// 0x010b2a0c: 0x10b2a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2a10: 0x10b2a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2a14: 0x10b2a14: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b2a18: 0x10b2a18: lw    v1, 19520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 8
// 0x010b2a1c: 0x10b2a1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2a20: 0x10b2a20: bne   v1, v0, 0x10b2a3c sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b2a3c
// --- basic block ---
// 0x010b2a28: 0x10b2a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2a2c: 0x10b2a2c: addiu a0, a0, 17196
	ldloc.1
	ldc.i4 17196
	add
	stloc.1
// 0x010b2a30: 0x10b2a30: jal   0x1008da8 addu  a1, zero, zero
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
// 0x010b2a38: 0x10b2a38: sw    v0, 19520(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 5
	stelem.i4
L_10b2a3c:
// 0x010b2a3c: 0x10b2a3c: lw    ra, 20(sp)
// 0x010b2a40: 0x10b2a40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2a44: 0x10b2a44: lw    v0, 19520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 5
// 0x010b2a48: 0x10b2a48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b2a4c: 0x10b2a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b2a54(int32,int32,int32,int32,int32)
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
// 0x010b2a54: 0x10b2a54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b2a58: 0x10b2a58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2a5c: 0x10b2a5c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b2a60: 0x10b2a60: lw    v0, -25728(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b2a64: 0x10b2a64: sw    ra, 28(sp)
// 0x010b2a68: 0x10b2a68: bne   v0, zero, 0x10b2aac sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b2aac
// --- basic block ---
// 0x010b2a70: 0x10b2a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2a74: 0x10b2a74: addiu a0, a0, 17200
	ldloc.1
	ldc.i4 17200
	add
	stloc.1
// 0x010b2a78: 0x10b2a78: jal   0x1008da8 addu  a1, zero, zero
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
// 0x010b2a80: 0x10b2a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2a84: 0x10b2a84: addiu a0, a0, 17196
	ldloc.1
	ldc.i4 17196
	add
	stloc.1
// 0x010b2a88: 0x10b2a88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2a8c: 0x10b2a8c: jal   0x1008da8 addu  s1, v0, zero
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
// 0x010b2a94: 0x10b2a94: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b2a98: 0x10b2a98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2a9c: 0x10b2a9c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b2aa0: 0x10b2aa0: jal   0x10aeaa4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_filter_new_10aeaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b2aa8: 0x10b2aa8: sw    v0, -25728(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldloc 5
	stelem.i4
L_10b2aac:
// 0x010b2aac: 0x10b2aac: lw    ra, 28(sp)
// 0x010b2ab0: 0x10b2ab0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b2ab4: 0x10b2ab4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2ab8: 0x10b2ab8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b2ac0(int32,int32,int32,int32,int32)
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
// 0x010b2ac0: 0x10b2ac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2ac4: 0x10b2ac4: sw    ra, 20(sp)
// 0x010b2ac8: 0x10b2ac8: jal   0x10b2a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_filter_init_10b2a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b2ad0: 0x10b2ad0: lw    ra, 20(sp)
// 0x010b2ad4: 0x10b2ad4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2ad8: 0x10b2ad8: lw    v0, -25728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b2adc: 0x10b2adc: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b2ae4(int32,int32,int32,int32,int32)
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
// 0x010b2ae4: 0x10b2ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2ae8: 0x10b2ae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b2aec: 0x10b2aec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2af0: 0x10b2af0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b2af4: 0x10b2af4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b2af8: 0x10b2af8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2afc: 0x10b2afc: sll   zero, zero, 0
// 0x010b2b00: 0x10b2b00: beq   a0, v0, 0x10b2b18 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b2b18
// --- basic block ---
// 0x010b2b08: 0x10b2b08: bltz  a0, 0x10b2b18 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2b18
// --- basic block ---
// 0x010b2b10: 0x10b2b10: jal   0x100b244 sll   zero, zero, 0
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
L_10b2b18:
// 0x010b2b18: 0x10b2b18: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2b1c: 0x10b2b1c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2b20: 0x10b2b20: jal   0x10b83bc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b83bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b2b28: 0x10b2b28: lw    ra, 20(sp)
// 0x010b2b2c: 0x10b2b2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b2b30: 0x10b2b30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b2b34: 0x10b2b34: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b2b3c(int32,int32,int32,int32,int32)
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
// 0x010b2b3c: 0x10b2b3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2b40: 0x10b2b40: lw    v0, -25752(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b2b44: 0x10b2b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2b48: 0x10b2b48: beq   v0, zero, 0x10b2b60 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b2b60
// --- basic block ---
// 0x010b2b50: 0x10b2b50: jal   0x10b9afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_bar_feature_enabled_10b9afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2b58: 0x10b2b58: beq   v0, zero, 0x10b2b6c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b2b6c
// --- basic block ---
L_10b2b60:
// 0x010b2b60: 0x10b2b60: jal   0x101fdac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fdac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2b68: 0x10b2b68: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b2b6c:
// 0x010b2b6c: 0x10b2b6c: lw    ra, 20(sp)
// 0x010b2b70: 0x10b2b70: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b2b74: 0x10b2b74: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b2b7c(int32,int32,int32,int32,int32)
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
// 0x010b2b7c: 0x10b2b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2b80: 0x10b2b80: sw    ra, 20(sp)
// 0x010b2b84: 0x10b2b84: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2b8c: 0x10b2b8c: beq   v0, zero, 0x10b2bcc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2bcc
// --- basic block ---
// 0x010b2b94: 0x10b2b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2b98: 0x10b2b98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2b9c: 0x10b2b9c: addiu a0, a0, 19500
	ldloc.1
	ldc.i4 19500
	add
	stloc.1
// 0x010b2ba0: 0x10b2ba0: jal   0x100e8d4 addiu a1, a1, 17164
	ldloc.2
	ldc.i4 17164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2ba8: 0x10b2ba8: bne   v0, zero, 0x10b2bcc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2bcc
// --- basic block ---
// 0x010b2bb0: 0x10b2bb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b2bb4: 0x10b2bb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2bb8: 0x10b2bb8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010b2bbc: 0x10b2bbc: jal   0x104d484 addiu a1, a1, 17208
	ldloc.2
	ldc.i4 17208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2bc4: 0x10b2bc4: j	 0x10b2ce0 sll   zero, zero, 0
	br L_10b2ce0
// --- basic block ---
L_10b2bcc:
// 0x010b2bcc: 0x10b2bcc: lw    v1, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 6
// 0x010b2bd0: 0x10b2bd0: sll   zero, zero, 0
// 0x010b2bd4: 0x10b2bd4: beq   v1, zero, 0x10b2be4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b2be4
// --- basic block ---
// 0x010b2bdc: 0x10b2bdc: j	 0x10b2be8 sw    zero, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2be8
// --- basic block ---
L_10b2be4:
// 0x010b2be4: 0x10b2be4: sw    v1, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldloc 6
	stelem.i4
L_10b2be8:
// 0x010b2be8: 0x10b2be8: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2bf0: 0x10b2bf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2bf4: 0x10b2bf4: lw    v0, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b2bf8: 0x10b2bf8: sll   zero, zero, 0
// 0x010b2bfc: 0x10b2bfc: beq   v0, zero, 0x10b2c34 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b2c34
// --- basic block ---
// 0x010b2c04: 0x10b2c04: jal   0x102bcac addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcac(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2c0c: 0x10b2c0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2c10: 0x10b2c10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2c14: 0x10b2c14: addiu a0, a0, 17300
	ldloc.1
	ldc.i4 17300
	add
	stloc.1
// 0x010b2c18: 0x10b2c18: addiu a1, a1, 17312
	ldloc.2
	ldc.i4 17312
	add
	stloc.2
// 0x010b2c1c: 0x10b2c1c: jal   0x104d320 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c24: 0x10b2c24: jal   0x10b94e4 sll   zero, zero, 0
	call int32 Cibyl139::editor_bar_show_10b94e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c2c: 0x10b2c2c: j	 0x10b2c84 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b2c84
// --- basic block ---
L_10b2c34:
// 0x010b2c34: 0x10b2c34: jal   0x10b7778 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_count_10b7778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c3c: 0x10b2c3c: blez  v0, 0x10b2c58 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b2c58
// --- basic block ---
// 0x010b2c44: 0x10b2c44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2c48: 0x10b2c48: addiu a0, a0, 17300
	ldloc.1
	ldc.i4 17300
	add
	stloc.1
// 0x010b2c4c: 0x10b2c4c: addiu a1, a1, 17400
	ldloc.2
	ldc.i4 17400
	add
	stloc.2
// 0x010b2c50: 0x10b2c50: j	 0x10b2c68 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b2c68
// --- basic block ---
L_10b2c58:
// 0x010b2c58: 0x10b2c58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2c5c: 0x10b2c5c: addiu a0, a0, 17300
	ldloc.1
	ldc.i4 17300
	add
	stloc.1
// 0x010b2c60: 0x10b2c60: addiu a1, a1, 17520
	ldloc.2
	ldc.i4 17520
	add
	stloc.2
// 0x010b2c64: 0x10b2c64: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b2c68:
// 0x010b2c68: 0x10b2c68: jal   0x104d320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c70: 0x10b2c70: jal   0x10b9508 sll   zero, zero, 0
	call int32 Cibyl139::editor_bar_hide_10b9508()
	stloc 5
// --- basic block ---
// 0x010b2c78: 0x10b2c78: jal   0x102c050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2c80: 0x10b2c80: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2c84:
// 0x010b2c84: 0x10b2c84: lw    a0, -25724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc.1
// 0x010b2c88: 0x10b2c88: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b2c8c: 0x10b2c8c: bne   a0, v1, 0x10b2cb0 lui   a0, 0xd0000
	ldloc.1
	ldloc 6
	ldc.i4 851968
	stloc.1
	bne.un L_10b2cb0
// --- basic block ---
// 0x010b2c94: 0x10b2c94: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b2c98: 0x10b2c98: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b2c9c: 0x10b2c9c: addiu a0, a0, 32156
	ldloc.1
	ldc.i4 32156
	add
	stloc.1
// 0x010b2ca0: 0x10b2ca0: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010b2ca4: 0x10b2ca4: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b2ca8: 0x10b2ca8: jal   0x100186c sw    v1, -25724(v0)
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
L_10b2cb0:
// 0x010b2cb0: 0x10b2cb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2cb4: 0x10b2cb4: lw    v1, -25724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6431
	add
	ldelem.i4
	stloc 6
// 0x010b2cb8: 0x10b2cb8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b2cbc: 0x10b2cbc: lw    a1, -25732(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldelem.i4
	stloc.2
// 0x010b2cc0: 0x10b2cc0: lui   a0, 0xd0000
	ldc.i4 851968
	stloc.1
// 0x010b2cc4: 0x10b2cc4: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b2cc8: 0x10b2cc8: addiu a0, a0, 32156
	ldloc.1
	ldc.i4 32156
	add
	stloc.1
// 0x010b2ccc: 0x10b2ccc: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b2cd0: 0x10b2cd0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b2cd4: 0x10b2cd4: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b2cd8: 0x10b2cd8: jal   0x10218d0 sw    v1, -25724(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2ce0:
// 0x010b2ce0: 0x10b2ce0: lw    ra, 20(sp)
// 0x010b2ce4: 0x10b2ce4: sll   zero, zero, 0
// 0x010b2ce8: 0x10b2ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b2cf0(int32,int32,int32,int32,int32)
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
// 0x010b2cf0: 0x10b2cf0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b2cf4: 0x10b2cf4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b2cf8: 0x10b2cf8: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b2cfc: 0x10b2cfc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b2d00: 0x10b2d00: addiu s4, s4, -25720
	ldloc 10
	ldc.i4 -25720
	add
	stloc 10
// 0x010b2d04: 0x10b2d04: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b2d08: 0x10b2d08: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b2d0c: 0x10b2d0c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b2d10: 0x10b2d10: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b2d14: 0x10b2d14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2d18: 0x10b2d18: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b2d1c: 0x10b2d1c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b2d20: 0x10b2d20: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2d24: 0x10b2d24: sw    ra, 60(sp)
// 0x010b2d28: 0x10b2d28: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b2d2c: 0x10b2d2c: jal   0x10b0820 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_db_10b0820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d34: 0x10b2d34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2d38: 0x10b2d38: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d3c: 0x10b2d3c: bne   v0, v1, 0x10b2d64 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b2d64
// --- basic block ---
// 0x010b2d44: 0x10b2d44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2d48: 0x10b2d48: addiu a1, a1, 17552
	ldloc.2
	ldc.i4 17552
	add
	stloc.2
// 0x010b2d4c: 0x10b2d4c: addiu a3, a3, 17596
	ldloc 4
	ldc.i4 17596
	add
	stloc 4
// 0x010b2d50: 0x10b2d50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2d54: 0x10b2d54: jal   0x100449c addiu a2, zero, 269
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
// 0x010b2d5c: 0x10b2d5c: j	 0x10b2e54 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b2e54
// --- basic block ---
L_10b2d64:
// 0x010b2d64: 0x10b2d64: bne   a2, v1, 0x10b2dc0 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b2dc0
// --- basic block ---
// 0x010b2d6c: 0x10b2d6c: addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
// 0x010b2d70: 0x10b2d70: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2d74: 0x10b2d74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2d78: 0x10b2d78: beq   a2, v0, 0x10b2da0 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b2da0
// --- basic block ---
// 0x010b2d80: 0x10b2d80: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b2d84: 0x10b2d84: sll   zero, zero, 0
// 0x010b2d88: 0x10b2d88: bne   v0, zero, 0x10b2dc4 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b2dc4
// --- basic block ---
// 0x010b2d90: 0x10b2d90: jal   0x10b07a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d98: 0x10b2d98: j	 0x10b2db4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b2db4
// --- basic block ---
L_10b2da0:
// 0x010b2da0: 0x10b2da0: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b2da4: 0x10b2da4: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b2da8: 0x10b2da8: jal   0x10b61d0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b61d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2db0: 0x10b2db0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b2db4:
// 0x010b2db4: 0x10b2db4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2db8: 0x10b2db8: beq   a2, v0, 0x10b2e54 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b2e54
// --- basic block ---
L_10b2dc0:
// 0x010b2dc0: 0x10b2dc0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b2dc4:
// 0x010b2dc4: 0x10b2dc4: bne   s0, s4, 0x10b2e0c addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b2e0c
// --- basic block ---
// 0x010b2dcc: 0x10b2dcc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b2dd0: 0x10b2dd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b2dd4: 0x10b2dd4: jal   0x10b6110 sw    a2, 32(sp)
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
	call int32 Cibyl136::editor_point_position_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ddc: 0x10b2ddc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2de0: 0x10b2de0: jal   0x1008474 addu  a1, s1, zero
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
// 0x010b2de8: 0x10b2de8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2dec: 0x10b2dec: beq   v0, zero, 0x10b2e0c addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b2e0c
// --- basic block ---
// 0x010b2df4: 0x10b2df4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b2df8: 0x10b2df8: jal   0x10b61d0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b61d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e00: 0x10b2e00: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2e04: 0x10b2e04: beq   v0, s4, 0x10b2e50 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b2e50
// --- basic block ---
L_10b2e0c:
// 0x010b2e0c: 0x10b2e0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2e10: 0x10b2e10: lw    t0, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 12
// 0x010b2e14: 0x10b2e14: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b2e18: 0x10b2e18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2e1c: 0x10b2e1c: addiu v0, v0, 19404
	ldloc 5
	ldc.i4 19404
	add
	stloc 5
// 0x010b2e20: 0x10b2e20: lw    v1, 19416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 7
// 0x010b2e24: 0x10b2e24: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b2e28: 0x10b2e28: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b2e2c: 0x10b2e2c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b2e30: 0x10b2e30: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2e34: 0x10b2e34: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b2e38: 0x10b2e38: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b2e3c: 0x10b2e3c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2e40: 0x10b2e40: jal   0x10b0c50 sw    s0, 4(v0)
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
	call int32 Cibyl132::editor_track_util_create_line_10b0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e48: 0x10b2e48: j	 0x10b2e54 sw    zero, 19416(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2e54
// --- basic block ---
L_10b2e50:
// 0x010b2e50: 0x10b2e50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b2e54:
// 0x010b2e54: 0x10b2e54: lw    ra, 60(sp)
// 0x010b2e58: 0x10b2e58: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b2e5c: 0x10b2e5c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b2e60: 0x10b2e60: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b2e64: 0x10b2e64: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b2e68: 0x10b2e68: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b2e6c: 0x10b2e6c: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b2e74(int32,int32,int32,int32,int32)
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
// 0x010b2e74: 0x10b2e74: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b2e78: 0x10b2e78: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b2e7c: 0x10b2e7c: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2e80: 0x10b2e80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2e84: 0x10b2e84: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b2e88: 0x10b2e88: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b2e8c: 0x10b2e8c: addiu a0, s7, -25720
	ldloc 11
	ldc.i4 -25720
	add
	stloc.1
// 0x010b2e90: 0x10b2e90: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b2e94: 0x10b2e94: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b2e98: 0x10b2e98: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b2e9c: 0x10b2e9c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b2ea0: 0x10b2ea0: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b2ea4: 0x10b2ea4: sw    ra, 92(sp)
// 0x010b2ea8: 0x10b2ea8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b2eac: 0x10b2eac: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b2eb0: 0x10b2eb0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b2eb4: 0x10b2eb4: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b2eb8: 0x10b2eb8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b2ebc: 0x10b2ebc: jal   0x10b0820 sw    v0, 36(sp)
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
	call int32 Cibyl132::editor_track_util_create_db_10b0820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2ec4: 0x10b2ec4: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b2ec8: 0x10b2ec8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2ecc: 0x10b2ecc: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b2ed0: 0x10b2ed0: addiu s7, s7, -25720
	ldloc 11
	ldc.i4 -25720
	add
	stloc 11
// 0x010b2ed4: 0x10b2ed4: addiu s2, s2, 19404
	ldloc 10
	ldc.i4 19404
	add
	stloc 10
// 0x010b2ed8: 0x10b2ed8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2edc: 0x10b2edc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b2ee0: 0x10b2ee0: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b2ee4: 0x10b2ee4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b2ee8: 0x10b2ee8: j	 0x10b30d4 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b30d4
// --- basic block ---
L_10b2ef0:
// 0x010b2ef0: 0x10b2ef0: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b2ef4: 0x10b2ef4: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b2ef8: 0x10b2ef8: beq   s8, s3, 0x10b2f10 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b2f10
// --- basic block ---
// 0x010b2f00: 0x10b2f00: bne   s8, v1, 0x10b2fec sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b2fec
// --- basic block ---
// 0x010b2f08: 0x10b2f08: j	 0x10b2fac sll   zero, zero, 0
	br L_10b2fac
// --- basic block ---
L_10b2f10:
// 0x010b2f10: 0x10b2f10: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2f14: 0x10b2f14: jal   0x10b0884 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_length_10b0884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2f1c: 0x10b2f1c: jal   0x10b2a0c sw    v0, 52(sp)
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
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2f24: 0x10b2f24: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b2f28: 0x10b2f28: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b2f2c: 0x10b2f2c: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b2f30: 0x10b2f30: beq   v1, zero, 0x10b2fec sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b2fec
// --- basic block ---
// 0x010b2f38: 0x10b2f38: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b2f3c: 0x10b2f3c: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b2f40: 0x10b2f40: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b2f44: 0x10b2f44: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2f48: 0x10b2f48: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2f4c: 0x10b2f4c: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2f50: 0x10b2f50: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2f54: 0x10b2f54: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b2f58: 0x10b2f58: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b2f5c: 0x10b2f5c: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2f60: 0x10b2f60: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b2f64: 0x10b2f64: mflo  lo
	ldloc 17
	stloc.1
// 0x010b2f68: 0x10b2f68: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b2f6c: 0x10b2f6c: sll   zero, zero, 0
// 0x010b2f70: 0x10b2f70: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b2f74: 0x10b2f74: mflo  lo
	ldloc 17
	stloc 6
// 0x010b2f78: 0x10b2f78: bne   v1, zero, 0x10b2f98 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b2f98
// --- basic block ---
// 0x010b2f80: 0x10b2f80: jal   0x10b07a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2f88: 0x10b2f88: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b2f8c: 0x10b2f8c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b2f90: 0x10b2f90: j	 0x10b30c8 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b30c8
// --- basic block ---
L_10b2f98:
// 0x010b2f98: 0x10b2f98: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2f9c: 0x10b2f9c: jal   0x10b6160 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_set_pos_10b6160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2fa4: 0x10b2fa4: j	 0x10b30cc addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b30cc
// --- basic block ---
L_10b2fac:
// 0x010b2fac: 0x10b2fac: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b2fb0: 0x10b2fb0: sll   zero, zero, 0
// 0x010b2fb4: 0x10b2fb4: bne   v0, zero, 0x10b2fd0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b2fd0
// --- basic block ---
// 0x010b2fbc: 0x10b2fbc: jal   0x10b07a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2fc4: 0x10b2fc4: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b2fc8: 0x10b2fc8: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b2fcc: 0x10b2fcc: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b2fd0:
// 0x010b2fd0: 0x10b2fd0: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2fd4: 0x10b2fd4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2fd8: 0x10b2fd8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b2fdc: 0x10b2fdc: jal   0x10b2cf0 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::T_155_10b2cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b2fe4: 0x10b2fe4: j	 0x10b30cc addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b30cc
// --- basic block ---
L_10b2fec:
// 0x010b2fec: 0x10b2fec: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b2ff0: 0x10b2ff0: sll   zero, zero, 0
// 0x010b2ff4: 0x10b2ff4: bne   s4, v1, 0x10b3068 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b3068
// --- basic block ---
// 0x010b2ffc: 0x10b2ffc: lw    v0, 19280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 6
// 0x010b3000: 0x10b3000: sll   zero, zero, 0
// 0x010b3004: 0x10b3004: beq   v0, zero, 0x10b307c addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b307c
// --- basic block ---
// 0x010b300c: 0x10b300c: addiu v0, a0, 19280
	ldloc.1
	ldc.i4 19280
	add
	stloc 6
// 0x010b3010: 0x10b3010: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b3014: 0x10b3014: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b3018: 0x10b3018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b301c: 0x10b301c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b3020: 0x10b3020: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b3024: 0x10b3024: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b3028: 0x10b3028: addiu a0, a0, 19356
	ldloc.1
	ldc.i4 19356
	add
	stloc.1
// 0x010b302c: 0x10b302c: jal   0x10b2198 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_track_util_new_road_end_10b2198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3034: 0x10b3034: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b3038: 0x10b3038: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b303c: 0x10b303c: sll   zero, zero, 0
// 0x010b3040: 0x10b3040: bne   v0, zero, 0x10b305c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b305c
// --- basic block ---
// 0x010b3048: 0x10b3048: jal   0x10b07a0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_roadmap_node_to_editor_10b07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3050: 0x10b3050: lw    v1, 19188(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b3054: 0x10b3054: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b3058: 0x10b3058: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b305c:
// 0x010b305c: 0x10b305c: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3060: 0x10b3060: j	 0x10b3080 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b3080
// --- basic block ---
L_10b3068:
// 0x010b3068: 0x10b3068: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b306c: 0x10b306c: sll   zero, zero, 0
// 0x010b3070: 0x10b3070: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b3074: 0x10b3074: bne   v0, zero, 0x10b3088 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b3088
// --- basic block ---
L_10b307c:
// 0x010b307c: 0x10b307c: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b3080:
// 0x010b3080: 0x10b3080: beq   s1, v0, 0x10b30c8 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b30c8
// --- basic block ---
L_10b3088:
// 0x010b3088: 0x10b3088: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b308c: 0x10b308c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b3090: 0x10b3090: jal   0x10b2cf0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::T_155_10b2cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b3098: 0x10b3098: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b309c: 0x10b309c: beq   v0, v1, 0x10b30c8 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b30c8
// --- basic block ---
// 0x010b30a4: 0x10b30a4: beq   s8, v1, 0x10b30bc lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b30bc
// --- basic block ---
// 0x010b30ac: 0x10b30ac: lw    v1, -25752(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 7
// 0x010b30b0: 0x10b30b0: sll   zero, zero, 0
// 0x010b30b4: 0x10b30b4: bne   v1, zero, 0x10b30cc addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b30cc
// --- basic block ---
L_10b30bc:
// 0x010b30bc: 0x10b30bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b30c0: 0x10b30c0: jal   0x10b7634 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_flag_10b7634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b30c8:
// 0x010b30c8: 0x10b30c8: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b30cc:
// 0x010b30cc: 0x10b30cc: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b30d0: 0x10b30d0: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b30d4:
// 0x010b30d4: 0x10b30d4: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b30d8: 0x10b30d8: sll   zero, zero, 0
// 0x010b30dc: 0x10b30dc: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b30e0: 0x10b30e0: bne   v0, zero, 0x10b2ef0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b2ef0
// --- basic block ---
// 0x010b30e8: 0x10b30e8: jal   0x10b2748 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b30f0: 0x10b30f0: lw    ra, 92(sp)
// 0x010b30f4: 0x10b30f4: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b30f8: 0x10b30f8: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b30fc: 0x10b30fc: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b3100: 0x10b3100: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b3104: 0x10b3104: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b3108: 0x10b3108: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b310c: 0x10b310c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b3110: 0x10b3110: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b3114: 0x10b3114: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b3118: 0x10b3118: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b3120(int32,int32,int32,int32,int32)
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
// 0x010b3120: 0x10b3120: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3124: 0x10b3124: lw    a1, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.2
// 0x010b3128: 0x10b3128: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b312c: 0x10b312c: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b3130: 0x10b3130: sw    ra, 36(sp)
// 0x010b3134: 0x10b3134: bne   v0, zero, 0x10b31a8 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b31a8
// --- basic block ---
// 0x010b313c: 0x10b313c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b3140: 0x10b3140: lw    v0, -25736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b3144: 0x10b3144: sll   zero, zero, 0
// 0x010b3148: 0x10b3148: beq   v0, zero, 0x10b3174 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b3174
// --- basic block ---
// 0x010b3150: 0x10b3150: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b3154: 0x10b3154: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b3158: 0x10b3158: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b315c: 0x10b315c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b3160: 0x10b3160: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b3164: 0x10b3164: jal   0x10b2e74 sw    v0, 24(sp)
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
	call int32 Cibyl134::end_unknown_segments_10b2e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b316c: 0x10b316c: j	 0x10b31a8 sw    zero, -25736(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b31a8
// --- basic block ---
L_10b3174:
// 0x010b3174: 0x10b3174: lw    v0, 19280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3178: 0x10b3178: sll   zero, zero, 0
// 0x010b317c: 0x10b317c: beq   v0, zero, 0x10b31ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b31ac
// --- basic block ---
// 0x010b3184: 0x10b3184: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3188: 0x10b3188: lw    v0, 19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 5
// 0x010b318c: 0x10b318c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b3190: 0x10b3190: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b3194: 0x10b3194: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b3198: 0x10b3198: addiu a2, a2, 19356
	ldloc.3
	ldc.i4 19356
	add
	stloc.3
// 0x010b319c: 0x10b319c: addiu a3, a3, 19280
	ldloc 4
	ldc.i4 19280
	add
	stloc 4
// 0x010b31a0: 0x10b31a0: jal   0x10afb14 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_known_end_segment_10afb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b31a8:
// 0x010b31a8: 0x10b31a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b31ac:
// 0x010b31ac: 0x10b31ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b31b0: 0x10b31b0: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b31b4: 0x10b31b4: addiu a1, a1, 19356
	ldloc.2
	ldc.i4 19356
	add
	stloc.2
// 0x010b31b8: 0x10b31b8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b31c0: 0x10b31c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b31c4: 0x10b31c4: jal   0x10aec5c sw    zero, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl131::editor_track_known_reset_resolve_10aec5c()
	stloc 5
// --- basic block ---
// 0x010b31cc: 0x10b31cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b31d0: 0x10b31d0: lw    a0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b31d4: 0x10b31d4: jal   0x10b2748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31dc: 0x10b31dc: lw    ra, 36(sp)
// 0x010b31e0: 0x10b31e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b31e4: 0x10b31e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b31e8: 0x10b31e8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b31ec: 0x10b31ec: sw    v1, 19408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 7
	stelem.i4
// 0x010b31f0: 0x10b31f0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b31f8(int32,int32,int32,int32,int32)
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
// 0x010b31f8: 0x10b31f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b31fc: 0x10b31fc: sw    ra, 20(sp)
// 0x010b3200: 0x10b3200: jal   0x10b3120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_force_reset_10b3120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3208: 0x10b3208: lw    ra, 20(sp)
// 0x010b320c: 0x10b320c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b3210: 0x10b3210: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3214: 0x10b3214: sw    v1, 19416(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 6
	stelem.i4
// 0x010b3218: 0x10b3218: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b3220(int32,int32,int32,int32,int32)
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
// 0x010b3220: 0x10b3220: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b3224: 0x10b3224: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b3228: 0x10b3228: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b322c: 0x10b322c: lw    v0, -25736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b3230: 0x10b3230: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b3234: 0x10b3234: sw    ra, 300(sp)
// 0x010b3238: 0x10b3238: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b323c: 0x10b323c: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b3240: 0x10b3240: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b3244: 0x10b3244: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b3248: 0x10b3248: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b324c: 0x10b324c: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b3250: 0x10b3250: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b3254: 0x10b3254: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b3258: 0x10b3258: bne   v0, zero, 0x10b38cc addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b38cc
// --- basic block ---
// 0x010b3260: 0x10b3260: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3264: 0x10b3264: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b3268: 0x10b3268: addiu s0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 8
// 0x010b326c: 0x10b326c: addiu s2, s5, 19280
	ldloc 14
	ldc.i4 19280
	add
	stloc 11
// 0x010b3270: 0x10b3270: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b3274: 0x10b3274: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b3278:
// 0x010b3278: 0x10b3278: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b327c: 0x10b327c: sll   zero, zero, 0
// 0x010b3280: 0x10b3280: bne   v0, zero, 0x10b3290 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b3290
// --- basic block ---
// 0x010b3288: 0x10b3288: j	 0x10b3298 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b3298
// --- basic block ---
L_10b3290:
// 0x010b3290: 0x10b3290: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b3294: 0x10b3294: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b3298:
// 0x010b3298: 0x10b3298: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b329c: 0x10b329c: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b32a0: 0x10b32a0: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b32a4: 0x10b32a4: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b32a8: 0x10b32a8: addiu a1, a1, 32136
	ldloc.2
	ldc.i4 32136
	add
	stloc.2
// 0x010b32ac: 0x10b32ac: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b32b0: 0x10b32b0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b32b4: 0x10b32b4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b32b8: 0x10b32b8: jal   0x10aec68 sw    v0, 20(sp)
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
	call int32 Cibyl131::editor_track_known_locate_point_10aec68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b32c0: 0x10b32c0: beq   v0, zero, 0x10b3730 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b3730
// --- basic block ---
// 0x010b32c8: 0x10b32c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b32cc: 0x10b32cc: bne   v0, v1, 0x10b330c lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b330c
// --- basic block ---
// 0x010b32d4: 0x10b32d4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b32d8: 0x10b32d8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b32dc: 0x10b32dc: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b32e4: 0x10b32e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b32e8: 0x10b32e8: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b32ec: 0x10b32ec: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b32f4: 0x10b32f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b32f8: 0x10b32f8: addiu v1, v1, 19404
	ldloc 6
	ldc.i4 19404
	add
	stloc 6
// 0x010b32fc: 0x10b32fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b3300: 0x10b3300: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b3304: 0x10b3304: j	 0x10b3898 sw    v0, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldloc 5
	stelem.i4
	br L_10b3898
// --- basic block ---
L_10b330c:
// 0x010b330c: 0x10b330c: lw    a0, -25744(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b3310: 0x10b3310: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3314: 0x10b3314: sll   zero, zero, 0
// 0x010b3318: 0x10b3318: bne   v0, zero, 0x10b3348 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b3348
// --- basic block ---
// 0x010b3320: 0x10b3320: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b3324: 0x10b3324: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b3328: 0x10b3328: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b3330: 0x10b3330: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3334: 0x10b3334: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b3338: 0x10b3338: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b3340: 0x10b3340: j	 0x10b3614 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b3614
// --- basic block ---
L_10b3348:
// 0x010b3348: 0x10b3348: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b334c: 0x10b334c: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b3350: 0x10b3350: jal   0x10b9424 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3358: 0x10b3358: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b335c: 0x10b335c: sll   zero, zero, 0
// 0x010b3360: 0x10b3360: bne   v0, v1, 0x10b33cc addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b33cc
// --- basic block ---
// 0x010b3368: 0x10b3368: jal   0x10b8480 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 5
// --- basic block ---
// 0x010b3370: 0x10b3370: jal   0x10b9424 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3378: 0x10b3378: bne   v0, s6, 0x10b33cc lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b33cc
// --- basic block ---
// 0x010b3380: 0x10b3380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3384: 0x10b3384: addiu a3, a3, 17632
	ldloc 4
	ldc.i4 17632
	add
	stloc 4
// 0x010b3388: 0x10b3388: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b338c: 0x10b338c: addiu a1, a1, 17552
	ldloc.2
	ldc.i4 17552
	add
	stloc.2
// 0x010b3390: 0x10b3390: jal   0x100449c addiu a0, zero, 4
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
// 0x010b3398: 0x10b3398: jal   0x10b2748 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b33a0: 0x10b33a0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b33a4: 0x10b33a4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b33a8: 0x10b33a8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b33b0: 0x10b33b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b33b4: 0x10b33b4: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b33b8: 0x10b33b8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b33c0: 0x10b33c0: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b33c4: 0x10b33c4: j	 0x10b3614 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b3614
// --- basic block ---
L_10b33cc:
// 0x010b33cc: 0x10b33cc: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b33d0: 0x10b33d0: sll   zero, zero, 0
// 0x010b33d4: 0x10b33d4: beq   v0, zero, 0x10b3564 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3564
// --- basic block ---
// 0x010b33dc: 0x10b33dc: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b33e0: 0x10b33e0: sll   zero, zero, 0
// 0x010b33e4: 0x10b33e4: beq   v0, zero, 0x10b34d0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b34d0
// --- basic block ---
// 0x010b33ec: 0x10b33ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b33f0: 0x10b33f0: lw    v0, 19356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b33f4: 0x10b33f4: sll   zero, zero, 0
// 0x010b33f8: 0x10b33f8: bne   v0, zero, 0x10b34d0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b34d0
// --- basic block ---
// 0x010b3400: 0x10b3400: jal   0x10bf14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3408: 0x10b3408: beq   v0, zero, 0x10b34d0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b34d0
// --- basic block ---
// 0x010b3410: 0x10b3410: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3414: 0x10b3414: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3418: 0x10b3418: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b341c: 0x10b341c: sll   zero, zero, 0
// 0x010b3420: 0x10b3420: beq   a0, v0, 0x10b3438 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b3438
// --- basic block ---
// 0x010b3428: 0x10b3428: bltz  a0, 0x10b3438 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b3438
// --- basic block ---
// 0x010b3430: 0x10b3430: jal   0x100b244 sll   zero, zero, 0
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
L_10b3438:
// 0x010b3438: 0x10b3438: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b343c: 0x10b343c: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3444: 0x10b3444: beq   v0, zero, 0x10b34c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b34c4
// --- basic block ---
// 0x010b344c: 0x10b344c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3450: 0x10b3450: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b3454: 0x10b3454: jal   0x10b8274 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_get_flags_10b8274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b345c: 0x10b345c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3460: 0x10b3460: bne   v0, v1, 0x10b34d0 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b34d0
// --- basic block ---
// 0x010b3468: 0x10b3468: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b346c: 0x10b346c: jal   0x100405c sll   zero, zero, 0
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
// 0x010b3474: 0x10b3474: blez  v0, 0x10b34d0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b34d0
// --- basic block ---
// 0x010b347c: 0x10b347c: jal   0x10ae4c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_10ae4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3484: 0x10b3484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3488: 0x10b3488: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b348c: 0x10b348c: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b3490: 0x10b3490: sll   zero, zero, 0
// 0x010b3494: 0x10b3494: beq   a0, v0, 0x10b34ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b34ac
// --- basic block ---
// 0x010b349c: 0x10b349c: bltz  a0, 0x10b34ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b34ac
// --- basic block ---
// 0x010b34a4: 0x10b34a4: jal   0x100b244 sll   zero, zero, 0
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
L_10b34ac:
// 0x010b34ac: 0x10b34ac: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b34b0: 0x10b34b0: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b34b4: 0x10b34b4: jal   0x10b83bc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b83bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34bc: 0x10b34bc: j	 0x10b34d0 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b34d0
// --- basic block ---
L_10b34c4:
// 0x010b34c4: 0x10b34c4: jal   0x10ae388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_hide_10ae388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34cc: 0x10b34cc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b34d0:
// 0x010b34d0: 0x10b34d0: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b34d4: 0x10b34d4: addiu v1, v1, -25720
	ldloc 6
	ldc.i4 -25720
	add
	stloc 6
// 0x010b34d8: 0x10b34d8: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b34dc: 0x10b34dc: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b34e0: 0x10b34e0: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b34e4: 0x10b34e4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b34e8: 0x10b34e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b34ec: 0x10b34ec: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b34f0: 0x10b34f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b34f4: 0x10b34f4: jal   0x10b1c98 sw    s1, 20(sp)
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
	call int32 Cibyl133::editor_track_util_connect_roads_10b1c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34fc: 0x10b34fc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b3500: 0x10b3500: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3504: 0x10b3504: bne   s3, v0, 0x10b35b0 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b35b0
// --- basic block ---
// 0x010b350c: 0x10b350c: addu  a0, s4, zero
	ldloc 13
	stloc.1
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
// 0x010b3528: 0x10b3528: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b352c: 0x10b352c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3530: 0x10b3530: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b3534: 0x10b3534: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b3538: 0x10b3538: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b353c: 0x10b353c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b3540: 0x10b3540: jal   0x10b0a18 sw    s1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3548: 0x10b3548: jal   0x10b2748 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3550: 0x10b3550: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b3554: 0x10b3554: jal   0x10aec5c addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl131::editor_track_known_reset_resolve_10aec5c()
	stloc 5
// --- basic block ---
// 0x010b355c: 0x10b355c: j	 0x10b3614 sll   zero, zero, 0
	br L_10b3614
// --- basic block ---
L_10b3564:
// 0x010b3564: 0x10b3564: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3568: 0x10b3568: sll   zero, zero, 0
// 0x010b356c: 0x10b356c: beq   v0, zero, 0x10b3614 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b3614
// --- basic block ---
// 0x010b3574: 0x10b3574: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b3578: 0x10b3578: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b357c: 0x10b357c: addiu v1, v1, -25720
	ldloc 6
	ldc.i4 -25720
	add
	stloc 6
// 0x010b3580: 0x10b3580: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b3584: 0x10b3584: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3588: 0x10b3588: addiu v0, v0, 19404
	ldloc 5
	ldc.i4 19404
	add
	stloc 5
// 0x010b358c: 0x10b358c: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b3590: 0x10b3590: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b3594: 0x10b3594: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b3598: 0x10b3598: jal   0x10b21d4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_track_util_new_road_start_10b21d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35a0: 0x10b35a0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b35a4: 0x10b35a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b35a8: 0x10b35a8: beq   s3, v0, 0x10b35ec sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b35ec
// --- basic block ---
L_10b35b0:
// 0x010b35b0: 0x10b35b0: lw    v0, 19416(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4854
	add
	ldelem.i4
	stloc 5
// 0x010b35b4: 0x10b35b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b35b8: 0x10b35b8: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b35bc: 0x10b35bc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b35c0: 0x10b35c0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b35c4: 0x10b35c4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b35c8: 0x10b35c8: jal   0x10afb14 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_known_end_segment_10afb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35d0: 0x10b35d0: beq   v0, zero, 0x10b35ec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b35ec
// --- basic block ---
// 0x010b35d8: 0x10b35d8: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b35dc: 0x10b35dc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b35e0: 0x10b35e0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b35e4: 0x10b35e4: jal   0x1001800 sw    zero, 19416(s7)
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
L_10b35ec:
// 0x010b35ec: 0x10b35ec: jal   0x10b2748 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b35f4: 0x10b35f4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b35f8: 0x10b35f8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b35fc: 0x10b35fc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b3604: 0x10b3604: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3608: 0x10b3608: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b360c: 0x10b360c: jal   0x1001800 addiu a2, zero, 76
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
L_10b3614:
// 0x010b3614: 0x10b3614: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b3618: 0x10b3618: sll   zero, zero, 0
// 0x010b361c: 0x10b361c: beq   v0, zero, 0x10b36a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b36a0
// --- basic block ---
// 0x010b3624: 0x10b3624: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b3628: 0x10b3628: sll   zero, zero, 0
// 0x010b362c: 0x10b362c: bne   v0, zero, 0x10b36a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b36a0
// --- basic block ---
// 0x010b3634: 0x10b3634: jal   0x10bf14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b363c: 0x10b363c: beq   v0, zero, 0x10b36a0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b36a0
// --- basic block ---
// 0x010b3644: 0x10b3644: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3648: 0x10b3648: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b364c: 0x10b364c: sll   zero, zero, 0
// 0x010b3650: 0x10b3650: beq   a0, v0, 0x10b3668 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b3668
// --- basic block ---
// 0x010b3658: 0x10b3658: bltz  a0, 0x10b3668 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b3668
// --- basic block ---
// 0x010b3660: 0x10b3660: jal   0x100b244 sll   zero, zero, 0
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
L_10b3668:
// 0x010b3668: 0x10b3668: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b366c: 0x10b366c: jal   0x100405c sll   zero, zero, 0
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
// 0x010b3674: 0x10b3674: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3678: 0x10b3678: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3680: 0x10b3680: beq   v0, zero, 0x10b36a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b36a0
// --- basic block ---
// 0x010b3688: 0x10b3688: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b368c: 0x10b368c: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b3690: 0x10b3690: jal   0x10b81f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_exists_10b81f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3698: 0x10b3698: beq   v0, zero, 0x10b36a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b36a8
// --- basic block ---
L_10b36a0:
// 0x010b36a0: 0x10b36a0: jal   0x10ae388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_hide_10ae388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b36a8:
// 0x010b36a8: 0x10b36a8: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b36ac: 0x10b36ac: sll   zero, zero, 0
// 0x010b36b0: 0x10b36b0: bne   v0, zero, 0x10b3704 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b3704
// --- basic block ---
// 0x010b36b8: 0x10b36b8: jal   0x10aec5c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl131::editor_track_known_reset_resolve_10aec5c()
	stloc 5
// --- basic block ---
// 0x010b36c0: 0x10b36c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b36c4: 0x10b36c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b36c8: 0x10b36c8: sw    v1, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldloc 6
	stelem.i4
// 0x010b36cc: 0x10b36cc: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b36d0: 0x10b36d0: sll   zero, zero, 0
// 0x010b36d4: 0x10b36d4: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b36d8: 0x10b36d8: j	 0x10b36e8 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b36e8
// --- basic block ---
L_10b36e0:
// 0x010b36e0: 0x10b36e0: jal   0x10b3220 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_rec_locate_point_10b3220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b36e8:
// 0x010b36e8: 0x10b36e8: lw    v0, -25744(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b36ec: 0x10b36ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b36f0: 0x10b36f0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b36f4: 0x10b36f4: bne   v0, zero, 0x10b36e0 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b36e0
// --- basic block ---
// 0x010b36fc: 0x10b36fc: j	 0x10b3990 sll   zero, zero, 0
	br L_10b3990
// --- basic block ---
L_10b3704:
// 0x010b3704: 0x10b3704: beq   v0, zero, 0x10b371c slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b371c
// --- basic block ---
// 0x010b370c: 0x10b370c: jal   0x10b2748 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_reset_points_10b2748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3714: 0x10b3714: j	 0x10b3898 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b3898
// --- basic block ---
L_10b371c:
// 0x010b371c: 0x10b371c: beq   v0, zero, 0x10b3728 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3728
// --- basic block ---
// 0x010b3724: 0x10b3724: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b3728:
// 0x010b3728: 0x10b3728: j	 0x10b3898 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b3898
// --- basic block ---
L_10b3730:
// 0x010b3730: 0x10b3730: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3734: 0x10b3734: beq   s3, v0, 0x10b389c lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b389c
// --- basic block ---
// 0x010b373c: 0x10b373c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3740: 0x10b3740: sll   zero, zero, 0
// 0x010b3744: 0x10b3744: beq   s3, v0, 0x10b389c lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b389c
// --- basic block ---
// 0x010b374c: 0x10b374c: lw    v0, 19280(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3750: 0x10b3750: sll   zero, zero, 0
// 0x010b3754: 0x10b3754: beq   v0, zero, 0x10b389c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b389c
// --- basic block ---
// 0x010b375c: 0x10b375c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b3760: 0x10b3760: lw    v0, 19356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b3764: 0x10b3764: sll   zero, zero, 0
// 0x010b3768: 0x10b3768: bne   v0, zero, 0x10b389c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b389c
// --- basic block ---
// 0x010b3770: 0x10b3770: jal   0x10bf14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3778: 0x10b3778: beq   v0, zero, 0x10b389c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b389c
// --- basic block ---
// 0x010b3780: 0x10b3780: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3784: 0x10b3784: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3788: 0x10b3788: sll   zero, zero, 0
// 0x010b378c: 0x10b378c: beq   s3, v0, 0x10b37a4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b37a4
// --- basic block ---
// 0x010b3794: 0x10b3794: bltz  s3, 0x10b37a4 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b37a4
// --- basic block ---
// 0x010b379c: 0x10b379c: jal   0x100b244 addu  a0, s3, zero
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
L_10b37a4:
// 0x010b37a4: 0x10b37a4: jal   0x1004afc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37ac: 0x10b37ac: beq   v0, zero, 0x10b389c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b389c
// --- basic block ---
// 0x010b37b4: 0x10b37b4: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b37b8: 0x10b37b8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b37bc: 0x10b37bc: jal   0x10b8274 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_get_flags_10b8274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37c4: 0x10b37c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b37c8: 0x10b37c8: bne   v0, v1, 0x10b389c lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b389c
// --- basic block ---
// 0x010b37d0: 0x10b37d0: jal   0x100405c addu  a0, s6, zero
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
// 0x010b37d8: 0x10b37d8: blez  v0, 0x10b3898 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b3898
// --- basic block ---
// 0x010b37e0: 0x10b37e0: jal   0x10ae4c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_10ae4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b37e8: 0x10b37e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b37ec: 0x10b37ec: lw    v1, 30528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 6
// 0x010b37f0: 0x10b37f0: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b37f4: 0x10b37f4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b37f8: 0x10b37f8: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b37fc: 0x10b37fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b3800: 0x10b3800: lw    v1, 30608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 6
// 0x010b3804: 0x10b3804: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b3808: 0x10b3808: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b380c: 0x10b380c: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b3810: 0x10b3810: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3814: 0x10b3814: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b3818: 0x10b3818: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b381c: 0x10b381c: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3820: 0x10b3820: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b3824: 0x10b3824: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b3828: 0x10b3828: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b382c: 0x10b382c: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b3830: 0x10b3830: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3834: 0x10b3834: sll   zero, zero, 0
// 0x010b3838: 0x10b3838: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b383c: 0x10b383c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b3840: 0x10b3840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3844: 0x10b3844: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3848: 0x10b3848: sll   zero, zero, 0
// 0x010b384c: 0x10b384c: beq   s3, v0, 0x10b3864 sw    v1, 48(sp)
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
	beq  L_10b3864
// --- basic block ---
// 0x010b3854: 0x10b3854: bltz  s3, 0x10b3868 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b3868
// --- basic block ---
// 0x010b385c: 0x10b385c: jal   0x100b244 addu  a0, s3, zero
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
L_10b3864:
// 0x010b3864: 0x10b3864: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b3868:
// 0x010b3868: 0x10b3868: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b386c: 0x10b386c: jal   0x10b83bc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b83bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3874: 0x10b3874: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b3878: 0x10b3878: addiu v0, v0, 10980
	ldloc 5
	ldc.i4 10980
	add
	stloc 5
// 0x010b387c: 0x10b387c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b3880: 0x10b3880: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b3884: 0x10b3884: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b3888: 0x10b3888: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b388c: 0x10b388c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b3890: 0x10b3890: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b3898:
// 0x010b3898: 0x10b3898: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b389c:
// 0x010b389c: 0x10b389c: lw    v0, -25744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b38a0: 0x10b38a0: sll   zero, zero, 0
// 0x010b38a4: 0x10b38a4: beq   v0, zero, 0x10b3990 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3990
// --- basic block ---
// 0x010b38ac: 0x10b38ac: beq   s1, zero, 0x10b3990 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b3990
// --- basic block ---
// 0x010b38b4: 0x10b38b4: jal   0x10aec44 sll   zero, zero, 0
	call int32 Cibyl131::editor_track_known_resolve_10aec44()
	stloc 5
// --- basic block ---
// 0x010b38bc: 0x10b38bc: bne   v0, zero, 0x10b3278 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3278
// --- basic block ---
// 0x010b38c4: 0x10b38c4: j	 0x10b3990 sll   zero, zero, 0
	br L_10b3990
// --- basic block ---
L_10b38cc:
// 0x010b38cc: 0x10b38cc: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b38d0: 0x10b38d0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b38d4: 0x10b38d4: lui   a1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b38d8: 0x10b38d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b38dc: 0x10b38dc: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b38e0: 0x10b38e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b38e4: 0x10b38e4: addiu a1, a1, 32136
	ldloc.2
	ldc.i4 32136
	add
	stloc.2
// 0x010b38e8: 0x10b38e8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b38ec: 0x10b38ec: addiu a3, a3, 19356
	ldloc 4
	ldc.i4 19356
	add
	stloc 4
// 0x010b38f0: 0x10b38f0: addiu a2, s1, 19280
	ldloc 10
	ldc.i4 19280
	add
	stloc.3
// 0x010b38f4: 0x10b38f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b38f8: 0x10b38f8: jal   0x10b03ec sw    v1, 24(sp)
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
	call int32 Cibyl132::editor_track_unknown_locate_point_10b03ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3900: 0x10b3900: beq   v0, zero, 0x10b3990 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3990
// --- basic block ---
// 0x010b3908: 0x10b3908: bne   s8, zero, 0x10b3928 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b3928
// --- basic block ---
// 0x010b3910: 0x10b3910: lw    v1, 19280(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 6
// 0x010b3914: 0x10b3914: sll   zero, zero, 0
// 0x010b3918: 0x10b3918: beq   v1, zero, 0x10b3928 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b3928
// --- basic block ---
// 0x010b3920: 0x10b3920: j	 0x10b3990 sw    zero, -25736(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3990
// --- basic block ---
L_10b3928:
// 0x010b3928: 0x10b3928: jal   0x10b2e74 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::end_unknown_segments_10b2e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3930: 0x10b3930: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3934: 0x10b3934: lw    v0, 19280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b3938: 0x10b3938: sll   zero, zero, 0
// 0x010b393c: 0x10b393c: beq   v0, zero, 0x10b3950 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3950
// --- basic block ---
// 0x010b3944: 0x10b3944: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3948: 0x10b3948: sw    zero, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b394c: 0x10b394c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b3950:
// 0x010b3950: 0x10b3950: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b3954: 0x10b3954: lw    s2, -25744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 11
// 0x010b3958: 0x10b3958: j	 0x10b3978 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3978
// --- basic block ---
L_10b3960:
// 0x010b3960: 0x10b3960: jal   0x10b3220 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_rec_locate_point_10b3220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3968: 0x10b3968: lw    v0, -25744(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b396c: 0x10b396c: sll   zero, zero, 0
// 0x010b3970: 0x10b3970: bne   v0, s2, 0x10b3990 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b3990
// --- basic block ---
L_10b3978:
// 0x010b3978: 0x10b3978: lw    v0, -25744(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b397c: 0x10b397c: sll   zero, zero, 0
// 0x010b3980: 0x10b3980: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b3984: 0x10b3984: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b3988: 0x10b3988: bne   v0, zero, 0x10b3960 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b3960
// --- basic block ---
L_10b3990:
// 0x010b3990: 0x10b3990: lw    ra, 300(sp)
// 0x010b3994: 0x10b3994: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b3998: 0x10b3998: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b399c: 0x10b399c: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b39a0: 0x10b39a0: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b39a4: 0x10b39a4: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b39a8: 0x10b39a8: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b39ac: 0x10b39ac: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b39b0: 0x10b39b0: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b39b4: 0x10b39b4: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b39b8: 0x10b39b8: jr    ra addiu sp, sp, 304
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
