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

.method public static int32 editor_track_util_new_road_end_10b0304(int32,int32,int32,int32,int32)
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
// 0x010b0304: 0x10b0304: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0308: 0x10b0308: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b030c: 0x10b030c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0310: 0x10b0310: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0314: 0x10b0314: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0318: 0x10b0318: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b031c: 0x10b031c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0320: 0x10b0320: sw    ra, 36(sp)
// 0x010b0324: 0x10b0324: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0328: 0x10b0328: jal   0x10af760 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0330: 0x10b0330: lw    ra, 36(sp)
// 0x010b0334: 0x10b0334: sll   zero, zero, 0
// 0x010b0338: 0x10b0338: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b0340(int32,int32,int32,int32,int32)
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
// 0x010b0340: 0x10b0340: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0344: 0x10b0344: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0348: 0x10b0348: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b034c: 0x10b034c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0350: 0x10b0350: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0354: 0x10b0354: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0358: 0x10b0358: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b035c: 0x10b035c: sw    ra, 36(sp)
// 0x010b0360: 0x10b0360: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0364: 0x10b0364: jal   0x10af760 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b036c: 0x10b036c: lw    ra, 36(sp)
// 0x010b0370: 0x10b0370: sll   zero, zero, 0
// 0x010b0374: 0x10b0374: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b037c(int32)
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
// 0x010b037c: 0x10b037c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0380: 0x10b0380: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0384: 0x10b0384: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b0388: 0x10b0388: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0390(int32)
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
// 0x010b0390: 0x10b0390: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0394: 0x10b0394: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0398: 0x10b0398: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b039c: 0x10b039c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b03a4(int32)
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
// 0x010b03a4: 0x10b03a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03a8: 0x10b03a8: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b03ac: 0x10b03ac: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b03b0: 0x10b03b0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b03b4: 0x10b03b4: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b03b8: 0x10b03b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b03c0(int32)
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
// 0x010b03c0: 0x10b03c0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b03c4: 0x10b03c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03c8: 0x10b03c8: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b03cc: 0x10b03cc: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b03d0: 0x10b03d0: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b03d8(int32)
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
// 0x010b03d8: 0x10b03d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03dc: 0x10b03dc: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b03e0: 0x10b03e0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b03e4: 0x10b03e4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b03e8: 0x10b03e8: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b03ec: 0x10b03ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b03f4(int32)
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
// 0x010b03f4: 0x10b03f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03f8: 0x10b03f8: lw    v0, -11972(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x010b03fc: 0x10b03fc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0400: 0x10b0400: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0404: 0x10b0404: addiu v1, v1, -11952
	ldloc.2
	ldc.i4 -11952
	add
	stloc.2
// 0x010b0408: 0x10b0408: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b040c: 0x10b040c: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0414(int32)
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
// 0x010b0414: 0x10b0414: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0418: 0x10b0418: lw    v0, -11972(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x010b041c: 0x10b041c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0420: 0x10b0420: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0424: 0x10b0424: addiu v1, v1, -11952
	ldloc.2
	ldc.i4 -11952
	add
	stloc.2
// 0x010b0428: 0x10b0428: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b042c: 0x10b042c: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b0434(int32)
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
// 0x010b0434: 0x10b0434: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0438: 0x10b0438: lw    v0, -11972(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x010b043c: 0x10b043c: sll   zero, zero, 0
// 0x010b0440: 0x10b0440: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0444: 0x10b0444: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0448: 0x10b0448: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b044c: 0x10b044c: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b0450: 0x10b0450: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0454: 0x10b0454: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0458: 0x10b0458: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0460(int32)
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
// 0x010b0460: 0x10b0460: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0464: 0x10b0464: lw    v0, -11972(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x010b0468: 0x10b0468: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b046c: 0x10b046c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0470: 0x10b0470: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0474: 0x10b0474: addiu v1, v1, -11952
	ldloc.2
	ldc.i4 -11952
	add
	stloc.2
// 0x010b0478: 0x10b0478: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b047c: 0x10b047c: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0484(int32)
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
// 0x010b0484: 0x10b0484: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0488: 0x10b0488: lw    v0, -11972(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x010b048c: 0x10b048c: sll   zero, zero, 0
// 0x010b0490: 0x10b0490: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0494: 0x10b0494: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0498: 0x10b0498: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b049c: 0x10b049c: addiu v0, v0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b04a0: 0x10b04a0: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b04a4: 0x10b04a4: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b04a8: 0x10b04a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b04b0()
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
// 0x010b04b0: 0x10b04b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b04b4: 0x10b04b4: lw    v0, 18920(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldelem.i4
	stloc.0
// 0x010b04b8: 0x10b04b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b04c0()
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
// 0x010b04c0: 0x10b04c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04c4: 0x10b04c4: lw    v1, -11976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.1
// 0x010b04c8: 0x10b04c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04cc: 0x10b04cc: lw    v0, -11972(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.0
// 0x010b04d0: 0x10b04d0: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b04d8()
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
// 0x010b04d8: 0x10b04d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04dc: 0x10b04dc: lw    v1, -11976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.1
// 0x010b04e0: 0x10b04e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04e4: 0x10b04e4: jr    ra sw    v1, -11972(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2993
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
.method public static int32 editor_track_get_num_update_toggles_10b04ec()
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
// 0x010b04ec: 0x10b04ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04f0: 0x10b04f0: lw    v0, -11956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldelem.i4
	stloc.0
// 0x010b04f4: 0x10b04f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b04fc()
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
// 0x010b04fc: 0x10b04fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0500: 0x10b0500: jr    ra addiu v0, v0, -19612
	ldloc.0
	ldc.i4 -19612
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0508(int32)
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
// 0x010b0508: 0x10b0508: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b050c: 0x10b050c: lw    v1, -11956(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldelem.i4
	stloc.1
// 0x010b0510: 0x10b0510: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0514: 0x10b0514: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0518: 0x10b0518: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b051c: 0x10b051c: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0520: 0x10b0520: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0524: 0x10b0524: lw    v1, -11984(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc.1
// 0x010b0528: 0x10b0528: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b052c: 0x10b052c: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0534()
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
// 0x010b0534: 0x10b0534: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0538: 0x10b0538: jr    ra sw    zero, -11956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0540()
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
// 0x010b0540: 0x10b0540: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0544: 0x10b0544: lw    v0, -11984(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc.0
// 0x010b0548: 0x10b0548: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0550(int32,int32)
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
// 0x010b0550: 0x10b0550: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0554: 0x10b0554: addiu v0, v0, -11952
	ldloc.2
	ldc.i4 -11952
	add
	stloc.2
// 0x010b0558: 0x10b0558: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b055c: 0x10b055c: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0560: 0x10b0560: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0564: 0x10b0564: sll   zero, zero, 0
// 0x010b0568: 0x10b0568: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b056c: 0x10b056c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0570: 0x10b0570: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b05a4(int32,int32,int32,int32,int32)
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
// 0x010b05a4: 0x10b05a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b05a8: 0x10b05a8: lw    v0, 18784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b05ac: 0x10b05ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b05b0: 0x10b05b0: sw    ra, 44(sp)
// 0x010b05b4: 0x10b05b4: beq   v0, zero, 0x10b05dc sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b05dc
// --- basic block ---
// 0x010b05bc: 0x10b05bc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b05c0: 0x10b05c0: addiu s0, s0, 18860
	ldloc 8
	ldc.i4 18860
	add
	stloc 8
// 0x010b05c4: 0x10b05c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b05c8: 0x10b05c8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b05cc: 0x10b05cc: jal   0x10b6364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b05d4: 0x10b05d4: beq   v0, zero, 0x10b05e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b05e8
// --- basic block ---
L_10b05dc:
// 0x010b05dc: 0x10b05dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b05e0: 0x10b05e0: j	 0x10b06bc sw    zero, -11980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2995
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b06bc
// --- basic block ---
L_10b05e8:
// 0x010b05e8: 0x10b05e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b05ec: 0x10b05ec: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b05f0: 0x10b05f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b05f4: 0x10b05f4: sll   zero, zero, 0
// 0x010b05f8: 0x10b05f8: beq   a0, v0, 0x10b0610 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0610
// --- basic block ---
// 0x010b0600: 0x10b0600: bltz  a0, 0x10b0610 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0610
// --- basic block ---
// 0x010b0608: 0x10b0608: jal   0x100b22c sll   zero, zero, 0
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
L_10b0610:
// 0x010b0610: 0x10b0610: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0614: 0x10b0614: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0618: 0x10b0618: jal   0x1029e18 addiu a2, sp, 16
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
// 0x010b0620: 0x10b0620: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0624: 0x10b0624: beq   v0, v1, 0x10b06b0 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b06b0
// --- basic block ---
// 0x010b062c: 0x10b062c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0630: 0x10b0630: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0634: 0x10b0634: lw    a0, 18860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4715
	add
	ldelem.i4
	stloc.1
// 0x010b0638: 0x10b0638: sll   zero, zero, 0
// 0x010b063c: 0x10b063c: bne   v1, a0, 0x10b06ac sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b06ac
// --- basic block ---
// 0x010b0644: 0x10b0644: bne   v1, zero, 0x10b0668 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0668
// --- basic block ---
// 0x010b064c: 0x10b064c: addiu v0, v0, 18860
	ldloc 5
	ldc.i4 18860
	add
	stloc 5
// 0x010b0650: 0x10b0650: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0654: 0x10b0654: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0658: 0x10b0658: sll   zero, zero, 0
// 0x010b065c: 0x10b065c: bne   v1, v0, 0x10b06b0 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b06b0
// --- basic block ---
// 0x010b0664: 0x10b0664: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0668:
// 0x010b0668: 0x10b0668: addiu v0, v0, 18860
	ldloc 5
	ldc.i4 18860
	add
	stloc 5
