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

.method public static int32 editor_track_util_new_road_end_10b0bcc(int32,int32,int32,int32,int32)
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
// 0x010b0bcc: 0x10b0bcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0bd0: 0x10b0bd0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0bd4: 0x10b0bd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0bd8: 0x10b0bd8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0bdc: 0x10b0bdc: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0be0: 0x10b0be0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0be4: 0x10b0be4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0be8: 0x10b0be8: sw    ra, 36(sp)
// 0x010b0bec: 0x10b0bec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0bf0: 0x10b0bf0: jal   0x10b0028 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b0028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0bf8: 0x10b0bf8: lw    ra, 36(sp)
// 0x010b0bfc: 0x10b0bfc: sll   zero, zero, 0
// 0x010b0c00: 0x10b0c00: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b0c08(int32,int32,int32,int32,int32)
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
// 0x010b0c08: 0x10b0c08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0c0c: 0x10b0c0c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0c10: 0x10b0c10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0c14: 0x10b0c14: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0c18: 0x10b0c18: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0c1c: 0x10b0c1c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0c20: 0x10b0c20: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0c24: 0x10b0c24: sw    ra, 36(sp)
// 0x010b0c28: 0x10b0c28: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0c2c: 0x10b0c2c: jal   0x10b0028 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10b0028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0c34: 0x10b0c34: lw    ra, 36(sp)
// 0x010b0c38: 0x10b0c38: sll   zero, zero, 0
// 0x010b0c3c: 0x10b0c3c: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b0c44(int32)
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
// 0x010b0c44: 0x10b0c44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c48: 0x10b0c48: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0c4c: 0x10b0c4c: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0c50: 0x10b0c50: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0c58(int32)
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
// 0x010b0c58: 0x10b0c58: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c5c: 0x10b0c5c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0c60: 0x10b0c60: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0c64: 0x10b0c64: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0c6c(int32)
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
// 0x010b0c6c: 0x10b0c6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c70: 0x10b0c70: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0c74: 0x10b0c74: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0c78: 0x10b0c78: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0c7c: 0x10b0c7c: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0c80: 0x10b0c80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0c88(int32)
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
// 0x010b0c88: 0x10b0c88: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0c8c: 0x10b0c8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c90: 0x10b0c90: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0c94: 0x10b0c94: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0c98: 0x10b0c98: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0ca0(int32)
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
// 0x010b0ca0: 0x10b0ca0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ca4: 0x10b0ca4: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0ca8: 0x10b0ca8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0cac: 0x10b0cac: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0cb0: 0x10b0cb0: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0cb4: 0x10b0cb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0cbc(int32)
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
// 0x010b0cbc: 0x10b0cbc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0cc0: 0x10b0cc0: lw    v0, -11412(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.1
// 0x010b0cc4: 0x10b0cc4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0cc8: 0x10b0cc8: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0ccc: 0x10b0ccc: addiu v1, v1, -11392
	ldloc.2
	ldc.i4 -11392
	add
	stloc.2
// 0x010b0cd0: 0x10b0cd0: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0cd4: 0x10b0cd4: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0cdc(int32)
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
// 0x010b0cdc: 0x10b0cdc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ce0: 0x10b0ce0: lw    v0, -11412(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.1
// 0x010b0ce4: 0x10b0ce4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0ce8: 0x10b0ce8: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0cec: 0x10b0cec: addiu v1, v1, -11392
	ldloc.2
	ldc.i4 -11392
	add
	stloc.2
// 0x010b0cf0: 0x10b0cf0: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0cf4: 0x10b0cf4: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b0cfc(int32)
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
// 0x010b0cfc: 0x10b0cfc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d00: 0x10b0d00: lw    v0, -11412(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.1
// 0x010b0d04: 0x10b0d04: sll   zero, zero, 0
// 0x010b0d08: 0x10b0d08: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0d0c: 0x10b0d0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d10: 0x10b0d10: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0d14: 0x10b0d14: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0d18: 0x10b0d18: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0d1c: 0x10b0d1c: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0d20: 0x10b0d20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0d28(int32)
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
// 0x010b0d28: 0x10b0d28: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d2c: 0x10b0d2c: lw    v0, -11412(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.1
// 0x010b0d30: 0x10b0d30: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0d34: 0x10b0d34: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0d38: 0x10b0d38: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0d3c: 0x10b0d3c: addiu v1, v1, -11392
	ldloc.2
	ldc.i4 -11392
	add
	stloc.2
// 0x010b0d40: 0x10b0d40: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0d44: 0x10b0d44: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0d4c(int32)
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
// 0x010b0d4c: 0x10b0d4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d50: 0x10b0d50: lw    v0, -11412(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.1
// 0x010b0d54: 0x10b0d54: sll   zero, zero, 0
// 0x010b0d58: 0x10b0d58: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0d5c: 0x10b0d5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d60: 0x10b0d60: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0d64: 0x10b0d64: addiu v0, v0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0d68: 0x10b0d68: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0d6c: 0x10b0d6c: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0d70: 0x10b0d70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b0d78()
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
// 0x010b0d78: 0x10b0d78: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0d7c: 0x10b0d7c: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b0d80: 0x10b0d80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0d88()
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
// 0x010b0d88: 0x10b0d88: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0d8c: 0x10b0d8c: lw    v1, -11416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.1
// 0x010b0d90: 0x10b0d90: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0d94: 0x10b0d94: lw    v0, -11412(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.0
// 0x010b0d98: 0x10b0d98: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0da0()
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
// 0x010b0da0: 0x10b0da0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0da4: 0x10b0da4: lw    v1, -11416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.1
// 0x010b0da8: 0x10b0da8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0dac: 0x10b0dac: jr    ra sw    v1, -11412(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2853
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
.method public static int32 editor_track_get_num_update_toggles_10b0db4()
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
// 0x010b0db4: 0x10b0db4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0db8: 0x10b0db8: lw    v0, -11396(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc.0
// 0x010b0dbc: 0x10b0dbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0dc4()
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
// 0x010b0dc4: 0x10b0dc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0dc8: 0x10b0dc8: jr    ra addiu v0, v0, -19052
	ldloc.0
	ldc.i4 -19052
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0dd0(int32)
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
// 0x010b0dd0: 0x10b0dd0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0dd4: 0x10b0dd4: lw    v1, -11396(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc.1
// 0x010b0dd8: 0x10b0dd8: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0ddc: 0x10b0ddc: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0de0: 0x10b0de0: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0de4: 0x10b0de4: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0de8: 0x10b0de8: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0dec: 0x10b0dec: lw    v1, -11424(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b0df0: 0x10b0df0: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0df4: 0x10b0df4: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0dfc()
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
// 0x010b0dfc: 0x10b0dfc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0e00: 0x10b0e00: jr    ra sw    zero, -11396(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0e08()
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
// 0x010b0e08: 0x10b0e08: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0e0c: 0x10b0e0c: lw    v0, -11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.0
// 0x010b0e10: 0x10b0e10: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0e18(int32,int32)
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
// 0x010b0e18: 0x10b0e18: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0e1c: 0x10b0e1c: addiu v0, v0, -11392
	ldloc.2
	ldc.i4 -11392
	add
	stloc.2
// 0x010b0e20: 0x10b0e20: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0e24: 0x10b0e24: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0e28: 0x10b0e28: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0e2c: 0x10b0e2c: sll   zero, zero, 0
// 0x010b0e30: 0x10b0e30: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0e34: 0x10b0e34: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0e38: 0x10b0e38: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0e6c(int32,int32,int32,int32,int32)
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
// 0x010b0e6c: 0x10b0e6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0e70: 0x10b0e70: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b0e74: 0x10b0e74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0e78: 0x10b0e78: sw    ra, 44(sp)
// 0x010b0e7c: 0x10b0e7c: beq   v0, zero, 0x10b0ea4 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0ea4
// --- basic block ---
// 0x010b0e84: 0x10b0e84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0e88: 0x10b0e88: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b0e8c: 0x10b0e8c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0e90: 0x10b0e90: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0e94: 0x10b0e94: jal   0x10b6c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e9c: 0x10b0e9c: beq   v0, zero, 0x10b0eb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0eb0
// --- basic block ---
L_10b0ea4:
// 0x010b0ea4: 0x10b0ea4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ea8: 0x10b0ea8: j	 0x10b0f84 sw    zero, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0f84
// --- basic block ---
L_10b0eb0:
// 0x010b0eb0: 0x10b0eb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0eb4: 0x10b0eb4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0eb8: 0x10b0eb8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0ebc: 0x10b0ebc: sll   zero, zero, 0
// 0x010b0ec0: 0x10b0ec0: beq   a0, v0, 0x10b0ed8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0ed8
// --- basic block ---
// 0x010b0ec8: 0x10b0ec8: bltz  a0, 0x10b0ed8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0ed8
// --- basic block ---
// 0x010b0ed0: 0x10b0ed0: jal   0x100b184 sll   zero, zero, 0
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
L_10b0ed8:
// 0x010b0ed8: 0x10b0ed8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0edc: 0x10b0edc: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0ee0: 0x10b0ee0: jal   0x1029dc8 addiu a2, sp, 16
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
// 0x010b0ee8: 0x10b0ee8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0eec: 0x10b0eec: beq   v0, v1, 0x10b0f78 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0f78
// --- basic block ---
// 0x010b0ef4: 0x10b0ef4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0ef8: 0x10b0ef8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0efc: 0x10b0efc: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b0f00: 0x10b0f00: sll   zero, zero, 0
// 0x010b0f04: 0x10b0f04: bne   v1, a0, 0x10b0f74 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0f74
// --- basic block ---
// 0x010b0f0c: 0x10b0f0c: bne   v1, zero, 0x10b0f30 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0f30
// --- basic block ---
// 0x010b0f14: 0x10b0f14: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0f18: 0x10b0f18: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0f1c: 0x10b0f1c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0f20: 0x10b0f20: sll   zero, zero, 0
// 0x010b0f24: 0x10b0f24: bne   v1, v0, 0x10b0f78 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0f78
// --- basic block ---
// 0x010b0f2c: 0x10b0f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0f30:
// 0x010b0f30: 0x10b0f30: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0f34: 0x10b0f34: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0f38: 0x10b0f38: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0f3c: 0x10b0f3c: sll   zero, zero, 0
// 0x010b0f40: 0x10b0f40: bne   a0, v1, 0x10b0f74 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0f74
// --- basic block ---
// 0x010b0f48: 0x10b0f48: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0f4c: 0x10b0f4c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0f50: 0x10b0f50: sll   zero, zero, 0
// 0x010b0f54: 0x10b0f54: bne   v1, v0, 0x10b0f78 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0f78
// --- basic block ---
// 0x010b0f5c: 0x10b0f5c: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f64: 0x10b0f64: bne   v0, zero, 0x10b0f8c lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0f8c
// --- basic block ---
// 0x010b0f6c: 0x10b0f6c: j	 0x10b0f84 sw    zero, -11420(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0f84
// --- basic block ---
L_10b0f74:
// 0x010b0f74: 0x10b0f74: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0f78:
// 0x010b0f78: 0x10b0f78: lw    v0, -11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldelem.i4
	stloc 5
