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

.method public static int32 editor_track_util_new_road_end_10b0294(int32,int32,int32,int32,int32)
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
// 0x010b0294: 0x10b0294: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0298: 0x10b0298: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b029c: 0x10b029c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b02a0: 0x10b02a0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b02a4: 0x10b02a4: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b02a8: 0x10b02a8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b02ac: 0x10b02ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b02b0: 0x10b02b0: sw    ra, 36(sp)
// 0x010b02b4: 0x10b02b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b02b8: 0x10b02b8: jal   0x10af6f0 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b02c0: 0x10b02c0: lw    ra, 36(sp)
// 0x010b02c4: 0x10b02c4: sll   zero, zero, 0
// 0x010b02c8: 0x10b02c8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b02d0(int32,int32,int32,int32,int32)
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
// 0x010b02d0: 0x10b02d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b02d4: 0x10b02d4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b02d8: 0x10b02d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b02dc: 0x10b02dc: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b02e0: 0x10b02e0: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b02e4: 0x10b02e4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b02e8: 0x10b02e8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b02ec: 0x10b02ec: sw    ra, 36(sp)
// 0x010b02f0: 0x10b02f0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b02f4: 0x10b02f4: jal   0x10af6f0 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b02fc: 0x10b02fc: lw    ra, 36(sp)
// 0x010b0300: 0x10b0300: sll   zero, zero, 0
// 0x010b0304: 0x10b0304: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b030c(int32)
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
// 0x010b030c: 0x10b030c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0310: 0x10b0310: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0314: 0x10b0314: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b0318: 0x10b0318: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0320(int32)
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
// 0x010b0320: 0x10b0320: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0324: 0x10b0324: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0328: 0x10b0328: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b032c: 0x10b032c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0334(int32)
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
// 0x010b0334: 0x10b0334: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0338: 0x10b0338: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b033c: 0x10b033c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0340: 0x10b0340: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0344: 0x10b0344: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0348: 0x10b0348: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0350(int32)
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
// 0x010b0350: 0x10b0350: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0354: 0x10b0354: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0358: 0x10b0358: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b035c: 0x10b035c: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b0360: 0x10b0360: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0368(int32)
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
// 0x010b0368: 0x10b0368: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b036c: 0x10b036c: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b0370: 0x10b0370: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0374: 0x10b0374: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0378: 0x10b0378: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b037c: 0x10b037c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0384(int32)
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
// 0x010b0384: 0x10b0384: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0388: 0x10b0388: lw    v0, -19628(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.1
// 0x010b038c: 0x10b038c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0390: 0x10b0390: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0394: 0x10b0394: addiu v1, v1, -19608
	ldloc.2
	ldc.i4 -19608
	add
	stloc.2
// 0x010b0398: 0x10b0398: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b039c: 0x10b039c: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b03a4(int32)
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
// 0x010b03a4: 0x10b03a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03a8: 0x10b03a8: lw    v0, -19628(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.1
// 0x010b03ac: 0x10b03ac: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b03b0: 0x10b03b0: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b03b4: 0x10b03b4: addiu v1, v1, -19608
	ldloc.2
	ldc.i4 -19608
	add
	stloc.2
// 0x010b03b8: 0x10b03b8: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b03bc: 0x10b03bc: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b03c4(int32)
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
// 0x010b03c4: 0x10b03c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03c8: 0x10b03c8: lw    v0, -19628(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.1
// 0x010b03cc: 0x10b03cc: sll   zero, zero, 0
// 0x010b03d0: 0x10b03d0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b03d4: 0x10b03d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03d8: 0x10b03d8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b03dc: 0x10b03dc: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b03e0: 0x10b03e0: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b03e4: 0x10b03e4: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b03e8: 0x10b03e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b03f0(int32)
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
// 0x010b03f0: 0x10b03f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b03f4: 0x10b03f4: lw    v0, -19628(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.1
// 0x010b03f8: 0x10b03f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b03fc: 0x10b03fc: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0400: 0x10b0400: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0404: 0x10b0404: addiu v1, v1, -19608
	ldloc.2
	ldc.i4 -19608
	add
	stloc.2
// 0x010b0408: 0x10b0408: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
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
.method public static int32 export_track_point_ordinal_10b0414(int32)
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
// 0x010b0414: 0x10b0414: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0418: 0x10b0418: lw    v0, -19628(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.1
// 0x010b041c: 0x10b041c: sll   zero, zero, 0
// 0x010b0420: 0x10b0420: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0424: 0x10b0424: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0428: 0x10b0428: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b042c: 0x10b042c: addiu v0, v0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b0430: 0x10b0430: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0434: 0x10b0434: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0438: 0x10b0438: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0440()
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
// 0x010b0440: 0x10b0440: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0444: 0x10b0444: lw    v0, 19164(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldelem.i4
	stloc.0
// 0x010b0448: 0x10b0448: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0450()
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
// 0x010b0450: 0x10b0450: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0454: 0x10b0454: lw    v1, -19632(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.1
// 0x010b0458: 0x10b0458: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b045c: 0x10b045c: lw    v0, -19628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.0
// 0x010b0460: 0x10b0460: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0468()
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
// 0x010b0468: 0x10b0468: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b046c: 0x10b046c: lw    v1, -19632(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.1
// 0x010b0470: 0x10b0470: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0474: 0x10b0474: jr    ra sw    v1, -19628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4907
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
.method public static int32 editor_track_get_num_update_toggles_10b047c()
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
// 0x010b047c: 0x10b047c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0480: 0x10b0480: lw    v0, -19612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4903
	add
	ldelem.i4
	stloc.0
// 0x010b0484: 0x10b0484: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b048c()
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
// 0x010b048c: 0x10b048c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0490: 0x10b0490: jr    ra addiu v0, v0, -27268
	ldloc.0
	ldc.i4 -27268
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0498(int32)
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
// 0x010b0498: 0x10b0498: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b049c: 0x10b049c: lw    v1, -19612(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4903
	add
	ldelem.i4
	stloc.1
// 0x010b04a0: 0x10b04a0: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b04a4: 0x10b04a4: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b04a8: 0x10b04a8: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b04ac: 0x10b04ac: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b04b0: 0x10b04b0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b04b4: 0x10b04b4: lw    v1, -19640(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc.1
// 0x010b04b8: 0x10b04b8: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b04bc: 0x10b04bc: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b04c4()
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
// 0x010b04c4: 0x10b04c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04c8: 0x10b04c8: jr    ra sw    zero, -19612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4903
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b04d0()
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
// 0x010b04d0: 0x10b04d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b04d4: 0x10b04d4: lw    v0, -19640(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc.0
// 0x010b04d8: 0x10b04d8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b04e0(int32,int32)
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
// 0x010b04e0: 0x10b04e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b04e4: 0x10b04e4: addiu v0, v0, -19608
	ldloc.2
	ldc.i4 -19608
	add
	stloc.2
// 0x010b04e8: 0x10b04e8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b04ec: 0x10b04ec: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b04f0: 0x10b04f0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b04f4: 0x10b04f4: sll   zero, zero, 0
// 0x010b04f8: 0x10b04f8: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b04fc: 0x10b04fc: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0500: 0x10b0500: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0534(int32,int32,int32,int32,int32)
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
// 0x010b0534: 0x10b0534: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0538: 0x10b0538: lw    v0, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b053c: 0x10b053c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0540: 0x10b0540: sw    ra, 44(sp)
// 0x010b0544: 0x10b0544: beq   v0, zero, 0x10b056c sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b056c
// --- basic block ---
// 0x010b054c: 0x10b054c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0550: 0x10b0550: addiu s0, s0, 19104
	ldloc 8
	ldc.i4 19104
	add
	stloc 8
// 0x010b0554: 0x10b0554: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0558: 0x10b0558: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b055c: 0x10b055c: jal   0x10b62f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b62f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0564: 0x10b0564: beq   v0, zero, 0x10b0578 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0578
// --- basic block ---
L_10b056c:
// 0x010b056c: 0x10b056c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0570: 0x10b0570: j	 0x10b064c sw    zero, -19636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4909
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b064c
// --- basic block ---
L_10b0578:
// 0x010b0578: 0x10b0578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b057c: 0x10b057c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0580: 0x10b0580: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0584: 0x10b0584: sll   zero, zero, 0
// 0x010b0588: 0x10b0588: beq   a0, v0, 0x10b05a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b05a0
// --- basic block ---
// 0x010b0590: 0x10b0590: bltz  a0, 0x10b05a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b05a0
// --- basic block ---
// 0x010b0598: 0x10b0598: jal   0x100b22c sll   zero, zero, 0
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
L_10b05a0:
// 0x010b05a0: 0x10b05a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b05a4: 0x10b05a4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b05a8: 0x10b05a8: jal   0x1029f10 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b05b0: 0x10b05b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b05b4: 0x10b05b4: beq   v0, v1, 0x10b0640 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0640
// --- basic block ---
// 0x010b05bc: 0x10b05bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b05c0: 0x10b05c0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b05c4: 0x10b05c4: lw    a0, 19104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4776
	add
	ldelem.i4
	stloc.1
// 0x010b05c8: 0x10b05c8: sll   zero, zero, 0
// 0x010b05cc: 0x10b05cc: bne   v1, a0, 0x10b063c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b063c
// --- basic block ---
// 0x010b05d4: 0x10b05d4: bne   v1, zero, 0x10b05f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b05f8
// --- basic block ---
// 0x010b05dc: 0x10b05dc: addiu v0, v0, 19104
	ldloc 5
	ldc.i4 19104
	add
	stloc 5
// 0x010b05e0: 0x10b05e0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b05e4: 0x10b05e4: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b05e8: 0x10b05e8: sll   zero, zero, 0
// 0x010b05ec: 0x10b05ec: bne   v1, v0, 0x10b0640 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0640
// --- basic block ---
// 0x010b05f4: 0x10b05f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b05f8:
// 0x010b05f8: 0x10b05f8: addiu v0, v0, 19104
	ldloc 5
	ldc.i4 19104
	add
	stloc 5
