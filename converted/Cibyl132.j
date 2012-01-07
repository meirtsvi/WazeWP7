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

.method public static int32 editor_track_util_new_road_end_10b0b10(int32,int32,int32,int32,int32)
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
// 0x010b0b10: 0x10b0b10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0b14: 0x10b0b14: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0b18: 0x10b0b18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0b1c: 0x10b0b1c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0b20: 0x10b0b20: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0b24: 0x10b0b24: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0b28: 0x10b0b28: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0b2c: 0x10b0b2c: sw    ra, 36(sp)
// 0x010b0b30: 0x10b0b30: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0b34: 0x10b0b34: jal   0x10aff6c sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0b3c: 0x10b0b3c: lw    ra, 36(sp)
// 0x010b0b40: 0x10b0b40: sll   zero, zero, 0
// 0x010b0b44: 0x10b0b44: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b0b4c(int32,int32,int32,int32,int32)
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
// 0x010b0b4c: 0x10b0b4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0b50: 0x10b0b50: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0b54: 0x10b0b54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0b58: 0x10b0b58: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0b5c: 0x10b0b5c: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0b60: 0x10b0b60: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0b64: 0x10b0b64: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0b68: 0x10b0b68: sw    ra, 36(sp)
// 0x010b0b6c: 0x10b0b6c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0b70: 0x10b0b70: jal   0x10aff6c sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0b78: 0x10b0b78: lw    ra, 36(sp)
// 0x010b0b7c: 0x10b0b7c: sll   zero, zero, 0
// 0x010b0b80: 0x10b0b80: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b0b88(int32)
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
// 0x010b0b88: 0x10b0b88: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0b8c: 0x10b0b8c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0b90: 0x10b0b90: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0b94: 0x10b0b94: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b0b9c(int32)
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
// 0x010b0b9c: 0x10b0b9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ba0: 0x10b0ba0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0ba4: 0x10b0ba4: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0ba8: 0x10b0ba8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0bb0(int32)
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
// 0x010b0bb0: 0x10b0bb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0bb4: 0x10b0bb4: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0bb8: 0x10b0bb8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0bbc: 0x10b0bbc: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0bc0: 0x10b0bc0: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0bc4: 0x10b0bc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b0bcc(int32)
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
// 0x010b0bcc: 0x10b0bcc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0bd0: 0x10b0bd0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0bd4: 0x10b0bd4: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0bd8: 0x10b0bd8: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0bdc: 0x10b0bdc: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0be4(int32)
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
// 0x010b0be4: 0x10b0be4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0be8: 0x10b0be8: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0bec: 0x10b0bec: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0bf0: 0x10b0bf0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0bf4: 0x10b0bf4: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0bf8: 0x10b0bf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0c00(int32)
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
// 0x010b0c00: 0x10b0c00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c04: 0x10b0c04: lw    v0, -11572(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.1
// 0x010b0c08: 0x10b0c08: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0c0c: 0x10b0c0c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0c10: 0x10b0c10: addiu v1, v1, -11552
	ldloc.2
	ldc.i4 -11552
	add
	stloc.2
// 0x010b0c14: 0x10b0c14: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0c18: 0x10b0c18: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0c20(int32)
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
// 0x010b0c20: 0x10b0c20: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c24: 0x10b0c24: lw    v0, -11572(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.1
// 0x010b0c28: 0x10b0c28: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0c2c: 0x10b0c2c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0c30: 0x10b0c30: addiu v1, v1, -11552
	ldloc.2
	ldc.i4 -11552
	add
	stloc.2
// 0x010b0c34: 0x10b0c34: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0c38: 0x10b0c38: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b0c40(int32)
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
// 0x010b0c40: 0x10b0c40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c44: 0x10b0c44: lw    v0, -11572(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.1
// 0x010b0c48: 0x10b0c48: sll   zero, zero, 0
// 0x010b0c4c: 0x10b0c4c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0c50: 0x10b0c50: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c54: 0x10b0c54: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0c58: 0x10b0c58: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0c5c: 0x10b0c5c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0c60: 0x10b0c60: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0c64: 0x10b0c64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0c6c(int32)
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
// 0x010b0c6c: 0x10b0c6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c70: 0x10b0c70: lw    v0, -11572(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.1
// 0x010b0c74: 0x10b0c74: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0c78: 0x10b0c78: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0c7c: 0x10b0c7c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0c80: 0x10b0c80: addiu v1, v1, -11552
	ldloc.2
	ldc.i4 -11552
	add
	stloc.2
// 0x010b0c84: 0x10b0c84: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0c88: 0x10b0c88: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0c90(int32)
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
// 0x010b0c90: 0x10b0c90: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0c94: 0x10b0c94: lw    v0, -11572(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.1
// 0x010b0c98: 0x10b0c98: sll   zero, zero, 0
// 0x010b0c9c: 0x10b0c9c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0ca0: 0x10b0ca0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0ca4: 0x10b0ca4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0ca8: 0x10b0ca8: addiu v0, v0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0cac: 0x10b0cac: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0cb0: 0x10b0cb0: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
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
.method public static int32 export_track_is_new_10b0cbc()
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
// 0x010b0cbc: 0x10b0cbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0cc0: 0x10b0cc0: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b0cc4: 0x10b0cc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b0ccc()
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
// 0x010b0ccc: 0x10b0ccc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0cd0: 0x10b0cd0: lw    v1, -11576(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.1
// 0x010b0cd4: 0x10b0cd4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0cd8: 0x10b0cd8: lw    v0, -11572(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.0
// 0x010b0cdc: 0x10b0cdc: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0ce4()
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
// 0x010b0ce4: 0x10b0ce4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0ce8: 0x10b0ce8: lw    v1, -11576(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.1
// 0x010b0cec: 0x10b0cec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0cf0: 0x10b0cf0: jr    ra sw    v1, -11572(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2893
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
.method public static int32 editor_track_get_num_update_toggles_10b0cf8()
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
// 0x010b0cf8: 0x10b0cf8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0cfc: 0x10b0cfc: lw    v0, -11556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.0
// 0x010b0d00: 0x10b0d00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0d08()
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
// 0x010b0d08: 0x10b0d08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0d0c: 0x10b0d0c: jr    ra addiu v0, v0, -19212
	ldloc.0
	ldc.i4 -19212
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b0d14(int32)
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
// 0x010b0d14: 0x10b0d14: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0d18: 0x10b0d18: lw    v1, -11556(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b0d1c: 0x10b0d1c: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0d20: 0x10b0d20: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b0d24: 0x10b0d24: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0d28: 0x10b0d28: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0d2c: 0x10b0d2c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0d30: 0x10b0d30: lw    v1, -11584(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b0d34: 0x10b0d34: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0d38: 0x10b0d38: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0d40()
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
// 0x010b0d40: 0x10b0d40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0d44: 0x10b0d44: jr    ra sw    zero, -11556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0d4c()
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
// 0x010b0d4c: 0x10b0d4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0d50: 0x10b0d50: lw    v0, -11584(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.0
// 0x010b0d54: 0x10b0d54: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0d5c(int32,int32)
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
// 0x010b0d5c: 0x10b0d5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0d60: 0x10b0d60: addiu v0, v0, -11552
	ldloc.2
	ldc.i4 -11552
	add
	stloc.2
// 0x010b0d64: 0x10b0d64: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0d68: 0x10b0d68: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0d6c: 0x10b0d6c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0d70: 0x10b0d70: sll   zero, zero, 0
// 0x010b0d74: 0x10b0d74: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0d78: 0x10b0d78: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0d7c: 0x10b0d7c: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0db0(int32,int32,int32,int32,int32)
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
// 0x010b0db0: 0x10b0db0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0db4: 0x10b0db4: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b0db8: 0x10b0db8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0dbc: 0x10b0dbc: sw    ra, 44(sp)
// 0x010b0dc0: 0x10b0dc0: beq   v0, zero, 0x10b0de8 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0de8
// --- basic block ---
// 0x010b0dc8: 0x10b0dc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b0dcc: 0x10b0dcc: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b0dd0: 0x10b0dd0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0dd4: 0x10b0dd4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0dd8: 0x10b0dd8: jal   0x10b6b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0de0: 0x10b0de0: beq   v0, zero, 0x10b0df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0df4
// --- basic block ---
L_10b0de8:
// 0x010b0de8: 0x10b0de8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0dec: 0x10b0dec: j	 0x10b0ec8 sw    zero, -11580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0ec8
// --- basic block ---
L_10b0df4:
// 0x010b0df4: 0x10b0df4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0df8: 0x10b0df8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0dfc: 0x10b0dfc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0e00: 0x10b0e00: sll   zero, zero, 0
// 0x010b0e04: 0x10b0e04: beq   a0, v0, 0x10b0e1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0e1c
// --- basic block ---
// 0x010b0e0c: 0x10b0e0c: bltz  a0, 0x10b0e1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0e1c
// --- basic block ---
// 0x010b0e14: 0x10b0e14: jal   0x100b184 sll   zero, zero, 0
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
L_10b0e1c:
// 0x010b0e1c: 0x10b0e1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0e20: 0x10b0e20: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0e24: 0x10b0e24: jal   0x1029dc8 addiu a2, sp, 16
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
// 0x010b0e2c: 0x10b0e2c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0e30: 0x10b0e30: beq   v0, v1, 0x10b0ebc lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0ebc
// --- basic block ---
// 0x010b0e38: 0x10b0e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0e3c: 0x10b0e3c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0e40: 0x10b0e40: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b0e44: 0x10b0e44: sll   zero, zero, 0
// 0x010b0e48: 0x10b0e48: bne   v1, a0, 0x10b0eb8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0eb8
// --- basic block ---
// 0x010b0e50: 0x10b0e50: bne   v1, zero, 0x10b0e74 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0e74
// --- basic block ---
// 0x010b0e58: 0x10b0e58: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0e5c: 0x10b0e5c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0e60: 0x10b0e60: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0e64: 0x10b0e64: sll   zero, zero, 0
// 0x010b0e68: 0x10b0e68: bne   v1, v0, 0x10b0ebc lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0ebc
// --- basic block ---
// 0x010b0e70: 0x10b0e70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0e74:
// 0x010b0e74: 0x10b0e74: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0e78: 0x10b0e78: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0e7c: 0x10b0e7c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0e80: 0x10b0e80: sll   zero, zero, 0
// 0x010b0e84: 0x10b0e84: bne   a0, v1, 0x10b0eb8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0eb8
// --- basic block ---
// 0x010b0e8c: 0x10b0e8c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0e90: 0x10b0e90: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0e94: 0x10b0e94: sll   zero, zero, 0
// 0x010b0e98: 0x10b0e98: bne   v1, v0, 0x10b0ebc lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0ebc
// --- basic block ---
// 0x010b0ea0: 0x10b0ea0: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ea8: 0x10b0ea8: bne   v0, zero, 0x10b0ed0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0ed0
// --- basic block ---
// 0x010b0eb0: 0x10b0eb0: j	 0x10b0ec8 sw    zero, -11580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0ec8
// --- basic block ---
L_10b0eb8:
// 0x010b0eb8: 0x10b0eb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0ebc:
// 0x010b0ebc: 0x10b0ebc: lw    v0, -11580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc 5
// 0x010b0ec0: 0x10b0ec0: j	 0x10b0ed8 sll   zero, zero, 0
	br L_10b0ed8