// 0x010b0f7c: 0x10b0f7c: j	 0x10b0f94 sll   zero, zero, 0
	br L_10b0f94
// --- basic block ---
L_10b0f84:
// 0x010b0f84: 0x10b0f84: j	 0x10b0f94 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0f94
// --- basic block ---
L_10b0f8c:
// 0x010b0f8c: 0x10b0f8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0f90: 0x10b0f90: sw    v0, -11420(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2855
	add
	ldloc 5
	stelem.i4
L_10b0f94:
// 0x010b0f94: 0x10b0f94: lw    ra, 44(sp)
// 0x010b0f98: 0x10b0f98: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0f9c: 0x10b0f9c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0fa4(int32,int32,int32,int32,int32)
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
// 0x010b0fa4: 0x10b0fa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0fa8: 0x10b0fa8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0fac: 0x10b0fac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0fb0: 0x10b0fb0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0fb4: 0x10b0fb4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0fb8: 0x10b0fb8: lw    a1, -11416(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.2
// 0x010b0fbc: 0x10b0fbc: lw    a0, -11412(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc.1
// 0x010b0fc0: 0x10b0fc0: sw    ra, 28(sp)
// 0x010b0fc4: 0x10b0fc4: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0fc8: 0x10b0fc8: beq   v1, zero, 0x10b1020 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b1020
// --- basic block ---
// 0x010b0fd0: 0x10b0fd0: jal   0x10b33bc addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b33bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0fd8: 0x10b0fd8: lw    v1, -11412(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc 7
// 0x010b0fdc: 0x10b0fdc: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0fe0: 0x10b0fe0: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0fe4: 0x10b0fe4: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0fe8: 0x10b0fe8: addiu a0, a0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b0fec: 0x10b0fec: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0ff0: 0x10b0ff0: lw    a1, -11416(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.2
// 0x010b0ff4: 0x10b0ff4: j	 0x10b1014 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b1014
// --- basic block ---
L_10b0ffc:
// 0x010b0ffc: 0x10b0ffc: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b1000: 0x10b1000: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b1004: 0x10b1004: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b1008: 0x10b1008: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b100c: 0x10b100c: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b1010: 0x10b1010: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b1014:
// 0x010b1014: 0x10b1014: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b1018: 0x10b1018: bne   a2, zero, 0x10b0ffc sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0ffc
// --- basic block ---
L_10b1020:
// 0x010b1020: 0x10b1020: lw    ra, 28(sp)
// 0x010b1024: 0x10b1024: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b1028: 0x10b1028: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b102c: 0x10b102c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b1034(int32,int32,int32,int32,int32)
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
// 0x010b1034: 0x10b1034: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b1038: 0x10b1038: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b103c: 0x10b103c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b1040: 0x10b1040: lw    s0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 7
// 0x010b1044: 0x10b1044: sw    ra, 60(sp)
// 0x010b1048: 0x10b1048: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b104c: 0x10b104c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1050: 0x10b1050: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b1054: 0x10b1054: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b1058: 0x10b1058: bne   v0, zero, 0x10b1100 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1100
// --- basic block ---
// 0x010b1060: 0x10b1060: beq   a0, zero, 0x10b1100 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b1100
// --- basic block ---
// 0x010b1068: 0x10b1068: lw    v0, -11408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b106c: 0x10b106c: sll   zero, zero, 0
// 0x010b1070: 0x10b1070: beq   v0, zero, 0x10b1100 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b1100
// --- basic block ---
// 0x010b1078: 0x10b1078: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b107c: 0x10b107c: addiu s2, s2, -11392
	ldloc 8
	ldc.i4 -11392
	add
	stloc 8
// 0x010b1080: 0x10b1080: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b1084: 0x10b1084: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1088: 0x10b1088: bne   s0, v0, 0x10b109c addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b109c
// --- basic block ---
// 0x010b1090: 0x10b1090: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b1094: 0x10b1094: j	 0x10b10a4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b10a4
// --- basic block ---
L_10b109c:
// 0x010b109c: 0x10b109c: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b10a0: 0x10b10a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b10a4:
// 0x010b10a4: 0x10b10a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b10a8: 0x10b10a8: jal   0x1008ed0 addu  a0, s2, zero
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
// 0x010b10b0: 0x10b10b0: jal   0x10b7f74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7f74(int32)
	stloc 5
// --- basic block ---
// 0x010b10b8: 0x10b10b8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b10bc: 0x10b10bc: addiu v0, v0, 3608
	ldloc 5
	ldc.i4 3608
	add
	stloc 5
// 0x010b10c0: 0x10b10c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b10c4: 0x10b10c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b10c8: 0x10b10c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b10cc: 0x10b10cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b10d0: 0x10b10d0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b10d4: 0x10b10d4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b10d8: 0x10b10d8: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b10dc: 0x10b10dc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b10e0: 0x10b10e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b10e4: 0x10b10e4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b10e8: 0x10b10e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b10ec: 0x10b10ec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b10f0: 0x10b10f0: jal   0x1022e2c sw    v0, 28(sp)
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
// 0x010b10f8: 0x10b10f8: j	 0x10b1104 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b1104
// --- basic block ---
L_10b1100:
// 0x010b1100: 0x10b1100: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b1104:
// 0x010b1104: 0x10b1104: lw    ra, 60(sp)
// 0x010b1108: 0x10b1108: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b110c: 0x10b110c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b1110: 0x10b1110: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b1114: 0x10b1114: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b1118: 0x10b1118: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b1120(int32,int32,int32,int32,int32)
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
// 0x010b1120: 0x10b1120: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1124: 0x10b1124: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1128: 0x10b1128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b112c: 0x10b112c: bne   v0, zero, 0x10b1144 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b1144
// --- basic block ---
// 0x010b1134: 0x10b1134: jal   0x10bdd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b113c: 0x10b113c: beq   v0, zero, 0x10b116c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b116c
// --- basic block ---
L_10b1144:
// 0x010b1144: 0x10b1144: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1148: 0x10b1148: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b114c: 0x10b114c: sll   zero, zero, 0
// 0x010b1150: 0x10b1150: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b1154: 0x10b1154: bne   v0, zero, 0x10b1168 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1168
// --- basic block ---
// 0x010b115c: 0x10b115c: lw    v0, -11408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b1160: 0x10b1160: j	 0x10b116c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b116c
// --- basic block ---
L_10b1168:
// 0x010b1168: 0x10b1168: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b116c:
// 0x010b116c: 0x10b116c: lw    ra, 20(sp)
// 0x010b1170: 0x10b1170: sll   zero, zero, 0
// 0x010b1174: 0x10b1174: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b117c(int32,int32,int32,int32,int32)
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
// 0x010b117c: 0x10b117c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1180: 0x10b1180: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b1184: 0x10b1184: sw    ra, 20(sp)
// 0x010b1188: 0x10b1188: beq   a0, zero, 0x10b1204 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b1204
// --- basic block ---
// 0x010b1190: 0x10b1190: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1194: 0x10b1194: bne   a0, v1, 0x10b11a8 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b11a8
// --- basic block ---
// 0x010b119c: 0x10b119c: sw    zero, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b11a0: 0x10b11a0: j	 0x10b1200 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b1200
// --- basic block ---
L_10b11a8:
// 0x010b11a8: 0x10b11a8: lw    v1, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 7
// 0x010b11ac: 0x10b11ac: sll   zero, zero, 0
// 0x010b11b0: 0x10b11b0: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b11b4: 0x10b11b4: bgez  v1, 0x10b11c0 sw    v1, -11416(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b11c0
// --- basic block ---
// 0x010b11bc: 0x10b11bc: sw    zero, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldc.i4.s 0
	stelem.i4