// 0x010b05fc: 0x10b05fc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0600: 0x10b0600: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0604: 0x10b0604: sll   zero, zero, 0
// 0x010b0608: 0x10b0608: bne   a0, v1, 0x10b063c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b063c
// --- basic block ---
// 0x010b0610: 0x10b0610: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0614: 0x10b0614: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0618: 0x10b0618: sll   zero, zero, 0
// 0x010b061c: 0x10b061c: bne   v1, v0, 0x10b0640 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0640
// --- basic block ---
// 0x010b0624: 0x10b0624: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b062c: 0x10b062c: bne   v0, zero, 0x10b0654 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0654
// --- basic block ---
// 0x010b0634: 0x10b0634: j	 0x10b064c sw    zero, -19636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4909
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b064c
// --- basic block ---
L_10b063c:
// 0x010b063c: 0x10b063c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0640:
// 0x010b0640: 0x10b0640: lw    v0, -19636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4909
	add
	ldelem.i4
	stloc 5
// 0x010b0644: 0x10b0644: j	 0x10b065c sll   zero, zero, 0
	br L_10b065c
// --- basic block ---
L_10b064c:
// 0x010b064c: 0x10b064c: j	 0x10b065c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b065c
// --- basic block ---
L_10b0654:
// 0x010b0654: 0x10b0654: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0658: 0x10b0658: sw    v0, -19636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4909
	add
	ldloc 5
	stelem.i4
L_10b065c:
// 0x010b065c: 0x10b065c: lw    ra, 44(sp)
// 0x010b0660: 0x10b0660: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0664: 0x10b0664: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b066c(int32,int32,int32,int32,int32)
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
// 0x010b066c: 0x10b066c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0670: 0x10b0670: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0674: 0x10b0674: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0678: 0x10b0678: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b067c: 0x10b067c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0680: 0x10b0680: lw    a1, -19632(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.2
// 0x010b0684: 0x10b0684: lw    a0, -19628(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc.1
// 0x010b0688: 0x10b0688: sw    ra, 28(sp)
// 0x010b068c: 0x10b068c: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0690: 0x10b0690: beq   v1, zero, 0x10b06e8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b06e8
// --- basic block ---
// 0x010b0698: 0x10b0698: jal   0x10b2a84 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b06a0: 0x10b06a0: lw    v1, -19628(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc 7
// 0x010b06a4: 0x10b06a4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b06a8: 0x10b06a8: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b06ac: 0x10b06ac: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b06b0: 0x10b06b0: addiu a0, a0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b06b4: 0x10b06b4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b06b8: 0x10b06b8: lw    a1, -19632(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.2
// 0x010b06bc: 0x10b06bc: j	 0x10b06dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b06dc
// --- basic block ---
L_10b06c4:
// 0x010b06c4: 0x10b06c4: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b06c8: 0x10b06c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b06cc: 0x10b06cc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b06d0: 0x10b06d0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b06d4: 0x10b06d4: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b06d8: 0x10b06d8: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b06dc:
// 0x010b06dc: 0x10b06dc: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b06e0: 0x10b06e0: bne   a2, zero, 0x10b06c4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b06c4
// --- basic block ---
L_10b06e8:
// 0x010b06e8: 0x10b06e8: lw    ra, 28(sp)
// 0x010b06ec: 0x10b06ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b06f0: 0x10b06f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b06f4: 0x10b06f4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b06fc(int32,int32,int32,int32,int32)
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
// 0x010b06fc: 0x10b06fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0700: 0x10b0700: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0704: 0x10b0704: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0708: 0x10b0708: lw    s0, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 7
// 0x010b070c: 0x10b070c: sw    ra, 60(sp)
// 0x010b0710: 0x10b0710: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0714: 0x10b0714: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0718: 0x10b0718: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b071c: 0x10b071c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0720: 0x10b0720: bne   v0, zero, 0x10b07c8 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b07c8
// --- basic block ---
// 0x010b0728: 0x10b0728: beq   a0, zero, 0x10b07c8 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b07c8
// --- basic block ---
// 0x010b0730: 0x10b0730: lw    v0, -19624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldelem.i4
	stloc 5
// 0x010b0734: 0x10b0734: sll   zero, zero, 0
// 0x010b0738: 0x10b0738: beq   v0, zero, 0x10b07c8 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b07c8
// --- basic block ---
// 0x010b0740: 0x10b0740: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0744: 0x10b0744: addiu s2, s2, -19608
	ldloc 8
	ldc.i4 -19608
	add
	stloc 8
// 0x010b0748: 0x10b0748: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b074c: 0x10b074c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0750: 0x10b0750: bne   s0, v0, 0x10b0764 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0764
// --- basic block ---
// 0x010b0758: 0x10b0758: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b075c: 0x10b075c: j	 0x10b076c addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b076c
// --- basic block ---
L_10b0764:
// 0x010b0764: 0x10b0764: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0768: 0x10b0768: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b076c:
// 0x010b076c: 0x10b076c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0770: 0x10b0770: jal   0x1008f78 addu  a0, s2, zero
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
// 0x010b0778: 0x10b0778: jal   0x10b763c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b763c(int32)
	stloc 5
// --- basic block ---
// 0x010b0780: 0x10b0780: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0784: 0x10b0784: addiu v0, v0, 1248
	ldloc 5
	ldc.i4 1248
	add
	stloc 5
// 0x010b0788: 0x10b0788: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b078c: 0x10b078c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0790: 0x10b0790: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0794: 0x10b0794: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0798: 0x10b0798: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b079c: 0x10b079c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b07a0: 0x10b07a0: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b07a4: 0x10b07a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b07a8: 0x10b07a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b07ac: 0x10b07ac: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b07b0: 0x10b07b0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b07b4: 0x10b07b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b07b8: 0x10b07b8: jal   0x1022f74 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b07c0: 0x10b07c0: j	 0x10b07cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b07cc
// --- basic block ---
L_10b07c8:
// 0x010b07c8: 0x10b07c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b07cc:
// 0x010b07cc: 0x10b07cc: lw    ra, 60(sp)
// 0x010b07d0: 0x10b07d0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b07d4: 0x10b07d4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b07d8: 0x10b07d8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b07dc: 0x10b07dc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b07e0: 0x10b07e0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b07e8(int32,int32,int32,int32,int32)
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
// 0x010b07e8: 0x10b07e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b07ec: 0x10b07ec: lw    v0, -19640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc 5
// 0x010b07f0: 0x10b07f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b07f4: 0x10b07f4: bne   v0, zero, 0x10b080c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b080c
// --- basic block ---
// 0x010b07fc: 0x10b07fc: jal   0x10bd424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0804: 0x10b0804: beq   v0, zero, 0x10b0834 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0834
// --- basic block ---
L_10b080c:
// 0x010b080c: 0x10b080c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0810: 0x10b0810: lw    v0, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 5
// 0x010b0814: 0x10b0814: sll   zero, zero, 0
// 0x010b0818: 0x10b0818: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b081c: 0x10b081c: bne   v0, zero, 0x10b0830 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0830
// --- basic block ---
// 0x010b0824: 0x10b0824: lw    v0, -19624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldelem.i4
	stloc 5
// 0x010b0828: 0x10b0828: j	 0x10b0834 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0834
// --- basic block ---
L_10b0830:
// 0x010b0830: 0x10b0830: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0834:
// 0x010b0834: 0x10b0834: lw    ra, 20(sp)
// 0x010b0838: 0x10b0838: sll   zero, zero, 0
// 0x010b083c: 0x10b083c: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0844(int32,int32,int32,int32,int32)
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
// 0x010b0844: 0x10b0844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0848: 0x10b0848: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b084c: 0x10b084c: sw    ra, 20(sp)
// 0x010b0850: 0x10b0850: beq   a0, zero, 0x10b08cc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b08cc
// --- basic block ---
// 0x010b0858: 0x10b0858: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b085c: 0x10b085c: bne   a0, v1, 0x10b0870 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0870
// --- basic block ---
// 0x010b0864: 0x10b0864: sw    zero, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0868: 0x10b0868: j	 0x10b08c8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b08c8
// --- basic block ---
L_10b0870:
// 0x010b0870: 0x10b0870: lw    v1, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 7
// 0x010b0874: 0x10b0874: sll   zero, zero, 0
// 0x010b0878: 0x10b0878: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b087c: 0x10b087c: bgez  v1, 0x10b0888 sw    v1, -19632(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0888
// --- basic block ---
// 0x010b0884: 0x10b0884: sw    zero, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldc.i4.s 0
	stelem.i4
L_10b0888:
// 0x010b0888: 0x10b0888: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b088c: 0x10b088c: lw    a2, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.3
// 0x010b0890: 0x10b0890: sll   zero, zero, 0
// 0x010b0894: 0x10b0894: blez  a2, 0x10b08b0 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b08b0
// --- basic block ---
// 0x010b089c: 0x10b089c: addiu a0, a0, -19608
	ldloc.1
	ldc.i4 -19608
	add
	stloc.1
// 0x010b08a0: 0x10b08a0: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b08a4: 0x10b08a4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b08a8: 0x10b08a8: jal   0x100186c sll   a2, a2, 5
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
L_10b08b0:
// 0x010b08b0: 0x10b08b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b08b4: 0x10b08b4: lw    v1, -19628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldelem.i4
	stloc 7
// 0x010b08b8: 0x10b08b8: sll   zero, zero, 0
// 0x010b08bc: 0x10b08bc: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b08c0: 0x10b08c0: bgez  s0, 0x10b08cc sw    s0, -19628(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b08cc
// --- basic block ---
L_10b08c8:
// 0x010b08c8: 0x10b08c8: sw    zero, -19628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4907
	add
	ldc.i4.s 0
	stelem.i4