// 0x010b066c: 0x10b066c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0670: 0x10b0670: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0674: 0x10b0674: sll   zero, zero, 0
// 0x010b0678: 0x10b0678: bne   a0, v1, 0x10b06ac sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b06ac
// --- basic block ---
// 0x010b0680: 0x10b0680: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0684: 0x10b0684: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0688: 0x10b0688: sll   zero, zero, 0
// 0x010b068c: 0x10b068c: bne   v1, v0, 0x10b06b0 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b06b0
// --- basic block ---
// 0x010b0694: 0x10b0694: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b069c: 0x10b069c: bne   v0, zero, 0x10b06c4 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b06c4
// --- basic block ---
// 0x010b06a4: 0x10b06a4: j	 0x10b06bc sw    zero, -11980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2995
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b06bc
// --- basic block ---
L_10b06ac:
// 0x010b06ac: 0x10b06ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b06b0:
// 0x010b06b0: 0x10b06b0: lw    v0, -11980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2995
	add
	ldelem.i4
	stloc 5
// 0x010b06b4: 0x10b06b4: j	 0x10b06cc sll   zero, zero, 0
	br L_10b06cc
// --- basic block ---
L_10b06bc:
// 0x010b06bc: 0x10b06bc: j	 0x10b06cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b06cc
// --- basic block ---
L_10b06c4:
// 0x010b06c4: 0x10b06c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b06c8: 0x10b06c8: sw    v0, -11980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2995
	add
	ldloc 5
	stelem.i4
L_10b06cc:
// 0x010b06cc: 0x10b06cc: lw    ra, 44(sp)
// 0x010b06d0: 0x10b06d0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b06d4: 0x10b06d4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b06dc(int32,int32,int32,int32,int32)
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
// 0x010b06dc: 0x10b06dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b06e0: 0x10b06e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b06e4: 0x10b06e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b06e8: 0x10b06e8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b06ec: 0x10b06ec: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b06f0: 0x10b06f0: lw    a1, -11976(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.2
// 0x010b06f4: 0x10b06f4: lw    a0, -11972(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc.1
// 0x010b06f8: 0x10b06f8: sw    ra, 28(sp)
// 0x010b06fc: 0x10b06fc: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0700: 0x10b0700: beq   v1, zero, 0x10b0758 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0758
// --- basic block ---
// 0x010b0708: 0x10b0708: jal   0x10b2af4 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0710: 0x10b0710: lw    v1, -11972(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc 7
// 0x010b0714: 0x10b0714: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0718: 0x10b0718: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b071c: 0x10b071c: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0720: 0x10b0720: addiu a0, a0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b0724: 0x10b0724: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0728: 0x10b0728: lw    a1, -11976(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.2
// 0x010b072c: 0x10b072c: j	 0x10b074c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b074c
// --- basic block ---
L_10b0734:
// 0x010b0734: 0x10b0734: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0738: 0x10b0738: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b073c: 0x10b073c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0740: 0x10b0740: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0744: 0x10b0744: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0748: 0x10b0748: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b074c:
// 0x010b074c: 0x10b074c: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0750: 0x10b0750: bne   a2, zero, 0x10b0734 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0734
// --- basic block ---
L_10b0758:
// 0x010b0758: 0x10b0758: lw    ra, 28(sp)
// 0x010b075c: 0x10b075c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0760: 0x10b0760: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0764: 0x10b0764: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b076c(int32,int32,int32,int32,int32)
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
// 0x010b076c: 0x10b076c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0770: 0x10b0770: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0774: 0x10b0774: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0778: 0x10b0778: lw    s0, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 7
// 0x010b077c: 0x10b077c: sw    ra, 60(sp)
// 0x010b0780: 0x10b0780: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0784: 0x10b0784: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0788: 0x10b0788: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b078c: 0x10b078c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0790: 0x10b0790: bne   v0, zero, 0x10b0838 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0838
// --- basic block ---
// 0x010b0798: 0x10b0798: beq   a0, zero, 0x10b0838 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0838
// --- basic block ---
// 0x010b07a0: 0x10b07a0: lw    v0, -11968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldelem.i4
	stloc 5
// 0x010b07a4: 0x10b07a4: sll   zero, zero, 0
// 0x010b07a8: 0x10b07a8: beq   v0, zero, 0x10b0838 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0838
// --- basic block ---
// 0x010b07b0: 0x10b07b0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b07b4: 0x10b07b4: addiu s2, s2, -11952
	ldloc 8
	ldc.i4 -11952
	add
	stloc 8
// 0x010b07b8: 0x10b07b8: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b07bc: 0x10b07bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b07c0: 0x10b07c0: bne   s0, v0, 0x10b07d4 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b07d4
// --- basic block ---
// 0x010b07c8: 0x10b07c8: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b07cc: 0x10b07cc: j	 0x10b07dc addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b07dc
// --- basic block ---
L_10b07d4:
// 0x010b07d4: 0x10b07d4: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b07d8: 0x10b07d8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b07dc:
// 0x010b07dc: 0x10b07dc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b07e0: 0x10b07e0: jal   0x1008f78 addu  a0, s2, zero
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
// 0x010b07e8: 0x10b07e8: jal   0x10b76ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b76ac(int32)
	stloc 5
// --- basic block ---
// 0x010b07f0: 0x10b07f0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b07f4: 0x10b07f4: addiu v0, v0, 1360
	ldloc 5
	ldc.i4 1360
	add
	stloc 5
// 0x010b07f8: 0x10b07f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b07fc: 0x10b07fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0800: 0x10b0800: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0804: 0x10b0804: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0808: 0x10b0808: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b080c: 0x10b080c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0810: 0x10b0810: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0814: 0x10b0814: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0818: 0x10b0818: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b081c: 0x10b081c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0820: 0x10b0820: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0824: 0x10b0824: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0828: 0x10b0828: jal   0x1022e7c sw    v0, 28(sp)
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
// 0x010b0830: 0x10b0830: j	 0x10b083c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b083c
// --- basic block ---
L_10b0838:
// 0x010b0838: 0x10b0838: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b083c:
// 0x010b083c: 0x10b083c: lw    ra, 60(sp)
// 0x010b0840: 0x10b0840: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0844: 0x10b0844: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0848: 0x10b0848: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b084c: 0x10b084c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0850: 0x10b0850: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0858(int32,int32,int32,int32,int32)
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
// 0x010b0858: 0x10b0858: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b085c: 0x10b085c: lw    v0, -11984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 5
// 0x010b0860: 0x10b0860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0864: 0x10b0864: bne   v0, zero, 0x10b087c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b087c
// --- basic block ---
// 0x010b086c: 0x10b086c: jal   0x10bd494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0874: 0x10b0874: beq   v0, zero, 0x10b08a4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b08a4
// --- basic block ---
L_10b087c:
// 0x010b087c: 0x10b087c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0880: 0x10b0880: lw    v0, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b0884: 0x10b0884: sll   zero, zero, 0
// 0x010b0888: 0x10b0888: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b088c: 0x10b088c: bne   v0, zero, 0x10b08a0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b08a0
// --- basic block ---
// 0x010b0894: 0x10b0894: lw    v0, -11968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldelem.i4
	stloc 5
// 0x010b0898: 0x10b0898: j	 0x10b08a4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b08a4
// --- basic block ---
L_10b08a0:
// 0x010b08a0: 0x10b08a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b08a4:
// 0x010b08a4: 0x10b08a4: lw    ra, 20(sp)
// 0x010b08a8: 0x10b08a8: sll   zero, zero, 0
// 0x010b08ac: 0x10b08ac: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b08b4(int32,int32,int32,int32,int32)
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
// 0x010b08b4: 0x10b08b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b08b8: 0x10b08b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b08bc: 0x10b08bc: sw    ra, 20(sp)
// 0x010b08c0: 0x10b08c0: beq   a0, zero, 0x10b093c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b093c
// --- basic block ---
// 0x010b08c8: 0x10b08c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b08cc: 0x10b08cc: bne   a0, v1, 0x10b08e0 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b08e0
// --- basic block ---
// 0x010b08d4: 0x10b08d4: sw    zero, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b08d8: 0x10b08d8: j	 0x10b0938 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0938
// --- basic block ---
L_10b08e0:
// 0x010b08e0: 0x10b08e0: lw    v1, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 7
// 0x010b08e4: 0x10b08e4: sll   zero, zero, 0
// 0x010b08e8: 0x10b08e8: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b08ec: 0x10b08ec: bgez  v1, 0x10b08f8 sw    v1, -11976(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b08f8
// --- basic block ---
// 0x010b08f4: 0x10b08f4: sw    zero, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldc.i4.s 0
	stelem.i4
L_10b08f8:
// 0x010b08f8: 0x10b08f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b08fc: 0x10b08fc: lw    a2, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.3
// 0x010b0900: 0x10b0900: sll   zero, zero, 0
// 0x010b0904: 0x10b0904: blez  a2, 0x10b0920 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0920
// --- basic block ---
// 0x010b090c: 0x10b090c: addiu a0, a0, -11952
	ldloc.1
	ldc.i4 -11952
	add
	stloc.1
// 0x010b0910: 0x10b0910: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0914: 0x10b0914: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0918: 0x10b0918: jal   0x100186c sll   a2, a2, 5
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
L_10b0920:
// 0x010b0920: 0x10b0920: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0924: 0x10b0924: lw    v1, -11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldelem.i4
	stloc 7
// 0x010b0928: 0x10b0928: sll   zero, zero, 0
// 0x010b092c: 0x10b092c: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0930: 0x10b0930: bgez  s0, 0x10b093c sw    s0, -11972(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b093c
// --- basic block ---
L_10b0938:
// 0x010b0938: 0x10b0938: sw    zero, -11972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2993
	add
	ldc.i4.s 0
	stelem.i4
L_10b093c:
// 0x010b093c: 0x10b093c: lw    ra, 20(sp)
// 0x010b0940: 0x10b0940: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0944: 0x10b0944: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b094c(int32,int32,int32,int32,int32)
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
// 0x010b094c: 0x10b094c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0950: 0x10b0950: lw    a0, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.1
// 0x010b0954: 0x10b0954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0958: 0x10b0958: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b095c: 0x10b095c: sw    ra, 20(sp)
// 0x010b0960: 0x10b0960: jal   0x10b08b4 sw    zero, 18784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0968: 0x10b0968: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b096c: 0x10b096c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0970: 0x10b0970: lw    ra, 20(sp)
// 0x010b0974: 0x10b0974: sw    v1, 18912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4728
	add
	ldloc 7
	stelem.i4