L_10b11c0:
// 0x010b11c0: 0x10b11c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11c4: 0x10b11c4: lw    a2, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.3
// 0x010b11c8: 0x10b11c8: sll   zero, zero, 0
// 0x010b11cc: 0x10b11cc: blez  a2, 0x10b11e8 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b11e8
// --- basic block ---
// 0x010b11d4: 0x10b11d4: addiu a0, a0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x010b11d8: 0x10b11d8: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b11dc: 0x10b11dc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b11e0: 0x10b11e0: jal   0x100186c sll   a2, a2, 5
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
L_10b11e8:
// 0x010b11e8: 0x10b11e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b11ec: 0x10b11ec: lw    v1, -11412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldelem.i4
	stloc 7
// 0x010b11f0: 0x10b11f0: sll   zero, zero, 0
// 0x010b11f4: 0x10b11f4: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b11f8: 0x10b11f8: bgez  s0, 0x10b1204 sw    s0, -11412(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b1204
// --- basic block ---
L_10b1200:
// 0x010b1200: 0x10b1200: sw    zero, -11412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldc.i4.s 0
	stelem.i4
L_10b1204:
// 0x010b1204: 0x10b1204: lw    ra, 20(sp)
// 0x010b1208: 0x10b1208: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b120c: 0x10b120c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b1214(int32,int32,int32,int32,int32)
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
// 0x010b1214: 0x10b1214: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1218: 0x10b1218: lw    a0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.1
// 0x010b121c: 0x10b121c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1220: 0x10b1220: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1224: 0x10b1224: sw    ra, 20(sp)
// 0x010b1228: 0x10b1228: jal   0x10b117c sw    zero, 18904(v0)
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
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1230: 0x10b1230: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1234: 0x10b1234: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1238: 0x10b1238: lw    ra, 20(sp)
// 0x010b123c: 0x10b123c: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b1240: 0x10b1240: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b1244: 0x10b1244: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1248: 0x10b1248: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b124c: 0x10b124c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b12b4(int32,int32,int32,int32,int32)
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
// 0x010b12b4: 0x10b12b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b12b8: 0x10b12b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b12bc: 0x10b12bc: addiu v0, v0, 18552
	ldloc 5
	ldc.i4 18552
	add
	stloc 5
// 0x010b12c0: 0x10b12c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b12c4: 0x10b12c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b12c8: 0x10b12c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b12cc: 0x10b12cc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b12d0: 0x10b12d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b12d4: 0x10b12d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b12d8: 0x10b12d8: addiu a0, a0, 18536
	ldloc.1
	ldc.i4 18536
	add
	stloc.1
// 0x010b12dc: 0x10b12dc: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010b12e0: 0x10b12e0: addiu v0, v0, 5552
	ldloc 5
	ldc.i4 5552
	add
	stloc 5
// 0x010b12e4: 0x10b12e4: sw    ra, 52(sp)
// 0x010b12e8: 0x10b12e8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b12ec: 0x10b12ec: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b12f0: 0x10b12f0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b12f4: 0x10b12f4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b12f8: 0x10b12f8: jal   0x102ced0 sw    v0, 20(sp)
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
// 0x010b1300: 0x10b1300: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b1304: 0x10b1304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b1308: 0x10b1308: addiu a1, a1, 5488
	ldloc.2
	ldc.i4 5488
	add
	stloc.2
// 0x010b130c: 0x10b130c: jal   0x100f4ac addiu a0, a0, 23708
	ldloc.1
	ldc.i4 23708
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
// 0x010b1314: 0x10b1314: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b1318: 0x10b1318: jal   0x1030d58 addiu a0, a0, 9204
	ldloc.1
	ldc.i4 9204
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
// 0x010b1320: 0x10b1320: jal   0x10b3414 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b3414()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1328: 0x10b1328: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b132c: 0x10b132c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b1330: 0x10b1330: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b1334: 0x10b1334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1338: 0x10b1338: addiu s3, s3, 18608
	ldloc 9
	ldc.i4 18608
	add
	stloc 9
// 0x010b133c: 0x10b133c: addiu a3, a3, 18600
	ldloc 4
	ldc.i4 18600
	add
	stloc 4
// 0x010b1340: 0x10b1340: addiu a0, s1, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x010b1344: 0x10b1344: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b1348: 0x10b1348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b134c: 0x10b134c: addiu s2, s2, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
// 0x010b1350: 0x10b1350: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b1354: 0x10b1354: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b1358: 0x10b1358: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010b1360: 0x10b1360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1364: 0x10b1364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1368: 0x10b1368: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b136c: 0x10b136c: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b1370: 0x10b1370: addiu a3, a3, 18628
	ldloc 4
	ldc.i4 18628
	add
	stloc 4
// 0x010b1374: 0x10b1374: addiu a0, s1, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x010b1378: 0x10b1378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b137c: 0x10b137c: addiu v0, v0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010b1380: 0x10b1380: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1384: 0x10b1384: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b138c: 0x10b138c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1390: 0x10b1390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1394: 0x10b1394: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1398: 0x10b1398: addiu a0, s1, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x010b139c: 0x10b139c: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b13a0: 0x10b13a0: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b13a4: 0x10b13a4: addiu a3, a3, 9772
	ldloc 4
	ldc.i4 9772
	add
	stloc 4
// 0x010b13a8: 0x10b13a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b13ac: 0x10b13ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b13b0: 0x10b13b0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b13b8: 0x10b13b8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b13bc: 0x10b13bc: jal   0x100e814 addiu a0, s0, 19124
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
// 0x010b13c4: 0x10b13c4: bne   v0, zero, 0x10b1408 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b1408
// --- basic block ---
// 0x010b13cc: 0x10b13cc: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b13d0: 0x10b13d0: jal   0x100e814 addu  a1, s2, zero
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
// 0x010b13d8: 0x10b13d8: beq   v0, zero, 0x10b1424 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1424
// --- basic block ---
// 0x010b13e0: 0x10b13e0: jal   0x106b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b13e8: 0x10b13e8: bne   v0, zero, 0x10b1424 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1424
// --- basic block ---
// 0x010b13f0: 0x10b13f0: jal   0x106adf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b13f8: 0x10b13f8: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b13fc: 0x10b13fc: sll   zero, zero, 0
// 0x010b1400: 0x10b1400: beq   v0, zero, 0x10b1424 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b1424
// --- basic block ---
L_10b1408:
// 0x010b1408: 0x10b1408: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b140c: 0x10b140c: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b1410: 0x10b1410: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b1414: 0x10b1414: jal   0x102bd10 sw    v1, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b141c: 0x10b141c: jal   0x10b7f18 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7f18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1424:
// 0x010b1424: 0x10b1424: lw    ra, 52(sp)
// 0x010b1428: 0x10b1428: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b142c: 0x10b142c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b1430: 0x10b1430: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b1434: 0x10b1434: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b1438: 0x10b1438: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b1440(int32,int32,int32,int32,int32)
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
// 0x010b1440: 0x10b1440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1444: 0x10b1444: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1448: 0x10b1448: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b144c: 0x10b144c: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b1450: 0x10b1450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1454: 0x10b1454: bne   v1, v0, 0x10b1470 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b1470
// --- basic block ---
// 0x010b145c: 0x10b145c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1460: 0x10b1460: addiu a0, a0, 18640
	ldloc.1
	ldc.i4 18640
	add
	stloc.1
// 0x010b1464: 0x10b1464: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b146c: 0x10b146c: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b1470:
// 0x010b1470: 0x10b1470: lw    ra, 20(sp)
// 0x010b1474: 0x10b1474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1478: 0x10b1478: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b147c: 0x10b147c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1480: 0x10b1480: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b1488(int32,int32,int32,int32,int32)
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
// 0x010b1488: 0x10b1488: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b148c: 0x10b148c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1490: 0x10b1490: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b1494: 0x10b1494: lw    v0, -11400(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldelem.i4
	stloc 5
// 0x010b1498: 0x10b1498: sw    ra, 28(sp)
// 0x010b149c: 0x10b149c: bne   v0, zero, 0x10b14e0 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b14e0
// --- basic block ---
// 0x010b14a4: 0x10b14a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b14a8: 0x10b14a8: addiu a0, a0, 18644
	ldloc.1
	ldc.i4 18644
	add
	stloc.1
// 0x010b14ac: 0x10b14ac: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b14b4: 0x10b14b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b14b8: 0x10b14b8: addiu a0, a0, 18640
	ldloc.1
	ldc.i4 18640
	add
	stloc.1
// 0x010b14bc: 0x10b14bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b14c0: 0x10b14c0: jal   0x1008ce8 addu  s1, v0, zero
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
// 0x010b14c8: 0x10b14c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b14cc: 0x10b14cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b14d0: 0x10b14d0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b14d4: 0x10b14d4: jal   0x10ad4d8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b14dc: 0x10b14dc: sw    v0, -11400(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldloc 5
	stelem.i4