L_10b08cc:
// 0x010b08cc: 0x10b08cc: lw    ra, 20(sp)
// 0x010b08d0: 0x10b08d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b08d4: 0x10b08d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b08dc(int32,int32,int32,int32,int32)
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
// 0x010b08dc: 0x10b08dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b08e0: 0x10b08e0: lw    a0, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.1
// 0x010b08e4: 0x10b08e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b08e8: 0x10b08e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b08ec: 0x10b08ec: sw    ra, 20(sp)
// 0x010b08f0: 0x10b08f0: jal   0x10b0844 sw    zero, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b08f8: 0x10b08f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b08fc: 0x10b08fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0900: 0x10b0900: lw    ra, 20(sp)
// 0x010b0904: 0x10b0904: sw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 7
	stelem.i4
// 0x010b0908: 0x10b0908: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b090c: 0x10b090c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0910: 0x10b0910: sw    v1, 19164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldloc 7
	stelem.i4
// 0x010b0914: 0x10b0914: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b097c(int32,int32,int32,int32,int32)
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
// 0x010b097c: 0x10b097c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0980: 0x10b0980: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0984: 0x10b0984: addiu v0, v0, 17544
	ldloc 5
	ldc.i4 17544
	add
	stloc 5
// 0x010b0988: 0x10b0988: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b098c: 0x10b098c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0990: 0x10b0990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0994: 0x10b0994: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0998: 0x10b0998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b099c: 0x10b099c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b09a0: 0x10b09a0: addiu a0, a0, 17528
	ldloc.1
	ldc.i4 17528
	add
	stloc.1
// 0x010b09a4: 0x10b09a4: addiu a1, a1, 17476
	ldloc.2
	ldc.i4 17476
	add
	stloc.2
// 0x010b09a8: 0x10b09a8: addiu v0, v0, 3192
	ldloc 5
	ldc.i4 3192
	add
	stloc 5
// 0x010b09ac: 0x10b09ac: sw    ra, 52(sp)
// 0x010b09b0: 0x10b09b0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b09b4: 0x10b09b4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b09b8: 0x10b09b8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b09bc: 0x10b09bc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b09c0: 0x10b09c0: jal   0x102d018 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09c8: 0x10b09c8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b09cc: 0x10b09cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b09d0: 0x10b09d0: addiu a1, a1, 3128
	ldloc.2
	ldc.i4 3128
	add
	stloc.2
// 0x010b09d4: 0x10b09d4: jal   0x100f6d0 addiu a0, a0, 23784
	ldloc.1
	ldc.i4 23784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09dc: 0x10b09dc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b09e0: 0x10b09e0: jal   0x1030ea0 addiu a0, a0, 6844
	ldloc.1
	ldc.i4 6844
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030ea0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09e8: 0x10b09e8: jal   0x10b2adc lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b2adc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09f0: 0x10b09f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b09f4: 0x10b09f4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b09f8: 0x10b09f8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b09fc: 0x10b09fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a00: 0x10b0a00: addiu s3, s3, 17600
	ldloc 9
	ldc.i4 17600
	add
	stloc 9
// 0x010b0a04: 0x10b0a04: addiu a3, a3, 17592
	ldloc 4
	ldc.i4 17592
	add
	stloc 4
// 0x010b0a08: 0x10b0a08: addiu a0, s1, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x010b0a0c: 0x10b0a0c: addiu a1, s0, 19248
	ldloc 10
	ldc.i4 19248
	add
	stloc.2
// 0x010b0a10: 0x10b0a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0a14: 0x10b0a14: addiu s2, s2, 17608
	ldloc 8
	ldc.i4 17608
	add
	stloc 8
// 0x010b0a18: 0x10b0a18: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b0a1c: 0x10b0a1c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0a20: 0x10b0a20: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a28: 0x10b0a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0a2c: 0x10b0a2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a30: 0x10b0a30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0a34: 0x10b0a34: addiu a1, a1, 19232
	ldloc.2
	ldc.i4 19232
	add
	stloc.2
// 0x010b0a38: 0x10b0a38: addiu a3, a3, 17620
	ldloc 4
	ldc.i4 17620
	add
	stloc 4
// 0x010b0a3c: 0x10b0a3c: addiu a0, s1, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x010b0a40: 0x10b0a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0a44: 0x10b0a44: addiu v0, v0, 17520
	ldloc 5
	ldc.i4 17520
	add
	stloc 5
// 0x010b0a48: 0x10b0a48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0a4c: 0x10b0a4c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a54: 0x10b0a54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0a58: 0x10b0a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a5c: 0x10b0a5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0a60: 0x10b0a60: addiu a0, s1, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x010b0a64: 0x10b0a64: addiu a1, a1, 19216
	ldloc.2
	ldc.i4 19216
	add
	stloc.2
// 0x010b0a68: 0x10b0a68: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x010b0a6c: 0x10b0a6c: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x010b0a70: 0x10b0a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0a74: 0x10b0a74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0a78: 0x10b0a78: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a80: 0x10b0a80: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0a84: 0x10b0a84: jal   0x100ea38 addiu a0, s0, 19248
	ldloc 10
	ldc.i4 19248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a8c: 0x10b0a8c: bne   v0, zero, 0x10b0ad0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b0ad0
// --- basic block ---
// 0x010b0a94: 0x10b0a94: addiu a0, s0, 19248
	ldloc 10
	ldc.i4 19248
	add
	stloc.1
// 0x010b0a98: 0x10b0a98: jal   0x100ea38 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0aa0: 0x10b0aa0: beq   v0, zero, 0x10b0aec sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0aec
// --- basic block ---
// 0x010b0aa8: 0x10b0aa8: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ab0: 0x10b0ab0: bne   v0, zero, 0x10b0aec sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0aec
// --- basic block ---
// 0x010b0ab8: 0x10b0ab8: jal   0x106bc90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ac0: 0x10b0ac0: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b0ac4: 0x10b0ac4: sll   zero, zero, 0
// 0x010b0ac8: 0x10b0ac8: beq   v0, zero, 0x10b0aec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b0aec
// --- basic block ---
L_10b0ad0:
// 0x010b0ad0: 0x10b0ad0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ad4: 0x10b0ad4: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b0ad8: 0x10b0ad8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b0adc: 0x10b0adc: jal   0x102be58 sw    v1, -19640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be58(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0ae4: 0x10b0ae4: jal   0x10b75e0 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b75e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0aec:
// 0x010b0aec: 0x10b0aec: lw    ra, 52(sp)
// 0x010b0af0: 0x10b0af0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b0af4: 0x10b0af4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b0af8: 0x10b0af8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b0afc: 0x10b0afc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b0b00: 0x10b0b00: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
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
// 0x010b0b08: 0x10b0b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0b0c: 0x10b0b0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0b10: 0x10b0b10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b0b14: 0x10b0b14: lw    v1, 19268(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4817
	add
	ldelem.i4
	stloc 8
// 0x010b0b18: 0x10b0b18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0b1c: 0x10b0b1c: bne   v1, v0, 0x10b0b38 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b0b38
// --- basic block ---
// 0x010b0b24: 0x10b0b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0b28: 0x10b0b28: addiu a0, a0, 17632
	ldloc.1
	ldc.i4 17632
	add
	stloc.1
// 0x010b0b2c: 0x10b0b2c: jal   0x1008d90 addu  a1, zero, zero
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
// 0x010b0b34: 0x10b0b34: sw    v0, 19268(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4817
	add
	ldloc 5
	stelem.i4
L_10b0b38:
// 0x010b0b38: 0x10b0b38: lw    ra, 20(sp)
// 0x010b0b3c: 0x10b0b3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0b40: 0x10b0b40: lw    v0, 19268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4817
	add
	ldelem.i4
	stloc 5
// 0x010b0b44: 0x10b0b44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0b48: 0x10b0b48: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b0b50(int32,int32,int32,int32,int32)
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
// 0x010b0b50: 0x10b0b50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0b54: 0x10b0b54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0b58: 0x10b0b58: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0b5c: 0x10b0b5c: lw    v0, -19616(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4904
	add
	ldelem.i4
	stloc 5
// 0x010b0b60: 0x10b0b60: sw    ra, 28(sp)
// 0x010b0b64: 0x10b0b64: bne   v0, zero, 0x10b0ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b0ba8
// --- basic block ---
// 0x010b0b6c: 0x10b0b6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0b70: 0x10b0b70: addiu a0, a0, 17636
	ldloc.1
	ldc.i4 17636
	add
	stloc.1
// 0x010b0b74: 0x10b0b74: jal   0x1008d90 addu  a1, zero, zero
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
// 0x010b0b7c: 0x10b0b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0b80: 0x10b0b80: addiu a0, a0, 17632
	ldloc.1
	ldc.i4 17632
	add
	stloc.1
// 0x010b0b84: 0x10b0b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0b88: 0x10b0b88: jal   0x1008d90 addu  s1, v0, zero
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
// 0x010b0b90: 0x10b0b90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b0b94: 0x10b0b94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0b98: 0x10b0b98: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b0b9c: 0x10b0b9c: jal   0x10acba0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10acba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0ba4: 0x10b0ba4: sw    v0, -19616(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4904
	add
	ldloc 5
	stelem.i4
L_10b0ba8:
// 0x010b0ba8: 0x10b0ba8: lw    ra, 28(sp)
// 0x010b0bac: 0x10b0bac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0bb0: 0x10b0bb0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0bb4: 0x10b0bb4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b0bbc(int32,int32,int32,int32,int32)
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
// 0x010b0bbc: 0x10b0bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0bc0: 0x10b0bc0: sw    ra, 20(sp)
// 0x010b0bc4: 0x10b0bc4: jal   0x10b0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0bcc: 0x10b0bcc: lw    ra, 20(sp)
// 0x010b0bd0: 0x10b0bd0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0bd4: 0x10b0bd4: lw    v0, -19616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4904
	add
	ldelem.i4
	stloc 5