// 0x010b0978: 0x10b0978: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b097c: 0x10b097c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0980: 0x10b0980: sw    v1, 18920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldloc 7
	stelem.i4
// 0x010b0984: 0x10b0984: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b09ec(int32,int32,int32,int32,int32)
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
// 0x010b09ec: 0x10b09ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b09f0: 0x10b09f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b09f4: 0x10b09f4: addiu v0, v0, 17512
	ldloc 5
	ldc.i4 17512
	add
	stloc 5
// 0x010b09f8: 0x10b09f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b09fc: 0x10b09fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0a00: 0x10b0a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0a04: 0x10b0a04: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0a08: 0x10b0a08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0a0c: 0x10b0a0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0a10: 0x10b0a10: addiu a0, a0, 17496
	ldloc.1
	ldc.i4 17496
	add
	stloc.1
// 0x010b0a14: 0x10b0a14: addiu a1, a1, 17444
	ldloc.2
	ldc.i4 17444
	add
	stloc.2
// 0x010b0a18: 0x10b0a18: addiu v0, v0, 3304
	ldloc 5
	ldc.i4 3304
	add
	stloc 5
// 0x010b0a1c: 0x10b0a1c: sw    ra, 52(sp)
// 0x010b0a20: 0x10b0a20: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0a24: 0x10b0a24: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0a28: 0x10b0a28: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0a2c: 0x10b0a2c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0a30: 0x10b0a30: jal   0x102cf20 sw    v0, 20(sp)
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
// 0x010b0a38: 0x10b0a38: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0a3c: 0x10b0a3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b0a40: 0x10b0a40: addiu a1, a1, 3240
	ldloc.2
	ldc.i4 3240
	add
	stloc.2
// 0x010b0a44: 0x10b0a44: jal   0x100f554 addiu a0, a0, 23544
	ldloc.1
	ldc.i4 23544
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
// 0x010b0a4c: 0x10b0a4c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b0a50: 0x10b0a50: jal   0x1030da8 addiu a0, a0, 6956
	ldloc.1
	ldc.i4 6956
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
// 0x010b0a58: 0x10b0a58: jal   0x10b2b4c lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b2b4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a60: 0x10b0a60: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b0a64: 0x10b0a64: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b0a68: 0x10b0a68: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b0a6c: 0x10b0a6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a70: 0x10b0a70: addiu s3, s3, 17568
	ldloc 9
	ldc.i4 17568
	add
	stloc 9
// 0x010b0a74: 0x10b0a74: addiu a3, a3, 17560
	ldloc 4
	ldc.i4 17560
	add
	stloc 4
// 0x010b0a78: 0x10b0a78: addiu a0, s1, 12632
	ldloc 11
	ldc.i4 12632
	add
	stloc.1
// 0x010b0a7c: 0x10b0a7c: addiu a1, s0, 19004
	ldloc 10
	ldc.i4 19004
	add
	stloc.2
// 0x010b0a80: 0x10b0a80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0a84: 0x10b0a84: addiu s2, s2, 17576
	ldloc 8
	ldc.i4 17576
	add
	stloc 8
// 0x010b0a88: 0x10b0a88: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b0a8c: 0x10b0a8c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0a90: 0x10b0a90: jal   0x100eec0 sw    zero, 24(sp)
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
// 0x010b0a98: 0x10b0a98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0a9c: 0x10b0a9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0aa0: 0x10b0aa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0aa4: 0x10b0aa4: addiu a1, a1, 18988
	ldloc.2
	ldc.i4 18988
	add
	stloc.2
// 0x010b0aa8: 0x10b0aa8: addiu a3, a3, 17588
	ldloc 4
	ldc.i4 17588
	add
	stloc 4
// 0x010b0aac: 0x10b0aac: addiu a0, s1, 12632
	ldloc 11
	ldc.i4 12632
	add
	stloc.1
// 0x010b0ab0: 0x10b0ab0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ab4: 0x10b0ab4: addiu v0, v0, 17488
	ldloc 5
	ldc.i4 17488
	add
	stloc 5
// 0x010b0ab8: 0x10b0ab8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0abc: 0x10b0abc: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010b0ac4: 0x10b0ac4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0ac8: 0x10b0ac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0acc: 0x10b0acc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0ad0: 0x10b0ad0: addiu a0, s1, 12632
	ldloc 11
	ldc.i4 12632
	add
	stloc.1
// 0x010b0ad4: 0x10b0ad4: addiu a1, a1, 18972
	ldloc.2
	ldc.i4 18972
	add
	stloc.2
// 0x010b0ad8: 0x10b0ad8: addiu v0, v0, 20752
	ldloc 5
	ldc.i4 20752
	add
	stloc 5
// 0x010b0adc: 0x10b0adc: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x010b0ae0: 0x10b0ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ae4: 0x10b0ae4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0ae8: 0x10b0ae8: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010b0af0: 0x10b0af0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0af4: 0x10b0af4: jal   0x100e8bc addiu a0, s0, 19004
	ldloc 10
	ldc.i4 19004
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
// 0x010b0afc: 0x10b0afc: bne   v0, zero, 0x10b0b40 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b0b40
// --- basic block ---
// 0x010b0b04: 0x10b0b04: addiu a0, s0, 19004
	ldloc 10
	ldc.i4 19004
	add
	stloc.1
// 0x010b0b08: 0x10b0b08: jal   0x100e8bc addu  a1, s2, zero
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
// 0x010b0b10: 0x10b0b10: beq   v0, zero, 0x10b0b5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0b5c
// --- basic block ---
// 0x010b0b18: 0x10b0b18: jal   0x106b3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b20: 0x10b0b20: bne   v0, zero, 0x10b0b5c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0b5c
// --- basic block ---
// 0x010b0b28: 0x10b0b28: jal   0x106af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0b30: 0x10b0b30: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b0b34: 0x10b0b34: sll   zero, zero, 0
// 0x010b0b38: 0x10b0b38: beq   v0, zero, 0x10b0b5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b0b5c
// --- basic block ---
L_10b0b40:
// 0x010b0b40: 0x10b0b40: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b44: 0x10b0b44: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b0b48: 0x10b0b48: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b0b4c: 0x10b0b4c: jal   0x102bd60 sw    v1, -11984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0b54: 0x10b0b54: jal   0x10b7650 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7650()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0b5c:
// 0x010b0b5c: 0x10b0b5c: lw    ra, 52(sp)
// 0x010b0b60: 0x10b0b60: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b0b64: 0x10b0b64: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b0b68: 0x10b0b68: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b0b6c: 0x10b0b6c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b0b70: 0x10b0b70: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
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
// 0x010b0b78: 0x10b0b78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0b7c: 0x10b0b7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0b80: 0x10b0b80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b0b84: 0x10b0b84: lw    v1, 19024(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 8
// 0x010b0b88: 0x10b0b88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0b8c: 0x10b0b8c: bne   v1, v0, 0x10b0ba8 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b0ba8
// --- basic block ---
// 0x010b0b94: 0x10b0b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0b98: 0x10b0b98: addiu a0, a0, 17600
	ldloc.1
	ldc.i4 17600
	add
	stloc.1
// 0x010b0b9c: 0x10b0b9c: jal   0x1008d90 addu  a1, zero, zero
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
// 0x010b0ba4: 0x10b0ba4: sw    v0, 19024(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 5
	stelem.i4
L_10b0ba8:
// 0x010b0ba8: 0x10b0ba8: lw    ra, 20(sp)
// 0x010b0bac: 0x10b0bac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bb0: 0x10b0bb0: lw    v0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 5
// 0x010b0bb4: 0x10b0bb4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0bb8: 0x10b0bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b0bc0(int32,int32,int32,int32,int32)
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
// 0x010b0bc0: 0x10b0bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0bc4: 0x10b0bc4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0bc8: 0x10b0bc8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0bcc: 0x10b0bcc: lw    v0, -11960(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldelem.i4
	stloc 5
// 0x010b0bd0: 0x10b0bd0: sw    ra, 28(sp)
// 0x010b0bd4: 0x10b0bd4: bne   v0, zero, 0x10b0c18 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b0c18
// --- basic block ---
// 0x010b0bdc: 0x10b0bdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0be0: 0x10b0be0: addiu a0, a0, 17604
	ldloc.1
	ldc.i4 17604
	add
	stloc.1
// 0x010b0be4: 0x10b0be4: jal   0x1008d90 addu  a1, zero, zero
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
// 0x010b0bec: 0x10b0bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0bf0: 0x10b0bf0: addiu a0, a0, 17600
	ldloc.1
	ldc.i4 17600
	add
	stloc.1
// 0x010b0bf4: 0x10b0bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0bf8: 0x10b0bf8: jal   0x1008d90 addu  s1, v0, zero
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
// 0x010b0c00: 0x10b0c00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b0c04: 0x10b0c04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0c08: 0x10b0c08: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b0c0c: 0x10b0c0c: jal   0x10acc10 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10acc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0c14: 0x10b0c14: sw    v0, -11960(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldloc 5
	stelem.i4
L_10b0c18:
// 0x010b0c18: 0x10b0c18: lw    ra, 28(sp)
// 0x010b0c1c: 0x10b0c1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0c20: 0x10b0c20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0c24: 0x10b0c24: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b0c2c(int32,int32,int32,int32,int32)
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
// 0x010b0c2c: 0x10b0c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0c30: 0x10b0c30: sw    ra, 20(sp)
// 0x010b0c34: 0x10b0c34: jal   0x10b0bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b0bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0c3c: 0x10b0c3c: lw    ra, 20(sp)
// 0x010b0c40: 0x10b0c40: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0c44: 0x10b0c44: lw    v0, -11960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldelem.i4
	stloc 5
