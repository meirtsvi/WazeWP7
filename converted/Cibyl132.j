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

.method public static int32 editor_track_util_new_road_end_10b05a0(int32,int32,int32,int32,int32)
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
// 0x010b05a0: 0x10b05a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b05a4: 0x10b05a4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b05a8: 0x10b05a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b05ac: 0x10b05ac: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b05b0: 0x10b05b0: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b05b4: 0x10b05b4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b05b8: 0x10b05b8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b05bc: 0x10b05bc: sw    ra, 36(sp)
// 0x010b05c0: 0x10b05c0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b05c4: 0x10b05c4: jal   0x10af9fc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b05cc: 0x10b05cc: lw    ra, 36(sp)
// 0x010b05d0: 0x10b05d0: sll   zero, zero, 0
// 0x010b05d4: 0x10b05d4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b05dc(int32,int32,int32,int32,int32)
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
// 0x010b05dc: 0x10b05dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b05e0: 0x10b05e0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b05e4: 0x10b05e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b05e8: 0x10b05e8: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b05ec: 0x10b05ec: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b05f0: 0x10b05f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b05f4: 0x10b05f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b05f8: 0x10b05f8: sw    ra, 36(sp)
// 0x010b05fc: 0x10b05fc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0600: 0x10b0600: jal   0x10af9fc sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10af9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0608: 0x10b0608: lw    ra, 36(sp)
// 0x010b060c: 0x10b060c: sll   zero, zero, 0
// 0x010b0610: 0x10b0610: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b0618(int32)
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
// 0x010b0618: 0x10b0618: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b061c: 0x10b061c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0620: 0x10b0620: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b0624: 0x10b0624: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b062c(int32)
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
// 0x010b062c: 0x10b062c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0630: 0x10b0630: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0634: 0x10b0634: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b0638: 0x10b0638: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b0640(int32)
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
// 0x010b0640: 0x10b0640: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0644: 0x10b0644: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b0648: 0x10b0648: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b064c: 0x10b064c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0650: 0x10b0650: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b0654: 0x10b0654: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b065c(int32)
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
// 0x010b065c: 0x10b065c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0660: 0x10b0660: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0664: 0x10b0664: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b0668: 0x10b0668: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b066c: 0x10b066c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b0674(int32)
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
// 0x010b0674: 0x10b0674: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0678: 0x10b0678: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b067c: 0x10b067c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0680: 0x10b0680: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b0684: 0x10b0684: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0688: 0x10b0688: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0690(int32)
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
// 0x010b0690: 0x10b0690: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0694: 0x10b0694: lw    v0, -20004(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.1
// 0x010b0698: 0x10b0698: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b069c: 0x10b069c: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b06a0: 0x10b06a0: addiu v1, v1, -19984
	ldloc.2
	ldc.i4 -19984
	add
	stloc.2
// 0x010b06a4: 0x10b06a4: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b06a8: 0x10b06a8: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b06b0(int32)
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
// 0x010b06b0: 0x10b06b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b06b4: 0x10b06b4: lw    v0, -20004(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.1
// 0x010b06b8: 0x10b06b8: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b06bc: 0x10b06bc: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b06c0: 0x10b06c0: addiu v1, v1, -19984
	ldloc.2
	ldc.i4 -19984
	add
	stloc.2
// 0x010b06c4: 0x10b06c4: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b06c8: 0x10b06c8: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b06d0(int32)
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
// 0x010b06d0: 0x10b06d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b06d4: 0x10b06d4: lw    v0, -20004(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.1
// 0x010b06d8: 0x10b06d8: sll   zero, zero, 0
// 0x010b06dc: 0x10b06dc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b06e0: 0x10b06e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b06e4: 0x10b06e4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b06e8: 0x10b06e8: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b06ec: 0x10b06ec: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b06f0: 0x10b06f0: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b06f4: 0x10b06f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b06fc(int32)
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
// 0x010b06fc: 0x10b06fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0700: 0x10b0700: lw    v0, -20004(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.1
// 0x010b0704: 0x10b0704: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0708: 0x10b0708: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b070c: 0x10b070c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0710: 0x10b0710: addiu v1, v1, -19984
	ldloc.2
	ldc.i4 -19984
	add
	stloc.2
// 0x010b0714: 0x10b0714: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b0718: 0x10b0718: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b0720(int32)
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
// 0x010b0720: 0x10b0720: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0724: 0x10b0724: lw    v0, -20004(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.1
// 0x010b0728: 0x10b0728: sll   zero, zero, 0
// 0x010b072c: 0x10b072c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0730: 0x10b0730: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0734: 0x10b0734: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0738: 0x10b0738: addiu v0, v0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b073c: 0x10b073c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0740: 0x10b0740: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0744: 0x10b0744: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b074c()
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
// 0x010b074c: 0x10b074c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b0750: 0x10b0750: lw    v0, 19252(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldelem.i4
	stloc.0
// 0x010b0754: 0x10b0754: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b075c()
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
// 0x010b075c: 0x10b075c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0760: 0x10b0760: lw    v1, -20008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.1
// 0x010b0764: 0x10b0764: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0768: 0x10b0768: lw    v0, -20004(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.0
// 0x010b076c: 0x10b076c: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b0774()
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
// 0x010b0774: 0x10b0774: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0778: 0x10b0778: lw    v1, -20008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.1
// 0x010b077c: 0x10b077c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0780: 0x10b0780: jr    ra sw    v1, -20004(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5001
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
.method public static int32 editor_track_get_num_update_toggles_10b0788()
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
// 0x010b0788: 0x10b0788: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b078c: 0x10b078c: lw    v0, -19988(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4997
	add
	ldelem.i4
	stloc.0
// 0x010b0790: 0x10b0790: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0798()
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
// 0x010b0798: 0x10b0798: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b079c: 0x10b079c: jr    ra addiu v0, v0, -27644
	ldloc.0
	ldc.i4 -27644
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b07a4(int32)
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
// 0x010b07a4: 0x10b07a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b07a8: 0x10b07a8: lw    v1, -19988(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4997
	add
	ldelem.i4
	stloc.1
// 0x010b07ac: 0x10b07ac: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b07b0: 0x10b07b0: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b07b4: 0x10b07b4: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b07b8: 0x10b07b8: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b07bc: 0x10b07bc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b07c0: 0x10b07c0: lw    v1, -20016(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc.1
// 0x010b07c4: 0x10b07c4: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b07c8: 0x10b07c8: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b07d0()
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
// 0x010b07d0: 0x10b07d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b07d4: 0x10b07d4: jr    ra sw    zero, -19988(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4997
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b07dc()
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
// 0x010b07dc: 0x10b07dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b07e0: 0x10b07e0: lw    v0, -20016(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc.0
// 0x010b07e4: 0x10b07e4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b07ec(int32,int32)
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
// 0x010b07ec: 0x10b07ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b07f0: 0x10b07f0: addiu v0, v0, -19984
	ldloc.2
	ldc.i4 -19984
	add
	stloc.2
// 0x010b07f4: 0x10b07f4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b07f8: 0x10b07f8: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b07fc: 0x10b07fc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0800: 0x10b0800: sll   zero, zero, 0
// 0x010b0804: 0x10b0804: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0808: 0x10b0808: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b080c: 0x10b080c: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b0840(int32,int32,int32,int32,int32)
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
// 0x010b0840: 0x10b0840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0844: 0x10b0844: lw    v0, 19116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b0848: 0x10b0848: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b084c: 0x10b084c: sw    ra, 44(sp)
// 0x010b0850: 0x10b0850: beq   v0, zero, 0x10b0878 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0878
// --- basic block ---
// 0x010b0858: 0x10b0858: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b085c: 0x10b085c: addiu s0, s0, 19192
	ldloc 8
	ldc.i4 19192
	add
	stloc 8
// 0x010b0860: 0x10b0860: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0864: 0x10b0864: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0868: 0x10b0868: jal   0x10b6600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0870: 0x10b0870: beq   v0, zero, 0x10b0884 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0884
// --- basic block ---
L_10b0878:
// 0x010b0878: 0x10b0878: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b087c: 0x10b087c: j	 0x10b0958 sw    zero, -20012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5003
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0958
// --- basic block ---
L_10b0884:
// 0x010b0884: 0x10b0884: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0888: 0x10b0888: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b088c: 0x10b088c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0890: 0x10b0890: sll   zero, zero, 0
// 0x010b0894: 0x10b0894: beq   a0, v0, 0x10b08ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b08ac
// --- basic block ---
// 0x010b089c: 0x10b089c: bltz  a0, 0x10b08ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b08ac
// --- basic block ---
// 0x010b08a4: 0x10b08a4: jal   0x100b22c sll   zero, zero, 0
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
L_10b08ac:
// 0x010b08ac: 0x10b08ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b08b0: 0x10b08b0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b08b4: 0x10b08b4: jal   0x1029efc addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b08bc: 0x10b08bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b08c0: 0x10b08c0: beq   v0, v1, 0x10b094c lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b094c
// --- basic block ---
// 0x010b08c8: 0x10b08c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b08cc: 0x10b08cc: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b08d0: 0x10b08d0: lw    a0, 19192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4798
	add
	ldelem.i4
	stloc.1
// 0x010b08d4: 0x10b08d4: sll   zero, zero, 0
// 0x010b08d8: 0x10b08d8: bne   v1, a0, 0x10b0948 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0948
// --- basic block ---
// 0x010b08e0: 0x10b08e0: bne   v1, zero, 0x10b0904 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0904
// --- basic block ---
// 0x010b08e8: 0x10b08e8: addiu v0, v0, 19192
	ldloc 5
	ldc.i4 19192
	add
	stloc 5
// 0x010b08ec: 0x10b08ec: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b08f0: 0x10b08f0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b08f4: 0x10b08f4: sll   zero, zero, 0
// 0x010b08f8: 0x10b08f8: bne   v1, v0, 0x10b094c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b094c
// --- basic block ---
// 0x010b0900: 0x10b0900: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0904:
// 0x010b0904: 0x10b0904: addiu v0, v0, 19192
	ldloc 5
	ldc.i4 19192
	add
	stloc 5