L_10b14e0:
// 0x010b14e0: 0x10b14e0: lw    ra, 28(sp)
// 0x010b14e4: 0x10b14e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b14e8: 0x10b14e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b14ec: 0x10b14ec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b14f4(int32,int32,int32,int32,int32)
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
// 0x010b14f4: 0x10b14f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b14f8: 0x10b14f8: sw    ra, 20(sp)
// 0x010b14fc: 0x10b14fc: jal   0x10b1488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b1504: 0x10b1504: lw    ra, 20(sp)
// 0x010b1508: 0x10b1508: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b150c: 0x10b150c: lw    v0, -11400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldelem.i4
	stloc 5
// 0x010b1510: 0x10b1510: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b1518(int32,int32,int32,int32,int32)
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
// 0x010b1518: 0x10b1518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b151c: 0x10b151c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1520: 0x10b1520: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1524: 0x10b1524: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b1528: 0x10b1528: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b152c: 0x10b152c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1530: 0x10b1530: sll   zero, zero, 0
// 0x010b1534: 0x10b1534: beq   a0, v0, 0x10b154c sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b154c
// --- basic block ---
// 0x010b153c: 0x10b153c: bltz  a0, 0x10b154c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b154c
// --- basic block ---
// 0x010b1544: 0x10b1544: jal   0x100b184 sll   zero, zero, 0
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
L_10b154c:
// 0x010b154c: 0x10b154c: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1550: 0x10b1550: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1554: 0x10b1554: jal   0x10b6df0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b155c: 0x10b155c: lw    ra, 20(sp)
// 0x010b1560: 0x10b1560: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b1564: 0x10b1564: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b1568: 0x10b1568: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b1570(int32,int32,int32,int32,int32)
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
// 0x010b1570: 0x10b1570: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1574: 0x10b1574: lw    v0, -11424(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b1578: 0x10b1578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b157c: 0x10b157c: beq   v0, zero, 0x10b1594 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b1594
// --- basic block ---
// 0x010b1584: 0x10b1584: jal   0x10b8530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b158c: 0x10b158c: beq   v0, zero, 0x10b15a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b15a0
// --- basic block ---
L_10b1594:
// 0x010b1594: 0x10b1594: jal   0x101fdb0 sll   zero, zero, 0
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
// 0x010b159c: 0x10b159c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b15a0:
// 0x010b15a0: 0x10b15a0: lw    ra, 20(sp)
// 0x010b15a4: 0x10b15a4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b15a8: 0x10b15a8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b15b0(int32,int32,int32,int32,int32)
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
// 0x010b15b0: 0x10b15b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b15b4: 0x10b15b4: sw    ra, 20(sp)
// 0x010b15b8: 0x10b15b8: jal   0x106b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15c0: 0x10b15c0: beq   v0, zero, 0x10b1600 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1600
// --- basic block ---
// 0x010b15c8: 0x10b15c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b15cc: 0x10b15cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b15d0: 0x10b15d0: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b15d4: 0x10b15d4: jal   0x100e814 addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
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
// 0x010b15dc: 0x10b15dc: bne   v0, zero, 0x10b1600 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1600
// --- basic block ---
// 0x010b15e4: 0x10b15e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b15e8: 0x10b15e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b15ec: 0x10b15ec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b15f0: 0x10b15f0: jal   0x104c1e0 addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15f8: 0x10b15f8: j	 0x10b1714 sll   zero, zero, 0
	br L_10b1714
// --- basic block ---
L_10b1600:
// 0x010b1600: 0x10b1600: lw    v1, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 6
// 0x010b1604: 0x10b1604: sll   zero, zero, 0
// 0x010b1608: 0x10b1608: beq   v1, zero, 0x10b1618 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b1618
// --- basic block ---
// 0x010b1610: 0x10b1610: j	 0x10b161c sw    zero, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b161c
// --- basic block ---
L_10b1618:
// 0x010b1618: 0x10b1618: sw    v1, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc 6
	stelem.i4
L_10b161c:
// 0x010b161c: 0x10b161c: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1624: 0x10b1624: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1628: 0x10b1628: lw    v0, -11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b162c: 0x10b162c: sll   zero, zero, 0
// 0x010b1630: 0x10b1630: beq   v0, zero, 0x10b1668 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b1668
// --- basic block ---
// 0x010b1638: 0x10b1638: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1640: 0x10b1640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1644: 0x10b1644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1648: 0x10b1648: addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
	add
	stloc.1
// 0x010b164c: 0x10b164c: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x010b1650: 0x10b1650: jal   0x104c07c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1658: 0x10b1658: jal   0x10b7f18 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7f18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1660: 0x10b1660: j	 0x10b16b8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b16b8
// --- basic block ---
L_10b1668:
// 0x010b1668: 0x10b1668: jal   0x10b61ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b61ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1670: 0x10b1670: blez  v0, 0x10b168c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b168c
// --- basic block ---
// 0x010b1678: 0x10b1678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b167c: 0x10b167c: addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
	add
	stloc.1
// 0x010b1680: 0x10b1680: addiu a1, a1, 18844
	ldloc.2
	ldc.i4 18844
	add
	stloc.2
// 0x010b1684: 0x10b1684: j	 0x10b169c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b169c
// --- basic block ---
L_10b168c:
// 0x010b168c: 0x10b168c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1690: 0x10b1690: addiu a0, a0, 18744
	ldloc.1
	ldc.i4 18744
	add
	stloc.1
// 0x010b1694: 0x10b1694: addiu a1, a1, 18964
	ldloc.2
	ldc.i4 18964
	add
	stloc.2
// 0x010b1698: 0x10b1698: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b169c:
// 0x010b169c: 0x10b169c: jal   0x104c07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b16a4: 0x10b16a4: jal   0x10b7f3c sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7f3c()
	stloc 5
// --- basic block ---
// 0x010b16ac: 0x10b16ac: jal   0x102c0b4 sll   zero, zero, 0
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
// 0x010b16b4: 0x10b16b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b16b8:
// 0x010b16b8: 0x10b16b8: lw    a0, -11396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc.1
// 0x010b16bc: 0x10b16bc: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b16c0: 0x10b16c0: bne   a0, v1, 0x10b16e4 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b16e4
// --- basic block ---
// 0x010b16c8: 0x10b16c8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b16cc: 0x10b16cc: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b16d0: 0x10b16d0: addiu a0, a0, -19052
	ldloc.1
	ldc.i4 -19052
	add
	stloc.1
// 0x010b16d4: 0x10b16d4: addiu a1, a1, -19048
	ldloc.2
	ldc.i4 -19048
	add
	stloc.2
// 0x010b16d8: 0x10b16d8: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b16dc: 0x10b16dc: jal   0x100186c sw    v1, -11396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2849
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
L_10b16e4:
// 0x010b16e4: 0x10b16e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b16e8: 0x10b16e8: lw    v1, -11396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2849
	add
	ldelem.i4
	stloc 6
// 0x010b16ec: 0x10b16ec: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b16f0: 0x10b16f0: lw    a1, -11404(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldelem.i4
	stloc.2
// 0x010b16f4: 0x10b16f4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b16f8: 0x10b16f8: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b16fc: 0x10b16fc: addiu a0, a0, -19052
	ldloc.1
	ldc.i4 -19052
	add
	stloc.1
// 0x010b1700: 0x10b1700: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b1704: 0x10b1704: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b1708: 0x10b1708: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b170c: 0x10b170c: jal   0x1021920 sw    v1, -11396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2849
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
L_10b1714:
// 0x010b1714: 0x10b1714: lw    ra, 20(sp)
// 0x010b1718: 0x10b1718: sll   zero, zero, 0
// 0x010b171c: 0x10b171c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b1724(int32,int32,int32,int32,int32)
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
// 0x010b1724: 0x10b1724: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b1728: 0x10b1728: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b172c: 0x10b172c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1730: 0x10b1730: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b1734: 0x10b1734: addiu s4, s4, -11392
	ldloc 10
	ldc.i4 -11392
	add
	stloc 10
// 0x010b1738: 0x10b1738: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b173c: 0x10b173c: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1740: 0x10b1740: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b1744: 0x10b1744: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b1748: 0x10b1748: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b174c: 0x10b174c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1750: 0x10b1750: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b1754: 0x10b1754: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b1758: 0x10b1758: sw    ra, 60(sp)
// 0x010b175c: 0x10b175c: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1760: 0x10b1760: jal   0x10af254 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10af254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1768: 0x10b1768: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b176c: 0x10b176c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1770: 0x10b1770: bne   v0, v1, 0x10b1798 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b1798
// --- basic block ---
// 0x010b1778: 0x10b1778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b177c: 0x10b177c: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010b1780: 0x10b1780: addiu a3, a3, 19040
	ldloc 4
	ldc.i4 19040
	add
	stloc 4