// 0x010b0c48: 0x10b0c48: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b0c50(int32,int32,int32,int32,int32)
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
// 0x010b0c50: 0x10b0c50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0c54: 0x10b0c54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0c58: 0x10b0c58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0c5c: 0x10b0c5c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0c60: 0x10b0c60: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b0c64: 0x10b0c64: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0c68: 0x10b0c68: sll   zero, zero, 0
// 0x010b0c6c: 0x10b0c6c: beq   a0, v0, 0x10b0c84 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b0c84
// --- basic block ---
// 0x010b0c74: 0x10b0c74: bltz  a0, 0x10b0c84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0c84
// --- basic block ---
// 0x010b0c7c: 0x10b0c7c: jal   0x100b22c sll   zero, zero, 0
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
L_10b0c84:
// 0x010b0c84: 0x10b0c84: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0c88: 0x10b0c88: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0c8c: 0x10b0c8c: jal   0x10b6528 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b0c94: 0x10b0c94: lw    ra, 20(sp)
// 0x010b0c98: 0x10b0c98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b0c9c: 0x10b0c9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0ca0: 0x10b0ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b0ca8(int32,int32,int32,int32,int32)
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
// 0x010b0ca8: 0x10b0ca8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0cac: 0x10b0cac: lw    v0, -11984(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 5
// 0x010b0cb0: 0x10b0cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0cb4: 0x10b0cb4: beq   v0, zero, 0x10b0ccc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b0ccc
// --- basic block ---
// 0x010b0cbc: 0x10b0cbc: jal   0x10b7c68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b7c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0cc4: 0x10b0cc4: beq   v0, zero, 0x10b0cd8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b0cd8
// --- basic block ---
L_10b0ccc:
// 0x010b0ccc: 0x10b0ccc: jal   0x101fe4c sll   zero, zero, 0
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
// 0x010b0cd4: 0x10b0cd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b0cd8:
// 0x010b0cd8: 0x10b0cd8: lw    ra, 20(sp)
// 0x010b0cdc: 0x10b0cdc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b0ce0: 0x10b0ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b0ce8(int32,int32,int32,int32,int32)
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
// 0x010b0ce8: 0x10b0ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0cec: 0x10b0cec: sw    ra, 20(sp)
// 0x010b0cf0: 0x10b0cf0: jal   0x106b3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0cf8: 0x10b0cf8: beq   v0, zero, 0x10b0d38 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b0d38
// --- basic block ---
// 0x010b0d00: 0x10b0d00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b0d04: 0x10b0d04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d08: 0x10b0d08: addiu a0, a0, 19004
	ldloc.1
	ldc.i4 19004
	add
	stloc.1
// 0x010b0d0c: 0x10b0d0c: jal   0x100e8bc addiu a1, a1, 17568
	ldloc.2
	ldc.i4 17568
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
// 0x010b0d14: 0x10b0d14: bne   v0, zero, 0x10b0d38 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0d38
// --- basic block ---
// 0x010b0d1c: 0x10b0d1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b0d20: 0x10b0d20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d24: 0x10b0d24: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b0d28: 0x10b0d28: jal   0x104c374 addiu a1, a1, 17612
	ldloc.2
	ldc.i4 17612
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d30: 0x10b0d30: j	 0x10b0e4c sll   zero, zero, 0
	br L_10b0e4c
// --- basic block ---
L_10b0d38:
// 0x010b0d38: 0x10b0d38: lw    v1, -11984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 6
// 0x010b0d3c: 0x10b0d3c: sll   zero, zero, 0
// 0x010b0d40: 0x10b0d40: beq   v1, zero, 0x10b0d50 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b0d50
// --- basic block ---
// 0x010b0d48: 0x10b0d48: j	 0x10b0d54 sw    zero, -11984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0d54
// --- basic block ---
L_10b0d50:
// 0x010b0d50: 0x10b0d50: sw    v1, -11984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldloc 6
	stelem.i4
L_10b0d54:
// 0x010b0d54: 0x10b0d54: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d5c: 0x10b0d5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d60: 0x10b0d60: lw    v0, -11984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 5
// 0x010b0d64: 0x10b0d64: sll   zero, zero, 0
// 0x010b0d68: 0x10b0d68: beq   v0, zero, 0x10b0da0 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b0da0
// --- basic block ---
// 0x010b0d70: 0x10b0d70: jal   0x102bd60 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0d78: 0x10b0d78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0d7c: 0x10b0d7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d80: 0x10b0d80: addiu a0, a0, 17704
	ldloc.1
	ldc.i4 17704
	add
	stloc.1
// 0x010b0d84: 0x10b0d84: addiu a1, a1, 17716
	ldloc.2
	ldc.i4 17716
	add
	stloc.2
// 0x010b0d88: 0x10b0d88: jal   0x104c210 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d90: 0x10b0d90: jal   0x10b7650 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7650()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d98: 0x10b0d98: j	 0x10b0df0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0df0
// --- basic block ---
L_10b0da0:
// 0x010b0da0: 0x10b0da0: jal   0x10b58e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b58e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0da8: 0x10b0da8: blez  v0, 0x10b0dc4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b0dc4
// --- basic block ---
// 0x010b0db0: 0x10b0db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0db4: 0x10b0db4: addiu a0, a0, 17704
	ldloc.1
	ldc.i4 17704
	add
	stloc.1
// 0x010b0db8: 0x10b0db8: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010b0dbc: 0x10b0dbc: j	 0x10b0dd4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b0dd4
// --- basic block ---
L_10b0dc4:
// 0x010b0dc4: 0x10b0dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0dc8: 0x10b0dc8: addiu a0, a0, 17704
	ldloc.1
	ldc.i4 17704
	add
	stloc.1
// 0x010b0dcc: 0x10b0dcc: addiu a1, a1, 17924
	ldloc.2
	ldc.i4 17924
	add
	stloc.2
// 0x010b0dd0: 0x10b0dd0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b0dd4:
// 0x010b0dd4: 0x10b0dd4: jal   0x104c210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0ddc: 0x10b0ddc: jal   0x10b7674 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7674()
	stloc 5
// --- basic block ---
// 0x010b0de4: 0x10b0de4: jal   0x102c104 sll   zero, zero, 0
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
// 0x010b0dec: 0x10b0dec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0df0:
// 0x010b0df0: 0x10b0df0: lw    a0, -11956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldelem.i4
	stloc.1
// 0x010b0df4: 0x10b0df4: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b0df8: 0x10b0df8: bne   a0, v1, 0x10b0e1c lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b0e1c
// --- basic block ---
// 0x010b0e00: 0x10b0e00: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b0e04: 0x10b0e04: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b0e08: 0x10b0e08: addiu a0, a0, -19612
	ldloc.1
	ldc.i4 -19612
	add
	stloc.1
// 0x010b0e0c: 0x10b0e0c: addiu a1, a1, -19608
	ldloc.2
	ldc.i4 -19608
	add
	stloc.2
// 0x010b0e10: 0x10b0e10: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b0e14: 0x10b0e14: jal   0x100186c sw    v1, -11956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2989
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
L_10b0e1c:
// 0x010b0e1c: 0x10b0e1c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0e20: 0x10b0e20: lw    v1, -11956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldelem.i4
	stloc 6
// 0x010b0e24: 0x10b0e24: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0e28: 0x10b0e28: lw    a1, -11964(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2991
	add
	ldelem.i4
	stloc.2
// 0x010b0e2c: 0x10b0e2c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b0e30: 0x10b0e30: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b0e34: 0x10b0e34: addiu a0, a0, -19612
	ldloc.1
	ldc.i4 -19612
	add
	stloc.1
// 0x010b0e38: 0x10b0e38: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b0e3c: 0x10b0e3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b0e40: 0x10b0e40: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0e44: 0x10b0e44: jal   0x1021970 sw    v1, -11956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2989
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
L_10b0e4c:
// 0x010b0e4c: 0x10b0e4c: lw    ra, 20(sp)
// 0x010b0e50: 0x10b0e50: sll   zero, zero, 0
// 0x010b0e54: 0x10b0e54: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b0e5c(int32,int32,int32,int32,int32)
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
// 0x010b0e5c: 0x10b0e5c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0e60: 0x10b0e60: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b0e64: 0x10b0e64: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b0e68: 0x10b0e68: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b0e6c: 0x10b0e6c: addiu s4, s4, -11952
	ldloc 10
	ldc.i4 -11952
	add
	stloc 10
// 0x010b0e70: 0x10b0e70: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b0e74: 0x10b0e74: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b0e78: 0x10b0e78: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b0e7c: 0x10b0e7c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b0e80: 0x10b0e80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0e84: 0x10b0e84: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b0e88: 0x10b0e88: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b0e8c: 0x10b0e8c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b0e90: 0x10b0e90: sw    ra, 60(sp)
// 0x010b0e94: 0x10b0e94: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b0e98: 0x10b0e98: jal   0x10ae98c addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10ae98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ea0: 0x10b0ea0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0ea4: 0x10b0ea4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b0ea8: 0x10b0ea8: bne   v0, v1, 0x10b0ed0 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b0ed0
// --- basic block ---
// 0x010b0eb0: 0x10b0eb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0eb4: 0x10b0eb4: addiu a1, a1, 17956
	ldloc.2
	ldc.i4 17956
	add
	stloc.2
// 0x010b0eb8: 0x10b0eb8: addiu a3, a3, 18000
	ldloc 4
	ldc.i4 18000
	add
	stloc 4
// 0x010b0ebc: 0x10b0ebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0ec0: 0x10b0ec0: jal   0x100449c addiu a2, zero, 269
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
// 0x010b0ec8: 0x10b0ec8: j	 0x10b0fc0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b0fc0
// --- basic block ---
L_10b0ed0:
// 0x010b0ed0: 0x10b0ed0: bne   a2, v1, 0x10b0f2c lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b0f2c
// --- basic block ---
// 0x010b0ed8: 0x10b0ed8: addiu a0, a0, 18908
	ldloc.1
	ldc.i4 18908
	add
	stloc.1