// 0x010b0908: 0x10b0908: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b090c: 0x10b090c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0910: 0x10b0910: sll   zero, zero, 0
// 0x010b0914: 0x10b0914: bne   a0, v1, 0x10b0948 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0948
// --- basic block ---
// 0x010b091c: 0x10b091c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0920: 0x10b0920: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0924: 0x10b0924: sll   zero, zero, 0
// 0x010b0928: 0x10b0928: bne   v1, v0, 0x10b094c lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b094c
// --- basic block ---
// 0x010b0930: 0x10b0930: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0938: 0x10b0938: bne   v0, zero, 0x10b0960 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0960
// --- basic block ---
// 0x010b0940: 0x10b0940: j	 0x10b0958 sw    zero, -20012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5003
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0958
// --- basic block ---
L_10b0948:
// 0x010b0948: 0x10b0948: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b094c:
// 0x010b094c: 0x10b094c: lw    v0, -20012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5003
	add
	ldelem.i4
	stloc 5
// 0x010b0950: 0x10b0950: j	 0x10b0968 sll   zero, zero, 0
	br L_10b0968
// --- basic block ---
L_10b0958:
// 0x010b0958: 0x10b0958: j	 0x10b0968 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0968
// --- basic block ---
L_10b0960:
// 0x010b0960: 0x10b0960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0964: 0x10b0964: sw    v0, -20012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5003
	add
	ldloc 5
	stelem.i4
L_10b0968:
// 0x010b0968: 0x10b0968: lw    ra, 44(sp)
// 0x010b096c: 0x10b096c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0970: 0x10b0970: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0978(int32,int32,int32,int32,int32)
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
// 0x010b0978: 0x10b0978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b097c: 0x10b097c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0980: 0x10b0980: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0984: 0x10b0984: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0988: 0x10b0988: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b098c: 0x10b098c: lw    a1, -20008(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.2
// 0x010b0990: 0x10b0990: lw    a0, -20004(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc.1
// 0x010b0994: 0x10b0994: sw    ra, 28(sp)
// 0x010b0998: 0x10b0998: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b099c: 0x10b099c: beq   v1, zero, 0x10b09f4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b09f4
// --- basic block ---
// 0x010b09a4: 0x10b09a4: jal   0x10b2d90 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b09ac: 0x10b09ac: lw    v1, -20004(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc 7
// 0x010b09b0: 0x10b09b0: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b09b4: 0x10b09b4: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b09b8: 0x10b09b8: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b09bc: 0x10b09bc: addiu a0, a0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b09c0: 0x10b09c0: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b09c4: 0x10b09c4: lw    a1, -20008(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.2
// 0x010b09c8: 0x10b09c8: j	 0x10b09e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b09e8
// --- basic block ---
L_10b09d0:
// 0x010b09d0: 0x10b09d0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b09d4: 0x10b09d4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b09d8: 0x10b09d8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b09dc: 0x10b09dc: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b09e0: 0x10b09e0: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b09e4: 0x10b09e4: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b09e8:
// 0x010b09e8: 0x10b09e8: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b09ec: 0x10b09ec: bne   a2, zero, 0x10b09d0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b09d0
// --- basic block ---
L_10b09f4:
// 0x010b09f4: 0x10b09f4: lw    ra, 28(sp)
// 0x010b09f8: 0x10b09f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b09fc: 0x10b09fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0a00: 0x10b0a00: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0a08(int32,int32,int32,int32,int32)
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
// 0x010b0a08: 0x10b0a08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0a0c: 0x10b0a0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0a10: 0x10b0a10: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0a14: 0x10b0a14: lw    s0, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 7
// 0x010b0a18: 0x10b0a18: sw    ra, 60(sp)
// 0x010b0a1c: 0x10b0a1c: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0a20: 0x10b0a20: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0a24: 0x10b0a24: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0a28: 0x10b0a28: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0a2c: 0x10b0a2c: bne   v0, zero, 0x10b0ad4 sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0ad4
// --- basic block ---
// 0x010b0a34: 0x10b0a34: beq   a0, zero, 0x10b0ad4 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0ad4
// --- basic block ---
// 0x010b0a3c: 0x10b0a3c: lw    v0, -20000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldelem.i4
	stloc 5
// 0x010b0a40: 0x10b0a40: sll   zero, zero, 0
// 0x010b0a44: 0x10b0a44: beq   v0, zero, 0x10b0ad4 addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0ad4
// --- basic block ---
// 0x010b0a4c: 0x10b0a4c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0a50: 0x10b0a50: addiu s2, s2, -19984
	ldloc 8
	ldc.i4 -19984
	add
	stloc 8
// 0x010b0a54: 0x10b0a54: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0a58: 0x10b0a58: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0a5c: 0x10b0a5c: bne   s0, v0, 0x10b0a70 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0a70
// --- basic block ---
// 0x010b0a64: 0x10b0a64: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0a68: 0x10b0a68: j	 0x10b0a78 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0a78
// --- basic block ---
L_10b0a70:
// 0x010b0a70: 0x10b0a70: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0a74: 0x10b0a74: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0a78:
// 0x010b0a78: 0x10b0a78: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0a7c: 0x10b0a7c: jal   0x1008f78 addu  a0, s2, zero
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
// 0x010b0a84: 0x10b0a84: jal   0x10b7948 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7948(int32)
	stloc 5
// --- basic block ---
// 0x010b0a8c: 0x10b0a8c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0a90: 0x10b0a90: addiu v0, v0, 2028
	ldloc 5
	ldc.i4 2028
	add
	stloc 5
// 0x010b0a94: 0x10b0a94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0a98: 0x10b0a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0a9c: 0x10b0a9c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0aa0: 0x10b0aa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0aa4: 0x10b0aa4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0aa8: 0x10b0aa8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0aac: 0x10b0aac: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0ab0: 0x10b0ab0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0ab4: 0x10b0ab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ab8: 0x10b0ab8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0abc: 0x10b0abc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0ac0: 0x10b0ac0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0ac4: 0x10b0ac4: jal   0x1022f60 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0acc: 0x10b0acc: j	 0x10b0ad8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0ad8
// --- basic block ---
L_10b0ad4:
// 0x010b0ad4: 0x10b0ad4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0ad8:
// 0x010b0ad8: 0x10b0ad8: lw    ra, 60(sp)
// 0x010b0adc: 0x10b0adc: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0ae0: 0x10b0ae0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0ae4: 0x10b0ae4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0ae8: 0x10b0ae8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0aec: 0x10b0aec: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0af4(int32,int32,int32,int32,int32)
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
// 0x010b0af4: 0x10b0af4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0af8: 0x10b0af8: lw    v0, -20016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc 5
// 0x010b0afc: 0x10b0afc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0b00: 0x10b0b00: bne   v0, zero, 0x10b0b18 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0b18
// --- basic block ---
// 0x010b0b08: 0x10b0b08: jal   0x10bd730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0b10: 0x10b0b10: beq   v0, zero, 0x10b0b40 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0b40
// --- basic block ---
L_10b0b18:
// 0x010b0b18: 0x10b0b18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b1c: 0x10b0b1c: lw    v0, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 5
// 0x010b0b20: 0x10b0b20: sll   zero, zero, 0
// 0x010b0b24: 0x10b0b24: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0b28: 0x10b0b28: bne   v0, zero, 0x10b0b3c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0b3c
// --- basic block ---
// 0x010b0b30: 0x10b0b30: lw    v0, -20000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldelem.i4
	stloc 5
// 0x010b0b34: 0x10b0b34: j	 0x10b0b40 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0b40
// --- basic block ---
L_10b0b3c:
// 0x010b0b3c: 0x10b0b3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0b40:
// 0x010b0b40: 0x10b0b40: lw    ra, 20(sp)
// 0x010b0b44: 0x10b0b44: sll   zero, zero, 0
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
.method public static int32 track_reset_points_10b0b50(int32,int32,int32,int32,int32)
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
// 0x010b0b50: 0x10b0b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0b54: 0x10b0b54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0b58: 0x10b0b58: sw    ra, 20(sp)
// 0x010b0b5c: 0x10b0b5c: beq   a0, zero, 0x10b0bd8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0bd8
// --- basic block ---
// 0x010b0b64: 0x10b0b64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0b68: 0x10b0b68: bne   a0, v1, 0x10b0b7c lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0b7c
// --- basic block ---
// 0x010b0b70: 0x10b0b70: sw    zero, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0b74: 0x10b0b74: j	 0x10b0bd4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0bd4
// --- basic block ---
L_10b0b7c:
// 0x010b0b7c: 0x10b0b7c: lw    v1, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 7
// 0x010b0b80: 0x10b0b80: sll   zero, zero, 0
// 0x010b0b84: 0x10b0b84: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0b88: 0x10b0b88: bgez  v1, 0x10b0b94 sw    v1, -20008(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0b94
// --- basic block ---
// 0x010b0b90: 0x10b0b90: sw    zero, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldc.i4.s 0
	stelem.i4
L_10b0b94:
// 0x010b0b94: 0x10b0b94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b98: 0x10b0b98: lw    a2, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.3
// 0x010b0b9c: 0x10b0b9c: sll   zero, zero, 0
// 0x010b0ba0: 0x10b0ba0: blez  a2, 0x10b0bbc lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0bbc
// --- basic block ---
// 0x010b0ba8: 0x10b0ba8: addiu a0, a0, -19984
	ldloc.1
	ldc.i4 -19984
	add
	stloc.1
// 0x010b0bac: 0x10b0bac: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0bb0: 0x10b0bb0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0bb4: 0x10b0bb4: jal   0x100186c sll   a2, a2, 5
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
L_10b0bbc:
// 0x010b0bbc: 0x10b0bbc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0bc0: 0x10b0bc0: lw    v1, -20004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldelem.i4
	stloc 7