// --- basic block ---
L_10b0ec8:
// 0x010b0ec8: 0x10b0ec8: j	 0x10b0ed8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0ed8
// --- basic block ---
L_10b0ed0:
// 0x010b0ed0: 0x10b0ed0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0ed4: 0x10b0ed4: sw    v0, -11580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldloc 5
	stelem.i4
L_10b0ed8:
// 0x010b0ed8: 0x10b0ed8: lw    ra, 44(sp)
// 0x010b0edc: 0x10b0edc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0ee0: 0x10b0ee0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0ee8(int32,int32,int32,int32,int32)
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
// 0x010b0ee8: 0x10b0ee8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0eec: 0x10b0eec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0ef0: 0x10b0ef0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0ef4: 0x10b0ef4: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0ef8: 0x10b0ef8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0efc: 0x10b0efc: lw    a1, -11576(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.2
// 0x010b0f00: 0x10b0f00: lw    a0, -11572(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.1
// 0x010b0f04: 0x10b0f04: sw    ra, 28(sp)
// 0x010b0f08: 0x10b0f08: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0f0c: 0x10b0f0c: beq   v1, zero, 0x10b0f64 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0f64
// --- basic block ---
// 0x010b0f14: 0x10b0f14: jal   0x10b3300 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0f1c: 0x10b0f1c: lw    v1, -11572(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc 7
// 0x010b0f20: 0x10b0f20: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0f24: 0x10b0f24: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0f28: 0x10b0f28: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0f2c: 0x10b0f2c: addiu a0, a0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b0f30: 0x10b0f30: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0f34: 0x10b0f34: lw    a1, -11576(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.2
// 0x010b0f38: 0x10b0f38: j	 0x10b0f58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0f58
// --- basic block ---
L_10b0f40:
// 0x010b0f40: 0x10b0f40: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0f44: 0x10b0f44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0f48: 0x10b0f48: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0f4c: 0x10b0f4c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0f50: 0x10b0f50: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0f54: 0x10b0f54: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0f58:
// 0x010b0f58: 0x10b0f58: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0f5c: 0x10b0f5c: bne   a2, zero, 0x10b0f40 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0f40
// --- basic block ---
L_10b0f64:
// 0x010b0f64: 0x10b0f64: lw    ra, 28(sp)
// 0x010b0f68: 0x10b0f68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0f6c: 0x10b0f6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0f70: 0x10b0f70: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0f78(int32,int32,int32,int32,int32)
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
// 0x010b0f78: 0x10b0f78: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0f7c: 0x10b0f7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f80: 0x10b0f80: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0f84: 0x10b0f84: lw    s0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 7
// 0x010b0f88: 0x10b0f88: sw    ra, 60(sp)
// 0x010b0f8c: 0x10b0f8c: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0f90: 0x10b0f90: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0f94: 0x10b0f94: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0f98: 0x10b0f98: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0f9c: 0x10b0f9c: bne   v0, zero, 0x10b1044 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1044
// --- basic block ---
// 0x010b0fa4: 0x10b0fa4: beq   a0, zero, 0x10b1044 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b1044
// --- basic block ---
// 0x010b0fac: 0x10b0fac: lw    v0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b0fb0: 0x10b0fb0: sll   zero, zero, 0
// 0x010b0fb4: 0x10b0fb4: beq   v0, zero, 0x10b1044 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b1044
// --- basic block ---
// 0x010b0fbc: 0x10b0fbc: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0fc0: 0x10b0fc0: addiu s2, s2, -11552
	ldloc 8
	ldc.i4 -11552
	add
	stloc 8
// 0x010b0fc4: 0x10b0fc4: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0fc8: 0x10b0fc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0fcc: 0x10b0fcc: bne   s0, v0, 0x10b0fe0 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0fe0
// --- basic block ---
// 0x010b0fd4: 0x10b0fd4: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0fd8: 0x10b0fd8: j	 0x10b0fe8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0fe8
// --- basic block ---
L_10b0fe0:
// 0x010b0fe0: 0x10b0fe0: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0fe4: 0x10b0fe4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0fe8:
// 0x010b0fe8: 0x10b0fe8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0fec: 0x10b0fec: jal   0x1008ed0 addu  a0, s2, zero
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
// 0x010b0ff4: 0x10b0ff4: jal   0x10b7eb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7eb8(int32)
	stloc 5
// --- basic block ---
// 0x010b0ffc: 0x10b0ffc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1000: 0x10b1000: addiu v0, v0, 3420
	ldloc 5
	ldc.i4 3420
	add
	stloc 5
// 0x010b1004: 0x10b1004: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b1008: 0x10b1008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b100c: 0x10b100c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b1010: 0x10b1010: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1014: 0x10b1014: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b1018: 0x10b1018: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b101c: 0x10b101c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b1020: 0x10b1020: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1024: 0x10b1024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1028: 0x10b1028: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b102c: 0x10b102c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b1030: 0x10b1030: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b1034: 0x10b1034: jal   0x1022e2c sw    v0, 28(sp)
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
// 0x010b103c: 0x10b103c: j	 0x10b1048 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b1048
// --- basic block ---
L_10b1044:
// 0x010b1044: 0x10b1044: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b1048:
// 0x010b1048: 0x10b1048: lw    ra, 60(sp)
// 0x010b104c: 0x10b104c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1050: 0x10b1050: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b1054: 0x10b1054: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b1058: 0x10b1058: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b105c: 0x10b105c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b1064(int32,int32,int32,int32,int32)
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
// 0x010b1064: 0x10b1064: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1068: 0x10b1068: lw    v0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b106c: 0x10b106c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1070: 0x10b1070: bne   v0, zero, 0x10b1088 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b1088
// --- basic block ---
// 0x010b1078: 0x10b1078: jal   0x10bdca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b1080: 0x10b1080: beq   v0, zero, 0x10b10b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b10b0
// --- basic block ---
L_10b1088:
// 0x010b1088: 0x10b1088: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b108c: 0x10b108c: lw    v0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b1090: 0x10b1090: sll   zero, zero, 0
// 0x010b1094: 0x10b1094: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b1098: 0x10b1098: bne   v0, zero, 0x10b10ac lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b10ac
// --- basic block ---
// 0x010b10a0: 0x10b10a0: lw    v0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b10a4: 0x10b10a4: j	 0x10b10b0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b10b0
// --- basic block ---
L_10b10ac:
// 0x010b10ac: 0x10b10ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b10b0:
// 0x010b10b0: 0x10b10b0: lw    ra, 20(sp)
// 0x010b10b4: 0x10b10b4: sll   zero, zero, 0
// 0x010b10b8: 0x10b10b8: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b10c0(int32,int32,int32,int32,int32)
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
// 0x010b10c0: 0x10b10c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b10c4: 0x10b10c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b10c8: 0x10b10c8: sw    ra, 20(sp)
// 0x010b10cc: 0x10b10cc: beq   a0, zero, 0x10b1148 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b1148
// --- basic block ---
// 0x010b10d4: 0x10b10d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b10d8: 0x10b10d8: bne   a0, v1, 0x10b10ec lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b10ec
// --- basic block ---
// 0x010b10e0: 0x10b10e0: sw    zero, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b10e4: 0x10b10e4: j	 0x10b1144 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b1144
// --- basic block ---
L_10b10ec:
// 0x010b10ec: 0x10b10ec: lw    v1, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 7
// 0x010b10f0: 0x10b10f0: sll   zero, zero, 0
// 0x010b10f4: 0x10b10f4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b10f8: 0x10b10f8: bgez  v1, 0x10b1104 sw    v1, -11576(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b1104
// --- basic block ---
// 0x010b1100: 0x10b1100: sw    zero, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
L_10b1104:
// 0x010b1104: 0x10b1104: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1108: 0x10b1108: lw    a2, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.3
// 0x010b110c: 0x10b110c: sll   zero, zero, 0
// 0x010b1110: 0x10b1110: blez  a2, 0x10b112c lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b112c
// --- basic block ---
// 0x010b1118: 0x10b1118: addiu a0, a0, -11552
	ldloc.1
	ldc.i4 -11552
	add
	stloc.1