// 0x010b1784: 0x10b1784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b1788: 0x10b1788: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1790: 0x10b1790: j	 0x10b1888 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b1888
// --- basic block ---
L_10b1798:
// 0x010b1798: 0x10b1798: bne   a2, v1, 0x10b17f4 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b17f4
// --- basic block ---
// 0x010b17a0: 0x10b17a0: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b17a4: 0x10b17a4: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b17a8: 0x10b17a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b17ac: 0x10b17ac: beq   a2, v0, 0x10b17d4 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b17d4
// --- basic block ---
// 0x010b17b4: 0x10b17b4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b17b8: 0x10b17b8: sll   zero, zero, 0
// 0x010b17bc: 0x10b17bc: bne   v0, zero, 0x10b17f8 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b17f8
// --- basic block ---
// 0x010b17c4: 0x10b17c4: jal   0x10af1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b17cc: 0x10b17cc: j	 0x10b17e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b17e8
// --- basic block ---
L_10b17d4:
// 0x010b17d4: 0x10b17d4: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b17d8: 0x10b17d8: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b17dc: 0x10b17dc: jal   0x10b4c04 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b17e4: 0x10b17e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b17e8:
// 0x010b17e8: 0x10b17e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b17ec: 0x10b17ec: beq   a2, v0, 0x10b1888 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1888
// --- basic block ---
L_10b17f4:
// 0x010b17f4: 0x10b17f4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b17f8:
// 0x010b17f8: 0x10b17f8: bne   s0, s4, 0x10b1840 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1840
// --- basic block ---
// 0x010b1800: 0x10b1800: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b1804: 0x10b1804: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b1808: 0x10b1808: jal   0x10b4b44 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b4b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1810: 0x10b1810: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1814: 0x10b1814: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b181c: 0x10b181c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1820: 0x10b1820: beq   v0, zero, 0x10b1840 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1840
// --- basic block ---
// 0x010b1828: 0x10b1828: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b182c: 0x10b182c: jal   0x10b4c04 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1834: 0x10b1834: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1838: 0x10b1838: beq   v0, s4, 0x10b1884 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b1884
// --- basic block ---
L_10b1840:
// 0x010b1840: 0x10b1840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1844: 0x10b1844: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b1848: 0x10b1848: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b184c: 0x10b184c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1850: 0x10b1850: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1854: 0x10b1854: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b1858: 0x10b1858: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b185c: 0x10b185c: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1860: 0x10b1860: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b1864: 0x10b1864: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1868: 0x10b1868: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b186c: 0x10b186c: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1870: 0x10b1870: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1874: 0x10b1874: jal   0x10af684 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b187c: 0x10b187c: j	 0x10b1888 sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1888
// --- basic block ---
L_10b1884:
// 0x010b1884: 0x10b1884: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b1888:
// 0x010b1888: 0x10b1888: lw    ra, 60(sp)
// 0x010b188c: 0x10b188c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1890: 0x10b1890: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b1894: 0x10b1894: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b1898: 0x10b1898: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b189c: 0x10b189c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b18a0: 0x10b18a0: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b18a8(int32,int32,int32,int32,int32)
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
// 0x010b18a8: 0x10b18a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b18ac: 0x10b18ac: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b18b0: 0x10b18b0: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b18b4: 0x10b18b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b18b8: 0x10b18b8: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b18bc: 0x10b18bc: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b18c0: 0x10b18c0: addiu a0, s7, -11392
	ldloc 11
	ldc.i4 -11392
	add
	stloc.1
// 0x010b18c4: 0x10b18c4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b18c8: 0x10b18c8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b18cc: 0x10b18cc: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b18d0: 0x10b18d0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b18d4: 0x10b18d4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b18d8: 0x10b18d8: sw    ra, 92(sp)
// 0x010b18dc: 0x10b18dc: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b18e0: 0x10b18e0: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b18e4: 0x10b18e4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b18e8: 0x10b18e8: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b18ec: 0x10b18ec: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b18f0: 0x10b18f0: jal   0x10af254 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10af254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b18f8: 0x10b18f8: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b18fc: 0x10b18fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1900: 0x10b1900: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b1904: 0x10b1904: addiu s7, s7, -11392
	ldloc 11
	ldc.i4 -11392
	add
	stloc 11
// 0x010b1908: 0x10b1908: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b190c: 0x10b190c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1910: 0x10b1910: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b1914: 0x10b1914: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b1918: 0x10b1918: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b191c: 0x10b191c: j	 0x10b1b08 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b1b08
// --- basic block ---
L_10b1924:
// 0x010b1924: 0x10b1924: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b1928: 0x10b1928: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b192c: 0x10b192c: beq   s8, s3, 0x10b1944 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b1944
// --- basic block ---
// 0x010b1934: 0x10b1934: bne   s8, v1, 0x10b1a20 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1a20
// --- basic block ---
// 0x010b193c: 0x10b193c: j	 0x10b19e0 sll   zero, zero, 0
	br L_10b19e0
// --- basic block ---
L_10b1944:
// 0x010b1944: 0x10b1944: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1948: 0x10b1948: jal   0x10af2b8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1950: 0x10b1950: jal   0x10b1440 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1958: 0x10b1958: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b195c: 0x10b195c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1960: 0x10b1960: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b1964: 0x10b1964: beq   v1, zero, 0x10b1a20 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1a20
// --- basic block ---
// 0x010b196c: 0x10b196c: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1970: 0x10b1970: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b1974: 0x10b1974: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b1978: 0x10b1978: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b197c: 0x10b197c: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1980: 0x10b1980: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1984: 0x10b1984: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1988: 0x10b1988: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b198c: 0x10b198c: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1990: 0x10b1990: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b1994: 0x10b1994: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b1998: 0x10b1998: mflo  lo
	ldloc 17
	stloc.1
// 0x010b199c: 0x10b199c: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b19a0: 0x10b19a0: sll   zero, zero, 0
// 0x010b19a4: 0x10b19a4: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b19a8: 0x10b19a8: mflo  lo
	ldloc 17
	stloc 6
// 0x010b19ac: 0x10b19ac: bne   v1, zero, 0x10b19cc sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b19cc
// --- basic block ---
// 0x010b19b4: 0x10b19b4: jal   0x10af1d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b19bc: 0x10b19bc: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b19c0: 0x10b19c0: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b19c4: 0x10b19c4: j	 0x10b1afc sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1afc
// --- basic block ---
L_10b19cc:
// 0x010b19cc: 0x10b19cc: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b19d0: 0x10b19d0: jal   0x10b4b94 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b19d8: 0x10b19d8: j	 0x10b1b00 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1b00
// --- basic block ---
L_10b19e0:
// 0x010b19e0: 0x10b19e0: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b19e4: 0x10b19e4: sll   zero, zero, 0
// 0x010b19e8: 0x10b19e8: bne   v0, zero, 0x10b1a04 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1a04
// --- basic block ---
// 0x010b19f0: 0x10b19f0: jal   0x10af1d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b19f8: 0x10b19f8: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b19fc: 0x10b19fc: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1a00: 0x10b1a00: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b1a04:
// 0x010b1a04: 0x10b1a04: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1a08: 0x10b1a08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1a0c: 0x10b1a0c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1a10: 0x10b1a10: jal   0x10b1724 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1a18: 0x10b1a18: j	 0x10b1b00 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1b00
// --- basic block ---
L_10b1a20:
// 0x010b1a20: 0x10b1a20: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b1a24: 0x10b1a24: sll   zero, zero, 0
// 0x010b1a28: 0x10b1a28: bne   s4, v1, 0x10b1a9c lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1a9c
// --- basic block ---
// 0x010b1a30: 0x10b1a30: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1a34: 0x10b1a34: sll   zero, zero, 0
// 0x010b1a38: 0x10b1a38: beq   v0, zero, 0x10b1ab0 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1ab0
// --- basic block ---
// 0x010b1a40: 0x10b1a40: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b1a44: 0x10b1a44: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1a48: 0x10b1a48: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1a4c: 0x10b1a4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1a50: 0x10b1a50: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b1a54: 0x10b1a54: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b1a58: 0x10b1a58: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1a5c: 0x10b1a5c: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b1a60: 0x10b1a60: jal   0x10b0bcc sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1a68: 0x10b1a68: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1a6c: 0x10b1a6c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1a70: 0x10b1a70: sll   zero, zero, 0
// 0x010b1a74: 0x10b1a74: bne   v0, zero, 0x10b1a90 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1a90
// --- basic block ---
// 0x010b1a7c: 0x10b1a7c: jal   0x10af1d4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1a84: 0x10b1a84: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1a88: 0x10b1a88: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1a8c: 0x10b1a8c: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1a90:
// 0x010b1a90: 0x10b1a90: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b1a94: 0x10b1a94: j	 0x10b1ab4 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1ab4
// --- basic block ---
L_10b1a9c:
// 0x010b1a9c: 0x10b1a9c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1aa0: 0x10b1aa0: sll   zero, zero, 0
// 0x010b1aa4: 0x10b1aa4: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b1aa8: 0x10b1aa8: bne   v0, zero, 0x10b1abc addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1abc
// --- basic block ---
L_10b1ab0:
// 0x010b1ab0: 0x10b1ab0: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1ab4:
// 0x010b1ab4: 0x10b1ab4: beq   s1, v0, 0x10b1afc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b1afc
// --- basic block ---
L_10b1abc:
// 0x010b1abc: 0x10b1abc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1ac0: 0x10b1ac0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1ac4: 0x10b1ac4: jal   0x10b1724 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1acc: 0x10b1acc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1ad0: 0x10b1ad0: beq   v0, v1, 0x10b1afc addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b1afc
// --- basic block ---
// 0x010b1ad8: 0x10b1ad8: beq   s8, v1, 0x10b1af0 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1af0
// --- basic block ---
// 0x010b1ae0: 0x10b1ae0: lw    v1, -11424(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b1ae4: 0x10b1ae4: sll   zero, zero, 0
// 0x010b1ae8: 0x10b1ae8: bne   v1, zero, 0x10b1b00 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b1b00
// --- basic block ---
L_10b1af0:
// 0x010b1af0: 0x10b1af0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1af4: 0x10b1af4: jal   0x10b6068 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b6068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1afc:
// 0x010b1afc: 0x10b1afc: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b1b00:
// 0x010b1b00: 0x10b1b00: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b1b04: 0x10b1b04: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b1b08:
// 0x010b1b08: 0x10b1b08: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1b0c: 0x10b1b0c: sll   zero, zero, 0
// 0x010b1b10: 0x10b1b10: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b1b14: 0x10b1b14: bne   v0, zero, 0x10b1924 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1924
// --- basic block ---
// 0x010b1b1c: 0x10b1b1c: jal   0x10b117c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1b24: 0x10b1b24: lw    ra, 92(sp)
// 0x010b1b28: 0x10b1b28: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1b2c: 0x10b1b2c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1b30: 0x10b1b30: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1b34: 0x10b1b34: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1b38: 0x10b1b38: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1b3c: 0x10b1b3c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1b40: 0x10b1b40: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b1b44: 0x10b1b44: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1b48: 0x10b1b48: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1b4c: 0x10b1b4c: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b1b54(int32,int32,int32,int32,int32)
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
// 0x010b1b54: 0x10b1b54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1b58: 0x10b1b58: lw    a1, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.2
// 0x010b1b5c: 0x10b1b5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1b60: 0x10b1b60: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1b64: 0x10b1b64: sw    ra, 36(sp)
// 0x010b1b68: 0x10b1b68: bne   v0, zero, 0x10b1bdc sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1bdc
// --- basic block ---
// 0x010b1b70: 0x10b1b70: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1b74: 0x10b1b74: lw    v0, -11408(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b1b78: 0x10b1b78: sll   zero, zero, 0
// 0x010b1b7c: 0x10b1b7c: beq   v0, zero, 0x10b1ba8 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1ba8
// --- basic block ---
// 0x010b1b84: 0x10b1b84: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1b88: 0x10b1b88: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1b8c: 0x10b1b8c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1b90: 0x10b1b90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1b94: 0x10b1b94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1b98: 0x10b1b98: jal   0x10b18a8 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b18a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ba0: 0x10b1ba0: j	 0x10b1bdc sw    zero, -11408(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1bdc
// --- basic block ---
L_10b1ba8:
// 0x010b1ba8: 0x10b1ba8: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1bac: 0x10b1bac: sll   zero, zero, 0
// 0x010b1bb0: 0x10b1bb0: beq   v0, zero, 0x10b1be0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1be0
// --- basic block ---
// 0x010b1bb8: 0x10b1bb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1bbc: 0x10b1bbc: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1bc0: 0x10b1bc0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1bc4: 0x10b1bc4: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1bc8: 0x10b1bc8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1bcc: 0x10b1bcc: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b1bd0: 0x10b1bd0: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b1bd4: 0x10b1bd4: jal   0x10ae548 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1bdc:
// 0x010b1bdc: 0x10b1bdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1be0:
// 0x010b1be0: 0x10b1be0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1be4: 0x10b1be4: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1be8: 0x10b1be8: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b1bec: 0x10b1bec: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1bf4: 0x10b1bf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1bf8: 0x10b1bf8: jal   0x10ad690 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad690()
	stloc 5