// 0x010b0bc4: 0x10b0bc4: sll   zero, zero, 0
// 0x010b0bc8: 0x10b0bc8: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0bcc: 0x10b0bcc: bgez  s0, 0x10b0bd8 sw    s0, -20004(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b0bd8
// --- basic block ---
L_10b0bd4:
// 0x010b0bd4: 0x10b0bd4: sw    zero, -20004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5001
	add
	ldc.i4.s 0
	stelem.i4
L_10b0bd8:
// 0x010b0bd8: 0x10b0bd8: lw    ra, 20(sp)
// 0x010b0bdc: 0x10b0bdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0be0: 0x10b0be0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0be8(int32,int32,int32,int32,int32)
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
// 0x010b0be8: 0x10b0be8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0bec: 0x10b0bec: lw    a0, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.1
// 0x010b0bf0: 0x10b0bf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0bf4: 0x10b0bf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0bf8: 0x10b0bf8: sw    ra, 20(sp)
// 0x010b0bfc: 0x10b0bfc: jal   0x10b0b50 sw    zero, 19116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0c04: 0x10b0c04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0c08: 0x10b0c08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c0c: 0x10b0c0c: lw    ra, 20(sp)
// 0x010b0c10: 0x10b0c10: sw    v1, 19244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4811
	add
	ldloc 7
	stelem.i4
// 0x010b0c14: 0x10b0c14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0c18: 0x10b0c18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c1c: 0x10b0c1c: sw    v1, 19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldloc 7
	stelem.i4
// 0x010b0c20: 0x10b0c20: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0c88(int32,int32,int32,int32,int32)
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
// 0x010b0c88: 0x10b0c88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0c8c: 0x10b0c8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0c90: 0x10b0c90: addiu v0, v0, 17164
	ldloc 5
	ldc.i4 17164
	add
	stloc 5
// 0x010b0c94: 0x10b0c94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0c98: 0x10b0c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0c9c: 0x10b0c9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0ca0: 0x10b0ca0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0ca4: 0x10b0ca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ca8: 0x10b0ca8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0cac: 0x10b0cac: addiu a0, a0, 17148
	ldloc.1
	ldc.i4 17148
	add
	stloc.1
// 0x010b0cb0: 0x10b0cb0: addiu a1, a1, 17096
	ldloc.2
	ldc.i4 17096
	add
	stloc.2
// 0x010b0cb4: 0x10b0cb4: addiu v0, v0, 3972
	ldloc 5
	ldc.i4 3972
	add
	stloc 5
// 0x010b0cb8: 0x10b0cb8: sw    ra, 52(sp)
// 0x010b0cbc: 0x10b0cbc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0cc0: 0x10b0cc0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0cc4: 0x10b0cc4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0cc8: 0x10b0cc8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0ccc: 0x10b0ccc: jal   0x102d004 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0cd4: 0x10b0cd4: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0cd8: 0x10b0cd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b0cdc: 0x10b0cdc: addiu a1, a1, 3908
	ldloc.2
	ldc.i4 3908
	add
	stloc.2
// 0x010b0ce0: 0x10b0ce0: jal   0x100f6d0 addiu a0, a0, 23328
	ldloc.1
	ldc.i4 23328
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
// 0x010b0ce8: 0x10b0ce8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b0cec: 0x10b0cec: jal   0x1030e8c addiu a0, a0, 7624
	ldloc.1
	ldc.i4 7624
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0cf4: 0x10b0cf4: jal   0x10b2de8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b2de8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0cfc: 0x10b0cfc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b0d00: 0x10b0d00: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b0d04: 0x10b0d04: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b0d08: 0x10b0d08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0d0c: 0x10b0d0c: addiu s3, s3, 17220
	ldloc 9
	ldc.i4 17220
	add
	stloc 9
// 0x010b0d10: 0x10b0d10: addiu a3, a3, 17212
	ldloc 4
	ldc.i4 17212
	add
	stloc 4
// 0x010b0d14: 0x10b0d14: addiu a0, s1, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x010b0d18: 0x10b0d18: addiu a1, s0, 19336
	ldloc 10
	ldc.i4 19336
	add
	stloc.2
// 0x010b0d1c: 0x10b0d1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0d20: 0x10b0d20: addiu s2, s2, 17228
	ldloc 8
	ldc.i4 17228
	add
	stloc 8
// 0x010b0d24: 0x10b0d24: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b0d28: 0x10b0d28: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0d2c: 0x10b0d2c: jal   0x100f03c sw    zero, 24(sp)
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
// 0x010b0d34: 0x10b0d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0d38: 0x10b0d38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0d3c: 0x10b0d3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0d40: 0x10b0d40: addiu a1, a1, 19320
	ldloc.2
	ldc.i4 19320
	add
	stloc.2
// 0x010b0d44: 0x10b0d44: addiu a3, a3, 17240
	ldloc 4
	ldc.i4 17240
	add
	stloc 4
// 0x010b0d48: 0x10b0d48: addiu a0, s1, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x010b0d4c: 0x10b0d4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0d50: 0x10b0d50: addiu v0, v0, 17140
	ldloc 5
	ldc.i4 17140
	add
	stloc 5
// 0x010b0d54: 0x10b0d54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0d58: 0x10b0d58: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010b0d60: 0x10b0d60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0d64: 0x10b0d64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0d68: 0x10b0d68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0d6c: 0x10b0d6c: addiu a0, s1, 12424
	ldloc 11
	ldc.i4 12424
	add
	stloc.1
// 0x010b0d70: 0x10b0d70: addiu a1, a1, 19304
	ldloc.2
	ldc.i4 19304
	add
	stloc.2
// 0x010b0d74: 0x10b0d74: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x010b0d78: 0x10b0d78: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x010b0d7c: 0x10b0d7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0d80: 0x10b0d80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0d84: 0x10b0d84: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010b0d8c: 0x10b0d8c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0d90: 0x10b0d90: jal   0x100ea38 addiu a0, s0, 19336
	ldloc 10
	ldc.i4 19336
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
// 0x010b0d98: 0x10b0d98: bne   v0, zero, 0x10b0ddc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b0ddc
// --- basic block ---
// 0x010b0da0: 0x10b0da0: addiu a0, s0, 19336
	ldloc 10
	ldc.i4 19336
	add
	stloc.1
// 0x010b0da4: 0x10b0da4: jal   0x100ea38 addu  a1, s2, zero
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
// 0x010b0dac: 0x10b0dac: beq   v0, zero, 0x10b0df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0df8
// --- basic block ---
// 0x010b0db4: 0x10b0db4: jal   0x106c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0dbc: 0x10b0dbc: bne   v0, zero, 0x10b0df8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0df8
// --- basic block ---
// 0x010b0dc4: 0x10b0dc4: jal   0x106bf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0dcc: 0x10b0dcc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b0dd0: 0x10b0dd0: sll   zero, zero, 0
// 0x010b0dd4: 0x10b0dd4: beq   v0, zero, 0x10b0df8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b0df8
// --- basic block ---
L_10b0ddc:
// 0x010b0ddc: 0x10b0ddc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0de0: 0x10b0de0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b0de4: 0x10b0de4: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b0de8: 0x10b0de8: jal   0x102be44 sw    v1, -20016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be44(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0df0: 0x10b0df0: jal   0x10b78ec sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b78ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0df8:
// 0x010b0df8: 0x10b0df8: lw    ra, 52(sp)
// 0x010b0dfc: 0x10b0dfc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b0e00: 0x10b0e00: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b0e04: 0x10b0e04: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b0e08: 0x10b0e08: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b0e0c: 0x10b0e0c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
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
// 0x010b0e14: 0x10b0e14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0e18: 0x10b0e18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0e1c: 0x10b0e1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b0e20: 0x10b0e20: lw    v1, 19356(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 8
// 0x010b0e24: 0x10b0e24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0e28: 0x10b0e28: bne   v1, v0, 0x10b0e44 sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b0e44
// --- basic block ---
// 0x010b0e30: 0x10b0e30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0e34: 0x10b0e34: addiu a0, a0, 17252
	ldloc.1
	ldc.i4 17252
	add
	stloc.1
// 0x010b0e38: 0x10b0e38: jal   0x1008d90 addu  a1, zero, zero
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
// 0x010b0e40: 0x10b0e40: sw    v0, 19356(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldloc 5
	stelem.i4
L_10b0e44:
// 0x010b0e44: 0x10b0e44: lw    ra, 20(sp)
// 0x010b0e48: 0x10b0e48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0e4c: 0x10b0e4c: lw    v0, 19356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4839
	add
	ldelem.i4
	stloc 5
// 0x010b0e50: 0x10b0e50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0e54: 0x10b0e54: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b0e5c(int32,int32,int32,int32,int32)
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
// 0x010b0e5c: 0x10b0e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0e60: 0x10b0e60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0e64: 0x10b0e64: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0e68: 0x10b0e68: lw    v0, -19992(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4998
	add
	ldelem.i4
	stloc 5
// 0x010b0e6c: 0x10b0e6c: sw    ra, 28(sp)
// 0x010b0e70: 0x10b0e70: bne   v0, zero, 0x10b0eb4 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b0eb4
// --- basic block ---
// 0x010b0e78: 0x10b0e78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0e7c: 0x10b0e7c: addiu a0, a0, 17256
	ldloc.1
	ldc.i4 17256
	add
	stloc.1
// 0x010b0e80: 0x10b0e80: jal   0x1008d90 addu  a1, zero, zero
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
// 0x010b0e88: 0x10b0e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0e8c: 0x10b0e8c: addiu a0, a0, 17252
	ldloc.1
	ldc.i4 17252
	add
	stloc.1
// 0x010b0e90: 0x10b0e90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0e94: 0x10b0e94: jal   0x1008d90 addu  s1, v0, zero
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
// 0x010b0e9c: 0x10b0e9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b0ea0: 0x10b0ea0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0ea4: 0x10b0ea4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b0ea8: 0x10b0ea8: jal   0x10aceac addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10aceac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0eb0: 0x10b0eb0: sw    v0, -19992(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4998
	add
	ldloc 5
	stelem.i4