// 0x010b0edc: 0x10b0edc: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b0ee0: 0x10b0ee0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0ee4: 0x10b0ee4: beq   a2, v0, 0x10b0f0c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b0f0c
// --- basic block ---
// 0x010b0eec: 0x10b0eec: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b0ef0: 0x10b0ef0: sll   zero, zero, 0
// 0x010b0ef4: 0x10b0ef4: bne   v0, zero, 0x10b0f30 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b0f30
// --- basic block ---
// 0x010b0efc: 0x10b0efc: jal   0x10ae90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f04: 0x10b0f04: j	 0x10b0f20 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b0f20
// --- basic block ---
L_10b0f0c:
// 0x010b0f0c: 0x10b0f0c: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b0f10: 0x10b0f10: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b0f14: 0x10b0f14: jal   0x10b433c addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f1c: 0x10b0f1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b0f20:
// 0x010b0f20: 0x10b0f20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0f24: 0x10b0f24: beq   a2, v0, 0x10b0fc0 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b0fc0
// --- basic block ---
L_10b0f2c:
// 0x010b0f2c: 0x10b0f2c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b0f30:
// 0x010b0f30: 0x10b0f30: bne   s0, s4, 0x10b0f78 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b0f78
// --- basic block ---
// 0x010b0f38: 0x10b0f38: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b0f3c: 0x10b0f3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b0f40: 0x10b0f40: jal   0x10b427c sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f48: 0x10b0f48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0f4c: 0x10b0f4c: jal   0x100845c addu  a1, s1, zero
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
// 0x010b0f54: 0x10b0f54: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b0f58: 0x10b0f58: beq   v0, zero, 0x10b0f78 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b0f78
// --- basic block ---
// 0x010b0f60: 0x10b0f60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0f64: 0x10b0f64: jal   0x10b433c addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f6c: 0x10b0f6c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b0f70: 0x10b0f70: beq   v0, s4, 0x10b0fbc addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b0fbc
// --- basic block ---
L_10b0f78:
// 0x010b0f78: 0x10b0f78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f7c: 0x10b0f7c: lw    t0, 18692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 12
// 0x010b0f80: 0x10b0f80: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b0f84: 0x10b0f84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f88: 0x10b0f88: addiu v0, v0, 18908
	ldloc 5
	ldc.i4 18908
	add
	stloc 5
// 0x010b0f8c: 0x10b0f8c: lw    v1, 18920(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldelem.i4
	stloc 7
// 0x010b0f90: 0x10b0f90: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b0f94: 0x10b0f94: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b0f98: 0x10b0f98: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b0f9c: 0x10b0f9c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0fa0: 0x10b0fa0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b0fa4: 0x10b0fa4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b0fa8: 0x10b0fa8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b0fac: 0x10b0fac: jal   0x10aedbc sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10aedbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0fb4: 0x10b0fb4: j	 0x10b0fc0 sw    zero, 18920(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0fc0
// --- basic block ---
L_10b0fbc:
// 0x010b0fbc: 0x10b0fbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0fc0:
// 0x010b0fc0: 0x10b0fc0: lw    ra, 60(sp)
// 0x010b0fc4: 0x10b0fc4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b0fc8: 0x10b0fc8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b0fcc: 0x10b0fcc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b0fd0: 0x10b0fd0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b0fd4: 0x10b0fd4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0fd8: 0x10b0fd8: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b0fe0(int32,int32,int32,int32,int32)
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
// 0x010b0fe0: 0x10b0fe0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b0fe4: 0x10b0fe4: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b0fe8: 0x10b0fe8: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b0fec: 0x10b0fec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0ff0: 0x10b0ff0: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b0ff4: 0x10b0ff4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b0ff8: 0x10b0ff8: addiu a0, s7, -11952
	ldloc 11
	ldc.i4 -11952
	add
	stloc.1
// 0x010b0ffc: 0x10b0ffc: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b1000: 0x10b1000: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b1004: 0x10b1004: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b1008: 0x10b1008: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b100c: 0x10b100c: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b1010: 0x10b1010: sw    ra, 92(sp)
// 0x010b1014: 0x10b1014: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b1018: 0x10b1018: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b101c: 0x10b101c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b1020: 0x10b1020: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b1024: 0x10b1024: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b1028: 0x10b1028: jal   0x10ae98c sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10ae98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1030: 0x10b1030: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b1034: 0x10b1034: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1038: 0x10b1038: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b103c: 0x10b103c: addiu s7, s7, -11952
	ldloc 11
	ldc.i4 -11952
	add
	stloc 11
// 0x010b1040: 0x10b1040: addiu s2, s2, 18908
	ldloc 10
	ldc.i4 18908
	add
	stloc 10
// 0x010b1044: 0x10b1044: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1048: 0x10b1048: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b104c: 0x10b104c: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b1050: 0x10b1050: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1054: 0x10b1054: j	 0x10b1240 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b1240
// --- basic block ---
L_10b105c:
// 0x010b105c: 0x10b105c: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b1060: 0x10b1060: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1064: 0x10b1064: beq   s8, s3, 0x10b107c addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b107c
// --- basic block ---
// 0x010b106c: 0x10b106c: bne   s8, v1, 0x10b1158 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1158
// --- basic block ---
// 0x010b1074: 0x10b1074: j	 0x10b1118 sll   zero, zero, 0
	br L_10b1118
// --- basic block ---
L_10b107c:
// 0x010b107c: 0x10b107c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1080: 0x10b1080: jal   0x10ae9f0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10ae9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1088: 0x10b1088: jal   0x10b0b78 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1090: 0x10b1090: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1094: 0x10b1094: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1098: 0x10b1098: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b109c: 0x10b109c: beq   v1, zero, 0x10b1158 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1158
// --- basic block ---
// 0x010b10a4: 0x10b10a4: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b10a8: 0x10b10a8: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b10ac: 0x10b10ac: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b10b0: 0x10b10b0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b10b4: 0x10b10b4: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b10b8: 0x10b10b8: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b10bc: 0x10b10bc: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b10c0: 0x10b10c0: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b10c4: 0x10b10c4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b10c8: 0x10b10c8: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b10cc: 0x10b10cc: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b10d0: 0x10b10d0: mflo  lo
	ldloc 17
	stloc.1
// 0x010b10d4: 0x10b10d4: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b10d8: 0x10b10d8: sll   zero, zero, 0
// 0x010b10dc: 0x10b10dc: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b10e0: 0x10b10e0: mflo  lo
	ldloc 17
	stloc 6
// 0x010b10e4: 0x10b10e4: bne   v1, zero, 0x10b1104 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1104
// --- basic block ---
// 0x010b10ec: 0x10b10ec: jal   0x10ae90c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b10f4: 0x10b10f4: lw    v1, 18692(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 7
// 0x010b10f8: 0x10b10f8: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b10fc: 0x10b10fc: j	 0x10b1234 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1234
// --- basic block ---
L_10b1104:
// 0x010b1104: 0x10b1104: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1108: 0x10b1108: jal   0x10b42cc addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1110: 0x10b1110: j	 0x10b1238 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1238
// --- basic block ---
L_10b1118:
// 0x010b1118: 0x10b1118: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b111c: 0x10b111c: sll   zero, zero, 0
// 0x010b1120: 0x10b1120: bne   v0, zero, 0x10b113c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b113c
// --- basic block ---
// 0x010b1128: 0x10b1128: jal   0x10ae90c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1130: 0x10b1130: lw    v1, 18692(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 7
// 0x010b1134: 0x10b1134: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1138: 0x10b1138: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b113c:
// 0x010b113c: 0x10b113c: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1140: 0x10b1140: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1144: 0x10b1144: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1148: 0x10b1148: jal   0x10b0e5c addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b0e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1150: 0x10b1150: j	 0x10b1238 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1238
// --- basic block ---
L_10b1158:
// 0x010b1158: 0x10b1158: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b115c: 0x10b115c: sll   zero, zero, 0
// 0x010b1160: 0x10b1160: bne   s4, v1, 0x10b11d4 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b11d4
// --- basic block ---
// 0x010b1168: 0x10b1168: lw    v0, 18784(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 6
// 0x010b116c: 0x10b116c: sll   zero, zero, 0
// 0x010b1170: 0x10b1170: beq   v0, zero, 0x10b11e8 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b11e8
// --- basic block ---
// 0x010b1178: 0x10b1178: addiu v0, a0, 18784
	ldloc.1
	ldc.i4 18784
	add
	stloc 6
// 0x010b117c: 0x10b117c: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1180: 0x10b1180: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1184: 0x10b1184: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1188: 0x10b1188: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b118c: 0x10b118c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1190: 0x10b1190: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1194: 0x10b1194: addiu a0, a0, 18860
	ldloc.1
	ldc.i4 18860
	add
	stloc.1