// --- basic block ---
// 0x010b1c00: 0x10b1c00: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1c04: 0x10b1c04: lw    a0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.1
// 0x010b1c08: 0x10b1c08: jal   0x10b117c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1c10: 0x10b1c10: lw    ra, 36(sp)
// 0x010b1c14: 0x10b1c14: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1c18: 0x10b1c18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c1c: 0x10b1c1c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1c20: 0x10b1c20: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b1c24: 0x10b1c24: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1c2c(int32,int32,int32,int32,int32)
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
// 0x010b1c2c: 0x10b1c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1c30: 0x10b1c30: sw    ra, 20(sp)
// 0x010b1c34: 0x10b1c34: jal   0x10b1b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c3c: 0x10b1c3c: lw    ra, 20(sp)
// 0x010b1c40: 0x10b1c40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1c44: 0x10b1c44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c48: 0x10b1c48: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b1c4c: 0x10b1c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b1c54(int32,int32,int32,int32,int32)
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
// 0x010b1c54: 0x10b1c54: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1c58: 0x10b1c58: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1c5c: 0x10b1c5c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1c60: 0x10b1c60: lw    v0, -11408(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc 5
// 0x010b1c64: 0x10b1c64: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1c68: 0x10b1c68: sw    ra, 300(sp)
// 0x010b1c6c: 0x10b1c6c: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1c70: 0x10b1c70: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1c74: 0x10b1c74: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1c78: 0x10b1c78: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1c7c: 0x10b1c7c: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1c80: 0x10b1c80: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1c84: 0x10b1c84: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1c88: 0x10b1c88: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1c8c: 0x10b1c8c: bne   v0, zero, 0x10b2300 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b2300
// --- basic block ---
// 0x010b1c94: 0x10b1c94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c98: 0x10b1c98: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1c9c: 0x10b1c9c: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b1ca0: 0x10b1ca0: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b1ca4: 0x10b1ca4: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1ca8: 0x10b1ca8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1cac:
// 0x010b1cac: 0x10b1cac: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1cb0: 0x10b1cb0: sll   zero, zero, 0
// 0x010b1cb4: 0x10b1cb4: bne   v0, zero, 0x10b1cc4 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1cc4
// --- basic block ---
// 0x010b1cbc: 0x10b1cbc: j	 0x10b1ccc addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1ccc
// --- basic block ---
L_10b1cc4:
// 0x010b1cc4: 0x10b1cc4: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1cc8: 0x10b1cc8: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1ccc:
// 0x010b1ccc: 0x10b1ccc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1cd0: 0x10b1cd0: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1cd4: 0x10b1cd4: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1cd8: 0x10b1cd8: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1cdc: 0x10b1cdc: addiu a1, a1, -19072
	ldloc.2
	ldc.i4 -19072
	add
	stloc.2
// 0x010b1ce0: 0x10b1ce0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1ce4: 0x10b1ce4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1ce8: 0x10b1ce8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1cec: 0x10b1cec: jal   0x10ad69c sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cf4: 0x10b1cf4: beq   v0, zero, 0x10b2164 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b2164
// --- basic block ---
// 0x010b1cfc: 0x10b1cfc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1d00: 0x10b1d00: bne   v0, v1, 0x10b1d40 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1d40
// --- basic block ---
// 0x010b1d08: 0x10b1d08: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d0c: 0x10b1d0c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1d10: 0x10b1d10: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1d18: 0x10b1d18: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d1c: 0x10b1d1c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d20: 0x10b1d20: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1d28: 0x10b1d28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1d2c: 0x10b1d2c: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b1d30: 0x10b1d30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1d34: 0x10b1d34: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1d38: 0x10b1d38: j	 0x10b22cc sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b22cc
// --- basic block ---
L_10b1d40:
// 0x010b1d40: 0x10b1d40: lw    a0, -11416(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.1
// 0x010b1d44: 0x10b1d44: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1d48: 0x10b1d48: sll   zero, zero, 0
// 0x010b1d4c: 0x10b1d4c: bne   v0, zero, 0x10b1d7c sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1d7c
// --- basic block ---
// 0x010b1d54: 0x10b1d54: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d58: 0x10b1d58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1d5c: 0x10b1d5c: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1d64: 0x10b1d64: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d68: 0x10b1d68: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d6c: 0x10b1d6c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1d74: 0x10b1d74: j	 0x10b2048 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b2048
// --- basic block ---
L_10b1d7c:
// 0x010b1d7c: 0x10b1d7c: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1d80: 0x10b1d80: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1d84: 0x10b1d84: jal   0x10b7e58 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d8c: 0x10b1d8c: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1d90: 0x10b1d90: sll   zero, zero, 0
// 0x010b1d94: 0x10b1d94: bne   v0, v1, 0x10b1e00 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1e00
// --- basic block ---
// 0x010b1d9c: 0x10b1d9c: jal   0x10b6eb4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6eb4()
	stloc 5
// --- basic block ---
// 0x010b1da4: 0x10b1da4: jal   0x10b7e58 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dac: 0x10b1dac: bne   v0, s6, 0x10b1e00 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1e00
// --- basic block ---
// 0x010b1db4: 0x10b1db4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1db8: 0x10b1db8: addiu a3, a3, 19076
	ldloc 4
	ldc.i4 19076
	add
	stloc 4
// 0x010b1dbc: 0x10b1dbc: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1dc0: 0x10b1dc0: addiu a1, a1, 18996
	ldloc.2
	ldc.i4 18996
	add
	stloc.2