// 0x010b111c: 0x10b111c: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b1120: 0x10b1120: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b1124: 0x10b1124: jal   0x100186c sll   a2, a2, 5
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
L_10b112c:
// 0x010b112c: 0x10b112c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1130: 0x10b1130: lw    v1, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc 7
// 0x010b1134: 0x10b1134: sll   zero, zero, 0
// 0x010b1138: 0x10b1138: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b113c: 0x10b113c: bgez  s0, 0x10b1148 sw    s0, -11572(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b1148
// --- basic block ---
L_10b1144:
// 0x010b1144: 0x10b1144: sw    zero, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldc.i4.s 0
	stelem.i4
L_10b1148:
// 0x010b1148: 0x10b1148: lw    ra, 20(sp)
// 0x010b114c: 0x10b114c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b1150: 0x10b1150: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b1158(int32,int32,int32,int32,int32)
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
// 0x010b1158: 0x10b1158: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b115c: 0x10b115c: lw    a0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.1
// 0x010b1160: 0x10b1160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1164: 0x10b1164: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1168: 0x10b1168: sw    ra, 20(sp)
// 0x010b116c: 0x10b116c: jal   0x10b10c0 sw    zero, 18904(v0)
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
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1174: 0x10b1174: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1178: 0x10b1178: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b117c: 0x10b117c: lw    ra, 20(sp)
// 0x010b1180: 0x10b1180: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b1184: 0x10b1184: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b1188: 0x10b1188: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b118c: 0x10b118c: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b1190: 0x10b1190: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b11f8(int32,int32,int32,int32,int32)
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
// 0x010b11f8: 0x10b11f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b11fc: 0x10b11fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b1200: 0x10b1200: addiu v0, v0, 18400
	ldloc 5
	ldc.i4 18400
	add
	stloc 5
// 0x010b1204: 0x10b1204: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1208: 0x10b1208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b120c: 0x10b120c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1210: 0x10b1210: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1214: 0x10b1214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1218: 0x10b1218: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b121c: 0x10b121c: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x010b1220: 0x10b1220: addiu a1, a1, 18332
	ldloc.2
	ldc.i4 18332
	add
	stloc.2
// 0x010b1224: 0x10b1224: addiu v0, v0, 5364
	ldloc 5
	ldc.i4 5364
	add
	stloc 5
// 0x010b1228: 0x10b1228: sw    ra, 52(sp)
// 0x010b122c: 0x10b122c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b1230: 0x10b1230: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b1234: 0x10b1234: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b1238: 0x10b1238: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b123c: 0x10b123c: jal   0x102ced0 sw    v0, 20(sp)
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
// 0x010b1244: 0x10b1244: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b1248: 0x10b1248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b124c: 0x10b124c: addiu a1, a1, 5300
	ldloc.2
	ldc.i4 5300
	add
	stloc.2
// 0x010b1250: 0x10b1250: jal   0x100f4ac addiu a0, a0, 23628
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
// 0x010b1258: 0x10b1258: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b125c: 0x10b125c: jal   0x1030d58 addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
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
// 0x010b1264: 0x10b1264: jal   0x10b3358 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b3358()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b126c: 0x10b126c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1270: 0x10b1270: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b1274: 0x10b1274: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b1278: 0x10b1278: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b127c: 0x10b127c: addiu s3, s3, 18456
	ldloc 9
	ldc.i4 18456
	add
	stloc 9
// 0x010b1280: 0x10b1280: addiu a3, a3, 18448
	ldloc 4
	ldc.i4 18448
	add
	stloc 4
// 0x010b1284: 0x10b1284: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b1288: 0x10b1288: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b128c: 0x10b128c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1290: 0x10b1290: addiu s2, s2, 18464
	ldloc 8
	ldc.i4 18464
	add
	stloc 8
// 0x010b1294: 0x10b1294: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b1298: 0x10b1298: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b129c: 0x10b129c: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x010b12a4: 0x10b12a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b12a8: 0x10b12a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b12ac: 0x10b12ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b12b0: 0x10b12b0: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b12b4: 0x10b12b4: addiu a3, a3, 18476
	ldloc 4
	ldc.i4 18476
	add
	stloc 4
// 0x010b12b8: 0x10b12b8: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b12bc: 0x10b12bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b12c0: 0x10b12c0: addiu v0, v0, 18376
	ldloc 5
	ldc.i4 18376
	add
	stloc 5
// 0x010b12c4: 0x10b12c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b12c8: 0x10b12c8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b12d0: 0x10b12d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b12d4: 0x10b12d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b12d8: 0x10b12d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b12dc: 0x10b12dc: addiu a0, s1, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010b12e0: 0x10b12e0: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b12e4: 0x10b12e4: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b12e8: 0x10b12e8: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010b12ec: 0x10b12ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b12f0: 0x10b12f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b12f4: 0x10b12f4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010b12fc: 0x10b12fc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1300: 0x10b1300: jal   0x100e814 addiu a0, s0, 19124
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
// 0x010b1308: 0x10b1308: bne   v0, zero, 0x10b134c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b134c
// --- basic block ---
// 0x010b1310: 0x10b1310: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b1314: 0x10b1314: jal   0x100e814 addu  a1, s2, zero
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
// 0x010b131c: 0x10b131c: beq   v0, zero, 0x10b1368 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1368
// --- basic block ---
// 0x010b1324: 0x10b1324: jal   0x106b1e0 sll   zero, zero, 0
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
// 0x010b132c: 0x10b132c: bne   v0, zero, 0x10b1368 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1368
// --- basic block ---
// 0x010b1334: 0x10b1334: jal   0x106ad7c sll   zero, zero, 0
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
// 0x010b133c: 0x10b133c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b1340: 0x10b1340: sll   zero, zero, 0
// 0x010b1344: 0x10b1344: beq   v0, zero, 0x10b1368 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b1368
// --- basic block ---
L_10b134c:
// 0x010b134c: 0x10b134c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1350: 0x10b1350: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b1354: 0x10b1354: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b1358: 0x10b1358: jal   0x102bd10 sw    v1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1360: 0x10b1360: jal   0x10b7e5c sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7e5c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1368:
// 0x010b1368: 0x10b1368: lw    ra, 52(sp)
// 0x010b136c: 0x10b136c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b1370: 0x10b1370: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b1374: 0x10b1374: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b1378: 0x10b1378: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b137c: 0x10b137c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
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
// 0x010b1384: 0x10b1384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1388: 0x10b1388: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b138c: 0x10b138c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b1390: 0x10b1390: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b1394: 0x10b1394: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1398: 0x10b1398: bne   v1, v0, 0x10b13b4 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b13b4
// --- basic block ---
// 0x010b13a0: 0x10b13a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b13a4: 0x10b13a4: addiu a0, a0, 18488
	ldloc.1
	ldc.i4 18488
	add
	stloc.1
// 0x010b13a8: 0x10b13a8: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b13b0: 0x10b13b0: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b13b4:
// 0x010b13b4: 0x10b13b4: lw    ra, 20(sp)
// 0x010b13b8: 0x10b13b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13bc: 0x10b13bc: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b13c0: 0x10b13c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b13c4: 0x10b13c4: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b13cc(int32,int32,int32,int32,int32)
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
// 0x010b13cc: 0x10b13cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b13d0: 0x10b13d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b13d4: 0x10b13d4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b13d8: 0x10b13d8: lw    v0, -11560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b13dc: 0x10b13dc: sw    ra, 28(sp)
// 0x010b13e0: 0x10b13e0: bne   v0, zero, 0x10b1424 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1424
// --- basic block ---
// 0x010b13e8: 0x10b13e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b13ec: 0x10b13ec: addiu a0, a0, 18492
	ldloc.1
	ldc.i4 18492
	add
	stloc.1
// 0x010b13f0: 0x10b13f0: jal   0x1008ce8 addu  a1, zero, zero
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
// 0x010b13f8: 0x10b13f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b13fc: 0x10b13fc: addiu a0, a0, 18488
	ldloc.1
	ldc.i4 18488
	add
	stloc.1
// 0x010b1400: 0x10b1400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1404: 0x10b1404: jal   0x1008ce8 addu  s1, v0, zero
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
// 0x010b140c: 0x10b140c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b1410: 0x10b1410: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1414: 0x10b1414: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b1418: 0x10b1418: jal   0x10ad41c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1420: 0x10b1420: sw    v0, -11560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldloc 5
	stelem.i4