// 0x010b0bd8: 0x10b0bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b0be0(int32,int32,int32,int32,int32)
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
// 0x010b0be0: 0x10b0be0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0be4: 0x10b0be4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0be8: 0x10b0be8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0bec: 0x10b0bec: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0bf0: 0x10b0bf0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b0bf4: 0x10b0bf4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0bf8: 0x10b0bf8: sll   zero, zero, 0
// 0x010b0bfc: 0x10b0bfc: beq   a0, v0, 0x10b0c14 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b0c14
// --- basic block ---
// 0x010b0c04: 0x10b0c04: bltz  a0, 0x10b0c14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0c14
// --- basic block ---
// 0x010b0c0c: 0x10b0c0c: jal   0x100b22c sll   zero, zero, 0
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
L_10b0c14:
// 0x010b0c14: 0x10b0c14: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0c18: 0x10b0c18: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0c1c: 0x10b0c1c: jal   0x10b64b8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b64b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b0c24: 0x10b0c24: lw    ra, 20(sp)
// 0x010b0c28: 0x10b0c28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b0c2c: 0x10b0c2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0c30: 0x10b0c30: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b0c38(int32,int32,int32,int32,int32)
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
// 0x010b0c38: 0x10b0c38: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0c3c: 0x10b0c3c: lw    v0, -19640(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc 5
// 0x010b0c40: 0x10b0c40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0c44: 0x10b0c44: beq   v0, zero, 0x10b0c5c sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b0c5c
// --- basic block ---
// 0x010b0c4c: 0x10b0c4c: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0c54: 0x10b0c54: beq   v0, zero, 0x10b0c68 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b0c68
// --- basic block ---
L_10b0c5c:
// 0x010b0c5c: 0x10b0c5c: jal   0x101ff44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_icons_only_when_touched_101ff44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0c64: 0x10b0c64: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b0c68:
// 0x010b0c68: 0x10b0c68: lw    ra, 20(sp)
// 0x010b0c6c: 0x10b0c6c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b0c70: 0x10b0c70: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b0c78(int32,int32,int32,int32,int32)
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
// 0x010b0c78: 0x10b0c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0c7c: 0x10b0c7c: sw    ra, 20(sp)
// 0x010b0c80: 0x10b0c80: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0c88: 0x10b0c88: beq   v0, zero, 0x10b0cc8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b0cc8
// --- basic block ---
// 0x010b0c90: 0x10b0c90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b0c94: 0x10b0c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0c98: 0x10b0c98: addiu a0, a0, 19248
	ldloc.1
	ldc.i4 19248
	add
	stloc.1
// 0x010b0c9c: 0x10b0c9c: jal   0x100ea38 addiu a1, a1, 17600
	ldloc.2
	ldc.i4 17600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0ca4: 0x10b0ca4: bne   v0, zero, 0x10b0cc8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0cc8
// --- basic block ---
// 0x010b0cac: 0x10b0cac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b0cb0: 0x10b0cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0cb4: 0x10b0cb4: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b0cb8: 0x10b0cb8: jal   0x104cb80 addiu a1, a1, 17644
	ldloc.2
	ldc.i4 17644
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0cc0: 0x10b0cc0: j	 0x10b0ddc sll   zero, zero, 0
	br L_10b0ddc
// --- basic block ---
L_10b0cc8:
// 0x010b0cc8: 0x10b0cc8: lw    v1, -19640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc 6
// 0x010b0ccc: 0x10b0ccc: sll   zero, zero, 0
// 0x010b0cd0: 0x10b0cd0: beq   v1, zero, 0x10b0ce0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b0ce0
// --- basic block ---
// 0x010b0cd8: 0x10b0cd8: j	 0x10b0ce4 sw    zero, -19640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0ce4
// --- basic block ---
L_10b0ce0:
// 0x010b0ce0: 0x10b0ce0: sw    v1, -19640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldloc 6
	stelem.i4
L_10b0ce4:
// 0x010b0ce4: 0x10b0ce4: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0cec: 0x10b0cec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0cf0: 0x10b0cf0: lw    v0, -19640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc 5
// 0x010b0cf4: 0x10b0cf4: sll   zero, zero, 0
// 0x010b0cf8: 0x10b0cf8: beq   v0, zero, 0x10b0d30 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b0d30
// --- basic block ---
// 0x010b0d00: 0x10b0d00: jal   0x102be58 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be58(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0d08: 0x10b0d08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0d0c: 0x10b0d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d10: 0x10b0d10: addiu a0, a0, 17736
	ldloc.1
	ldc.i4 17736
	add
	stloc.1
// 0x010b0d14: 0x10b0d14: addiu a1, a1, 17748
	ldloc.2
	ldc.i4 17748
	add
	stloc.2
// 0x010b0d18: 0x10b0d18: jal   0x104ca1c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d20: 0x10b0d20: jal   0x10b75e0 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b75e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d28: 0x10b0d28: j	 0x10b0d80 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0d80
// --- basic block ---
L_10b0d30:
// 0x010b0d30: 0x10b0d30: jal   0x10b5874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d38: 0x10b0d38: blez  v0, 0x10b0d54 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b0d54
// --- basic block ---
// 0x010b0d40: 0x10b0d40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d44: 0x10b0d44: addiu a0, a0, 17736
	ldloc.1
	ldc.i4 17736
	add
	stloc.1
// 0x010b0d48: 0x10b0d48: addiu a1, a1, 17836
	ldloc.2
	ldc.i4 17836
	add
	stloc.2
// 0x010b0d4c: 0x10b0d4c: j	 0x10b0d64 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b0d64
// --- basic block ---
L_10b0d54:
// 0x010b0d54: 0x10b0d54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d58: 0x10b0d58: addiu a0, a0, 17736
	ldloc.1
	ldc.i4 17736
	add
	stloc.1
// 0x010b0d5c: 0x10b0d5c: addiu a1, a1, 17956
	ldloc.2
	ldc.i4 17956
	add
	stloc.2
// 0x010b0d60: 0x10b0d60: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b0d64:
// 0x010b0d64: 0x10b0d64: jal   0x104ca1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d6c: 0x10b0d6c: jal   0x10b7604 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7604()
	stloc 5
// --- basic block ---
// 0x010b0d74: 0x10b0d74: jal   0x102c1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0d7c: 0x10b0d7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0d80:
// 0x010b0d80: 0x10b0d80: lw    a0, -19612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4903
	add
	ldelem.i4
	stloc.1
// 0x010b0d84: 0x10b0d84: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b0d88: 0x10b0d88: bne   a0, v1, 0x10b0dac lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b0dac
// --- basic block ---
// 0x010b0d90: 0x10b0d90: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b0d94: 0x10b0d94: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b0d98: 0x10b0d98: addiu a0, a0, -27268
	ldloc.1
	ldc.i4 -27268
	add
	stloc.1
// 0x010b0d9c: 0x10b0d9c: addiu a1, a1, -27264
	ldloc.2
	ldc.i4 -27264
	add
	stloc.2
// 0x010b0da0: 0x10b0da0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b0da4: 0x10b0da4: jal   0x100186c sw    v1, -19612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4903
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
L_10b0dac:
// 0x010b0dac: 0x10b0dac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0db0: 0x10b0db0: lw    v1, -19612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4903
	add
	ldelem.i4
	stloc 6
// 0x010b0db4: 0x10b0db4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0db8: 0x10b0db8: lw    a1, -19620(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4905
	add
	ldelem.i4
	stloc.2
// 0x010b0dbc: 0x10b0dbc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b0dc0: 0x10b0dc0: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b0dc4: 0x10b0dc4: addiu a0, a0, -27268
	ldloc.1
	ldc.i4 -27268
	add
	stloc.1
// 0x010b0dc8: 0x10b0dc8: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b0dcc: 0x10b0dcc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b0dd0: 0x10b0dd0: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0dd4: 0x10b0dd4: jal   0x1021a68 sw    v1, -19612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4903
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b0ddc:
// 0x010b0ddc: 0x10b0ddc: lw    ra, 20(sp)
// 0x010b0de0: 0x10b0de0: sll   zero, zero, 0
// 0x010b0de4: 0x10b0de4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b0dec(int32,int32,int32,int32,int32)
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
// 0x010b0dec: 0x10b0dec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0df0: 0x10b0df0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b0df4: 0x10b0df4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b0df8: 0x10b0df8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b0dfc: 0x10b0dfc: addiu s4, s4, -19608
	ldloc 10
	ldc.i4 -19608
	add
	stloc 10
// 0x010b0e00: 0x10b0e00: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b0e04: 0x10b0e04: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b0e08: 0x10b0e08: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b0e0c: 0x10b0e0c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b0e10: 0x10b0e10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0e14: 0x10b0e14: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b0e18: 0x10b0e18: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b0e1c: 0x10b0e1c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b0e20: 0x10b0e20: sw    ra, 60(sp)
// 0x010b0e24: 0x10b0e24: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b0e28: 0x10b0e28: jal   0x10ae91c addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10ae91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e30: 0x10b0e30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0e34: 0x10b0e34: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b0e38: 0x10b0e38: bne   v0, v1, 0x10b0e60 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b0e60
// --- basic block ---
// 0x010b0e40: 0x10b0e40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0e44: 0x10b0e44: addiu a1, a1, 17988
	ldloc.2
	ldc.i4 17988
	add
	stloc.2
// 0x010b0e48: 0x10b0e48: addiu a3, a3, 18032
	ldloc 4
	ldc.i4 18032
	add
	stloc 4
// 0x010b0e4c: 0x10b0e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0e50: 0x10b0e50: jal   0x100449c addiu a2, zero, 269
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
// 0x010b0e58: 0x10b0e58: j	 0x10b0f50 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b0f50
// --- basic block ---
L_10b0e60:
// 0x010b0e60: 0x10b0e60: bne   a2, v1, 0x10b0ebc lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b0ebc
// --- basic block ---
// 0x010b0e68: 0x10b0e68: addiu a0, a0, 19152
	ldloc.1
	ldc.i4 19152
	add
	stloc.1