L_10b0eb4:
// 0x010b0eb4: 0x10b0eb4: lw    ra, 28(sp)
// 0x010b0eb8: 0x10b0eb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0ebc: 0x10b0ebc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0ec0: 0x10b0ec0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b0ec8(int32,int32,int32,int32,int32)
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
// 0x010b0ec8: 0x10b0ec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0ecc: 0x10b0ecc: sw    ra, 20(sp)
// 0x010b0ed0: 0x10b0ed0: jal   0x10b0e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b0e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0ed8: 0x10b0ed8: lw    ra, 20(sp)
// 0x010b0edc: 0x10b0edc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ee0: 0x10b0ee0: lw    v0, -19992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4998
	add
	ldelem.i4
	stloc 5
// 0x010b0ee4: 0x10b0ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b0eec(int32,int32,int32,int32,int32)
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
// 0x010b0eec: 0x10b0eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0ef0: 0x10b0ef0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0ef4: 0x10b0ef4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0ef8: 0x10b0ef8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0efc: 0x10b0efc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b0f00: 0x10b0f00: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0f04: 0x10b0f04: sll   zero, zero, 0
// 0x010b0f08: 0x10b0f08: beq   a0, v0, 0x10b0f20 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b0f20
// --- basic block ---
// 0x010b0f10: 0x10b0f10: bltz  a0, 0x10b0f20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0f20
// --- basic block ---
// 0x010b0f18: 0x10b0f18: jal   0x100b22c sll   zero, zero, 0
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
L_10b0f20:
// 0x010b0f20: 0x10b0f20: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0f24: 0x10b0f24: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0f28: 0x10b0f28: jal   0x10b67c4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b67c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b0f30: 0x10b0f30: lw    ra, 20(sp)
// 0x010b0f34: 0x10b0f34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b0f38: 0x10b0f38: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0f3c: 0x10b0f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b0f44(int32,int32,int32,int32,int32)
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
// 0x010b0f44: 0x10b0f44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f48: 0x10b0f48: lw    v0, -20016(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc 5
// 0x010b0f4c: 0x10b0f4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0f50: 0x10b0f50: beq   v0, zero, 0x10b0f68 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b0f68
// --- basic block ---
// 0x010b0f58: 0x10b0f58: jal   0x10b7f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b7f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0f60: 0x10b0f60: beq   v0, zero, 0x10b0f74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b0f74
// --- basic block ---
L_10b0f68:
// 0x010b0f68: 0x10b0f68: jal   0x101ff30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_icons_only_when_touched_101ff30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0f70: 0x10b0f70: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b0f74:
// 0x010b0f74: 0x10b0f74: lw    ra, 20(sp)
// 0x010b0f78: 0x10b0f78: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b0f7c: 0x10b0f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b0f84(int32,int32,int32,int32,int32)
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
// 0x010b0f84: 0x10b0f84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0f88: 0x10b0f88: sw    ra, 20(sp)
// 0x010b0f8c: 0x10b0f8c: jal   0x106c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0f94: 0x10b0f94: beq   v0, zero, 0x10b0fd4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b0fd4
// --- basic block ---
// 0x010b0f9c: 0x10b0f9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b0fa0: 0x10b0fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0fa4: 0x10b0fa4: addiu a0, a0, 19336
	ldloc.1
	ldc.i4 19336
	add
	stloc.1
// 0x010b0fa8: 0x10b0fa8: jal   0x100ea38 addiu a1, a1, 17220
	ldloc.2
	ldc.i4 17220
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
// 0x010b0fb0: 0x10b0fb0: bne   v0, zero, 0x10b0fd4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0fd4
// --- basic block ---
// 0x010b0fb8: 0x10b0fb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b0fbc: 0x10b0fbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0fc0: 0x10b0fc0: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010b0fc4: 0x10b0fc4: jal   0x104ce84 addiu a1, a1, 17264
	ldloc.2
	ldc.i4 17264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0fcc: 0x10b0fcc: j	 0x10b10e8 sll   zero, zero, 0
	br L_10b10e8
// --- basic block ---
L_10b0fd4:
// 0x010b0fd4: 0x10b0fd4: lw    v1, -20016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc 6
// 0x010b0fd8: 0x10b0fd8: sll   zero, zero, 0
// 0x010b0fdc: 0x10b0fdc: beq   v1, zero, 0x10b0fec addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b0fec
// --- basic block ---
// 0x010b0fe4: 0x10b0fe4: j	 0x10b0ff0 sw    zero, -20016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0ff0
// --- basic block ---
L_10b0fec:
// 0x010b0fec: 0x10b0fec: sw    v1, -20016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldloc 6
	stelem.i4
L_10b0ff0:
// 0x010b0ff0: 0x10b0ff0: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b0ff8: 0x10b0ff8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ffc: 0x10b0ffc: lw    v0, -20016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc 5
// 0x010b1000: 0x10b1000: sll   zero, zero, 0
// 0x010b1004: 0x10b1004: beq   v0, zero, 0x10b103c addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b103c
// --- basic block ---
// 0x010b100c: 0x10b100c: jal   0x102be44 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be44(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1014: 0x10b1014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1018: 0x10b1018: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b101c: 0x10b101c: addiu a0, a0, 17356
	ldloc.1
	ldc.i4 17356
	add
	stloc.1
// 0x010b1020: 0x10b1020: addiu a1, a1, 17368
	ldloc.2
	ldc.i4 17368
	add
	stloc.2
// 0x010b1024: 0x10b1024: jal   0x104cd20 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b102c: 0x10b102c: jal   0x10b78ec sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b78ec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1034: 0x10b1034: j	 0x10b108c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b108c
// --- basic block ---
L_10b103c:
// 0x010b103c: 0x10b103c: jal   0x10b5b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1044: 0x10b1044: blez  v0, 0x10b1060 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b1060
// --- basic block ---
// 0x010b104c: 0x10b104c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1050: 0x10b1050: addiu a0, a0, 17356
	ldloc.1
	ldc.i4 17356
	add
	stloc.1
// 0x010b1054: 0x10b1054: addiu a1, a1, 17456
	ldloc.2
	ldc.i4 17456
	add
	stloc.2
// 0x010b1058: 0x10b1058: j	 0x10b1070 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b1070
// --- basic block ---
L_10b1060:
// 0x010b1060: 0x10b1060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1064: 0x10b1064: addiu a0, a0, 17356
	ldloc.1
	ldc.i4 17356
	add
	stloc.1
// 0x010b1068: 0x10b1068: addiu a1, a1, 17576
	ldloc.2
	ldc.i4 17576
	add
	stloc.2
// 0x010b106c: 0x10b106c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b1070:
// 0x010b1070: 0x10b1070: jal   0x104cd20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1078: 0x10b1078: jal   0x10b7910 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7910()
	stloc 5
// --- basic block ---
// 0x010b1080: 0x10b1080: jal   0x102c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1088: 0x10b1088: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b108c:
// 0x010b108c: 0x10b108c: lw    a0, -19988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4997
	add
	ldelem.i4
	stloc.1
// 0x010b1090: 0x10b1090: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b1094: 0x10b1094: bne   a0, v1, 0x10b10b8 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b10b8
// --- basic block ---
// 0x010b109c: 0x10b109c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b10a0: 0x10b10a0: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b10a4: 0x10b10a4: addiu a0, a0, -27644
	ldloc.1
	ldc.i4 -27644
	add
	stloc.1
// 0x010b10a8: 0x10b10a8: addiu a1, a1, -27640
	ldloc.2
	ldc.i4 -27640
	add
	stloc.2
// 0x010b10ac: 0x10b10ac: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b10b0: 0x10b10b0: jal   0x100186c sw    v1, -19988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4997
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
L_10b10b8:
// 0x010b10b8: 0x10b10b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b10bc: 0x10b10bc: lw    v1, -19988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4997
	add
	ldelem.i4
	stloc 6
// 0x010b10c0: 0x10b10c0: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b10c4: 0x10b10c4: lw    a1, -19996(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4999
	add
	ldelem.i4
	stloc.2
// 0x010b10c8: 0x10b10c8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b10cc: 0x10b10cc: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b10d0: 0x10b10d0: addiu a0, a0, -27644
	ldloc.1
	ldc.i4 -27644
	add
	stloc.1
// 0x010b10d4: 0x10b10d4: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b10d8: 0x10b10d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b10dc: 0x10b10dc: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b10e0: 0x10b10e0: jal   0x1021a54 sw    v1, -19988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4997
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b10e8:
// 0x010b10e8: 0x10b10e8: lw    ra, 20(sp)
// 0x010b10ec: 0x10b10ec: sll   zero, zero, 0
// 0x010b10f0: 0x10b10f0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b10f8(int32,int32,int32,int32,int32)
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
// 0x010b10f8: 0x10b10f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b10fc: 0x10b10fc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1100: 0x10b1100: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b1104: 0x10b1104: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b1108: 0x10b1108: addiu s4, s4, -19984
	ldloc 10
	ldc.i4 -19984
	add
	stloc 10
// 0x010b110c: 0x10b110c: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1110: 0x10b1110: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b1114: 0x10b1114: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b1118: 0x10b1118: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b111c: 0x10b111c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1120: 0x10b1120: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b1124: 0x10b1124: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b1128: 0x10b1128: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b112c: 0x10b112c: sw    ra, 60(sp)
// 0x010b1130: 0x10b1130: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b1134: 0x10b1134: jal   0x10aec28 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b113c: 0x10b113c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1140: 0x10b1140: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1144: 0x10b1144: bne   v0, v1, 0x10b116c lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b116c
// --- basic block ---
// 0x010b114c: 0x10b114c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b1150: 0x10b1150: addiu a1, a1, 17608
	ldloc.2
	ldc.i4 17608
	add
	stloc.2
// 0x010b1154: 0x10b1154: addiu a3, a3, 17652
	ldloc 4
	ldc.i4 17652
	add
	stloc 4
// 0x010b1158: 0x10b1158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b115c: 0x10b115c: jal   0x100449c addiu a2, zero, 269
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
// 0x010b1164: 0x10b1164: j	 0x10b125c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b125c
// --- basic block ---
L_10b116c:
// 0x010b116c: 0x10b116c: bne   a2, v1, 0x10b11c8 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b11c8
// --- basic block ---
// 0x010b1174: 0x10b1174: addiu a0, a0, 19240
	ldloc.1
	ldc.i4 19240
	add
	stloc.1