L_10b1424:
// 0x010b1424: 0x10b1424: lw    ra, 28(sp)
// 0x010b1428: 0x10b1428: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b142c: 0x10b142c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b1430: 0x10b1430: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b1438(int32,int32,int32,int32,int32)
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
// 0x010b1438: 0x10b1438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b143c: 0x10b143c: sw    ra, 20(sp)
// 0x010b1440: 0x10b1440: jal   0x10b13cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b13cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b1448: 0x10b1448: lw    ra, 20(sp)
// 0x010b144c: 0x10b144c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1450: 0x10b1450: lw    v0, -11560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b1454: 0x10b1454: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b145c(int32,int32,int32,int32,int32)
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
// 0x010b145c: 0x10b145c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1460: 0x10b1460: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1464: 0x10b1464: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1468: 0x10b1468: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b146c: 0x10b146c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b1470: 0x10b1470: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1474: 0x10b1474: sll   zero, zero, 0
// 0x010b1478: 0x10b1478: beq   a0, v0, 0x10b1490 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b1490
// --- basic block ---
// 0x010b1480: 0x10b1480: bltz  a0, 0x10b1490 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1490
// --- basic block ---
// 0x010b1488: 0x10b1488: jal   0x100b184 sll   zero, zero, 0
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
L_10b1490:
// 0x010b1490: 0x10b1490: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1494: 0x10b1494: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1498: 0x10b1498: jal   0x10b6d34 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b14a0: 0x10b14a0: lw    ra, 20(sp)
// 0x010b14a4: 0x10b14a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b14a8: 0x10b14a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b14ac: 0x10b14ac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b14b4(int32,int32,int32,int32,int32)
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
// 0x010b14b4: 0x10b14b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b14b8: 0x10b14b8: lw    v0, -11584(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b14bc: 0x10b14bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b14c0: 0x10b14c0: beq   v0, zero, 0x10b14d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b14d8
// --- basic block ---
// 0x010b14c8: 0x10b14c8: jal   0x10b8474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b8474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b14d0: 0x10b14d0: beq   v0, zero, 0x10b14e4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b14e4
// --- basic block ---
L_10b14d8:
// 0x010b14d8: 0x10b14d8: jal   0x101fdb0 sll   zero, zero, 0
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
// 0x010b14e0: 0x10b14e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b14e4:
// 0x010b14e4: 0x10b14e4: lw    ra, 20(sp)
// 0x010b14e8: 0x10b14e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b14ec: 0x10b14ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b14f4(int32,int32,int32,int32,int32)
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
// 0x010b14f4: 0x10b14f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b14f8: 0x10b14f8: sw    ra, 20(sp)
// 0x010b14fc: 0x10b14fc: jal   0x106b1e0 sll   zero, zero, 0
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
// 0x010b1504: 0x10b1504: beq   v0, zero, 0x10b1544 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1544
// --- basic block ---
// 0x010b150c: 0x10b150c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1510: 0x10b1510: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1514: 0x10b1514: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b1518: 0x10b1518: jal   0x100e814 addiu a1, a1, 18456
	ldloc.2
	ldc.i4 18456
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
// 0x010b1520: 0x10b1520: bne   v0, zero, 0x10b1544 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1544
// --- basic block ---
// 0x010b1528: 0x10b1528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b152c: 0x10b152c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1530: 0x10b1530: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b1534: 0x10b1534: jal   0x104c168 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
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
// 0x010b153c: 0x10b153c: j	 0x10b1658 sll   zero, zero, 0
	br L_10b1658
// --- basic block ---
L_10b1544:
// 0x010b1544: 0x10b1544: lw    v1, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x010b1548: 0x10b1548: sll   zero, zero, 0
// 0x010b154c: 0x10b154c: beq   v1, zero, 0x10b155c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b155c
// --- basic block ---
// 0x010b1554: 0x10b1554: j	 0x10b1560 sw    zero, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1560
// --- basic block ---
L_10b155c:
// 0x010b155c: 0x10b155c: sw    v1, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldloc 6
	stelem.i4
L_10b1560:
// 0x010b1560: 0x10b1560: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1568: 0x10b1568: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b156c: 0x10b156c: lw    v0, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b1570: 0x10b1570: sll   zero, zero, 0
// 0x010b1574: 0x10b1574: beq   v0, zero, 0x10b15ac addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b15ac
// --- basic block ---
// 0x010b157c: 0x10b157c: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1584: 0x10b1584: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1588: 0x10b1588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b158c: 0x10b158c: addiu a0, a0, 18592
	ldloc.1
	ldc.i4 18592
	add
	stloc.1
// 0x010b1590: 0x10b1590: addiu a1, a1, 18604
	ldloc.2
	ldc.i4 18604
	add
	stloc.2
// 0x010b1594: 0x10b1594: jal   0x104c004 addiu a2, zero, 8
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
// 0x010b159c: 0x10b159c: jal   0x10b7e5c sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7e5c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15a4: 0x10b15a4: j	 0x10b15fc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b15fc
// --- basic block ---
L_10b15ac:
// 0x010b15ac: 0x10b15ac: jal   0x10b60f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b60f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b15b4: 0x10b15b4: blez  v0, 0x10b15d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b15d0
// --- basic block ---
// 0x010b15bc: 0x10b15bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b15c0: 0x10b15c0: addiu a0, a0, 18592
	ldloc.1
	ldc.i4 18592
	add
	stloc.1
// 0x010b15c4: 0x10b15c4: addiu a1, a1, 18692
	ldloc.2
	ldc.i4 18692
	add
	stloc.2
// 0x010b15c8: 0x10b15c8: j	 0x10b15e0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b15e0
// --- basic block ---
L_10b15d0:
// 0x010b15d0: 0x10b15d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b15d4: 0x10b15d4: addiu a0, a0, 18592
	ldloc.1
	ldc.i4 18592
	add
	stloc.1
// 0x010b15d8: 0x10b15d8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010b15dc: 0x10b15dc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b15e0:
// 0x010b15e0: 0x10b15e0: jal   0x104c004 sll   zero, zero, 0
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
// 0x010b15e8: 0x10b15e8: jal   0x10b7e80 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7e80()
	stloc 5
// --- basic block ---
// 0x010b15f0: 0x10b15f0: jal   0x102c0b4 sll   zero, zero, 0
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
// 0x010b15f8: 0x10b15f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b15fc:
// 0x010b15fc: 0x10b15fc: lw    a0, -11556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.1
// 0x010b1600: 0x10b1600: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1604: 0x10b1604: bne   a0, v1, 0x10b1628 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b1628
// --- basic block ---
// 0x010b160c: 0x10b160c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1610: 0x10b1610: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b1614: 0x10b1614: addiu a0, a0, -19212
	ldloc.1
	ldc.i4 -19212
	add
	stloc.1
// 0x010b1618: 0x10b1618: addiu a1, a1, -19208
	ldloc.2
	ldc.i4 -19208
	add
	stloc.2
// 0x010b161c: 0x10b161c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b1620: 0x10b1620: jal   0x100186c sw    v1, -11556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
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
L_10b1628:
// 0x010b1628: 0x10b1628: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b162c: 0x10b162c: lw    v1, -11556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc 6
// 0x010b1630: 0x10b1630: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b1634: 0x10b1634: lw    a1, -11564(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc.2
// 0x010b1638: 0x10b1638: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b163c: 0x10b163c: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b1640: 0x10b1640: addiu a0, a0, -19212
	ldloc.1
	ldc.i4 -19212
	add
	stloc.1
// 0x010b1644: 0x10b1644: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b1648: 0x10b1648: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b164c: 0x10b164c: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b1650: 0x10b1650: jal   0x1021920 sw    v1, -11556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
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
L_10b1658:
// 0x010b1658: 0x10b1658: lw    ra, 20(sp)
// 0x010b165c: 0x10b165c: sll   zero, zero, 0
// 0x010b1660: 0x10b1660: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b1668(int32,int32,int32,int32,int32)
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
// 0x010b1668: 0x10b1668: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b166c: 0x10b166c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1670: 0x10b1670: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1674: 0x10b1674: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b1678: 0x10b1678: addiu s4, s4, -11552
	ldloc 10
	ldc.i4 -11552
	add
	stloc 10
// 0x010b167c: 0x10b167c: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1680: 0x10b1680: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1684: 0x10b1684: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b1688: 0x10b1688: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b168c: 0x10b168c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1690: 0x10b1690: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1694: 0x10b1694: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b1698: 0x10b1698: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b169c: 0x10b169c: sw    ra, 60(sp)
// 0x010b16a0: 0x10b16a0: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b16a4: 0x10b16a4: jal   0x10af198 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10af198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b16ac: 0x10b16ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b16b0: 0x10b16b0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b16b4: 0x10b16b4: bne   v0, v1, 0x10b16dc lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b16dc
// --- basic block ---
// 0x010b16bc: 0x10b16bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b16c0: 0x10b16c0: addiu a1, a1, 18844
	ldloc.2
	ldc.i4 18844
	add
	stloc.2
// 0x010b16c4: 0x10b16c4: addiu a3, a3, 18888
	ldloc 4
	ldc.i4 18888
	add
	stloc 4