// 0x010b1dc4: 0x10b1dc4: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1dcc: 0x10b1dcc: jal   0x10b117c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dd4: 0x10b1dd4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1dd8: 0x10b1dd8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1ddc: 0x10b1ddc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1de4: 0x10b1de4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1de8: 0x10b1de8: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1dec: 0x10b1dec: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1df4: 0x10b1df4: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1df8: 0x10b1df8: j	 0x10b2048 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b2048
// --- basic block ---
L_10b1e00:
// 0x010b1e00: 0x10b1e00: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1e04: 0x10b1e04: sll   zero, zero, 0
// 0x010b1e08: 0x10b1e08: beq   v0, zero, 0x10b1f98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1f98
// --- basic block ---
// 0x010b1e10: 0x10b1e10: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1e14: 0x10b1e14: sll   zero, zero, 0
// 0x010b1e18: 0x10b1e18: beq   v0, zero, 0x10b1f04 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1f04
// --- basic block ---
// 0x010b1e20: 0x10b1e20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1e24: 0x10b1e24: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1e28: 0x10b1e28: sll   zero, zero, 0
// 0x010b1e2c: 0x10b1e2c: bne   v0, zero, 0x10b1f04 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1f04
// --- basic block ---
// 0x010b1e34: 0x10b1e34: jal   0x10bdb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e3c: 0x10b1e3c: beq   v0, zero, 0x10b1f04 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1f04
// --- basic block ---
// 0x010b1e44: 0x10b1e44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1e48: 0x10b1e48: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1e4c: 0x10b1e4c: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1e50: 0x10b1e50: sll   zero, zero, 0
// 0x010b1e54: 0x10b1e54: beq   a0, v0, 0x10b1e6c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1e6c
// --- basic block ---
// 0x010b1e5c: 0x10b1e5c: bltz  a0, 0x10b1e6c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1e6c
// --- basic block ---
// 0x010b1e64: 0x10b1e64: jal   0x100b184 sll   zero, zero, 0
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
L_10b1e6c:
// 0x010b1e6c: 0x10b1e6c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e70: 0x10b1e70: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e78: 0x10b1e78: beq   v0, zero, 0x10b1ef8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1ef8
// --- basic block ---
// 0x010b1e80: 0x10b1e80: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e84: 0x10b1e84: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1e88: 0x10b1e88: jal   0x10b6ca8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e90: 0x10b1e90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1e94: 0x10b1e94: bne   v0, v1, 0x10b1f04 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1f04
// --- basic block ---
// 0x010b1e9c: 0x10b1e9c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ea0: 0x10b1ea0: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1ea8: 0x10b1ea8: blez  v0, 0x10b1f04 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1f04
// --- basic block ---
// 0x010b1eb0: 0x10b1eb0: jal   0x10acef8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1eb8: 0x10b1eb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ebc: 0x10b1ebc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1ec0: 0x10b1ec0: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1ec4: 0x10b1ec4: sll   zero, zero, 0
// 0x010b1ec8: 0x10b1ec8: beq   a0, v0, 0x10b1ee0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1ee0
// --- basic block ---
// 0x010b1ed0: 0x10b1ed0: bltz  a0, 0x10b1ee0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1ee0
// --- basic block ---
// 0x010b1ed8: 0x10b1ed8: jal   0x100b184 sll   zero, zero, 0
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
L_10b1ee0:
// 0x010b1ee0: 0x10b1ee0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ee4: 0x10b1ee4: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1ee8: 0x10b1ee8: jal   0x10b6df0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ef0: 0x10b1ef0: j	 0x10b1f04 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1f04
// --- basic block ---
L_10b1ef8:
// 0x010b1ef8: 0x10b1ef8: jal   0x10acdbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f00: 0x10b1f00: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1f04:
// 0x010b1f04: 0x10b1f04: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1f08: 0x10b1f08: addiu v1, v1, -11392
	ldloc 6
	ldc.i4 -11392
	add
	stloc 6
// 0x010b1f0c: 0x10b1f0c: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1f10: 0x10b1f10: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1f14: 0x10b1f14: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1f18: 0x10b1f18: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1f1c: 0x10b1f1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1f20: 0x10b1f20: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1f24: 0x10b1f24: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1f28: 0x10b1f28: jal   0x10b06cc sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b06cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f30: 0x10b1f30: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1f34: 0x10b1f34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1f38: 0x10b1f38: bne   s3, v0, 0x10b1fe4 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1fe4
// --- basic block ---
// 0x010b1f40: 0x10b1f40: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1f44: 0x10b1f44: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1f4c: 0x10b1f4c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1f50: 0x10b1f50: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1f54: 0x10b1f54: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1f5c: 0x10b1f5c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1f60: 0x10b1f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1f64: 0x10b1f64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1f68: 0x10b1f68: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1f6c: 0x10b1f6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1f70: 0x10b1f70: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1f74: 0x10b1f74: jal   0x10af44c sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f7c: 0x10b1f7c: jal   0x10b117c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f84: 0x10b1f84: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1f88: 0x10b1f88: jal   0x10ad690 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad690()
	stloc 5
// --- basic block ---
// 0x010b1f90: 0x10b1f90: j	 0x10b2048 sll   zero, zero, 0
	br L_10b2048
// --- basic block ---
L_10b1f98:
// 0x010b1f98: 0x10b1f98: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1f9c: 0x10b1f9c: sll   zero, zero, 0
// 0x010b1fa0: 0x10b1fa0: beq   v0, zero, 0x10b2048 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b2048
// --- basic block ---
// 0x010b1fa8: 0x10b1fa8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1fac: 0x10b1fac: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1fb0: 0x10b1fb0: addiu v1, v1, -11392
	ldloc 6
	ldc.i4 -11392
	add
	stloc 6
// 0x010b1fb4: 0x10b1fb4: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1fb8: 0x10b1fb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1fbc: 0x10b1fbc: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1fc0: 0x10b1fc0: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1fc4: 0x10b1fc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1fc8: 0x10b1fc8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1fcc: 0x10b1fcc: jal   0x10b0c08 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b0c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fd4: 0x10b1fd4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1fd8: 0x10b1fd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1fdc: 0x10b1fdc: beq   s3, v0, 0x10b2020 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b2020
// --- basic block ---
L_10b1fe4:
// 0x010b1fe4: 0x10b1fe4: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1fe8: 0x10b1fe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1fec: 0x10b1fec: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1ff0: 0x10b1ff0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1ff4: 0x10b1ff4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1ff8: 0x10b1ff8: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1ffc: 0x10b1ffc: jal   0x10ae548 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2004: 0x10b2004: beq   v0, zero, 0x10b2020 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b2020
// --- basic block ---
// 0x010b200c: 0x10b200c: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b2010: 0x10b2010: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b2014: 0x10b2014: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b2018: 0x10b2018: jal   0x1001800 sw    zero, 19040(s7)
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
L_10b2020:
// 0x010b2020: 0x10b2020: jal   0x10b117c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2028: 0x10b2028: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b202c: 0x10b202c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b2030: 0x10b2030: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b2038: 0x10b2038: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b203c: 0x10b203c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b2040: 0x10b2040: jal   0x1001800 addiu a2, zero, 76
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
L_10b2048:
// 0x010b2048: 0x10b2048: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b204c: 0x10b204c: sll   zero, zero, 0
// 0x010b2050: 0x10b2050: beq   v0, zero, 0x10b20d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20d4
// --- basic block ---
// 0x010b2058: 0x10b2058: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b205c: 0x10b205c: sll   zero, zero, 0
// 0x010b2060: 0x10b2060: bne   v0, zero, 0x10b20d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b20d4
// --- basic block ---
// 0x010b2068: 0x10b2068: jal   0x10bdb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2070: 0x10b2070: beq   v0, zero, 0x10b20d4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b20d4
// --- basic block ---
// 0x010b2078: 0x10b2078: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b207c: 0x10b207c: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b2080: 0x10b2080: sll   zero, zero, 0
// 0x010b2084: 0x10b2084: beq   a0, v0, 0x10b209c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b209c
// --- basic block ---
// 0x010b208c: 0x10b208c: bltz  a0, 0x10b209c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b209c
// --- basic block ---
// 0x010b2094: 0x10b2094: jal   0x100b184 sll   zero, zero, 0
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
L_10b209c:
// 0x010b209c: 0x10b209c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b20a0: 0x10b20a0: jal   0x100405c sll   zero, zero, 0
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
// 0x010b20a8: 0x10b20a8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b20ac: 0x10b20ac: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20b4: 0x10b20b4: beq   v0, zero, 0x10b20d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20d4
// --- basic block ---
// 0x010b20bc: 0x10b20bc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b20c0: 0x10b20c0: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b20c4: 0x10b20c4: jal   0x10b6c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20cc: 0x10b20cc: beq   v0, zero, 0x10b20dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20dc
// --- basic block ---
L_10b20d4:
// 0x010b20d4: 0x10b20d4: jal   0x10acdbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b20dc:
// 0x010b20dc: 0x10b20dc: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b20e0: 0x10b20e0: sll   zero, zero, 0
// 0x010b20e4: 0x10b20e4: bne   v0, zero, 0x10b2138 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b2138
// --- basic block ---
// 0x010b20ec: 0x10b20ec: jal   0x10ad690 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad690()
	stloc 5
// --- basic block ---
// 0x010b20f4: 0x10b20f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b20f8: 0x10b20f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b20fc: 0x10b20fc: sw    v1, -11408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldloc 6
	stelem.i4