// 0x010b1178: 0x10b1178: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b117c: 0x10b117c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1180: 0x10b1180: beq   a2, v0, 0x10b11a8 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b11a8
// --- basic block ---
// 0x010b1188: 0x10b1188: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b118c: 0x10b118c: sll   zero, zero, 0
// 0x010b1190: 0x10b1190: bne   v0, zero, 0x10b11cc addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b11cc
// --- basic block ---
// 0x010b1198: 0x10b1198: jal   0x10aeba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b11a0: 0x10b11a0: j	 0x10b11bc addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b11bc
// --- basic block ---
L_10b11a8:
// 0x010b11a8: 0x10b11a8: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b11ac: 0x10b11ac: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b11b0: 0x10b11b0: jal   0x10b45d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b45d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b11b8: 0x10b11b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b11bc:
// 0x010b11bc: 0x10b11bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b11c0: 0x10b11c0: beq   a2, v0, 0x10b125c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b125c
// --- basic block ---
L_10b11c8:
// 0x010b11c8: 0x10b11c8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b11cc:
// 0x010b11cc: 0x10b11cc: bne   s0, s4, 0x10b1214 addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b1214
// --- basic block ---
// 0x010b11d4: 0x10b11d4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b11d8: 0x10b11d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b11dc: 0x10b11dc: jal   0x10b4518 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b4518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b11e4: 0x10b11e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b11e8: 0x10b11e8: jal   0x100845c addu  a1, s1, zero
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
// 0x010b11f0: 0x10b11f0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b11f4: 0x10b11f4: beq   v0, zero, 0x10b1214 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b1214
// --- basic block ---
// 0x010b11fc: 0x10b11fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1200: 0x10b1200: jal   0x10b45d8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b45d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1208: 0x10b1208: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b120c: 0x10b120c: beq   v0, s4, 0x10b1258 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b1258
// --- basic block ---
L_10b1214:
// 0x010b1214: 0x10b1214: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1218: 0x10b1218: lw    t0, 19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 12
// 0x010b121c: 0x10b121c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b1220: 0x10b1220: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1224: 0x10b1224: addiu v0, v0, 19240
	ldloc 5
	ldc.i4 19240
	add
	stloc 5
// 0x010b1228: 0x10b1228: lw    v1, 19252(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldelem.i4
	stloc 7
// 0x010b122c: 0x10b122c: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b1230: 0x10b1230: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b1234: 0x10b1234: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b1238: 0x10b1238: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b123c: 0x10b123c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b1240: 0x10b1240: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b1244: 0x10b1244: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1248: 0x10b1248: jal   0x10af058 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1250: 0x10b1250: j	 0x10b125c sw    zero, 19252(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b125c
// --- basic block ---
L_10b1258:
// 0x010b1258: 0x10b1258: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b125c:
// 0x010b125c: 0x10b125c: lw    ra, 60(sp)
// 0x010b1260: 0x10b1260: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b1264: 0x10b1264: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b1268: 0x10b1268: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b126c: 0x10b126c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b1270: 0x10b1270: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b1274: 0x10b1274: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b127c(int32,int32,int32,int32,int32)
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
// 0x010b127c: 0x10b127c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b1280: 0x10b1280: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b1284: 0x10b1284: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1288: 0x10b1288: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b128c: 0x10b128c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1290: 0x10b1290: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b1294: 0x10b1294: addiu a0, s7, -19984
	ldloc 11
	ldc.i4 -19984
	add
	stloc.1
// 0x010b1298: 0x10b1298: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b129c: 0x10b129c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b12a0: 0x10b12a0: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b12a4: 0x10b12a4: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b12a8: 0x10b12a8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b12ac: 0x10b12ac: sw    ra, 92(sp)
// 0x010b12b0: 0x10b12b0: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b12b4: 0x10b12b4: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b12b8: 0x10b12b8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b12bc: 0x10b12bc: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b12c0: 0x10b12c0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b12c4: 0x10b12c4: jal   0x10aec28 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aec28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b12cc: 0x10b12cc: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b12d0: 0x10b12d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b12d4: 0x10b12d4: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b12d8: 0x10b12d8: addiu s7, s7, -19984
	ldloc 11
	ldc.i4 -19984
	add
	stloc 11
// 0x010b12dc: 0x10b12dc: addiu s2, s2, 19240
	ldloc 10
	ldc.i4 19240
	add
	stloc 10
// 0x010b12e0: 0x10b12e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b12e4: 0x10b12e4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b12e8: 0x10b12e8: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b12ec: 0x10b12ec: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b12f0: 0x10b12f0: j	 0x10b14dc lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b14dc
// --- basic block ---
L_10b12f8:
// 0x010b12f8: 0x10b12f8: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b12fc: 0x10b12fc: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1300: 0x10b1300: beq   s8, s3, 0x10b1318 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b1318
// --- basic block ---
// 0x010b1308: 0x10b1308: bne   s8, v1, 0x10b13f4 sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b13f4
// --- basic block ---
// 0x010b1310: 0x10b1310: j	 0x10b13b4 sll   zero, zero, 0
	br L_10b13b4
// --- basic block ---
L_10b1318:
// 0x010b1318: 0x10b1318: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b131c: 0x10b131c: jal   0x10aec8c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aec8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1324: 0x10b1324: jal   0x10b0e14 sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b132c: 0x10b132c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b1330: 0x10b1330: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b1334: 0x10b1334: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b1338: 0x10b1338: beq   v1, zero, 0x10b13f4 sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b13f4
// --- basic block ---
// 0x010b1340: 0x10b1340: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b1344: 0x10b1344: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b1348: 0x10b1348: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b134c: 0x10b134c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1350: 0x10b1350: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1354: 0x10b1354: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1358: 0x10b1358: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b135c: 0x10b135c: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b1360: 0x10b1360: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1364: 0x10b1364: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b1368: 0x10b1368: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b136c: 0x10b136c: mflo  lo
	ldloc 17
	stloc.1
// 0x010b1370: 0x10b1370: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b1374: 0x10b1374: sll   zero, zero, 0
// 0x010b1378: 0x10b1378: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b137c: 0x10b137c: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1380: 0x10b1380: bne   v1, zero, 0x10b13a0 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b13a0
// --- basic block ---
// 0x010b1388: 0x10b1388: jal   0x10aeba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1390: 0x10b1390: lw    v1, 19024(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 7
// 0x010b1394: 0x10b1394: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1398: 0x10b1398: j	 0x10b14d0 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b14d0
// --- basic block ---
L_10b13a0:
// 0x010b13a0: 0x10b13a0: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b13a4: 0x10b13a4: jal   0x10b4568 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b13ac: 0x10b13ac: j	 0x10b14d4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b14d4
// --- basic block ---
L_10b13b4:
// 0x010b13b4: 0x10b13b4: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b13b8: 0x10b13b8: sll   zero, zero, 0
// 0x010b13bc: 0x10b13bc: bne   v0, zero, 0x10b13d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b13d8
// --- basic block ---
// 0x010b13c4: 0x10b13c4: jal   0x10aeba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b13cc: 0x10b13cc: lw    v1, 19024(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 7
// 0x010b13d0: 0x10b13d0: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b13d4: 0x10b13d4: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b13d8:
// 0x010b13d8: 0x10b13d8: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b13dc: 0x10b13dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b13e0: 0x10b13e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b13e4: 0x10b13e4: jal   0x10b10f8 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b10f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b13ec: 0x10b13ec: j	 0x10b14d4 addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b14d4
// --- basic block ---
L_10b13f4:
// 0x010b13f4: 0x10b13f4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b13f8: 0x10b13f8: sll   zero, zero, 0
// 0x010b13fc: 0x10b13fc: bne   s4, v1, 0x10b1470 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1470
// --- basic block ---
// 0x010b1404: 0x10b1404: lw    v0, 19116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 6
// 0x010b1408: 0x10b1408: sll   zero, zero, 0
// 0x010b140c: 0x10b140c: beq   v0, zero, 0x10b1484 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b1484
// --- basic block ---
// 0x010b1414: 0x10b1414: addiu v0, a0, 19116
	ldloc.1
	ldc.i4 19116
	add
	stloc 6
// 0x010b1418: 0x10b1418: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b141c: 0x10b141c: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b1420: 0x10b1420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1424: 0x10b1424: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b1428: 0x10b1428: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b142c: 0x10b142c: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b1430: 0x10b1430: addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
// 0x010b1434: 0x10b1434: jal   0x10b05a0 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b05a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b143c: 0x10b143c: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b1440: 0x10b1440: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b1444: 0x10b1444: sll   zero, zero, 0
// 0x010b1448: 0x10b1448: bne   v0, zero, 0x10b1464 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1464
// --- basic block ---
// 0x010b1450: 0x10b1450: jal   0x10aeba8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aeba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1458: 0x10b1458: lw    v1, 19024(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 7
// 0x010b145c: 0x10b145c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b1460: 0x10b1460: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b1464:
// 0x010b1464: 0x10b1464: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b1468: 0x10b1468: j	 0x10b1488 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1488
// --- basic block ---
L_10b1470:
// 0x010b1470: 0x10b1470: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b1474: 0x10b1474: sll   zero, zero, 0
// 0x010b1478: 0x10b1478: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b147c: 0x10b147c: bne   v0, zero, 0x10b1490 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1490
// --- basic block ---
L_10b1484:
// 0x010b1484: 0x10b1484: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1488:
// 0x010b1488: 0x10b1488: beq   s1, v0, 0x10b14d0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b14d0
// --- basic block ---
L_10b1490:
// 0x010b1490: 0x10b1490: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1494: 0x10b1494: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1498: 0x10b1498: jal   0x10b10f8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b10f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b14a0: 0x10b14a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b14a4: 0x10b14a4: beq   v0, v1, 0x10b14d0 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b14d0
// --- basic block ---
// 0x010b14ac: 0x10b14ac: beq   s8, v1, 0x10b14c4 lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b14c4
// --- basic block ---
// 0x010b14b4: 0x10b14b4: lw    v1, -20016(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5004
	add
	ldelem.i4
	stloc 7