// 0x010b16c8: 0x10b16c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b16cc: 0x10b16cc: jal   0x100449c addiu a2, zero, 269
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
// 0x010b16d4: 0x10b16d4: j	 0x10b17cc addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b17cc
// --- basic block ---
L_10b16dc:
// 0x010b16dc: 0x10b16dc: bne   a2, v1, 0x10b1738 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1738
// --- basic block ---
// 0x010b16e4: 0x10b16e4: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b16e8: 0x10b16e8: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b16ec: 0x10b16ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b16f0: 0x10b16f0: beq   a2, v0, 0x10b1718 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1718
// --- basic block ---
// 0x010b16f8: 0x10b16f8: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b16fc: 0x10b16fc: sll   zero, zero, 0
// 0x010b1700: 0x10b1700: bne   v0, zero, 0x10b173c addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b173c
// --- basic block ---
// 0x010b1708: 0x10b1708: jal   0x10af118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1710: 0x10b1710: j	 0x10b172c addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b172c
// --- basic block ---
L_10b1718:
// 0x010b1718: 0x10b1718: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b171c: 0x10b171c: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b1720: 0x10b1720: jal   0x10b4b48 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1728: 0x10b1728: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b172c:
// 0x010b172c: 0x10b172c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1730: 0x10b1730: beq   a2, v0, 0x10b17cc sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b17cc
// --- basic block ---
L_10b1738:
// 0x010b1738: 0x10b1738: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b173c:
// 0x010b173c: 0x10b173c: bne   s0, s4, 0x10b1784 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1784
// --- basic block ---
// 0x010b1744: 0x10b1744: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b1748: 0x10b1748: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b174c: 0x10b174c: jal   0x10b4a88 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1754: 0x10b1754: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1758: 0x10b1758: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b1760: 0x10b1760: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1764: 0x10b1764: beq   v0, zero, 0x10b1784 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1784
// --- basic block ---
// 0x010b176c: 0x10b176c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1770: 0x10b1770: jal   0x10b4b48 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1778: 0x10b1778: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b177c: 0x10b177c: beq   v0, s4, 0x10b17c8 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b17c8
// --- basic block ---
L_10b1784:
// 0x010b1784: 0x10b1784: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1788: 0x10b1788: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b178c: 0x10b178c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b1790: 0x10b1790: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1794: 0x10b1794: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1798: 0x10b1798: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b179c: 0x10b179c: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b17a0: 0x10b17a0: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b17a4: 0x10b17a4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b17a8: 0x10b17a8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b17ac: 0x10b17ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b17b0: 0x10b17b0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b17b4: 0x10b17b4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b17b8: 0x10b17b8: jal   0x10af5c8 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b17c0: 0x10b17c0: j	 0x10b17cc sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b17cc
// --- basic block ---
L_10b17c8:
// 0x010b17c8: 0x10b17c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b17cc:
// 0x010b17cc: 0x10b17cc: lw    ra, 60(sp)
// 0x010b17d0: 0x10b17d0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b17d4: 0x10b17d4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b17d8: 0x10b17d8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b17dc: 0x10b17dc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b17e0: 0x10b17e0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b17e4: 0x10b17e4: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b17ec(int32,int32,int32,int32,int32)
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
// 0x010b17ec: 0x10b17ec: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b17f0: 0x10b17f0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b17f4: 0x10b17f4: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b17f8: 0x10b17f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b17fc: 0x10b17fc: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1800: 0x10b1800: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1804: 0x10b1804: addiu a0, s7, -11552
	ldloc 11
	ldc.i4 -11552
	add
	stloc.1
// 0x010b1808: 0x10b1808: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b180c: 0x10b180c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b1810: 0x10b1810: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b1814: 0x10b1814: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b1818: 0x10b1818: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b181c: 0x10b181c: sw    ra, 92(sp)
// 0x010b1820: 0x10b1820: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b1824: 0x10b1824: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1828: 0x10b1828: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b182c: 0x10b182c: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b1830: 0x10b1830: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b1834: 0x10b1834: jal   0x10af198 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10af198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b183c: 0x10b183c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b1840: 0x10b1840: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1844: 0x10b1844: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b1848: 0x10b1848: addiu s7, s7, -11552
	ldloc 11
	ldc.i4 -11552
	add
	stloc 11
// 0x010b184c: 0x10b184c: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b1850: 0x10b1850: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1854: 0x10b1854: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b1858: 0x10b1858: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b185c: 0x10b185c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1860: 0x10b1860: j	 0x10b1a4c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b1a4c
// --- basic block ---
L_10b1868:
// 0x010b1868: 0x10b1868: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b186c: 0x10b186c: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1870: 0x10b1870: beq   s8, s3, 0x10b1888 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b1888
// --- basic block ---
// 0x010b1878: 0x10b1878: bne   s8, v1, 0x10b1964 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b1964
// --- basic block ---
// 0x010b1880: 0x10b1880: j	 0x10b1924 sll   zero, zero, 0
	br L_10b1924
// --- basic block ---
L_10b1888:
// 0x010b1888: 0x10b1888: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b188c: 0x10b188c: jal   0x10af1fc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10af1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1894: 0x10b1894: jal   0x10b1384 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b189c: 0x10b189c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b18a0: 0x10b18a0: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b18a4: 0x10b18a4: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b18a8: 0x10b18a8: beq   v1, zero, 0x10b1964 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b1964
// --- basic block ---
// 0x010b18b0: 0x10b18b0: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b18b4: 0x10b18b4: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b18b8: 0x10b18b8: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b18bc: 0x10b18bc: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b18c0: 0x10b18c0: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b18c4: 0x10b18c4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b18c8: 0x10b18c8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b18cc: 0x10b18cc: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b18d0: 0x10b18d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b18d4: 0x10b18d4: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b18d8: 0x10b18d8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b18dc: 0x10b18dc: mflo  lo
	ldloc 17
	stloc.1
// 0x010b18e0: 0x10b18e0: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b18e4: 0x10b18e4: sll   zero, zero, 0
// 0x010b18e8: 0x10b18e8: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b18ec: 0x10b18ec: mflo  lo
	ldloc 17
	stloc 6