// 0x010b1198: 0x10b1198: jal   0x10b0304 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b11a0: 0x10b11a0: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b11a4: 0x10b11a4: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b11a8: 0x10b11a8: sll   zero, zero, 0
// 0x010b11ac: 0x10b11ac: bne   v0, zero, 0x10b11c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b11c8
// --- basic block ---
// 0x010b11b4: 0x10b11b4: jal   0x10ae90c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b11bc: 0x10b11bc: lw    v1, 18692(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 7
// 0x010b11c0: 0x10b11c0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b11c4: 0x10b11c4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b11c8:
// 0x010b11c8: 0x10b11c8: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b11cc: 0x10b11cc: j	 0x10b11ec addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b11ec
// --- basic block ---
L_10b11d4:
// 0x010b11d4: 0x10b11d4: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b11d8: 0x10b11d8: sll   zero, zero, 0
// 0x010b11dc: 0x10b11dc: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b11e0: 0x10b11e0: bne   v0, zero, 0x10b11f4 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b11f4
// --- basic block ---
L_10b11e8:
// 0x010b11e8: 0x10b11e8: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b11ec:
// 0x010b11ec: 0x10b11ec: beq   s1, v0, 0x10b1234 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b1234
// --- basic block ---
L_10b11f4:
// 0x010b11f4: 0x10b11f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b11f8: 0x10b11f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b11fc: 0x10b11fc: jal   0x10b0e5c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b0e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1204: 0x10b1204: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1208: 0x10b1208: beq   v0, v1, 0x10b1234 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b1234
// --- basic block ---
// 0x010b1210: 0x10b1210: beq   s8, v1, 0x10b1228 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1228
// --- basic block ---
// 0x010b1218: 0x10b1218: lw    v1, -11984(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 7
// 0x010b121c: 0x10b121c: sll   zero, zero, 0
// 0x010b1220: 0x10b1220: bne   v1, zero, 0x10b1238 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b1238
// --- basic block ---
L_10b1228:
// 0x010b1228: 0x10b1228: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b122c: 0x10b122c: jal   0x10b57a0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b57a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1234:
// 0x010b1234: 0x10b1234: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b1238:
// 0x010b1238: 0x10b1238: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b123c: 0x10b123c: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b1240:
// 0x010b1240: 0x10b1240: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1244: 0x10b1244: sll   zero, zero, 0
// 0x010b1248: 0x10b1248: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b124c: 0x10b124c: bne   v0, zero, 0x10b105c sll   zero, zero, 0
	ldloc 6
	brtrue L_10b105c
// --- basic block ---
// 0x010b1254: 0x10b1254: jal   0x10b08b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b125c: 0x10b125c: lw    ra, 92(sp)
// 0x010b1260: 0x10b1260: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1264: 0x10b1264: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1268: 0x10b1268: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b126c: 0x10b126c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1270: 0x10b1270: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1274: 0x10b1274: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1278: 0x10b1278: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b127c: 0x10b127c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1280: 0x10b1280: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1284: 0x10b1284: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b128c(int32,int32,int32,int32,int32)
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
// 0x010b128c: 0x10b128c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1290: 0x10b1290: lw    a1, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.2
// 0x010b1294: 0x10b1294: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1298: 0x10b1298: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b129c: 0x10b129c: sw    ra, 36(sp)
// 0x010b12a0: 0x10b12a0: bne   v0, zero, 0x10b1314 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1314
// --- basic block ---
// 0x010b12a8: 0x10b12a8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b12ac: 0x10b12ac: lw    v0, -11968(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldelem.i4
	stloc 5
// 0x010b12b0: 0x10b12b0: sll   zero, zero, 0
// 0x010b12b4: 0x10b12b4: beq   v0, zero, 0x10b12e0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b12e0
// --- basic block ---
// 0x010b12bc: 0x10b12bc: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b12c0: 0x10b12c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b12c4: 0x10b12c4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b12c8: 0x10b12c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b12cc: 0x10b12cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b12d0: 0x10b12d0: jal   0x10b0fe0 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b0fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b12d8: 0x10b12d8: j	 0x10b1314 sw    zero, -11968(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1314
// --- basic block ---
L_10b12e0:
// 0x010b12e0: 0x10b12e0: lw    v0, 18784(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b12e4: 0x10b12e4: sll   zero, zero, 0
// 0x010b12e8: 0x10b12e8: beq   v0, zero, 0x10b1318 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1318
// --- basic block ---
// 0x010b12f0: 0x10b12f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b12f4: 0x10b12f4: lw    v0, 18920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldelem.i4
	stloc 5
// 0x010b12f8: 0x10b12f8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b12fc: 0x10b12fc: addiu a0, a0, 18924
	ldloc.1
	ldc.i4 18924
	add
	stloc.1
// 0x010b1300: 0x10b1300: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1304: 0x10b1304: addiu a2, a2, 18860
	ldloc.3
	ldc.i4 18860
	add
	stloc.3
// 0x010b1308: 0x10b1308: addiu a3, a3, 18784
	ldloc 4
	ldc.i4 18784
	add
	stloc 4
// 0x010b130c: 0x10b130c: jal   0x10adc80 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10adc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1314:
// 0x010b1314: 0x10b1314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1318:
// 0x010b1318: 0x10b1318: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b131c: 0x10b131c: addiu a0, a0, 18924
	ldloc.1
	ldc.i4 18924
	add
	stloc.1
// 0x010b1320: 0x10b1320: addiu a1, a1, 18860
	ldloc.2
	ldc.i4 18860
	add
	stloc.2
// 0x010b1324: 0x10b1324: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b132c: 0x10b132c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1330: 0x10b1330: jal   0x10acdc8 sw    zero, 18784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10acdc8()
	stloc 5
// --- basic block ---
// 0x010b1338: 0x10b1338: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b133c: 0x10b133c: lw    a0, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.1
// 0x010b1340: 0x10b1340: jal   0x10b08b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1348: 0x10b1348: lw    ra, 36(sp)
// 0x010b134c: 0x10b134c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1350: 0x10b1350: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1354: 0x10b1354: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1358: 0x10b1358: sw    v1, 18912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4728
	add
	ldloc 7
	stelem.i4
// 0x010b135c: 0x10b135c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1364(int32,int32,int32,int32,int32)
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
// 0x010b1364: 0x10b1364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1368: 0x10b1368: sw    ra, 20(sp)
// 0x010b136c: 0x10b136c: jal   0x10b128c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b128c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1374: 0x10b1374: lw    ra, 20(sp)
// 0x010b1378: 0x10b1378: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b137c: 0x10b137c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1380: 0x10b1380: sw    v1, 18920(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldloc 6
	stelem.i4
// 0x010b1384: 0x10b1384: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b138c(int32,int32,int32,int32,int32)
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
// 0x010b138c: 0x10b138c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1390: 0x10b1390: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1394: 0x10b1394: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1398: 0x10b1398: lw    v0, -11968(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldelem.i4
	stloc 5
// 0x010b139c: 0x10b139c: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b13a0: 0x10b13a0: sw    ra, 300(sp)
// 0x010b13a4: 0x10b13a4: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b13a8: 0x10b13a8: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b13ac: 0x10b13ac: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b13b0: 0x10b13b0: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b13b4: 0x10b13b4: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b13b8: 0x10b13b8: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b13bc: 0x10b13bc: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b13c0: 0x10b13c0: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b13c4: 0x10b13c4: bne   v0, zero, 0x10b1a38 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1a38
// --- basic block ---
// 0x010b13cc: 0x10b13cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13d0: 0x10b13d0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b13d4: 0x10b13d4: addiu s0, v0, 18860
	ldloc 5
	ldc.i4 18860
	add
	stloc 8
// 0x010b13d8: 0x10b13d8: addiu s2, s5, 18784
	ldloc 14
	ldc.i4 18784
	add
	stloc 11
// 0x010b13dc: 0x10b13dc: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b13e0: 0x10b13e0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b13e4:
// 0x010b13e4: 0x10b13e4: lw    v0, 18784(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b13e8: 0x10b13e8: sll   zero, zero, 0
// 0x010b13ec: 0x10b13ec: bne   v0, zero, 0x10b13fc addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b13fc
// --- basic block ---
// 0x010b13f4: 0x10b13f4: j	 0x10b1404 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1404
// --- basic block ---
L_10b13fc:
// 0x010b13fc: 0x10b13fc: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1400: 0x10b1400: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1404:
// 0x010b1404: 0x10b1404: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1408: 0x10b1408: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b140c: 0x10b140c: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1410: 0x10b1410: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1414: 0x10b1414: addiu a1, a1, -19632
	ldloc.2
	ldc.i4 -19632
	add
	stloc.2
// 0x010b1418: 0x10b1418: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b141c: 0x10b141c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1420: 0x10b1420: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1424: 0x10b1424: jal   0x10acdd4 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10acdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b142c: 0x10b142c: beq   v0, zero, 0x10b189c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b189c
// --- basic block ---
// 0x010b1434: 0x10b1434: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1438: 0x10b1438: bne   v0, v1, 0x10b1478 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1478
// --- basic block ---
// 0x010b1440: 0x10b1440: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1444: 0x10b1444: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1448: 0x10b1448: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1450: 0x10b1450: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1454: 0x10b1454: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1458: 0x10b1458: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1460: 0x10b1460: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1464: 0x10b1464: addiu v1, v1, 18908
	ldloc 6
	ldc.i4 18908
	add
	stloc 6
// 0x010b1468: 0x10b1468: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b146c: 0x10b146c: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1470: 0x10b1470: j	 0x10b1a04 sw    v0, 18920(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldloc 5
	stelem.i4
	br L_10b1a04
// --- basic block ---
L_10b1478:
// 0x010b1478: 0x10b1478: lw    a0, -11976(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.1
// 0x010b147c: 0x10b147c: lw    v0, 18784(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b1480: 0x10b1480: sll   zero, zero, 0
// 0x010b1484: 0x10b1484: bne   v0, zero, 0x10b14b4 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b14b4
// --- basic block ---
// 0x010b148c: 0x10b148c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1490: 0x10b1490: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1494: 0x10b1494: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b149c: 0x10b149c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b14a0: 0x10b14a0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b14a4: 0x10b14a4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b14ac: 0x10b14ac: j	 0x10b1780 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1780
// --- basic block ---
L_10b14b4:
// 0x010b14b4: 0x10b14b4: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b14b8: 0x10b14b8: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b14bc: 0x10b14bc: jal   0x10b7590 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b14c4: 0x10b14c4: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b14c8: 0x10b14c8: sll   zero, zero, 0
// 0x010b14cc: 0x10b14cc: bne   v0, v1, 0x10b1538 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1538
// --- basic block ---
// 0x010b14d4: 0x10b14d4: jal   0x10b65ec addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 5
// --- basic block ---
// 0x010b14dc: 0x10b14dc: jal   0x10b7590 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b14e4: 0x10b14e4: bne   v0, s6, 0x10b1538 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1538
// --- basic block ---
// 0x010b14ec: 0x10b14ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b14f0: 0x10b14f0: addiu a3, a3, 18036
	ldloc 4
	ldc.i4 18036
	add
	stloc 4