// 0x010b14b8: 0x10b14b8: sll   zero, zero, 0
// 0x010b14bc: 0x10b14bc: bne   v1, zero, 0x10b14d4 addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b14d4
// --- basic block ---
L_10b14c4:
// 0x010b14c4: 0x10b14c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b14c8: 0x10b14c8: jal   0x10b5a3c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b14d0:
// 0x010b14d0: 0x10b14d0: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b14d4:
// 0x010b14d4: 0x10b14d4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b14d8: 0x10b14d8: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b14dc:
// 0x010b14dc: 0x10b14dc: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b14e0: 0x10b14e0: sll   zero, zero, 0
// 0x010b14e4: 0x10b14e4: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b14e8: 0x10b14e8: bne   v0, zero, 0x10b12f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b12f8
// --- basic block ---
// 0x010b14f0: 0x10b14f0: jal   0x10b0b50 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b14f8: 0x10b14f8: lw    ra, 92(sp)
// 0x010b14fc: 0x10b14fc: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1500: 0x10b1500: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b1504: 0x10b1504: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1508: 0x10b1508: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b150c: 0x10b150c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1510: 0x10b1510: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b1514: 0x10b1514: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b1518: 0x10b1518: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b151c: 0x10b151c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b1520: 0x10b1520: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b1528(int32,int32,int32,int32,int32)
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
// 0x010b1528: 0x10b1528: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b152c: 0x10b152c: lw    a1, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.2
// 0x010b1530: 0x10b1530: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b1534: 0x10b1534: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b1538: 0x10b1538: sw    ra, 36(sp)
// 0x010b153c: 0x10b153c: bne   v0, zero, 0x10b15b0 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b15b0
// --- basic block ---
// 0x010b1544: 0x10b1544: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1548: 0x10b1548: lw    v0, -20000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldelem.i4
	stloc 5
// 0x010b154c: 0x10b154c: sll   zero, zero, 0
// 0x010b1550: 0x10b1550: beq   v0, zero, 0x10b157c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b157c
// --- basic block ---
// 0x010b1558: 0x10b1558: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b155c: 0x10b155c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1560: 0x10b1560: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b1564: 0x10b1564: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1568: 0x10b1568: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b156c: 0x10b156c: jal   0x10b127c sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1574: 0x10b1574: j	 0x10b15b0 sw    zero, -20000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b15b0
// --- basic block ---
L_10b157c:
// 0x010b157c: 0x10b157c: lw    v0, 19116(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b1580: 0x10b1580: sll   zero, zero, 0
// 0x010b1584: 0x10b1584: beq   v0, zero, 0x10b15b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b15b4
// --- basic block ---
// 0x010b158c: 0x10b158c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1590: 0x10b1590: lw    v0, 19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldelem.i4
	stloc 5
// 0x010b1594: 0x10b1594: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1598: 0x10b1598: addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
// 0x010b159c: 0x10b159c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b15a0: 0x10b15a0: addiu a2, a2, 19192
	ldloc.3
	ldc.i4 19192
	add
	stloc.3
// 0x010b15a4: 0x10b15a4: addiu a3, a3, 19116
	ldloc 4
	ldc.i4 19116
	add
	stloc 4
// 0x010b15a8: 0x10b15a8: jal   0x10adf1c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10adf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b15b0:
// 0x010b15b0: 0x10b15b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b15b4:
// 0x010b15b4: 0x10b15b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b15b8: 0x10b15b8: addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
// 0x010b15bc: 0x10b15bc: addiu a1, a1, 19192
	ldloc.2
	ldc.i4 19192
	add
	stloc.2
// 0x010b15c0: 0x10b15c0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b15c8: 0x10b15c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b15cc: 0x10b15cc: jal   0x10ad064 sw    zero, 19116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad064()
	stloc 5
// --- basic block ---
// 0x010b15d4: 0x10b15d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b15d8: 0x10b15d8: lw    a0, -20008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.1
// 0x010b15dc: 0x10b15dc: jal   0x10b0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b15e4: 0x10b15e4: lw    ra, 36(sp)
// 0x010b15e8: 0x10b15e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b15ec: 0x10b15ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b15f0: 0x10b15f0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b15f4: 0x10b15f4: sw    v1, 19244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4811
	add
	ldloc 7
	stelem.i4
// 0x010b15f8: 0x10b15f8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1600(int32,int32,int32,int32,int32)
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
// 0x010b1600: 0x10b1600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1604: 0x10b1604: sw    ra, 20(sp)
// 0x010b1608: 0x10b1608: jal   0x10b1528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1610: 0x10b1610: lw    ra, 20(sp)
// 0x010b1614: 0x10b1614: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1618: 0x10b1618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b161c: 0x10b161c: sw    v1, 19252(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldloc 6
	stelem.i4
// 0x010b1620: 0x10b1620: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b1628(int32,int32,int32,int32,int32)
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
// 0x010b1628: 0x10b1628: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b162c: 0x10b162c: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b1630: 0x10b1630: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1634: 0x10b1634: lw    v0, -20000(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldelem.i4
	stloc 5
// 0x010b1638: 0x10b1638: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b163c: 0x10b163c: sw    ra, 300(sp)
// 0x010b1640: 0x10b1640: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b1644: 0x10b1644: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b1648: 0x10b1648: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b164c: 0x10b164c: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b1650: 0x10b1650: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b1654: 0x10b1654: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b1658: 0x10b1658: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b165c: 0x10b165c: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b1660: 0x10b1660: bne   v0, zero, 0x10b1cd4 addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1cd4
// --- basic block ---
// 0x010b1668: 0x10b1668: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b166c: 0x10b166c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b1670: 0x10b1670: addiu s0, v0, 19192
	ldloc 5
	ldc.i4 19192
	add
	stloc 8
// 0x010b1674: 0x10b1674: addiu s2, s5, 19116
	ldloc 14
	ldc.i4 19116
	add
	stloc 11
// 0x010b1678: 0x10b1678: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b167c: 0x10b167c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1680:
// 0x010b1680: 0x10b1680: lw    v0, 19116(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b1684: 0x10b1684: sll   zero, zero, 0
// 0x010b1688: 0x10b1688: bne   v0, zero, 0x10b1698 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1698
// --- basic block ---
// 0x010b1690: 0x10b1690: j	 0x10b16a0 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b16a0
// --- basic block ---
L_10b1698:
// 0x010b1698: 0x10b1698: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b169c: 0x10b169c: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b16a0:
// 0x010b16a0: 0x10b16a0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b16a4: 0x10b16a4: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b16a8: 0x10b16a8: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b16ac: 0x10b16ac: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b16b0: 0x10b16b0: addiu a1, a1, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
// 0x010b16b4: 0x10b16b4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b16b8: 0x10b16b8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b16bc: 0x10b16bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b16c0: 0x10b16c0: jal   0x10ad070 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b16c8: 0x10b16c8: beq   v0, zero, 0x10b1b38 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1b38
// --- basic block ---
// 0x010b16d0: 0x10b16d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b16d4: 0x10b16d4: bne   v0, v1, 0x10b1714 lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b1714
// --- basic block ---
// 0x010b16dc: 0x10b16dc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b16e0: 0x10b16e0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b16e4: 0x10b16e4: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b16ec: 0x10b16ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b16f0: 0x10b16f0: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b16f4: 0x10b16f4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b16fc: 0x10b16fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1700: 0x10b1700: addiu v1, v1, 19240
	ldloc 6
	ldc.i4 19240
	add
	stloc 6
// 0x010b1704: 0x10b1704: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1708: 0x10b1708: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b170c: 0x10b170c: j	 0x10b1ca0 sw    v0, 19252(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldloc 5
	stelem.i4
	br L_10b1ca0
// --- basic block ---
L_10b1714:
// 0x010b1714: 0x10b1714: lw    a0, -20008(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc.1
// 0x010b1718: 0x10b1718: lw    v0, 19116(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b171c: 0x10b171c: sll   zero, zero, 0
// 0x010b1720: 0x10b1720: bne   v0, zero, 0x10b1750 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b1750
// --- basic block ---
// 0x010b1728: 0x10b1728: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b172c: 0x10b172c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1730: 0x10b1730: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1738: 0x10b1738: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b173c: 0x10b173c: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1740: 0x10b1740: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1748: 0x10b1748: j	 0x10b1a1c addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1a1c
// --- basic block ---
L_10b1750:
// 0x010b1750: 0x10b1750: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b1754: 0x10b1754: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b1758: 0x10b1758: jal   0x10b782c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1760: 0x10b1760: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b1764: 0x10b1764: sll   zero, zero, 0
// 0x010b1768: 0x10b1768: bne   v0, v1, 0x10b17d4 addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b17d4
// --- basic block ---
// 0x010b1770: 0x10b1770: jal   0x10b6888 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 5
// --- basic block ---
// 0x010b1778: 0x10b1778: jal   0x10b782c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1780: 0x10b1780: bne   v0, s6, 0x10b17d4 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b17d4
// --- basic block ---
// 0x010b1788: 0x10b1788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b178c: 0x10b178c: addiu a3, a3, 17688
	ldloc 4
	ldc.i4 17688
	add
	stloc 4
// 0x010b1790: 0x10b1790: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b1794: 0x10b1794: addiu a1, a1, 17608
	ldloc.2
	ldc.i4 17608
	add
	stloc.2