// 0x010b18f0: 0x10b18f0: bne   v1, zero, 0x10b1910 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1910
// --- basic block ---
// 0x010b18f8: 0x10b18f8: jal   0x10af118 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1900: 0x10b1900: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1904: 0x10b1904: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1908: 0x10b1908: j	 0x10b1a40 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1a40
// --- basic block ---
L_10b1910:
// 0x010b1910: 0x10b1910: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1914: 0x10b1914: jal   0x10b4ad8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b191c: 0x10b191c: j	 0x10b1a44 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1a44
// --- basic block ---
L_10b1924:
// 0x010b1924: 0x10b1924: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1928: 0x10b1928: sll   zero, zero, 0
// 0x010b192c: 0x10b192c: bne   v0, zero, 0x10b1948 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1948
// --- basic block ---
// 0x010b1934: 0x10b1934: jal   0x10af118 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b193c: 0x10b193c: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1940: 0x10b1940: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1944: 0x10b1944: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b1948:
// 0x010b1948: 0x10b1948: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b194c: 0x10b194c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1950: 0x10b1950: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1954: 0x10b1954: jal   0x10b1668 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b195c: 0x10b195c: j	 0x10b1a44 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b1a44
// --- basic block ---
L_10b1964:
// 0x010b1964: 0x10b1964: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b1968: 0x10b1968: sll   zero, zero, 0
// 0x010b196c: 0x10b196c: bne   s4, v1, 0x10b19e0 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b19e0
// --- basic block ---
// 0x010b1974: 0x10b1974: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1978: 0x10b1978: sll   zero, zero, 0
// 0x010b197c: 0x10b197c: beq   v0, zero, 0x10b19f4 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b19f4
// --- basic block ---
// 0x010b1984: 0x10b1984: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b1988: 0x10b1988: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b198c: 0x10b198c: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1990: 0x10b1990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1994: 0x10b1994: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b1998: 0x10b1998: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b199c: 0x10b199c: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b19a0: 0x10b19a0: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b19a4: 0x10b19a4: jal   0x10b0b10 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b19ac: 0x10b19ac: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b19b0: 0x10b19b0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b19b4: 0x10b19b4: sll   zero, zero, 0
// 0x010b19b8: 0x10b19b8: bne   v0, zero, 0x10b19d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b19d4
// --- basic block ---
// 0x010b19c0: 0x10b19c0: jal   0x10af118 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10af118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b19c8: 0x10b19c8: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b19cc: 0x10b19cc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b19d0: 0x10b19d0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b19d4:
// 0x010b19d4: 0x10b19d4: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b19d8: 0x10b19d8: j	 0x10b19f8 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b19f8
// --- basic block ---
L_10b19e0:
// 0x010b19e0: 0x10b19e0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b19e4: 0x10b19e4: sll   zero, zero, 0
// 0x010b19e8: 0x10b19e8: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b19ec: 0x10b19ec: bne   v0, zero, 0x10b1a00 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1a00
// --- basic block ---
L_10b19f4:
// 0x010b19f4: 0x10b19f4: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b19f8:
// 0x010b19f8: 0x10b19f8: beq   s1, v0, 0x10b1a40 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b1a40
// --- basic block ---
L_10b1a00:
// 0x010b1a00: 0x10b1a00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1a04: 0x10b1a04: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1a08: 0x10b1a08: jal   0x10b1668 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1a10: 0x10b1a10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1a14: 0x10b1a14: beq   v0, v1, 0x10b1a40 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b1a40
// --- basic block ---
// 0x010b1a1c: 0x10b1a1c: beq   s8, v1, 0x10b1a34 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b1a34
// --- basic block ---
// 0x010b1a24: 0x10b1a24: lw    v1, -11584(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x010b1a28: 0x10b1a28: sll   zero, zero, 0
// 0x010b1a2c: 0x10b1a2c: bne   v1, zero, 0x10b1a44 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b1a44
// --- basic block ---
L_10b1a34:
// 0x010b1a34: 0x10b1a34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1a38: 0x10b1a38: jal   0x10b5fac addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1a40:
// 0x010b1a40: 0x10b1a40: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b1a44:
// 0x010b1a44: 0x10b1a44: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b1a48: 0x10b1a48: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b1a4c:
// 0x010b1a4c: 0x10b1a4c: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1a50: 0x10b1a50: sll   zero, zero, 0
// 0x010b1a54: 0x10b1a54: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b1a58: 0x10b1a58: bne   v0, zero, 0x10b1868 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1868
// --- basic block ---
// 0x010b1a60: 0x10b1a60: jal   0x10b10c0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1a68: 0x10b1a68: lw    ra, 92(sp)
// 0x010b1a6c: 0x10b1a6c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1a70: 0x10b1a70: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1a74: 0x10b1a74: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1a78: 0x10b1a78: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1a7c: 0x10b1a7c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1a80: 0x10b1a80: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1a84: 0x10b1a84: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b1a88: 0x10b1a88: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b1a8c: 0x10b1a8c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1a90: 0x10b1a90: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b1a98(int32,int32,int32,int32,int32)
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
// 0x010b1a98: 0x10b1a98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1a9c: 0x10b1a9c: lw    a1, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.2
// 0x010b1aa0: 0x10b1aa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1aa4: 0x10b1aa4: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1aa8: 0x10b1aa8: sw    ra, 36(sp)
// 0x010b1aac: 0x10b1aac: bne   v0, zero, 0x10b1b20 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1b20
// --- basic block ---
// 0x010b1ab4: 0x10b1ab4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1ab8: 0x10b1ab8: lw    v0, -11568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b1abc: 0x10b1abc: sll   zero, zero, 0
// 0x010b1ac0: 0x10b1ac0: beq   v0, zero, 0x10b1aec lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1aec
// --- basic block ---
// 0x010b1ac8: 0x10b1ac8: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b1acc: 0x10b1acc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1ad0: 0x10b1ad0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1ad4: 0x10b1ad4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1ad8: 0x10b1ad8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b1adc: 0x10b1adc: jal   0x10b17ec sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b17ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ae4: 0x10b1ae4: j	 0x10b1b20 sw    zero, -11568(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1b20
// --- basic block ---
L_10b1aec:
// 0x010b1aec: 0x10b1aec: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1af0: 0x10b1af0: sll   zero, zero, 0
// 0x010b1af4: 0x10b1af4: beq   v0, zero, 0x10b1b24 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1b24
// --- basic block ---
// 0x010b1afc: 0x10b1afc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b00: 0x10b1b00: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1b04: 0x10b1b04: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1b08: 0x10b1b08: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1b0c: 0x10b1b0c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1b10: 0x10b1b10: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b1b14: 0x10b1b14: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b1b18: 0x10b1b18: jal   0x10ae48c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1b20:
// 0x010b1b20: 0x10b1b20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b1b24:
// 0x010b1b24: 0x10b1b24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1b28: 0x10b1b28: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1b2c: 0x10b1b2c: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b1b30: 0x10b1b30: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1b38: 0x10b1b38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b3c: 0x10b1b3c: jal   0x10ad5d4 sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad5d4()
	stloc 5
// --- basic block ---
// 0x010b1b44: 0x10b1b44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1b48: 0x10b1b48: lw    a0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.1
// 0x010b1b4c: 0x10b1b4c: jal   0x10b10c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1b54: 0x10b1b54: lw    ra, 36(sp)
// 0x010b1b58: 0x10b1b58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1b5c: 0x10b1b5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b60: 0x10b1b60: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b1b64: 0x10b1b64: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b1b68: 0x10b1b68: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1b70(int32,int32,int32,int32,int32)
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
// 0x010b1b70: 0x10b1b70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1b74: 0x10b1b74: sw    ra, 20(sp)
// 0x010b1b78: 0x10b1b78: jal   0x10b1a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b80: 0x10b1b80: lw    ra, 20(sp)
// 0x010b1b84: 0x10b1b84: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1b88: 0x10b1b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b8c: 0x10b1b8c: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b1b90: 0x10b1b90: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b1b98(int32,int32,int32,int32,int32)
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
// 0x010b1b98: 0x10b1b98: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b1b9c: 0x10b1b9c: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1ba0: 0x10b1ba0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1ba4: 0x10b1ba4: lw    v0, -11568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b1ba8: 0x10b1ba8: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b1bac: 0x10b1bac: sw    ra, 300(sp)
// 0x010b1bb0: 0x10b1bb0: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1bb4: 0x10b1bb4: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1bb8: 0x10b1bb8: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b1bbc: 0x10b1bbc: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1bc0: 0x10b1bc0: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1bc4: 0x10b1bc4: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1bc8: 0x10b1bc8: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b1bcc: 0x10b1bcc: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1bd0: 0x10b1bd0: bne   v0, zero, 0x10b2244 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b2244
// --- basic block ---
// 0x010b1bd8: 0x10b1bd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1bdc: 0x10b1bdc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1be0: 0x10b1be0: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b1be4: 0x10b1be4: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b1be8: 0x10b1be8: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1bec: 0x10b1bec: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1bf0:
// 0x010b1bf0: 0x10b1bf0: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1bf4: 0x10b1bf4: sll   zero, zero, 0
// 0x010b1bf8: 0x10b1bf8: bne   v0, zero, 0x10b1c08 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1c08
// --- basic block ---
// 0x010b1c00: 0x10b1c00: j	 0x10b1c10 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1c10
// --- basic block ---
L_10b1c08:
// 0x010b1c08: 0x10b1c08: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1c0c: 0x10b1c0c: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1c10:
// 0x010b1c10: 0x10b1c10: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1c14: 0x10b1c14: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1c18: 0x10b1c18: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1c1c: 0x10b1c1c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1c20: 0x10b1c20: addiu a1, a1, -19232
	ldloc.2
	ldc.i4 -19232
	add
	stloc.2
// 0x010b1c24: 0x10b1c24: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1c28: 0x10b1c28: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1c2c: 0x10b1c2c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1c30: 0x10b1c30: jal   0x10ad5e0 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c38: 0x10b1c38: beq   v0, zero, 0x10b20a8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b20a8
// --- basic block ---
// 0x010b1c40: 0x10b1c40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1c44: 0x10b1c44: bne   v0, v1, 0x10b1c84 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1c84
// --- basic block ---
// 0x010b1c4c: 0x10b1c4c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1c50: 0x10b1c50: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1c54: 0x10b1c54: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1c5c: 0x10b1c5c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1c60: 0x10b1c60: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1c64: 0x10b1c64: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1c6c: 0x10b1c6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1c70: 0x10b1c70: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b1c74: 0x10b1c74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1c78: 0x10b1c78: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1c7c: 0x10b1c7c: j	 0x10b2210 sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b2210
// --- basic block ---
L_10b1c84:
// 0x010b1c84: 0x10b1c84: lw    a0, -11576(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.1
// 0x010b1c88: 0x10b1c88: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1c8c: 0x10b1c8c: sll   zero, zero, 0
// 0x010b1c90: 0x10b1c90: bne   v0, zero, 0x10b1cc0 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1cc0
// --- basic block ---
// 0x010b1c98: 0x10b1c98: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1c9c: 0x10b1c9c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1ca0: 0x10b1ca0: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1ca8: 0x10b1ca8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1cac: 0x10b1cac: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1cb0: 0x10b1cb0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1cb8: 0x10b1cb8: j	 0x10b1f8c addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1f8c
// --- basic block ---
L_10b1cc0:
// 0x010b1cc0: 0x10b1cc0: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1cc4: 0x10b1cc4: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1cc8: 0x10b1cc8: jal   0x10b7d9c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cd0: 0x10b1cd0: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1cd4: 0x10b1cd4: sll   zero, zero, 0
// 0x010b1cd8: 0x10b1cd8: bne   v0, v1, 0x10b1d44 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b1d44
// --- basic block ---
// 0x010b1ce0: 0x10b1ce0: jal   0x10b6df8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6df8()
	stloc 5
// --- basic block ---
// 0x010b1ce8: 0x10b1ce8: jal   0x10b7d9c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1cf0: 0x10b1cf0: bne   v0, s6, 0x10b1d44 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b1d44
// --- basic block ---
// 0x010b1cf8: 0x10b1cf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1cfc: 0x10b1cfc: addiu a3, a3, 18924
	ldloc 4
	ldc.i4 18924
	add
	stloc 4
// 0x010b1d00: 0x10b1d00: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1d04: 0x10b1d04: addiu a1, a1, 18844
	ldloc.2
	ldc.i4 18844
	add
	stloc.2