// 0x010b0e6c: 0x10b0e6c: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b0e70: 0x10b0e70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0e74: 0x10b0e74: beq   a2, v0, 0x10b0e9c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b0e9c
// --- basic block ---
// 0x010b0e7c: 0x10b0e7c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b0e80: 0x10b0e80: sll   zero, zero, 0
// 0x010b0e84: 0x10b0e84: bne   v0, zero, 0x10b0ec0 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b0ec0
// --- basic block ---
// 0x010b0e8c: 0x10b0e8c: jal   0x10ae89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e94: 0x10b0e94: j	 0x10b0eb0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b0eb0
// --- basic block ---
L_10b0e9c:
// 0x010b0e9c: 0x10b0e9c: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b0ea0: 0x10b0ea0: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b0ea4: 0x10b0ea4: jal   0x10b42cc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0eac: 0x10b0eac: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b0eb0:
// 0x010b0eb0: 0x10b0eb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0eb4: 0x10b0eb4: beq   a2, v0, 0x10b0f50 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b0f50
// --- basic block ---
L_10b0ebc:
// 0x010b0ebc: 0x10b0ebc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b0ec0:
// 0x010b0ec0: 0x10b0ec0: bne   s0, s4, 0x10b0f08 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b0f08
// --- basic block ---
// 0x010b0ec8: 0x10b0ec8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b0ecc: 0x10b0ecc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b0ed0: 0x10b0ed0: jal   0x10b420c sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b420c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ed8: 0x10b0ed8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0edc: 0x10b0edc: jal   0x100845c addu  a1, s1, zero
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
// 0x010b0ee4: 0x10b0ee4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b0ee8: 0x10b0ee8: beq   v0, zero, 0x10b0f08 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b0f08
// --- basic block ---
// 0x010b0ef0: 0x10b0ef0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0ef4: 0x10b0ef4: jal   0x10b42cc addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b42cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0efc: 0x10b0efc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b0f00: 0x10b0f00: beq   v0, s4, 0x10b0f4c addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b0f4c
// --- basic block ---
L_10b0f08:
// 0x010b0f08: 0x10b0f08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f0c: 0x10b0f0c: lw    t0, 18936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 12
// 0x010b0f10: 0x10b0f10: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b0f14: 0x10b0f14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0f18: 0x10b0f18: addiu v0, v0, 19152
	ldloc 5
	ldc.i4 19152
	add
	stloc 5
// 0x010b0f1c: 0x10b0f1c: lw    v1, 19164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldelem.i4
	stloc 7
// 0x010b0f20: 0x10b0f20: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b0f24: 0x10b0f24: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b0f28: 0x10b0f28: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b0f2c: 0x10b0f2c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0f30: 0x10b0f30: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b0f34: 0x10b0f34: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b0f38: 0x10b0f38: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b0f3c: 0x10b0f3c: jal   0x10aed4c sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10aed4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f44: 0x10b0f44: j	 0x10b0f50 sw    zero, 19164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0f50
// --- basic block ---
L_10b0f4c:
// 0x010b0f4c: 0x10b0f4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0f50:
// 0x010b0f50: 0x10b0f50: lw    ra, 60(sp)
// 0x010b0f54: 0x10b0f54: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b0f58: 0x10b0f58: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b0f5c: 0x10b0f5c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b0f60: 0x10b0f60: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b0f64: 0x10b0f64: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0f68: 0x10b0f68: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b0f70(int32,int32,int32,int32,int32)
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
// 0x010b0f70: 0x10b0f70: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b0f74: 0x10b0f74: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b0f78: 0x10b0f78: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b0f7c: 0x10b0f7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0f80: 0x10b0f80: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b0f84: 0x10b0f84: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b0f88: 0x10b0f88: addiu a0, s7, -19608
	ldloc 11
	ldc.i4 -19608
	add
	stloc.1
// 0x010b0f8c: 0x10b0f8c: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b0f90: 0x10b0f90: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b0f94: 0x10b0f94: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b0f98: 0x10b0f98: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b0f9c: 0x10b0f9c: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b0fa0: 0x10b0fa0: sw    ra, 92(sp)
// 0x010b0fa4: 0x10b0fa4: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b0fa8: 0x10b0fa8: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0fac: 0x10b0fac: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b0fb0: 0x10b0fb0: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b0fb4: 0x10b0fb4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b0fb8: 0x10b0fb8: jal   0x10ae91c sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10ae91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0fc0: 0x10b0fc0: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b0fc4: 0x10b0fc4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b0fc8: 0x10b0fc8: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b0fcc: 0x10b0fcc: addiu s7, s7, -19608
	ldloc 11
	ldc.i4 -19608
	add
	stloc 11
// 0x010b0fd0: 0x10b0fd0: addiu s2, s2, 19152
	ldloc 10
	ldc.i4 19152
	add
	stloc 10
// 0x010b0fd4: 0x10b0fd4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b0fd8: 0x10b0fd8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b0fdc: 0x10b0fdc: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b0fe0: 0x10b0fe0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b0fe4: 0x10b0fe4: j	 0x10b11d0 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b11d0
// --- basic block ---
L_10b0fec:
// 0x010b0fec: 0x10b0fec: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b0ff0: 0x10b0ff0: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b0ff4: 0x10b0ff4: beq   s8, s3, 0x10b100c addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b100c
// --- basic block ---
// 0x010b0ffc: 0x10b0ffc: bne   s8, v1, 0x10b10e8 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b10e8
// --- basic block ---
// 0x010b1004: 0x10b1004: j	 0x10b10a8 sll   zero, zero, 0
	br L_10b10a8
// --- basic block ---
L_10b100c:
// 0x010b100c: 0x10b100c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1010: 0x10b1010: jal   0x10ae980 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10ae980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1018: 0x10b1018: jal   0x10b0b08 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1020: 0x10b1020: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1024: 0x10b1024: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1028: 0x10b1028: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b102c: 0x10b102c: beq   v1, zero, 0x10b10e8 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b10e8
// --- basic block ---
// 0x010b1034: 0x10b1034: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1038: 0x10b1038: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b103c: 0x10b103c: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b1040: 0x10b1040: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1044: 0x10b1044: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1048: 0x10b1048: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b104c: 0x10b104c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1050: 0x10b1050: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1054: 0x10b1054: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1058: 0x10b1058: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b105c: 0x10b105c: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b1060: 0x10b1060: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1064: 0x10b1064: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1068: 0x10b1068: sll   zero, zero, 0
// 0x010b106c: 0x10b106c: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b1070: 0x10b1070: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1074: 0x10b1074: bne   v1, zero, 0x10b1094 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1094
// --- basic block ---
// 0x010b107c: 0x10b107c: jal   0x10ae89c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1084: 0x10b1084: lw    v1, 18936(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 7
// 0x010b1088: 0x10b1088: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b108c: 0x10b108c: j	 0x10b11c4 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b11c4
// --- basic block ---
L_10b1094:
// 0x010b1094: 0x10b1094: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1098: 0x10b1098: jal   0x10b425c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b10a0: 0x10b10a0: j	 0x10b11c8 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b11c8
// --- basic block ---
L_10b10a8:
// 0x010b10a8: 0x10b10a8: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b10ac: 0x10b10ac: sll   zero, zero, 0
// 0x010b10b0: 0x10b10b0: bne   v0, zero, 0x10b10cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10b10cc
// --- basic block ---
// 0x010b10b8: 0x10b10b8: jal   0x10ae89c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b10c0: 0x10b10c0: lw    v1, 18936(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 7
// 0x010b10c4: 0x10b10c4: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b10c8: 0x10b10c8: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b10cc:
// 0x010b10cc: 0x10b10cc: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b10d0: 0x10b10d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b10d4: 0x10b10d4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b10d8: 0x10b10d8: jal   0x10b0dec addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b10e0: 0x10b10e0: j	 0x10b11c8 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b11c8
// --- basic block ---
L_10b10e8:
// 0x010b10e8: 0x10b10e8: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b10ec: 0x10b10ec: sll   zero, zero, 0
// 0x010b10f0: 0x10b10f0: bne   s4, v1, 0x10b1164 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1164
// --- basic block ---
// 0x010b10f8: 0x10b10f8: lw    v0, 19028(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 6
// 0x010b10fc: 0x10b10fc: sll   zero, zero, 0
// 0x010b1100: 0x10b1100: beq   v0, zero, 0x10b1178 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1178
// --- basic block ---
// 0x010b1108: 0x10b1108: addiu v0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc 6
// 0x010b110c: 0x10b110c: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1110: 0x10b1110: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1114: 0x10b1114: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1118: 0x10b1118: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b111c: 0x10b111c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1120: 0x10b1120: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1124: 0x10b1124: addiu a0, a0, 19104
	ldloc.1
	ldc.i4 19104
	add
	stloc.1
// 0x010b1128: 0x10b1128: jal   0x10b0294 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1130: 0x10b1130: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1134: 0x10b1134: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1138: 0x10b1138: sll   zero, zero, 0
// 0x010b113c: 0x10b113c: bne   v0, zero, 0x10b1158 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1158
// --- basic block ---
// 0x010b1144: 0x10b1144: jal   0x10ae89c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10ae89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b114c: 0x10b114c: lw    v1, 18936(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 7
// 0x010b1150: 0x10b1150: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1154: 0x10b1154: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1158:
// 0x010b1158: 0x10b1158: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b115c: 0x10b115c: j	 0x10b117c addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b117c
// --- basic block ---
L_10b1164:
// 0x010b1164: 0x10b1164: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1168: 0x10b1168: sll   zero, zero, 0
// 0x010b116c: 0x10b116c: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b1170: 0x10b1170: bne   v0, zero, 0x10b1184 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1184
// --- basic block ---
L_10b1178:
// 0x010b1178: 0x10b1178: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b117c:
// 0x010b117c: 0x10b117c: beq   s1, v0, 0x10b11c4 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b11c4
// --- basic block ---
L_10b1184:
// 0x010b1184: 0x10b1184: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1188: 0x10b1188: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b118c: 0x10b118c: jal   0x10b0dec addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b0dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1194: 0x10b1194: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1198: 0x10b1198: beq   v0, v1, 0x10b11c4 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b11c4
// --- basic block ---
// 0x010b11a0: 0x10b11a0: beq   s8, v1, 0x10b11b8 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b11b8
// --- basic block ---
// 0x010b11a8: 0x10b11a8: lw    v1, -19640(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4910
	add
	ldelem.i4
	stloc 7