// 0x010b1798: 0x10b1798: jal   0x100449c addiu a0, zero, 4
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
// 0x010b17a0: 0x10b17a0: jal   0x10b0b50 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b17a8: 0x10b17a8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b17ac: 0x10b17ac: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b17b0: 0x10b17b0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b17b8: 0x10b17b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b17bc: 0x10b17bc: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b17c0: 0x10b17c0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b17c8: 0x10b17c8: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b17cc: 0x10b17cc: j	 0x10b1a1c addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1a1c
// --- basic block ---
L_10b17d4:
// 0x010b17d4: 0x10b17d4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b17d8: 0x10b17d8: sll   zero, zero, 0
// 0x010b17dc: 0x10b17dc: beq   v0, zero, 0x10b196c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b196c
// --- basic block ---
// 0x010b17e4: 0x10b17e4: lw    v0, 19116(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b17e8: 0x10b17e8: sll   zero, zero, 0
// 0x010b17ec: 0x10b17ec: beq   v0, zero, 0x10b18d8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b18d8
// --- basic block ---
// 0x010b17f4: 0x10b17f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b17f8: 0x10b17f8: lw    v0, 19192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4798
	add
	ldelem.i4
	stloc 5
// 0x010b17fc: 0x10b17fc: sll   zero, zero, 0
// 0x010b1800: 0x10b1800: bne   v0, zero, 0x10b18d8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b18d8
// --- basic block ---
// 0x010b1808: 0x10b1808: jal   0x10bd554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1810: 0x10b1810: beq   v0, zero, 0x10b18d8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b18d8
// --- basic block ---
// 0x010b1818: 0x10b1818: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b181c: 0x10b181c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1820: 0x10b1820: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1824: 0x10b1824: sll   zero, zero, 0
// 0x010b1828: 0x10b1828: beq   a0, v0, 0x10b1840 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1840
// --- basic block ---
// 0x010b1830: 0x10b1830: bltz  a0, 0x10b1840 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1840
// --- basic block ---
// 0x010b1838: 0x10b1838: jal   0x100b22c sll   zero, zero, 0
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
L_10b1840:
// 0x010b1840: 0x10b1840: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1844: 0x10b1844: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b184c: 0x10b184c: beq   v0, zero, 0x10b18cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b18cc
// --- basic block ---
// 0x010b1854: 0x10b1854: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1858: 0x10b1858: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b185c: 0x10b185c: jal   0x10b667c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1864: 0x10b1864: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1868: 0x10b1868: bne   v0, v1, 0x10b18d8 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b18d8
// --- basic block ---
// 0x010b1870: 0x10b1870: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1874: 0x10b1874: jal   0x100405c sll   zero, zero, 0
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
// 0x010b187c: 0x10b187c: blez  v0, 0x10b18d8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b18d8
// --- basic block ---
// 0x010b1884: 0x10b1884: jal   0x10ac8cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ac8cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b188c: 0x10b188c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1890: 0x10b1890: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1894: 0x10b1894: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1898: 0x10b1898: sll   zero, zero, 0
// 0x010b189c: 0x10b189c: beq   a0, v0, 0x10b18b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b18b4
// --- basic block ---
// 0x010b18a4: 0x10b18a4: bltz  a0, 0x10b18b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b18b4
// --- basic block ---
// 0x010b18ac: 0x10b18ac: jal   0x100b22c sll   zero, zero, 0
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
L_10b18b4:
// 0x010b18b4: 0x10b18b4: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b18b8: 0x10b18b8: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b18bc: 0x10b18bc: jal   0x10b67c4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b67c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18c4: 0x10b18c4: j	 0x10b18d8 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b18d8
// --- basic block ---
L_10b18cc:
// 0x010b18cc: 0x10b18cc: jal   0x10ac790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18d4: 0x10b18d4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b18d8:
// 0x010b18d8: 0x10b18d8: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b18dc: 0x10b18dc: addiu v1, v1, -19984
	ldloc 6
	ldc.i4 -19984
	add
	stloc 6
// 0x010b18e0: 0x10b18e0: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b18e4: 0x10b18e4: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b18e8: 0x10b18e8: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b18ec: 0x10b18ec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b18f0: 0x10b18f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b18f4: 0x10b18f4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b18f8: 0x10b18f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b18fc: 0x10b18fc: jal   0x10b00a0 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b00a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1904: 0x10b1904: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1908: 0x10b1908: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b190c: 0x10b190c: bne   s3, v0, 0x10b19b8 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b19b8
// --- basic block ---
// 0x010b1914: 0x10b1914: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1918: 0x10b1918: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1920: 0x10b1920: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1924: 0x10b1924: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1928: 0x10b1928: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1930: 0x10b1930: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1934: 0x10b1934: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1938: 0x10b1938: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b193c: 0x10b193c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1940: 0x10b1940: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1944: 0x10b1944: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1948: 0x10b1948: jal   0x10aee20 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aee20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1950: 0x10b1950: jal   0x10b0b50 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1958: 0x10b1958: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b195c: 0x10b195c: jal   0x10ad064 addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad064()
	stloc 5
// --- basic block ---
// 0x010b1964: 0x10b1964: j	 0x10b1a1c sll   zero, zero, 0
	br L_10b1a1c
// --- basic block ---
L_10b196c:
// 0x010b196c: 0x10b196c: lw    v0, 19116(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b1970: 0x10b1970: sll   zero, zero, 0
// 0x010b1974: 0x10b1974: beq   v0, zero, 0x10b1a1c addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1a1c
// --- basic block ---
// 0x010b197c: 0x10b197c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1980: 0x10b1980: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1984: 0x10b1984: addiu v1, v1, -19984
	ldloc 6
	ldc.i4 -19984
	add
	stloc 6
// 0x010b1988: 0x10b1988: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b198c: 0x10b198c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1990: 0x10b1990: addiu v0, v0, 19240
	ldloc 5
	ldc.i4 19240
	add
	stloc 5
// 0x010b1994: 0x10b1994: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1998: 0x10b1998: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b199c: 0x10b199c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b19a0: 0x10b19a0: jal   0x10b05dc sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b05dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19a8: 0x10b19a8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b19ac: 0x10b19ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b19b0: 0x10b19b0: beq   s3, v0, 0x10b19f4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b19f4
// --- basic block ---
L_10b19b8:
// 0x010b19b8: 0x10b19b8: lw    v0, 19252(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4813
	add
	ldelem.i4
	stloc 5
// 0x010b19bc: 0x10b19bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b19c0: 0x10b19c0: addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
// 0x010b19c4: 0x10b19c4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b19c8: 0x10b19c8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b19cc: 0x10b19cc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b19d0: 0x10b19d0: jal   0x10adf1c sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10adf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19d8: 0x10b19d8: beq   v0, zero, 0x10b19f4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b19f4
// --- basic block ---
// 0x010b19e0: 0x10b19e0: addiu a0, a0, 19256
	ldloc.1
	ldc.i4 19256
	add
	stloc.1
// 0x010b19e4: 0x10b19e4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b19e8: 0x10b19e8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b19ec: 0x10b19ec: jal   0x1001800 sw    zero, 19252(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4813
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
L_10b19f4:
// 0x010b19f4: 0x10b19f4: jal   0x10b0b50 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19fc: 0x10b19fc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1a00: 0x10b1a00: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1a04: 0x10b1a04: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1a0c: 0x10b1a0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1a10: 0x10b1a10: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1a14: 0x10b1a14: jal   0x1001800 addiu a2, zero, 76
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
L_10b1a1c:
// 0x010b1a1c: 0x10b1a1c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1a20: 0x10b1a20: sll   zero, zero, 0
// 0x010b1a24: 0x10b1a24: beq   v0, zero, 0x10b1aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1aa8
// --- basic block ---
// 0x010b1a2c: 0x10b1a2c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1a30: 0x10b1a30: sll   zero, zero, 0
// 0x010b1a34: 0x10b1a34: bne   v0, zero, 0x10b1aa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1aa8
// --- basic block ---
// 0x010b1a3c: 0x10b1a3c: jal   0x10bd554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a44: 0x10b1a44: beq   v0, zero, 0x10b1aa8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1aa8
// --- basic block ---
// 0x010b1a4c: 0x10b1a4c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1a50: 0x10b1a50: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1a54: 0x10b1a54: sll   zero, zero, 0
// 0x010b1a58: 0x10b1a58: beq   a0, v0, 0x10b1a70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1a70
// --- basic block ---
// 0x010b1a60: 0x10b1a60: bltz  a0, 0x10b1a70 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1a70
// --- basic block ---
// 0x010b1a68: 0x10b1a68: jal   0x100b22c sll   zero, zero, 0
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
L_10b1a70:
// 0x010b1a70: 0x10b1a70: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1a74: 0x10b1a74: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1a7c: 0x10b1a7c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1a80: 0x10b1a80: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a88: 0x10b1a88: beq   v0, zero, 0x10b1aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1aa8
// --- basic block ---
// 0x010b1a90: 0x10b1a90: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1a94: 0x10b1a94: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1a98: 0x10b1a98: jal   0x10b6600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1aa0: 0x10b1aa0: beq   v0, zero, 0x10b1ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1ab0
// --- basic block ---
L_10b1aa8:
// 0x010b1aa8: 0x10b1aa8: jal   0x10ac790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1ab0:
// 0x010b1ab0: 0x10b1ab0: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1ab4: 0x10b1ab4: sll   zero, zero, 0
// 0x010b1ab8: 0x10b1ab8: bne   v0, zero, 0x10b1b0c slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1b0c
// --- basic block ---
// 0x010b1ac0: 0x10b1ac0: jal   0x10ad064 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad064()
	stloc 5
// --- basic block ---
// 0x010b1ac8: 0x10b1ac8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1acc: 0x10b1acc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1ad0: 0x10b1ad0: sw    v1, -20000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldloc 6
	stelem.i4
// 0x010b1ad4: 0x10b1ad4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1ad8: 0x10b1ad8: sll   zero, zero, 0
// 0x010b1adc: 0x10b1adc: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1ae0: 0x10b1ae0: j	 0x10b1af0 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1af0
// --- basic block ---
L_10b1ae8:
// 0x010b1ae8: 0x10b1ae8: jal   0x10b1628 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1af0:
// 0x010b1af0: 0x10b1af0: lw    v0, -20008(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 5
// 0x010b1af4: 0x10b1af4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1af8: 0x10b1af8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1afc: 0x10b1afc: bne   v0, zero, 0x10b1ae8 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1ae8
// --- basic block ---
// 0x010b1b04: 0x10b1b04: j	 0x10b1d98 sll   zero, zero, 0
	br L_10b1d98