// 0x010b14f4: 0x10b14f4: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b14f8: 0x10b14f8: addiu a1, a1, 17956
	ldloc.2
	ldc.i4 17956
	add
	stloc.2
// 0x010b14fc: 0x10b14fc: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1504: 0x10b1504: jal   0x10b08b4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b150c: 0x10b150c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1510: 0x10b1510: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1514: 0x10b1514: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b151c: 0x10b151c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1520: 0x10b1520: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1524: 0x10b1524: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b152c: 0x10b152c: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1530: 0x10b1530: j	 0x10b1780 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1780
// --- basic block ---
L_10b1538:
// 0x010b1538: 0x10b1538: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b153c: 0x10b153c: sll   zero, zero, 0
// 0x010b1540: 0x10b1540: beq   v0, zero, 0x10b16d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b16d0
// --- basic block ---
// 0x010b1548: 0x10b1548: lw    v0, 18784(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b154c: 0x10b154c: sll   zero, zero, 0
// 0x010b1550: 0x10b1550: beq   v0, zero, 0x10b163c lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b163c
// --- basic block ---
// 0x010b1558: 0x10b1558: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b155c: 0x10b155c: lw    v0, 18860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4715
	add
	ldelem.i4
	stloc 5
// 0x010b1560: 0x10b1560: sll   zero, zero, 0
// 0x010b1564: 0x10b1564: bne   v0, zero, 0x10b163c lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b163c
// --- basic block ---
// 0x010b156c: 0x10b156c: jal   0x10bd2b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1574: 0x10b1574: beq   v0, zero, 0x10b163c lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b163c
// --- basic block ---
// 0x010b157c: 0x10b157c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1580: 0x10b1580: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1584: 0x10b1584: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1588: 0x10b1588: sll   zero, zero, 0
// 0x010b158c: 0x10b158c: beq   a0, v0, 0x10b15a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b15a4
// --- basic block ---
// 0x010b1594: 0x10b1594: bltz  a0, 0x10b15a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b15a4
// --- basic block ---
// 0x010b159c: 0x10b159c: jal   0x100b22c sll   zero, zero, 0
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
L_10b15a4:
// 0x010b15a4: 0x10b15a4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b15a8: 0x10b15a8: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15b0: 0x10b15b0: beq   v0, zero, 0x10b1630 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1630
// --- basic block ---
// 0x010b15b8: 0x10b15b8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b15bc: 0x10b15bc: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b15c0: 0x10b15c0: jal   0x10b63e0 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b63e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15c8: 0x10b15c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b15cc: 0x10b15cc: bne   v0, v1, 0x10b163c lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b163c
// --- basic block ---
// 0x010b15d4: 0x10b15d4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b15d8: 0x10b15d8: jal   0x100405c sll   zero, zero, 0
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
// 0x010b15e0: 0x10b15e0: blez  v0, 0x10b163c lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b163c
// --- basic block ---
// 0x010b15e8: 0x10b15e8: jal   0x10ac630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ac630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15f0: 0x10b15f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b15f4: 0x10b15f4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b15f8: 0x10b15f8: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b15fc: 0x10b15fc: sll   zero, zero, 0
// 0x010b1600: 0x10b1600: beq   a0, v0, 0x10b1618 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1618
// --- basic block ---
// 0x010b1608: 0x10b1608: bltz  a0, 0x10b1618 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1618
// --- basic block ---
// 0x010b1610: 0x10b1610: jal   0x100b22c sll   zero, zero, 0
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
L_10b1618:
// 0x010b1618: 0x10b1618: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b161c: 0x10b161c: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1620: 0x10b1620: jal   0x10b6528 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1628: 0x10b1628: j	 0x10b163c lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b163c
// --- basic block ---
L_10b1630:
// 0x010b1630: 0x10b1630: jal   0x10ac4f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1638: 0x10b1638: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b163c:
// 0x010b163c: 0x10b163c: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1640: 0x10b1640: addiu v1, v1, -11952
	ldloc 6
	ldc.i4 -11952
	add
	stloc 6
// 0x010b1644: 0x10b1644: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1648: 0x10b1648: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b164c: 0x10b164c: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1650: 0x10b1650: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1654: 0x10b1654: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1658: 0x10b1658: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b165c: 0x10b165c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1660: 0x10b1660: jal   0x10afe04 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10afe04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1668: 0x10b1668: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b166c: 0x10b166c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1670: 0x10b1670: bne   s3, v0, 0x10b171c addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b171c
// --- basic block ---
// 0x010b1678: 0x10b1678: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b167c: 0x10b167c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1684: 0x10b1684: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1688: 0x10b1688: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b168c: 0x10b168c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1694: 0x10b1694: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1698: 0x10b1698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b169c: 0x10b169c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b16a0: 0x10b16a0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b16a4: 0x10b16a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b16a8: 0x10b16a8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b16ac: 0x10b16ac: jal   0x10aeb84 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b16b4: 0x10b16b4: jal   0x10b08b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b16bc: 0x10b16bc: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b16c0: 0x10b16c0: jal   0x10acdc8 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10acdc8()
	stloc 5
// --- basic block ---
// 0x010b16c8: 0x10b16c8: j	 0x10b1780 sll   zero, zero, 0
	br L_10b1780
// --- basic block ---
L_10b16d0:
// 0x010b16d0: 0x10b16d0: lw    v0, 18784(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b16d4: 0x10b16d4: sll   zero, zero, 0
// 0x010b16d8: 0x10b16d8: beq   v0, zero, 0x10b1780 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1780
// --- basic block ---
// 0x010b16e0: 0x10b16e0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b16e4: 0x10b16e4: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b16e8: 0x10b16e8: addiu v1, v1, -11952
	ldloc 6
	ldc.i4 -11952
	add
	stloc 6
// 0x010b16ec: 0x10b16ec: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b16f0: 0x10b16f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b16f4: 0x10b16f4: addiu v0, v0, 18908
	ldloc 5
	ldc.i4 18908
	add
	stloc 5
// 0x010b16f8: 0x10b16f8: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b16fc: 0x10b16fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1700: 0x10b1700: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1704: 0x10b1704: jal   0x10b0340 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b0340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b170c: 0x10b170c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1710: 0x10b1710: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1714: 0x10b1714: beq   s3, v0, 0x10b1758 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1758
// --- basic block ---
L_10b171c:
// 0x010b171c: 0x10b171c: lw    v0, 18920(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4730
	add
	ldelem.i4
	stloc 5
// 0x010b1720: 0x10b1720: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1724: 0x10b1724: addiu a0, a0, 18924
	ldloc.1
	ldc.i4 18924
	add
	stloc.1
// 0x010b1728: 0x10b1728: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b172c: 0x10b172c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1730: 0x10b1730: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1734: 0x10b1734: jal   0x10adc80 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10adc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b173c: 0x10b173c: beq   v0, zero, 0x10b1758 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1758
// --- basic block ---
// 0x010b1744: 0x10b1744: addiu a0, a0, 18924
	ldloc.1
	ldc.i4 18924
	add
	stloc.1
// 0x010b1748: 0x10b1748: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b174c: 0x10b174c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1750: 0x10b1750: jal   0x1001800 sw    zero, 18920(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4730
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
L_10b1758:
// 0x010b1758: 0x10b1758: jal   0x10b08b4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1760: 0x10b1760: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1764: 0x10b1764: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1768: 0x10b1768: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1770: 0x10b1770: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1774: 0x10b1774: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1778: 0x10b1778: jal   0x1001800 addiu a2, zero, 76
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
L_10b1780:
// 0x010b1780: 0x10b1780: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1784: 0x10b1784: sll   zero, zero, 0
// 0x010b1788: 0x10b1788: beq   v0, zero, 0x10b180c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b180c
// --- basic block ---
// 0x010b1790: 0x10b1790: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1794: 0x10b1794: sll   zero, zero, 0
// 0x010b1798: 0x10b1798: bne   v0, zero, 0x10b180c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b180c
// --- basic block ---
// 0x010b17a0: 0x10b17a0: jal   0x10bd2b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b17a8: 0x10b17a8: beq   v0, zero, 0x10b180c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b180c
// --- basic block ---
// 0x010b17b0: 0x10b17b0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b17b4: 0x10b17b4: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b17b8: 0x10b17b8: sll   zero, zero, 0
// 0x010b17bc: 0x10b17bc: beq   a0, v0, 0x10b17d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b17d4
// --- basic block ---
// 0x010b17c4: 0x10b17c4: bltz  a0, 0x10b17d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b17d4
// --- basic block ---
// 0x010b17cc: 0x10b17cc: jal   0x100b22c sll   zero, zero, 0
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
L_10b17d4:
// 0x010b17d4: 0x10b17d4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b17d8: 0x10b17d8: jal   0x100405c sll   zero, zero, 0
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
// 0x010b17e0: 0x10b17e0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b17e4: 0x10b17e4: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b17ec: 0x10b17ec: beq   v0, zero, 0x10b180c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b180c
// --- basic block ---
// 0x010b17f4: 0x10b17f4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b17f8: 0x10b17f8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b17fc: 0x10b17fc: jal   0x10b6364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1804: 0x10b1804: beq   v0, zero, 0x10b1814 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1814
// --- basic block ---
L_10b180c:
// 0x010b180c: 0x10b180c: jal   0x10ac4f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1814:
// 0x010b1814: 0x10b1814: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1818: 0x10b1818: sll   zero, zero, 0
// 0x010b181c: 0x10b181c: bne   v0, zero, 0x10b1870 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1870
// --- basic block ---
// 0x010b1824: 0x10b1824: jal   0x10acdc8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10acdc8()
	stloc 5
// --- basic block ---
// 0x010b182c: 0x10b182c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1830: 0x10b1830: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1834: 0x10b1834: sw    v1, -11968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldloc 6
	stelem.i4