// 0x010b11ac: 0x10b11ac: sll   zero, zero, 0
// 0x010b11b0: 0x10b11b0: bne   v1, zero, 0x10b11c8 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b11c8
// --- basic block ---
L_10b11b8:
// 0x010b11b8: 0x10b11b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b11bc: 0x10b11bc: jal   0x10b5730 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b11c4:
// 0x010b11c4: 0x10b11c4: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b11c8:
// 0x010b11c8: 0x10b11c8: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b11cc: 0x10b11cc: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b11d0:
// 0x010b11d0: 0x10b11d0: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b11d4: 0x10b11d4: sll   zero, zero, 0
// 0x010b11d8: 0x10b11d8: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b11dc: 0x10b11dc: bne   v0, zero, 0x10b0fec sll   zero, zero, 0
	ldloc 6
	brtrue L_10b0fec
// --- basic block ---
// 0x010b11e4: 0x10b11e4: jal   0x10b0844 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b11ec: 0x10b11ec: lw    ra, 92(sp)
// 0x010b11f0: 0x10b11f0: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b11f4: 0x10b11f4: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b11f8: 0x10b11f8: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b11fc: 0x10b11fc: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1200: 0x10b1200: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1204: 0x10b1204: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1208: 0x10b1208: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b120c: 0x10b120c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1210: 0x10b1210: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1214: 0x10b1214: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b121c(int32,int32,int32,int32,int32)
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
// 0x010b121c: 0x10b121c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1220: 0x10b1220: lw    a1, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.2
// 0x010b1224: 0x10b1224: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1228: 0x10b1228: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b122c: 0x10b122c: sw    ra, 36(sp)
// 0x010b1230: 0x10b1230: bne   v0, zero, 0x10b12a4 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b12a4
// --- basic block ---
// 0x010b1238: 0x10b1238: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b123c: 0x10b123c: lw    v0, -19624(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldelem.i4
	stloc 5
// 0x010b1240: 0x10b1240: sll   zero, zero, 0
// 0x010b1244: 0x10b1244: beq   v0, zero, 0x10b1270 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1270
// --- basic block ---
// 0x010b124c: 0x10b124c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1250: 0x10b1250: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1254: 0x10b1254: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1258: 0x10b1258: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b125c: 0x10b125c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1260: 0x10b1260: jal   0x10b0f70 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b0f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1268: 0x10b1268: j	 0x10b12a4 sw    zero, -19624(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b12a4
// --- basic block ---
L_10b1270:
// 0x010b1270: 0x10b1270: lw    v0, 19028(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1274: 0x10b1274: sll   zero, zero, 0
// 0x010b1278: 0x10b1278: beq   v0, zero, 0x10b12a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b12a8
// --- basic block ---
// 0x010b1280: 0x10b1280: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1284: 0x10b1284: lw    v0, 19164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldelem.i4
	stloc 5
// 0x010b1288: 0x10b1288: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b128c: 0x10b128c: addiu a0, a0, 19168
	ldloc.1
	ldc.i4 19168
	add
	stloc.1
// 0x010b1290: 0x10b1290: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1294: 0x10b1294: addiu a2, a2, 19104
	ldloc.3
	ldc.i4 19104
	add
	stloc.3
// 0x010b1298: 0x10b1298: addiu a3, a3, 19028
	ldloc 4
	ldc.i4 19028
	add
	stloc 4
// 0x010b129c: 0x10b129c: jal   0x10adc10 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10adc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b12a4:
// 0x010b12a4: 0x10b12a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b12a8:
// 0x010b12a8: 0x10b12a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b12ac: 0x10b12ac: addiu a0, a0, 19168
	ldloc.1
	ldc.i4 19168
	add
	stloc.1
// 0x010b12b0: 0x10b12b0: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b12b4: 0x10b12b4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b12bc: 0x10b12bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b12c0: 0x10b12c0: jal   0x10acd58 sw    zero, 19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10acd58()
	stloc 5
// --- basic block ---
// 0x010b12c8: 0x10b12c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b12cc: 0x10b12cc: lw    a0, -19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.1
// 0x010b12d0: 0x10b12d0: jal   0x10b0844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b12d8: 0x10b12d8: lw    ra, 36(sp)
// 0x010b12dc: 0x10b12dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b12e0: 0x10b12e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b12e4: 0x10b12e4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b12e8: 0x10b12e8: sw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 7
	stelem.i4
// 0x010b12ec: 0x10b12ec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b12f4(int32,int32,int32,int32,int32)
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
// 0x010b12f4: 0x10b12f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b12f8: 0x10b12f8: sw    ra, 20(sp)
// 0x010b12fc: 0x10b12fc: jal   0x10b121c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1304: 0x10b1304: lw    ra, 20(sp)
// 0x010b1308: 0x10b1308: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b130c: 0x10b130c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1310: 0x10b1310: sw    v1, 19164(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldloc 6
	stelem.i4
// 0x010b1314: 0x10b1314: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b131c(int32,int32,int32,int32,int32)
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
// 0x010b131c: 0x10b131c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1320: 0x10b1320: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1324: 0x10b1324: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1328: 0x10b1328: lw    v0, -19624(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldelem.i4
	stloc 5
// 0x010b132c: 0x10b132c: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1330: 0x10b1330: sw    ra, 300(sp)
// 0x010b1334: 0x10b1334: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1338: 0x10b1338: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b133c: 0x10b133c: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1340: 0x10b1340: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1344: 0x10b1344: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1348: 0x10b1348: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b134c: 0x10b134c: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1350: 0x10b1350: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1354: 0x10b1354: bne   v0, zero, 0x10b19c8 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b19c8
// --- basic block ---
// 0x010b135c: 0x10b135c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1360: 0x10b1360: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1364: 0x10b1364: addiu s0, v0, 19104
	ldloc 5
	ldc.i4 19104
	add
	stloc 8
// 0x010b1368: 0x10b1368: addiu s2, s5, 19028
	ldloc 14
	ldc.i4 19028
	add
	stloc 11
// 0x010b136c: 0x10b136c: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1370: 0x10b1370: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1374:
// 0x010b1374: 0x10b1374: lw    v0, 19028(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1378: 0x10b1378: sll   zero, zero, 0
// 0x010b137c: 0x10b137c: bne   v0, zero, 0x10b138c addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b138c
// --- basic block ---
// 0x010b1384: 0x10b1384: j	 0x10b1394 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1394
// --- basic block ---
L_10b138c:
// 0x010b138c: 0x10b138c: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1390: 0x10b1390: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1394:
// 0x010b1394: 0x10b1394: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1398: 0x10b1398: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b139c: 0x10b139c: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b13a0: 0x10b13a0: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b13a4: 0x10b13a4: addiu a1, a1, -27288
	ldloc.2
	ldc.i4 -27288
	add
	stloc.2
// 0x010b13a8: 0x10b13a8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b13ac: 0x10b13ac: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b13b0: 0x10b13b0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b13b4: 0x10b13b4: jal   0x10acd64 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10acd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b13bc: 0x10b13bc: beq   v0, zero, 0x10b182c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b182c
// --- basic block ---
// 0x010b13c4: 0x10b13c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b13c8: 0x10b13c8: bne   v0, v1, 0x10b1408 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1408
// --- basic block ---
// 0x010b13d0: 0x10b13d0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b13d4: 0x10b13d4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b13d8: 0x10b13d8: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b13e0: 0x10b13e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b13e4: 0x10b13e4: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b13e8: 0x10b13e8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b13f0: 0x10b13f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b13f4: 0x10b13f4: addiu v1, v1, 19152
	ldloc 6
	ldc.i4 19152
	add
	stloc 6
// 0x010b13f8: 0x10b13f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b13fc: 0x10b13fc: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1400: 0x10b1400: j	 0x10b1994 sw    v0, 19164(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldloc 5
	stelem.i4
	br L_10b1994
// --- basic block ---
L_10b1408:
// 0x010b1408: 0x10b1408: lw    a0, -19632(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc.1
// 0x010b140c: 0x10b140c: lw    v0, 19028(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1410: 0x10b1410: sll   zero, zero, 0
// 0x010b1414: 0x10b1414: bne   v0, zero, 0x10b1444 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1444
// --- basic block ---
// 0x010b141c: 0x10b141c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1420: 0x10b1420: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1424: 0x10b1424: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b142c: 0x10b142c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1430: 0x10b1430: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1434: 0x10b1434: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b143c: 0x10b143c: j	 0x10b1710 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1710
// --- basic block ---
L_10b1444:
// 0x010b1444: 0x10b1444: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1448: 0x10b1448: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b144c: 0x10b144c: jal   0x10b7520 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1454: 0x10b1454: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1458: 0x10b1458: sll   zero, zero, 0
// 0x010b145c: 0x10b145c: bne   v0, v1, 0x10b14c8 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b14c8
// --- basic block ---
// 0x010b1464: 0x10b1464: jal   0x10b657c addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 5
// --- basic block ---
// 0x010b146c: 0x10b146c: jal   0x10b7520 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1474: 0x10b1474: bne   v0, s6, 0x10b14c8 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b14c8
// --- basic block ---
// 0x010b147c: 0x10b147c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1480: 0x10b1480: addiu a3, a3, 18068
	ldloc 4
	ldc.i4 18068
	add
	stloc 4