// 0x010b2100: 0x10b2100: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b2104: 0x10b2104: sll   zero, zero, 0
// 0x010b2108: 0x10b2108: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b210c: 0x10b210c: j	 0x10b211c lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b211c
// --- basic block ---
L_10b2114:
// 0x010b2114: 0x10b2114: jal   0x10b1c54 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b211c:
// 0x010b211c: 0x10b211c: lw    v0, -11416(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b2120: 0x10b2120: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2124: 0x10b2124: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b2128: 0x10b2128: bne   v0, zero, 0x10b2114 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b2114
// --- basic block ---
// 0x010b2130: 0x10b2130: j	 0x10b23c4 sll   zero, zero, 0
	br L_10b23c4
// --- basic block ---
L_10b2138:
// 0x010b2138: 0x10b2138: beq   v0, zero, 0x10b2150 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b2150
// --- basic block ---
// 0x010b2140: 0x10b2140: jal   0x10b117c subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2148: 0x10b2148: j	 0x10b22cc subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b22cc
// --- basic block ---
L_10b2150:
// 0x010b2150: 0x10b2150: beq   v0, zero, 0x10b215c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b215c
// --- basic block ---
// 0x010b2158: 0x10b2158: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b215c:
// 0x010b215c: 0x10b215c: j	 0x10b22cc subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b22cc
// --- basic block ---
L_10b2164:
// 0x010b2164: 0x10b2164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2168: 0x10b2168: beq   s3, v0, 0x10b22d0 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b22d0
// --- basic block ---
// 0x010b2170: 0x10b2170: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b2174: 0x10b2174: sll   zero, zero, 0
// 0x010b2178: 0x10b2178: beq   s3, v0, 0x10b22d0 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b22d0
// --- basic block ---
// 0x010b2180: 0x10b2180: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2184: 0x10b2184: sll   zero, zero, 0
// 0x010b2188: 0x10b2188: beq   v0, zero, 0x10b22d0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b22d0
// --- basic block ---
// 0x010b2190: 0x10b2190: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b2194: 0x10b2194: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b2198: 0x10b2198: sll   zero, zero, 0
// 0x010b219c: 0x10b219c: bne   v0, zero, 0x10b22d0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b22d0
// --- basic block ---
// 0x010b21a4: 0x10b21a4: jal   0x10bdb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b21ac: 0x10b21ac: beq   v0, zero, 0x10b22d0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b22d0
// --- basic block ---
// 0x010b21b4: 0x10b21b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b21b8: 0x10b21b8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b21bc: 0x10b21bc: sll   zero, zero, 0
// 0x010b21c0: 0x10b21c0: beq   s3, v0, 0x10b21d8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b21d8
// --- basic block ---
// 0x010b21c8: 0x10b21c8: bltz  s3, 0x10b21d8 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b21d8
// --- basic block ---
// 0x010b21d0: 0x10b21d0: jal   0x100b184 addu  a0, s3, zero
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
L_10b21d8:
// 0x010b21d8: 0x10b21d8: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b21e0: 0x10b21e0: beq   v0, zero, 0x10b22d0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b22d0
// --- basic block ---
// 0x010b21e8: 0x10b21e8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b21ec: 0x10b21ec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b21f0: 0x10b21f0: jal   0x10b6ca8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b21f8: 0x10b21f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b21fc: 0x10b21fc: bne   v0, v1, 0x10b22d0 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b22d0
// --- basic block ---
// 0x010b2204: 0x10b2204: jal   0x100405c addu  a0, s6, zero
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
// 0x010b220c: 0x10b220c: blez  v0, 0x10b22cc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b22cc
// --- basic block ---
// 0x010b2214: 0x10b2214: jal   0x10acef8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10acef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b221c: 0x10b221c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2220: 0x10b2220: lw    v1, 31520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 6
// 0x010b2224: 0x10b2224: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b2228: 0x10b2228: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b222c: 0x10b222c: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b2230: 0x10b2230: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b2234: 0x10b2234: lw    v1, 31596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 6
// 0x010b2238: 0x10b2238: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b223c: 0x10b223c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b2240: 0x10b2240: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b2244: 0x10b2244: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2248: 0x10b2248: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b224c: 0x10b224c: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b2250: 0x10b2250: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2254: 0x10b2254: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2258: 0x10b2258: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b225c: 0x10b225c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b2260: 0x10b2260: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b2264: 0x10b2264: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b2268: 0x10b2268: sll   zero, zero, 0
// 0x010b226c: 0x10b226c: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b2270: 0x10b2270: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b2274: 0x10b2274: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2278: 0x10b2278: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b227c: 0x10b227c: sll   zero, zero, 0
// 0x010b2280: 0x10b2280: beq   s3, v0, 0x10b2298 sw    v1, 48(sp)
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
	beq  L_10b2298
// --- basic block ---
// 0x010b2288: 0x10b2288: bltz  s3, 0x10b229c addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b229c
// --- basic block ---
// 0x010b2290: 0x10b2290: jal   0x100b184 addu  a0, s3, zero
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
L_10b2298:
// 0x010b2298: 0x10b2298: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b229c:
// 0x010b229c: 0x10b229c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b22a0: 0x10b22a0: jal   0x10b6df0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b22a8: 0x10b22a8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b22ac: 0x10b22ac: addiu v0, v0, 5400
	ldloc 5
	ldc.i4 5400
	add
	stloc 5
// 0x010b22b0: 0x10b22b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b22b4: 0x10b22b4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b22b8: 0x10b22b8: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b22bc: 0x10b22bc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b22c0: 0x10b22c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b22c4: 0x10b22c4: jal   0x10127b0 sw    zero, 20(sp)
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
L_10b22cc:
// 0x010b22cc: 0x10b22cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b22d0:
// 0x010b22d0: 0x10b22d0: lw    v0, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b22d4: 0x10b22d4: sll   zero, zero, 0
// 0x010b22d8: 0x10b22d8: beq   v0, zero, 0x10b23c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b23c4
// --- basic block ---
// 0x010b22e0: 0x10b22e0: beq   s1, zero, 0x10b23c4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b23c4
// --- basic block ---
// 0x010b22e8: 0x10b22e8: jal   0x10ad678 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad678()
	stloc 5
// --- basic block ---
// 0x010b22f0: 0x10b22f0: bne   v0, zero, 0x10b1cac sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1cac
// --- basic block ---
// 0x010b22f8: 0x10b22f8: j	 0x10b23c4 sll   zero, zero, 0
	br L_10b23c4
// --- basic block ---
L_10b2300:
// 0x010b2300: 0x10b2300: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b2304: 0x10b2304: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2308: 0x10b2308: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b230c: 0x10b230c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b2310: 0x10b2310: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b2314: 0x10b2314: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2318: 0x10b2318: addiu a1, a1, -19072
	ldloc.2
	ldc.i4 -19072
	add
	stloc.2
// 0x010b231c: 0x10b231c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b2320: 0x10b2320: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b2324: 0x10b2324: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b2328: 0x10b2328: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b232c: 0x10b232c: jal   0x10aee20 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2334: 0x10b2334: beq   v0, zero, 0x10b23c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b23c4
// --- basic block ---
// 0x010b233c: 0x10b233c: bne   s8, zero, 0x10b235c addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b235c
// --- basic block ---
// 0x010b2344: 0x10b2344: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b2348: 0x10b2348: sll   zero, zero, 0
// 0x010b234c: 0x10b234c: beq   v1, zero, 0x10b235c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b235c
// --- basic block ---
// 0x010b2354: 0x10b2354: j	 0x10b23c4 sw    zero, -11408(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b23c4
// --- basic block ---
L_10b235c:
// 0x010b235c: 0x10b235c: jal   0x10b18a8 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b18a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2364: 0x10b2364: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2368: 0x10b2368: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b236c: 0x10b236c: sll   zero, zero, 0
// 0x010b2370: 0x10b2370: beq   v0, zero, 0x10b2384 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2384
// --- basic block ---
// 0x010b2378: 0x10b2378: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b237c: 0x10b237c: sw    zero, -11408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2380: 0x10b2380: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2384:
// 0x010b2384: 0x10b2384: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b2388: 0x10b2388: lw    s2, -11416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 11
// 0x010b238c: 0x10b238c: j	 0x10b23ac addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b23ac
// --- basic block ---
L_10b2394:
// 0x010b2394: 0x10b2394: jal   0x10b1c54 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b239c: 0x10b239c: lw    v0, -11416(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b23a0: 0x10b23a0: sll   zero, zero, 0
// 0x010b23a4: 0x10b23a4: bne   v0, s2, 0x10b23c4 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b23c4
// --- basic block ---
L_10b23ac:
// 0x010b23ac: 0x10b23ac: lw    v0, -11416(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b23b0: 0x10b23b0: sll   zero, zero, 0
// 0x010b23b4: 0x10b23b4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b23b8: 0x10b23b8: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b23bc: 0x10b23bc: bne   v0, zero, 0x10b2394 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b2394
// --- basic block ---
L_10b23c4:
// 0x010b23c4: 0x10b23c4: lw    ra, 300(sp)
// 0x010b23c8: 0x10b23c8: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b23cc: 0x10b23cc: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b23d0: 0x10b23d0: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b23d4: 0x10b23d4: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b23d8: 0x10b23d8: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b23dc: 0x10b23dc: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b23e0: 0x10b23e0: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b23e4: 0x10b23e4: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b23e8: 0x10b23e8: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b23ec: 0x10b23ec: jr    ra addiu sp, sp, 304
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