// 0x010b1d08: 0x10b1d08: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1d10: 0x10b1d10: jal   0x10b10c0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d18: 0x10b1d18: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1d1c: 0x10b1d1c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1d20: 0x10b1d20: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1d28: 0x10b1d28: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1d2c: 0x10b1d2c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1d30: 0x10b1d30: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1d38: 0x10b1d38: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1d3c: 0x10b1d3c: j	 0x10b1f8c addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1f8c
// --- basic block ---
L_10b1d44:
// 0x010b1d44: 0x10b1d44: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1d48: 0x10b1d48: sll   zero, zero, 0
// 0x010b1d4c: 0x10b1d4c: beq   v0, zero, 0x10b1edc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1edc
// --- basic block ---
// 0x010b1d54: 0x10b1d54: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1d58: 0x10b1d58: sll   zero, zero, 0
// 0x010b1d5c: 0x10b1d5c: beq   v0, zero, 0x10b1e48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1e48
// --- basic block ---
// 0x010b1d64: 0x10b1d64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1d68: 0x10b1d68: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1d6c: 0x10b1d6c: sll   zero, zero, 0
// 0x010b1d70: 0x10b1d70: bne   v0, zero, 0x10b1e48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1e48
// --- basic block ---
// 0x010b1d78: 0x10b1d78: jal   0x10bdac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d80: 0x10b1d80: beq   v0, zero, 0x10b1e48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1e48
// --- basic block ---
// 0x010b1d88: 0x10b1d88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d8c: 0x10b1d8c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1d90: 0x10b1d90: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1d94: 0x10b1d94: sll   zero, zero, 0
// 0x010b1d98: 0x10b1d98: beq   a0, v0, 0x10b1db0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1db0
// --- basic block ---
// 0x010b1da0: 0x10b1da0: bltz  a0, 0x10b1db0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1db0
// --- basic block ---
// 0x010b1da8: 0x10b1da8: jal   0x100b184 sll   zero, zero, 0
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
L_10b1db0:
// 0x010b1db0: 0x10b1db0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1db4: 0x10b1db4: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dbc: 0x10b1dbc: beq   v0, zero, 0x10b1e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1e3c
// --- basic block ---
// 0x010b1dc4: 0x10b1dc4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1dc8: 0x10b1dc8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1dcc: 0x10b1dcc: jal   0x10b6bec addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dd4: 0x10b1dd4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1dd8: 0x10b1dd8: bne   v0, v1, 0x10b1e48 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1e48
// --- basic block ---
// 0x010b1de0: 0x10b1de0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1de4: 0x10b1de4: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1dec: 0x10b1dec: blez  v0, 0x10b1e48 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1e48
// --- basic block ---
// 0x010b1df4: 0x10b1df4: jal   0x10ace3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ace3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1dfc: 0x10b1dfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1e00: 0x10b1e00: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1e04: 0x10b1e04: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1e08: 0x10b1e08: sll   zero, zero, 0
// 0x010b1e0c: 0x10b1e0c: beq   a0, v0, 0x10b1e24 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1e24
// --- basic block ---
// 0x010b1e14: 0x10b1e14: bltz  a0, 0x10b1e24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1e24
// --- basic block ---
// 0x010b1e1c: 0x10b1e1c: jal   0x100b184 sll   zero, zero, 0
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
L_10b1e24:
// 0x010b1e24: 0x10b1e24: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1e28: 0x10b1e28: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1e2c: 0x10b1e2c: jal   0x10b6d34 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e34: 0x10b1e34: j	 0x10b1e48 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1e48
// --- basic block ---
L_10b1e3c:
// 0x010b1e3c: 0x10b1e3c: jal   0x10acd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e44: 0x10b1e44: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1e48:
// 0x010b1e48: 0x10b1e48: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1e4c: 0x10b1e4c: addiu v1, v1, -11552
	ldloc 6
	ldc.i4 -11552
	add
	stloc 6
// 0x010b1e50: 0x10b1e50: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1e54: 0x10b1e54: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1e58: 0x10b1e58: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1e5c: 0x10b1e5c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1e60: 0x10b1e60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1e64: 0x10b1e64: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1e68: 0x10b1e68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1e6c: 0x10b1e6c: jal   0x10b0610 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b0610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e74: 0x10b1e74: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1e78: 0x10b1e78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1e7c: 0x10b1e7c: bne   s3, v0, 0x10b1f28 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1f28
// --- basic block ---
// 0x010b1e84: 0x10b1e84: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1e88: 0x10b1e88: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1e90: 0x10b1e90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1e94: 0x10b1e94: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1e98: 0x10b1e98: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1ea0: 0x10b1ea0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1ea4: 0x10b1ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1ea8: 0x10b1ea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1eac: 0x10b1eac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1eb0: 0x10b1eb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1eb4: 0x10b1eb4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1eb8: 0x10b1eb8: jal   0x10af390 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ec0: 0x10b1ec0: jal   0x10b10c0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ec8: 0x10b1ec8: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1ecc: 0x10b1ecc: jal   0x10ad5d4 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad5d4()
	stloc 5
// --- basic block ---
// 0x010b1ed4: 0x10b1ed4: j	 0x10b1f8c sll   zero, zero, 0
	br L_10b1f8c
// --- basic block ---
L_10b1edc:
// 0x010b1edc: 0x10b1edc: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1ee0: 0x10b1ee0: sll   zero, zero, 0
// 0x010b1ee4: 0x10b1ee4: beq   v0, zero, 0x10b1f8c addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1f8c
// --- basic block ---
// 0x010b1eec: 0x10b1eec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1ef0: 0x10b1ef0: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1ef4: 0x10b1ef4: addiu v1, v1, -11552
	ldloc 6
	ldc.i4 -11552
	add
	stloc 6
// 0x010b1ef8: 0x10b1ef8: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1efc: 0x10b1efc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1f00: 0x10b1f00: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1f04: 0x10b1f04: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1f08: 0x10b1f08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1f0c: 0x10b1f0c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1f10: 0x10b1f10: jal   0x10b0b4c sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b0b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f18: 0x10b1f18: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1f1c: 0x10b1f1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1f20: 0x10b1f20: beq   s3, v0, 0x10b1f64 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1f64
// --- basic block ---
L_10b1f28:
// 0x010b1f28: 0x10b1f28: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1f2c: 0x10b1f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1f30: 0x10b1f30: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1f34: 0x10b1f34: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1f38: 0x10b1f38: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1f3c: 0x10b1f3c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1f40: 0x10b1f40: jal   0x10ae48c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f48: 0x10b1f48: beq   v0, zero, 0x10b1f64 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1f64
// --- basic block ---
// 0x010b1f50: 0x10b1f50: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1f54: 0x10b1f54: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1f58: 0x10b1f58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1f5c: 0x10b1f5c: jal   0x1001800 sw    zero, 19040(s7)
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
L_10b1f64:
// 0x010b1f64: 0x10b1f64: jal   0x10b10c0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1f6c: 0x10b1f6c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1f70: 0x10b1f70: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1f74: 0x10b1f74: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1f7c: 0x10b1f7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1f80: 0x10b1f80: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1f84: 0x10b1f84: jal   0x1001800 addiu a2, zero, 76
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
L_10b1f8c:
// 0x010b1f8c: 0x10b1f8c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1f90: 0x10b1f90: sll   zero, zero, 0
// 0x010b1f94: 0x10b1f94: beq   v0, zero, 0x10b2018 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2018
// --- basic block ---
// 0x010b1f9c: 0x10b1f9c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1fa0: 0x10b1fa0: sll   zero, zero, 0
// 0x010b1fa4: 0x10b1fa4: bne   v0, zero, 0x10b2018 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2018
// --- basic block ---
// 0x010b1fac: 0x10b1fac: jal   0x10bdac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: beq   v0, zero, 0x10b2018 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b2018
// --- basic block ---
// 0x010b1fbc: 0x10b1fbc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1fc0: 0x10b1fc0: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1fc4: 0x10b1fc4: sll   zero, zero, 0
// 0x010b1fc8: 0x10b1fc8: beq   a0, v0, 0x10b1fe0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1fe0
// --- basic block ---
// 0x010b1fd0: 0x10b1fd0: bltz  a0, 0x10b1fe0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1fe0
// --- basic block ---
// 0x010b1fd8: 0x10b1fd8: jal   0x100b184 sll   zero, zero, 0
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
L_10b1fe0:
// 0x010b1fe0: 0x10b1fe0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1fe4: 0x10b1fe4: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1fec: 0x10b1fec: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ff0: 0x10b1ff0: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ff8: 0x10b1ff8: beq   v0, zero, 0x10b2018 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2018
// --- basic block ---
// 0x010b2000: 0x10b2000: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2004: 0x10b2004: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2008: 0x10b2008: jal   0x10b6b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2010: 0x10b2010: beq   v0, zero, 0x10b2020 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2020
// --- basic block ---
L_10b2018:
// 0x010b2018: 0x10b2018: jal   0x10acd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10acd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2020:
// 0x010b2020: 0x10b2020: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b2024: 0x10b2024: sll   zero, zero, 0
// 0x010b2028: 0x10b2028: bne   v0, zero, 0x10b207c slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b207c
// --- basic block ---
// 0x010b2030: 0x10b2030: jal   0x10ad5d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad5d4()
	stloc 5
// --- basic block ---
// 0x010b2038: 0x10b2038: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b203c: 0x10b203c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2040: 0x10b2040: sw    v1, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldloc 6
	stelem.i4