// 0x010b1484: 0x10b1484: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1488: 0x10b1488: addiu a1, a1, 17988
	ldloc.2
	ldc.i4 17988
	add
	stloc.2
// 0x010b148c: 0x10b148c: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1494: 0x10b1494: jal   0x10b0844 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b149c: 0x10b149c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b14a0: 0x10b14a0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b14a4: 0x10b14a4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b14ac: 0x10b14ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b14b0: 0x10b14b0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b14b4: 0x10b14b4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b14bc: 0x10b14bc: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b14c0: 0x10b14c0: j	 0x10b1710 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1710
// --- basic block ---
L_10b14c8:
// 0x010b14c8: 0x10b14c8: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b14cc: 0x10b14cc: sll   zero, zero, 0
// 0x010b14d0: 0x10b14d0: beq   v0, zero, 0x10b1660 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1660
// --- basic block ---
// 0x010b14d8: 0x10b14d8: lw    v0, 19028(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b14dc: 0x10b14dc: sll   zero, zero, 0
// 0x010b14e0: 0x10b14e0: beq   v0, zero, 0x10b15cc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b15cc
// --- basic block ---
// 0x010b14e8: 0x10b14e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b14ec: 0x10b14ec: lw    v0, 19104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4776
	add
	ldelem.i4
	stloc 5
// 0x010b14f0: 0x10b14f0: sll   zero, zero, 0
// 0x010b14f4: 0x10b14f4: bne   v0, zero, 0x10b15cc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b15cc
// --- basic block ---
// 0x010b14fc: 0x10b14fc: jal   0x10bd248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1504: 0x10b1504: beq   v0, zero, 0x10b15cc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b15cc
// --- basic block ---
// 0x010b150c: 0x10b150c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1510: 0x10b1510: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1514: 0x10b1514: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1518: 0x10b1518: sll   zero, zero, 0
// 0x010b151c: 0x10b151c: beq   a0, v0, 0x10b1534 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1534
// --- basic block ---
// 0x010b1524: 0x10b1524: bltz  a0, 0x10b1534 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1534
// --- basic block ---
// 0x010b152c: 0x10b152c: jal   0x100b22c sll   zero, zero, 0
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
L_10b1534:
// 0x010b1534: 0x10b1534: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1538: 0x10b1538: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1540: 0x10b1540: beq   v0, zero, 0x10b15c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b15c0
// --- basic block ---
// 0x010b1548: 0x10b1548: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b154c: 0x10b154c: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1550: 0x10b1550: jal   0x10b6370 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1558: 0x10b1558: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b155c: 0x10b155c: bne   v0, v1, 0x10b15cc lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b15cc
// --- basic block ---
// 0x010b1564: 0x10b1564: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1568: 0x10b1568: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1570: 0x10b1570: blez  v0, 0x10b15cc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b15cc
// --- basic block ---
// 0x010b1578: 0x10b1578: jal   0x10ac5c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ac5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1580: 0x10b1580: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1584: 0x10b1584: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1588: 0x10b1588: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b158c: 0x10b158c: sll   zero, zero, 0
// 0x010b1590: 0x10b1590: beq   a0, v0, 0x10b15a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b15a8
// --- basic block ---
// 0x010b1598: 0x10b1598: bltz  a0, 0x10b15a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b15a8
// --- basic block ---
// 0x010b15a0: 0x10b15a0: jal   0x100b22c sll   zero, zero, 0
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
L_10b15a8:
// 0x010b15a8: 0x10b15a8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b15ac: 0x10b15ac: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b15b0: 0x10b15b0: jal   0x10b64b8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b64b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15b8: 0x10b15b8: j	 0x10b15cc lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b15cc
// --- basic block ---
L_10b15c0:
// 0x010b15c0: 0x10b15c0: jal   0x10ac484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15c8: 0x10b15c8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b15cc:
// 0x010b15cc: 0x10b15cc: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b15d0: 0x10b15d0: addiu v1, v1, -19608
	ldloc 6
	ldc.i4 -19608
	add
	stloc 6
// 0x010b15d4: 0x10b15d4: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b15d8: 0x10b15d8: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b15dc: 0x10b15dc: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b15e0: 0x10b15e0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b15e4: 0x10b15e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b15e8: 0x10b15e8: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b15ec: 0x10b15ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b15f0: 0x10b15f0: jal   0x10afd94 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10afd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15f8: 0x10b15f8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b15fc: 0x10b15fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1600: 0x10b1600: bne   s3, v0, 0x10b16ac addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b16ac
// --- basic block ---
// 0x010b1608: 0x10b1608: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b160c: 0x10b160c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1614: 0x10b1614: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1618: 0x10b1618: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b161c: 0x10b161c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1624: 0x10b1624: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1628: 0x10b1628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b162c: 0x10b162c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1630: 0x10b1630: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1634: 0x10b1634: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1638: 0x10b1638: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b163c: 0x10b163c: jal   0x10aeb14 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aeb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1644: 0x10b1644: jal   0x10b0844 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b164c: 0x10b164c: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1650: 0x10b1650: jal   0x10acd58 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10acd58()
	stloc 5
// --- basic block ---
// 0x010b1658: 0x10b1658: j	 0x10b1710 sll   zero, zero, 0
	br L_10b1710
// --- basic block ---
L_10b1660:
// 0x010b1660: 0x10b1660: lw    v0, 19028(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1664: 0x10b1664: sll   zero, zero, 0
// 0x010b1668: 0x10b1668: beq   v0, zero, 0x10b1710 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1710
// --- basic block ---
// 0x010b1670: 0x10b1670: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1674: 0x10b1674: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1678: 0x10b1678: addiu v1, v1, -19608
	ldloc 6
	ldc.i4 -19608
	add
	stloc 6
// 0x010b167c: 0x10b167c: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1680: 0x10b1680: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1684: 0x10b1684: addiu v0, v0, 19152
	ldloc 5
	ldc.i4 19152
	add
	stloc 5
// 0x010b1688: 0x10b1688: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b168c: 0x10b168c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1690: 0x10b1690: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1694: 0x10b1694: jal   0x10b02d0 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b02d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b169c: 0x10b169c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b16a0: 0x10b16a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b16a4: 0x10b16a4: beq   s3, v0, 0x10b16e8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b16e8
// --- basic block ---
L_10b16ac:
// 0x010b16ac: 0x10b16ac: lw    v0, 19164(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4791
	add
	ldelem.i4
	stloc 5
// 0x010b16b0: 0x10b16b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b16b4: 0x10b16b4: addiu a0, a0, 19168
	ldloc.1
	ldc.i4 19168
	add
	stloc.1
// 0x010b16b8: 0x10b16b8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b16bc: 0x10b16bc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b16c0: 0x10b16c0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b16c4: 0x10b16c4: jal   0x10adc10 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10adc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b16cc: 0x10b16cc: beq   v0, zero, 0x10b16e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b16e8
// --- basic block ---
// 0x010b16d4: 0x10b16d4: addiu a0, a0, 19168
	ldloc.1
	ldc.i4 19168
	add
	stloc.1
// 0x010b16d8: 0x10b16d8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b16dc: 0x10b16dc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b16e0: 0x10b16e0: jal   0x1001800 sw    zero, 19164(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4791
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
L_10b16e8:
// 0x010b16e8: 0x10b16e8: jal   0x10b0844 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b16f0: 0x10b16f0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b16f4: 0x10b16f4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b16f8: 0x10b16f8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1700: 0x10b1700: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1704: 0x10b1704: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1708: 0x10b1708: jal   0x1001800 addiu a2, zero, 76
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
L_10b1710:
// 0x010b1710: 0x10b1710: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1714: 0x10b1714: sll   zero, zero, 0
// 0x010b1718: 0x10b1718: beq   v0, zero, 0x10b179c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b179c
// --- basic block ---
// 0x010b1720: 0x10b1720: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1724: 0x10b1724: sll   zero, zero, 0
// 0x010b1728: 0x10b1728: bne   v0, zero, 0x10b179c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b179c
// --- basic block ---
// 0x010b1730: 0x10b1730: jal   0x10bd248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1738: 0x10b1738: beq   v0, zero, 0x10b179c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b179c
// --- basic block ---
// 0x010b1740: 0x10b1740: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1744: 0x10b1744: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1748: 0x10b1748: sll   zero, zero, 0
// 0x010b174c: 0x10b174c: beq   a0, v0, 0x10b1764 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1764
// --- basic block ---
// 0x010b1754: 0x10b1754: bltz  a0, 0x10b1764 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1764
// --- basic block ---
// 0x010b175c: 0x10b175c: jal   0x100b22c sll   zero, zero, 0
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
L_10b1764:
// 0x010b1764: 0x10b1764: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1768: 0x10b1768: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1770: 0x10b1770: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1774: 0x10b1774: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b177c: 0x10b177c: beq   v0, zero, 0x10b179c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b179c
// --- basic block ---
// 0x010b1784: 0x10b1784: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1788: 0x10b1788: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b178c: 0x10b178c: jal   0x10b62f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b62f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1794: 0x10b1794: beq   v0, zero, 0x10b17a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b17a4
// --- basic block ---
L_10b179c:
// 0x010b179c: 0x10b179c: jal   0x10ac484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b17a4:
// 0x010b17a4: 0x10b17a4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b17a8: 0x10b17a8: sll   zero, zero, 0
// 0x010b17ac: 0x10b17ac: bne   v0, zero, 0x10b1800 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1800
// --- basic block ---
// 0x010b17b4: 0x10b17b4: jal   0x10acd58 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10acd58()
	stloc 5
// --- basic block ---
// 0x010b17bc: 0x10b17bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b17c0: 0x10b17c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b17c4: 0x10b17c4: sw    v1, -19624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldloc 6
	stelem.i4