// --- basic block ---
L_10b1b0c:
// 0x010b1b0c: 0x10b1b0c: beq   v0, zero, 0x10b1b24 slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1b24
// --- basic block ---
// 0x010b1b14: 0x10b1b14: jal   0x10b0b50 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b1c: 0x10b1b1c: j	 0x10b1ca0 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1ca0
// --- basic block ---
L_10b1b24:
// 0x010b1b24: 0x10b1b24: beq   v0, zero, 0x10b1b30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1b30
// --- basic block ---
// 0x010b1b2c: 0x10b1b2c: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1b30:
// 0x010b1b30: 0x10b1b30: j	 0x10b1ca0 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1ca0
// --- basic block ---
L_10b1b38:
// 0x010b1b38: 0x10b1b38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1b3c: 0x10b1b3c: beq   s3, v0, 0x10b1ca4 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1ca4
// --- basic block ---
// 0x010b1b44: 0x10b1b44: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1b48: 0x10b1b48: sll   zero, zero, 0
// 0x010b1b4c: 0x10b1b4c: beq   s3, v0, 0x10b1ca4 lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1ca4
// --- basic block ---
// 0x010b1b54: 0x10b1b54: lw    v0, 19116(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b1b58: 0x10b1b58: sll   zero, zero, 0
// 0x010b1b5c: 0x10b1b5c: beq   v0, zero, 0x10b1ca4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1ca4
// --- basic block ---
// 0x010b1b64: 0x10b1b64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1b68: 0x10b1b68: lw    v0, 19192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4798
	add
	ldelem.i4
	stloc 5
// 0x010b1b6c: 0x10b1b6c: sll   zero, zero, 0
// 0x010b1b70: 0x10b1b70: bne   v0, zero, 0x10b1ca4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1ca4
// --- basic block ---
// 0x010b1b78: 0x10b1b78: jal   0x10bd554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b80: 0x10b1b80: beq   v0, zero, 0x10b1ca4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1ca4
// --- basic block ---
// 0x010b1b88: 0x10b1b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b8c: 0x10b1b8c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1b90: 0x10b1b90: sll   zero, zero, 0
// 0x010b1b94: 0x10b1b94: beq   s3, v0, 0x10b1bac sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1bac
// --- basic block ---
// 0x010b1b9c: 0x10b1b9c: bltz  s3, 0x10b1bac sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1bac
// --- basic block ---
// 0x010b1ba4: 0x10b1ba4: jal   0x100b22c addu  a0, s3, zero
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
L_10b1bac:
// 0x010b1bac: 0x10b1bac: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bb4: 0x10b1bb4: beq   v0, zero, 0x10b1ca4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1ca4
// --- basic block ---
// 0x010b1bbc: 0x10b1bbc: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1bc0: 0x10b1bc0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1bc4: 0x10b1bc4: jal   0x10b667c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bcc: 0x10b1bcc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1bd0: 0x10b1bd0: bne   v0, v1, 0x10b1ca4 lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1ca4
// --- basic block ---
// 0x010b1bd8: 0x10b1bd8: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1be0: 0x10b1be0: blez  v0, 0x10b1ca0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1ca0
// --- basic block ---
// 0x010b1be8: 0x10b1be8: jal   0x10ac8cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10ac8cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bf0: 0x10b1bf0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1bf4: 0x10b1bf4: lw    v1, 30592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 6
// 0x010b1bf8: 0x10b1bf8: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1bfc: 0x10b1bfc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1c00: 0x10b1c00: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1c04: 0x10b1c04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1c08: 0x10b1c08: lw    v1, 30672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 6
// 0x010b1c0c: 0x10b1c0c: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1c10: 0x10b1c10: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1c14: 0x10b1c14: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1c18: 0x10b1c18: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1c1c: 0x10b1c1c: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1c20: 0x10b1c20: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1c24: 0x10b1c24: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c28: 0x10b1c28: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1c2c: 0x10b1c2c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1c30: 0x10b1c30: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1c34: 0x10b1c34: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1c38: 0x10b1c38: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1c3c: 0x10b1c3c: sll   zero, zero, 0
// 0x010b1c40: 0x10b1c40: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1c44: 0x10b1c44: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1c48: 0x10b1c48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1c4c: 0x10b1c4c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1c50: 0x10b1c50: sll   zero, zero, 0
// 0x010b1c54: 0x10b1c54: beq   s3, v0, 0x10b1c6c sw    v1, 48(sp)
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
	beq  L_10b1c6c
// --- basic block ---
// 0x010b1c5c: 0x10b1c5c: bltz  s3, 0x10b1c70 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1c70
// --- basic block ---
// 0x010b1c64: 0x10b1c64: jal   0x100b22c addu  a0, s3, zero
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
L_10b1c6c:
// 0x010b1c6c: 0x10b1c6c: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1c70:
// 0x010b1c70: 0x10b1c70: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1c74: 0x10b1c74: jal   0x10b67c4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b67c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c7c: 0x10b1c7c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1c80: 0x10b1c80: addiu v0, v0, 3820
	ldloc 5
	ldc.i4 3820
	add
	stloc 5
// 0x010b1c84: 0x10b1c84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c88: 0x10b1c88: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1c8c: 0x10b1c8c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1c90: 0x10b1c90: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1c94: 0x10b1c94: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1c98: 0x10b1c98: jal   0x10129d4 sw    zero, 20(sp)
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
L_10b1ca0:
// 0x010b1ca0: 0x10b1ca0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1ca4:
// 0x010b1ca4: 0x10b1ca4: lw    v0, -20008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 5
// 0x010b1ca8: 0x10b1ca8: sll   zero, zero, 0
// 0x010b1cac: 0x10b1cac: beq   v0, zero, 0x10b1d98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1d98
// --- basic block ---
// 0x010b1cb4: 0x10b1cb4: beq   s1, zero, 0x10b1d98 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b1d98
// --- basic block ---
// 0x010b1cbc: 0x10b1cbc: jal   0x10ad04c sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad04c()
	stloc 5
// --- basic block ---
// 0x010b1cc4: 0x10b1cc4: bne   v0, zero, 0x10b1680 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1680
// --- basic block ---
// 0x010b1ccc: 0x10b1ccc: j	 0x10b1d98 sll   zero, zero, 0
	br L_10b1d98
// --- basic block ---
L_10b1cd4:
// 0x010b1cd4: 0x10b1cd4: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1cd8: 0x10b1cd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1cdc: 0x10b1cdc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1ce0: 0x10b1ce0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b1ce4: 0x10b1ce4: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1ce8: 0x10b1ce8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1cec: 0x10b1cec: addiu a1, a1, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
// 0x010b1cf0: 0x10b1cf0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b1cf4: 0x10b1cf4: addiu a3, a3, 19192
	ldloc 4
	ldc.i4 19192
	add
	stloc 4
// 0x010b1cf8: 0x10b1cf8: addiu a2, s1, 19116
	ldloc 10
	ldc.i4 19116
	add
	stloc.3
// 0x010b1cfc: 0x10b1cfc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1d00: 0x10b1d00: jal   0x10ae7f4 sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10ae7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d08: 0x10b1d08: beq   v0, zero, 0x10b1d98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1d98
// --- basic block ---
// 0x010b1d10: 0x10b1d10: bne   s8, zero, 0x10b1d30 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b1d30
// --- basic block ---
// 0x010b1d18: 0x10b1d18: lw    v1, 19116(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 6
// 0x010b1d1c: 0x10b1d1c: sll   zero, zero, 0
// 0x010b1d20: 0x10b1d20: beq   v1, zero, 0x10b1d30 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b1d30
// --- basic block ---
// 0x010b1d28: 0x10b1d28: j	 0x10b1d98 sw    zero, -20000(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1d98
// --- basic block ---
L_10b1d30:
// 0x010b1d30: 0x10b1d30: jal   0x10b127c addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b127c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d38: 0x10b1d38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d3c: 0x10b1d3c: lw    v0, 19116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4779
	add
	ldelem.i4
	stloc 5
// 0x010b1d40: 0x10b1d40: sll   zero, zero, 0
// 0x010b1d44: 0x10b1d44: beq   v0, zero, 0x10b1d58 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1d58
// --- basic block ---
// 0x010b1d4c: 0x10b1d4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1d50: 0x10b1d50: sw    zero, -20000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5000
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b1d54: 0x10b1d54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1d58:
// 0x010b1d58: 0x10b1d58: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b1d5c: 0x10b1d5c: lw    s2, -20008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 11
// 0x010b1d60: 0x10b1d60: j	 0x10b1d80 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b1d80
// --- basic block ---
L_10b1d68:
// 0x010b1d68: 0x10b1d68: jal   0x10b1628 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d70: 0x10b1d70: lw    v0, -20008(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 5
// 0x010b1d74: 0x10b1d74: sll   zero, zero, 0
// 0x010b1d78: 0x10b1d78: bne   v0, s2, 0x10b1d98 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b1d98
// --- basic block ---
L_10b1d80:
// 0x010b1d80: 0x10b1d80: lw    v0, -20008(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5002
	add
	ldelem.i4
	stloc 5
// 0x010b1d84: 0x10b1d84: sll   zero, zero, 0
// 0x010b1d88: 0x10b1d88: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1d8c: 0x10b1d8c: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b1d90: 0x10b1d90: bne   v0, zero, 0x10b1d68 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b1d68
// --- basic block ---
L_10b1d98:
// 0x010b1d98: 0x10b1d98: lw    ra, 300(sp)
// 0x010b1d9c: 0x10b1d9c: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b1da0: 0x10b1da0: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b1da4: 0x10b1da4: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b1da8: 0x10b1da8: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b1dac: 0x10b1dac: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b1db0: 0x10b1db0: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b1db4: 0x10b1db4: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b1db8: 0x10b1db8: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b1dbc: 0x10b1dbc: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b1dc0: 0x10b1dc0: jr    ra addiu sp, sp, 304
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