// 0x010b2044: 0x10b2044: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b2048: 0x10b2048: sll   zero, zero, 0
// 0x010b204c: 0x10b204c: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b2050: 0x10b2050: j	 0x10b2060 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b2060
// --- basic block ---
L_10b2058:
// 0x010b2058: 0x10b2058: jal   0x10b1b98 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b2060:
// 0x010b2060: 0x10b2060: lw    v0, -11576(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b2064: 0x10b2064: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b2068: 0x10b2068: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b206c: 0x10b206c: bne   v0, zero, 0x10b2058 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b2058
// --- basic block ---
// 0x010b2074: 0x10b2074: j	 0x10b2308 sll   zero, zero, 0
	br L_10b2308
// --- basic block ---
L_10b207c:
// 0x010b207c: 0x10b207c: beq   v0, zero, 0x10b2094 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b2094
// --- basic block ---
// 0x010b2084: 0x10b2084: jal   0x10b10c0 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b10c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b208c: 0x10b208c: j	 0x10b2210 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b2210
// --- basic block ---
L_10b2094:
// 0x010b2094: 0x10b2094: beq   v0, zero, 0x10b20a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b20a0
// --- basic block ---
// 0x010b209c: 0x10b209c: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b20a0:
// 0x010b20a0: 0x10b20a0: j	 0x10b2210 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b2210
// --- basic block ---
L_10b20a8:
// 0x010b20a8: 0x10b20a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b20ac: 0x10b20ac: beq   s3, v0, 0x10b2214 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2214
// --- basic block ---
// 0x010b20b4: 0x10b20b4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b20b8: 0x10b20b8: sll   zero, zero, 0
// 0x010b20bc: 0x10b20bc: beq   s3, v0, 0x10b2214 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b2214
// --- basic block ---
// 0x010b20c4: 0x10b20c4: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b20c8: 0x10b20c8: sll   zero, zero, 0
// 0x010b20cc: 0x10b20cc: beq   v0, zero, 0x10b2214 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2214
// --- basic block ---
// 0x010b20d4: 0x10b20d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b20d8: 0x10b20d8: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b20dc: 0x10b20dc: sll   zero, zero, 0
// 0x010b20e0: 0x10b20e0: bne   v0, zero, 0x10b2214 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b2214
// --- basic block ---
// 0x010b20e8: 0x10b20e8: jal   0x10bdac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b20f0: 0x10b20f0: beq   v0, zero, 0x10b2214 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2214
// --- basic block ---
// 0x010b20f8: 0x10b20f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b20fc: 0x10b20fc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2100: 0x10b2100: sll   zero, zero, 0
// 0x010b2104: 0x10b2104: beq   s3, v0, 0x10b211c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b211c
// --- basic block ---
// 0x010b210c: 0x10b210c: bltz  s3, 0x10b211c sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b211c
// --- basic block ---
// 0x010b2114: 0x10b2114: jal   0x100b184 addu  a0, s3, zero
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
L_10b211c:
// 0x010b211c: 0x10b211c: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2124: 0x10b2124: beq   v0, zero, 0x10b2214 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2214
// --- basic block ---
// 0x010b212c: 0x10b212c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b2130: 0x10b2130: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b2134: 0x10b2134: jal   0x10b6bec addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b213c: 0x10b213c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2140: 0x10b2140: bne   v0, v1, 0x10b2214 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b2214
// --- basic block ---
// 0x010b2148: 0x10b2148: jal   0x100405c addu  a0, s6, zero
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
// 0x010b2150: 0x10b2150: blez  v0, 0x10b2210 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b2210
// --- basic block ---
// 0x010b2158: 0x10b2158: jal   0x10ace3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ace3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2160: 0x10b2160: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2164: 0x10b2164: lw    v1, 31360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 6
// 0x010b2168: 0x10b2168: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b216c: 0x10b216c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b2170: 0x10b2170: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b2174: 0x10b2174: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b2178: 0x10b2178: lw    v1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 6
// 0x010b217c: 0x10b217c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b2180: 0x10b2180: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b2184: 0x10b2184: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b2188: 0x10b2188: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b218c: 0x10b218c: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2190: 0x10b2190: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b2194: 0x10b2194: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2198: 0x10b2198: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b219c: 0x10b219c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b21a0: 0x10b21a0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b21a4: 0x10b21a4: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b21a8: 0x10b21a8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b21ac: 0x10b21ac: sll   zero, zero, 0
// 0x010b21b0: 0x10b21b0: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b21b4: 0x10b21b4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b21b8: 0x10b21b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b21bc: 0x10b21bc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b21c0: 0x10b21c0: sll   zero, zero, 0
// 0x010b21c4: 0x10b21c4: beq   s3, v0, 0x10b21dc sw    v1, 48(sp)
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
	beq  L_10b21dc
// --- basic block ---
// 0x010b21cc: 0x10b21cc: bltz  s3, 0x10b21e0 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b21e0
// --- basic block ---
// 0x010b21d4: 0x10b21d4: jal   0x100b184 addu  a0, s3, zero
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
L_10b21dc:
// 0x010b21dc: 0x10b21dc: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b21e0:
// 0x010b21e0: 0x10b21e0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b21e4: 0x10b21e4: jal   0x10b6d34 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b21ec: 0x10b21ec: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b21f0: 0x10b21f0: addiu v0, v0, 5212
	ldloc 5
	ldc.i4 5212
	add
	stloc 5
// 0x010b21f4: 0x10b21f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b21f8: 0x10b21f8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b21fc: 0x10b21fc: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2200: 0x10b2200: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b2204: 0x10b2204: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b2208: 0x10b2208: jal   0x10127b0 sw    zero, 20(sp)
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
L_10b2210:
// 0x010b2210: 0x10b2210: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2214:
// 0x010b2214: 0x10b2214: lw    v0, -11576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b2218: 0x10b2218: sll   zero, zero, 0
// 0x010b221c: 0x10b221c: beq   v0, zero, 0x10b2308 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2308
// --- basic block ---
// 0x010b2224: 0x10b2224: beq   s1, zero, 0x10b2308 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b2308
// --- basic block ---
// 0x010b222c: 0x10b222c: jal   0x10ad5bc sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad5bc()
	stloc 5
// --- basic block ---
// 0x010b2234: 0x10b2234: bne   v0, zero, 0x10b1bf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1bf0
// --- basic block ---
// 0x010b223c: 0x10b223c: j	 0x10b2308 sll   zero, zero, 0
	br L_10b2308
// --- basic block ---
L_10b2244:
// 0x010b2244: 0x10b2244: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b2248: 0x10b2248: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b224c: 0x10b224c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b2250: 0x10b2250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b2254: 0x10b2254: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b2258: 0x10b2258: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b225c: 0x10b225c: addiu a1, a1, -19232
	ldloc.2
	ldc.i4 -19232
	add
	stloc.2
// 0x010b2260: 0x10b2260: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b2264: 0x10b2264: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b2268: 0x10b2268: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b226c: 0x10b226c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2270: 0x10b2270: jal   0x10aed64 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10aed64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2278: 0x10b2278: beq   v0, zero, 0x10b2308 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2308
// --- basic block ---
// 0x010b2280: 0x10b2280: bne   s8, zero, 0x10b22a0 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b22a0
// --- basic block ---
// 0x010b2288: 0x10b2288: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b228c: 0x10b228c: sll   zero, zero, 0
// 0x010b2290: 0x10b2290: beq   v1, zero, 0x10b22a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b22a0
// --- basic block ---
// 0x010b2298: 0x10b2298: j	 0x10b2308 sw    zero, -11568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b2308
// --- basic block ---
L_10b22a0:
// 0x010b22a0: 0x10b22a0: jal   0x10b17ec addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b17ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b22a8: 0x10b22a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b22ac: 0x10b22ac: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b22b0: 0x10b22b0: sll   zero, zero, 0
// 0x010b22b4: 0x10b22b4: beq   v0, zero, 0x10b22c8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b22c8
// --- basic block ---
// 0x010b22bc: 0x10b22bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b22c0: 0x10b22c0: sw    zero, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b22c4: 0x10b22c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b22c8:
// 0x010b22c8: 0x10b22c8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b22cc: 0x10b22cc: lw    s2, -11576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 11
// 0x010b22d0: 0x10b22d0: j	 0x10b22f0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b22f0
// --- basic block ---
L_10b22d8:
// 0x010b22d8: 0x10b22d8: jal   0x10b1b98 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b22e0: 0x10b22e0: lw    v0, -11576(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b22e4: 0x10b22e4: sll   zero, zero, 0
// 0x010b22e8: 0x10b22e8: bne   v0, s2, 0x10b2308 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b2308
// --- basic block ---
L_10b22f0:
// 0x010b22f0: 0x10b22f0: lw    v0, -11576(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b22f4: 0x10b22f4: sll   zero, zero, 0
// 0x010b22f8: 0x10b22f8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b22fc: 0x10b22fc: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b2300: 0x10b2300: bne   v0, zero, 0x10b22d8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b22d8
// --- basic block ---
L_10b2308:
// 0x010b2308: 0x10b2308: lw    ra, 300(sp)
// 0x010b230c: 0x10b230c: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b2310: 0x10b2310: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b2314: 0x10b2314: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b2318: 0x10b2318: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b231c: 0x10b231c: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b2320: 0x10b2320: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b2324: 0x10b2324: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b2328: 0x10b2328: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b232c: 0x10b232c: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b2330: 0x10b2330: jr    ra addiu sp, sp, 304
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