// 0x010b1838: 0x10b1838: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b183c: 0x10b183c: sll   zero, zero, 0
// 0x010b1840: 0x10b1840: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1844: 0x10b1844: j	 0x10b1854 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1854
// --- basic block ---
L_10b184c:
// 0x010b184c: 0x10b184c: jal   0x10b138c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b138c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1854:
// 0x010b1854: 0x10b1854: lw    v0, -11976(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1858: 0x10b1858: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b185c: 0x10b185c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1860: 0x10b1860: bne   v0, zero, 0x10b184c addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b184c
// --- basic block ---
// 0x010b1868: 0x10b1868: j	 0x10b1afc sll   zero, zero, 0
	br L_10b1afc
// --- basic block ---
L_10b1870:
// 0x010b1870: 0x10b1870: beq   v0, zero, 0x10b1888 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1888
// --- basic block ---
// 0x010b1878: 0x10b1878: jal   0x10b08b4 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1880: 0x10b1880: j	 0x10b1a04 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1a04
// --- basic block ---
L_10b1888:
// 0x010b1888: 0x10b1888: beq   v0, zero, 0x10b1894 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1894
// --- basic block ---
// 0x010b1890: 0x10b1890: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1894:
// 0x010b1894: 0x10b1894: j	 0x10b1a04 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1a04
// --- basic block ---
L_10b189c:
// 0x010b189c: 0x10b189c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b18a0: 0x10b18a0: beq   s3, v0, 0x10b1a08 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1a08
// --- basic block ---
// 0x010b18a8: 0x10b18a8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b18ac: 0x10b18ac: sll   zero, zero, 0
// 0x010b18b0: 0x10b18b0: beq   s3, v0, 0x10b1a08 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1a08
// --- basic block ---
// 0x010b18b8: 0x10b18b8: lw    v0, 18784(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b18bc: 0x10b18bc: sll   zero, zero, 0
// 0x010b18c0: 0x10b18c0: beq   v0, zero, 0x10b1a08 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1a08
// --- basic block ---
// 0x010b18c8: 0x10b18c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b18cc: 0x10b18cc: lw    v0, 18860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4715
	add
	ldelem.i4
	stloc 5
// 0x010b18d0: 0x10b18d0: sll   zero, zero, 0
// 0x010b18d4: 0x10b18d4: bne   v0, zero, 0x10b1a08 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1a08
// --- basic block ---
// 0x010b18dc: 0x10b18dc: jal   0x10bd2b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18e4: 0x10b18e4: beq   v0, zero, 0x10b1a08 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1a08
// --- basic block ---
// 0x010b18ec: 0x10b18ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b18f0: 0x10b18f0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b18f4: 0x10b18f4: sll   zero, zero, 0
// 0x010b18f8: 0x10b18f8: beq   s3, v0, 0x10b1910 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1910
// --- basic block ---
// 0x010b1900: 0x10b1900: bltz  s3, 0x10b1910 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1910
// --- basic block ---
// 0x010b1908: 0x10b1908: jal   0x100b22c addu  a0, s3, zero
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
L_10b1910:
// 0x010b1910: 0x10b1910: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1918: 0x10b1918: beq   v0, zero, 0x10b1a08 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1a08
// --- basic block ---
// 0x010b1920: 0x10b1920: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1924: 0x10b1924: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1928: 0x10b1928: jal   0x10b63e0 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b63e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1930: 0x10b1930: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1934: 0x10b1934: bne   v0, v1, 0x10b1a08 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1a08
// --- basic block ---
// 0x010b193c: 0x10b193c: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1944: 0x10b1944: blez  v0, 0x10b1a04 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1a04
// --- basic block ---
// 0x010b194c: 0x10b194c: jal   0x10ac630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ac630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1954: 0x10b1954: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1958: 0x10b1958: lw    v1, 30960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 6
// 0x010b195c: 0x10b195c: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1960: 0x10b1960: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1964: 0x10b1964: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1968: 0x10b1968: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b196c: 0x10b196c: lw    v1, 31040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 6
// 0x010b1970: 0x10b1970: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1974: 0x10b1974: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1978: 0x10b1978: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b197c: 0x10b197c: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1980: 0x10b1980: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1984: 0x10b1984: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1988: 0x10b1988: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b198c: 0x10b198c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1990: 0x10b1990: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1994: 0x10b1994: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1998: 0x10b1998: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b199c: 0x10b199c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b19a0: 0x10b19a0: sll   zero, zero, 0
// 0x010b19a4: 0x10b19a4: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b19a8: 0x10b19a8: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b19ac: 0x10b19ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19b0: 0x10b19b0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b19b4: 0x10b19b4: sll   zero, zero, 0
// 0x010b19b8: 0x10b19b8: beq   s3, v0, 0x10b19d0 sw    v1, 48(sp)
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
	beq  L_10b19d0
// --- basic block ---
// 0x010b19c0: 0x10b19c0: bltz  s3, 0x10b19d4 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b19d4
// --- basic block ---
// 0x010b19c8: 0x10b19c8: jal   0x100b22c addu  a0, s3, zero
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
L_10b19d0:
// 0x010b19d0: 0x10b19d0: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b19d4:
// 0x010b19d4: 0x10b19d4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b19d8: 0x10b19d8: jal   0x10b6528 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19e0: 0x10b19e0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b19e4: 0x10b19e4: addiu v0, v0, 3152
	ldloc 5
	ldc.i4 3152
	add
	stloc 5
// 0x010b19e8: 0x10b19e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b19ec: 0x10b19ec: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b19f0: 0x10b19f0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b19f4: 0x10b19f4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b19f8: 0x10b19f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b19fc: 0x10b19fc: jal   0x1012858 sw    zero, 20(sp)
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
L_10b1a04:
// 0x010b1a04: 0x10b1a04: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1a08:
// 0x010b1a08: 0x10b1a08: lw    v0, -11976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1a0c: 0x10b1a0c: sll   zero, zero, 0
// 0x010b1a10: 0x10b1a10: beq   v0, zero, 0x10b1afc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1afc
// --- basic block ---
// 0x010b1a18: 0x10b1a18: beq   s1, zero, 0x10b1afc sll   zero, zero, 0
	ldloc 10
	brfalse L_10b1afc
// --- basic block ---
// 0x010b1a20: 0x10b1a20: jal   0x10acdb0 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10acdb0()
	stloc 5
// --- basic block ---
// 0x010b1a28: 0x10b1a28: bne   v0, zero, 0x10b13e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b13e4
// --- basic block ---
// 0x010b1a30: 0x10b1a30: j	 0x10b1afc sll   zero, zero, 0
	br L_10b1afc
// --- basic block ---
L_10b1a38:
// 0x010b1a38: 0x10b1a38: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1a3c: 0x10b1a3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1a40: 0x10b1a40: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1a44: 0x10b1a44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b1a48: 0x10b1a48: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1a4c: 0x10b1a4c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1a50: 0x10b1a50: addiu a1, a1, -19632
	ldloc.2
	ldc.i4 -19632
	add
	stloc.2
// 0x010b1a54: 0x10b1a54: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b1a58: 0x10b1a58: addiu a3, a3, 18860
	ldloc 4
	ldc.i4 18860
	add
	stloc 4
// 0x010b1a5c: 0x10b1a5c: addiu a2, s1, 18784
	ldloc 10
	ldc.i4 18784
	add
	stloc.3
// 0x010b1a60: 0x10b1a60: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1a64: 0x10b1a64: jal   0x10ae558 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10ae558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a6c: 0x10b1a6c: beq   v0, zero, 0x10b1afc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1afc
// --- basic block ---
// 0x010b1a74: 0x10b1a74: bne   s8, zero, 0x10b1a94 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b1a94
// --- basic block ---
// 0x010b1a7c: 0x10b1a7c: lw    v1, 18784(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 6
// 0x010b1a80: 0x10b1a80: sll   zero, zero, 0
// 0x010b1a84: 0x10b1a84: beq   v1, zero, 0x10b1a94 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b1a94
// --- basic block ---
// 0x010b1a8c: 0x10b1a8c: j	 0x10b1afc sw    zero, -11968(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1afc
// --- basic block ---
L_10b1a94:
// 0x010b1a94: 0x10b1a94: jal   0x10b0fe0 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b0fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a9c: 0x10b1a9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1aa0: 0x10b1aa0: lw    v0, 18784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b1aa4: 0x10b1aa4: sll   zero, zero, 0
// 0x010b1aa8: 0x10b1aa8: beq   v0, zero, 0x10b1abc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1abc
// --- basic block ---
// 0x010b1ab0: 0x10b1ab0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1ab4: 0x10b1ab4: sw    zero, -11968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b1ab8: 0x10b1ab8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1abc:
// 0x010b1abc: 0x10b1abc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b1ac0: 0x10b1ac0: lw    s2, -11976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 11
// 0x010b1ac4: 0x10b1ac4: j	 0x10b1ae4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b1ae4
// --- basic block ---
L_10b1acc:
// 0x010b1acc: 0x10b1acc: jal   0x10b138c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b138c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ad4: 0x10b1ad4: lw    v0, -11976(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1ad8: 0x10b1ad8: sll   zero, zero, 0
// 0x010b1adc: 0x10b1adc: bne   v0, s2, 0x10b1afc sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b1afc
// --- basic block ---
L_10b1ae4:
// 0x010b1ae4: 0x10b1ae4: lw    v0, -11976(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1ae8: 0x10b1ae8: sll   zero, zero, 0
// 0x010b1aec: 0x10b1aec: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1af0: 0x10b1af0: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b1af4: 0x10b1af4: bne   v0, zero, 0x10b1acc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b1acc
// --- basic block ---
L_10b1afc:
// 0x010b1afc: 0x10b1afc: lw    ra, 300(sp)
// 0x010b1b00: 0x10b1b00: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b1b04: 0x10b1b04: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b1b08: 0x10b1b08: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b1b0c: 0x10b1b0c: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b1b10: 0x10b1b10: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b1b14: 0x10b1b14: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b1b18: 0x10b1b18: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b1b1c: 0x10b1b1c: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b1b20: 0x10b1b20: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b1b24: 0x10b1b24: jr    ra addiu sp, sp, 304
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