// 0x010b17c8: 0x10b17c8: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b17cc: 0x10b17cc: sll   zero, zero, 0
// 0x010b17d0: 0x10b17d0: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b17d4: 0x10b17d4: j	 0x10b17e4 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b17e4
// --- basic block ---
L_10b17dc:
// 0x010b17dc: 0x10b17dc: jal   0x10b131c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b131c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b17e4:
// 0x010b17e4: 0x10b17e4: lw    v0, -19632(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 5
// 0x010b17e8: 0x10b17e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b17ec: 0x10b17ec: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b17f0: 0x10b17f0: bne   v0, zero, 0x10b17dc addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b17dc
// --- basic block ---
// 0x010b17f8: 0x10b17f8: j	 0x10b1a8c sll   zero, zero, 0
	br L_10b1a8c
// --- basic block ---
L_10b1800:
// 0x010b1800: 0x10b1800: beq   v0, zero, 0x10b1818 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1818
// --- basic block ---
// 0x010b1808: 0x10b1808: jal   0x10b0844 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1810: 0x10b1810: j	 0x10b1994 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1994
// --- basic block ---
L_10b1818:
// 0x010b1818: 0x10b1818: beq   v0, zero, 0x10b1824 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1824
// --- basic block ---
// 0x010b1820: 0x10b1820: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1824:
// 0x010b1824: 0x10b1824: j	 0x10b1994 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1994
// --- basic block ---
L_10b182c:
// 0x010b182c: 0x10b182c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1830: 0x10b1830: beq   s3, v0, 0x10b1998 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1998
// --- basic block ---
// 0x010b1838: 0x10b1838: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b183c: 0x10b183c: sll   zero, zero, 0
// 0x010b1840: 0x10b1840: beq   s3, v0, 0x10b1998 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1998
// --- basic block ---
// 0x010b1848: 0x10b1848: lw    v0, 19028(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b184c: 0x10b184c: sll   zero, zero, 0
// 0x010b1850: 0x10b1850: beq   v0, zero, 0x10b1998 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1998
// --- basic block ---
// 0x010b1858: 0x10b1858: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b185c: 0x10b185c: lw    v0, 19104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4776
	add
	ldelem.i4
	stloc 5
// 0x010b1860: 0x10b1860: sll   zero, zero, 0
// 0x010b1864: 0x10b1864: bne   v0, zero, 0x10b1998 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1998
// --- basic block ---
// 0x010b186c: 0x10b186c: jal   0x10bd248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1874: 0x10b1874: beq   v0, zero, 0x10b1998 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1998
// --- basic block ---
// 0x010b187c: 0x10b187c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1880: 0x10b1880: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1884: 0x10b1884: sll   zero, zero, 0
// 0x010b1888: 0x10b1888: beq   s3, v0, 0x10b18a0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b18a0
// --- basic block ---
// 0x010b1890: 0x10b1890: bltz  s3, 0x10b18a0 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b18a0
// --- basic block ---
// 0x010b1898: 0x10b1898: jal   0x100b22c addu  a0, s3, zero
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
L_10b18a0:
// 0x010b18a0: 0x10b18a0: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18a8: 0x10b18a8: beq   v0, zero, 0x10b1998 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1998
// --- basic block ---
// 0x010b18b0: 0x10b18b0: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b18b4: 0x10b18b4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b18b8: 0x10b18b8: jal   0x10b6370 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18c0: 0x10b18c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b18c4: 0x10b18c4: bne   v0, v1, 0x10b1998 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1998
// --- basic block ---
// 0x010b18cc: 0x10b18cc: jal   0x100405c addu  a0, s6, zero
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
// 0x010b18d4: 0x10b18d4: blez  v0, 0x10b1994 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1994
// --- basic block ---
// 0x010b18dc: 0x10b18dc: jal   0x10ac5c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ac5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18e4: 0x10b18e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b18e8: 0x10b18e8: lw    v1, 30992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 6
// 0x010b18ec: 0x10b18ec: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b18f0: 0x10b18f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b18f4: 0x10b18f4: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b18f8: 0x10b18f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b18fc: 0x10b18fc: lw    v1, 31072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 6
// 0x010b1900: 0x10b1900: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1904: 0x10b1904: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1908: 0x10b1908: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b190c: 0x10b190c: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1910: 0x10b1910: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1914: 0x10b1914: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1918: 0x10b1918: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b191c: 0x10b191c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1920: 0x10b1920: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1924: 0x10b1924: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1928: 0x10b1928: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b192c: 0x10b192c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1930: 0x10b1930: sll   zero, zero, 0
// 0x010b1934: 0x10b1934: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1938: 0x10b1938: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b193c: 0x10b193c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1940: 0x10b1940: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1944: 0x10b1944: sll   zero, zero, 0
// 0x010b1948: 0x10b1948: beq   s3, v0, 0x10b1960 sw    v1, 48(sp)
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
	beq  L_10b1960
// --- basic block ---
// 0x010b1950: 0x10b1950: bltz  s3, 0x10b1964 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1964
// --- basic block ---
// 0x010b1958: 0x10b1958: jal   0x100b22c addu  a0, s3, zero
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
L_10b1960:
// 0x010b1960: 0x10b1960: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1964:
// 0x010b1964: 0x10b1964: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1968: 0x10b1968: jal   0x10b64b8 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b64b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1970: 0x10b1970: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1974: 0x10b1974: addiu v0, v0, 3040
	ldloc 5
	ldc.i4 3040
	add
	stloc 5
// 0x010b1978: 0x10b1978: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b197c: 0x10b197c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1980: 0x10b1980: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1984: 0x10b1984: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1988: 0x10b1988: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b198c: 0x10b198c: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1994:
// 0x010b1994: 0x10b1994: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1998:
// 0x010b1998: 0x10b1998: lw    v0, -19632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 5
// 0x010b199c: 0x10b199c: sll   zero, zero, 0
// 0x010b19a0: 0x10b19a0: beq   v0, zero, 0x10b1a8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1a8c
// --- basic block ---
// 0x010b19a8: 0x10b19a8: beq   s1, zero, 0x10b1a8c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b1a8c
// --- basic block ---
// 0x010b19b0: 0x10b19b0: jal   0x10acd40 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10acd40()
	stloc 5
// --- basic block ---
// 0x010b19b8: 0x10b19b8: bne   v0, zero, 0x10b1374 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1374
// --- basic block ---
// 0x010b19c0: 0x10b19c0: j	 0x10b1a8c sll   zero, zero, 0
	br L_10b1a8c
// --- basic block ---
L_10b19c8:
// 0x010b19c8: 0x10b19c8: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b19cc: 0x10b19cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b19d0: 0x10b19d0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b19d4: 0x10b19d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b19d8: 0x10b19d8: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b19dc: 0x10b19dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b19e0: 0x10b19e0: addiu a1, a1, -27288
	ldloc.2
	ldc.i4 -27288
	add
	stloc.2
// 0x010b19e4: 0x10b19e4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b19e8: 0x10b19e8: addiu a3, a3, 19104
	ldloc 4
	ldc.i4 19104
	add
	stloc 4
// 0x010b19ec: 0x10b19ec: addiu a2, s1, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc.3
// 0x010b19f0: 0x10b19f0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b19f4: 0x10b19f4: jal   0x10ae4e8 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10ae4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19fc: 0x10b19fc: beq   v0, zero, 0x10b1a8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1a8c
// --- basic block ---
// 0x010b1a04: 0x10b1a04: bne   s8, zero, 0x10b1a24 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b1a24
// --- basic block ---
// 0x010b1a0c: 0x10b1a0c: lw    v1, 19028(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 6
// 0x010b1a10: 0x10b1a10: sll   zero, zero, 0
// 0x010b1a14: 0x10b1a14: beq   v1, zero, 0x10b1a24 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b1a24
// --- basic block ---
// 0x010b1a1c: 0x10b1a1c: j	 0x10b1a8c sw    zero, -19624(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1a8c
// --- basic block ---
L_10b1a24:
// 0x010b1a24: 0x10b1a24: jal   0x10b0f70 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b0f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a2c: 0x10b1a2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1a30: 0x10b1a30: lw    v0, 19028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc 5
// 0x010b1a34: 0x10b1a34: sll   zero, zero, 0
// 0x010b1a38: 0x10b1a38: beq   v0, zero, 0x10b1a4c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1a4c
// --- basic block ---
// 0x010b1a40: 0x10b1a40: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1a44: 0x10b1a44: sw    zero, -19624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4906
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b1a48: 0x10b1a48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1a4c:
// 0x010b1a4c: 0x10b1a4c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b1a50: 0x10b1a50: lw    s2, -19632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 11
// 0x010b1a54: 0x10b1a54: j	 0x10b1a74 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b1a74
// --- basic block ---
L_10b1a5c:
// 0x010b1a5c: 0x10b1a5c: jal   0x10b131c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b131c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a64: 0x10b1a64: lw    v0, -19632(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 5
// 0x010b1a68: 0x10b1a68: sll   zero, zero, 0
// 0x010b1a6c: 0x10b1a6c: bne   v0, s2, 0x10b1a8c sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b1a8c
// --- basic block ---
L_10b1a74:
// 0x010b1a74: 0x10b1a74: lw    v0, -19632(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4908
	add
	ldelem.i4
	stloc 5
// 0x010b1a78: 0x10b1a78: sll   zero, zero, 0
// 0x010b1a7c: 0x10b1a7c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1a80: 0x10b1a80: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b1a84: 0x10b1a84: bne   v0, zero, 0x10b1a5c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b1a5c
// --- basic block ---
L_10b1a8c:
// 0x010b1a8c: 0x10b1a8c: lw    ra, 300(sp)
// 0x010b1a90: 0x10b1a90: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b1a94: 0x10b1a94: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b1a98: 0x10b1a98: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b1a9c: 0x10b1a9c: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b1aa0: 0x10b1aa0: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b1aa4: 0x10b1aa4: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b1aa8: 0x10b1aa8: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b1aac: 0x10b1aac: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b1ab0: 0x10b1ab0: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b1ab4: 0x10b1ab4: jr    ra addiu sp, sp, 304
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
