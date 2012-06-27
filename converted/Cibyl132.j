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

.method public static int32 editor_track_util_new_road_end_10b0728(int32,int32,int32,int32,int32)
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
// 0x010b0728: 0x10b0728: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b072c: 0x10b072c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b0730: 0x10b0730: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0734: 0x10b0734: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0738: 0x10b0738: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b073c: 0x10b073c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b0740: 0x10b0740: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0744: 0x10b0744: sw    ra, 36(sp)
// 0x010b0748: 0x10b0748: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b074c: 0x10b074c: jal   0x10afb84 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0754: 0x10b0754: lw    ra, 36(sp)
// 0x010b0758: 0x10b0758: sll   zero, zero, 0
// 0x010b075c: 0x10b075c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_util_new_road_start_10b0764(int32,int32,int32,int32,int32)
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
// 0x010b0764: 0x10b0764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0768: 0x10b0768: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b076c: 0x10b076c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0770: 0x10b0770: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010b0774: 0x10b0774: sw    v1, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0778: 0x10b0778: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b077c: 0x10b077c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010b0780: 0x10b0780: sw    ra, 36(sp)
// 0x010b0784: 0x10b0784: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b0788: 0x10b0788: jal   0x10afb84 sw    v0, 24(sp)
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
	call int32 Cibyl131::find_split_point_10afb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010b0790: 0x10b0790: lw    ra, 36(sp)
// 0x010b0794: 0x10b0794: sll   zero, zero, 0
// 0x010b0798: 0x10b0798: jr    ra addiu sp, sp, 40
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
.method public static int32 track_point_pos_10b07a0(int32)
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
// 0x010b07a0: 0x10b07a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b07a4: 0x10b07a4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b07a8: 0x10b07a8: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b07ac: 0x10b07ac: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_gps_10b07b4(int32)
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
// 0x010b07b4: 0x10b07b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b07b8: 0x10b07b8: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b07bc: 0x10b07bc: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b07c0: 0x10b07c0: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_time_10b07c8(int32)
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
// 0x010b07c8: 0x10b07c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b07cc: 0x10b07cc: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b07d0: 0x10b07d0: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b07d4: 0x10b07d4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b07d8: 0x10b07d8: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b07dc: 0x10b07dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_status_10b07e4(int32)
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
// 0x010b07e4: 0x10b07e4: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b07e8: 0x10b07e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b07ec: 0x10b07ec: addiu a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010b07f0: 0x10b07f0: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b07f4: 0x10b07f4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 track_point_ordinal_10b07fc(int32)
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
// 0x010b07fc: 0x10b07fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0800: 0x10b0800: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b0804: 0x10b0804: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0808: 0x10b0808: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010b080c: 0x10b080c: lw    v0, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b0810: 0x10b0810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_pos_10b0818(int32)
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
// 0x010b0818: 0x10b0818: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b081c: 0x10b081c: lw    v0, -11580(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.1
// 0x010b0820: 0x10b0820: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0824: 0x10b0824: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0828: 0x10b0828: addiu v1, v1, -11560
	ldloc.2
	ldc.i4 -11560
	add
	stloc.2
// 0x010b082c: 0x10b082c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0830: 0x10b0830: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_gps_10b0838(int32)
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
// 0x010b0838: 0x10b0838: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b083c: 0x10b083c: lw    v0, -11580(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.1
// 0x010b0840: 0x10b0840: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0844: 0x10b0844: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0848: 0x10b0848: addiu v1, v1, -11560
	ldloc.2
	ldc.i4 -11560
	add
	stloc.2
// 0x010b084c: 0x10b084c: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0850: 0x10b0850: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_time_10b0858(int32)
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
// 0x010b0858: 0x10b0858: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b085c: 0x10b085c: lw    v0, -11580(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.1
// 0x010b0860: 0x10b0860: sll   zero, zero, 0
// 0x010b0864: 0x10b0864: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b0868: 0x10b0868: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b086c: 0x10b086c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0870: 0x10b0870: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b0874: 0x10b0874: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b0878: 0x10b0878: lw    v0, 20(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b087c: 0x10b087c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_point_status_10b0884(int32)
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
// 0x010b0884: 0x10b0884: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0888: 0x10b0888: lw    v0, -11580(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.1
// 0x010b088c: 0x10b088c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0890: 0x10b0890: addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b0894: 0x10b0894: sll   v0, v0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b0898: 0x10b0898: addiu v1, v1, -11560
	ldloc.2
	ldc.i4 -11560
	add
	stloc.2
// 0x010b089c: 0x10b089c: addiu v0, v0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x010b08a0: 0x10b08a0: jr    ra addu  v0, v1, v0
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
.method public static int32 export_track_point_ordinal_10b08a8(int32)
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
// 0x010b08a8: 0x10b08a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b08ac: 0x10b08ac: lw    v0, -11580(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.1
// 0x010b08b0: 0x10b08b0: sll   zero, zero, 0
// 0x010b08b4: 0x10b08b4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010b08b8: 0x10b08b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b08bc: 0x10b08bc: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b08c0: 0x10b08c0: addiu v0, v0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b08c4: 0x10b08c4: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x010b08c8: 0x10b08c8: lw    v0, 28(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010b08cc: 0x10b08cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 export_track_is_new_10b08d4()
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
// 0x010b08d4: 0x10b08d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b08d8: 0x10b08d8: lw    v0, 19040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc.0
// 0x010b08dc: 0x10b08dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_track_num_points_10b08e4()
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
// 0x010b08e4: 0x10b08e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b08e8: 0x10b08e8: lw    v1, -11584(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b08ec: 0x10b08ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b08f0: 0x10b08f0: lw    v0, -11580(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.0
// 0x010b08f4: 0x10b08f4: jr    ra subu  v0, v1, v0
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
.method public static int32 export_track_reset_points_10b08fc()
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
// 0x010b08fc: 0x10b08fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0900: 0x10b0900: lw    v1, -11584(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b0904: 0x10b0904: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0908: 0x10b0908: jr    ra sw    v1, -11580(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2895
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
.method public static int32 editor_track_get_num_update_toggles_10b0910()
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
// 0x010b0910: 0x10b0910: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0914: 0x10b0914: lw    v0, -11564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc.0
// 0x010b0918: 0x10b0918: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_times_10b0920()
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
// 0x010b0920: 0x10b0920: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b0924: 0x10b0924: jr    ra addiu v0, v0, -19220
	ldloc.0
	ldc.i4 -19220
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_get_update_toggle_state_10b092c(int32)
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
// 0x010b092c: 0x10b092c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0930: 0x10b0930: lw    v1, -11564(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc.1
// 0x010b0934: 0x10b0934: addiu v0, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b0938: 0x10b0938: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b093c: 0x10b093c: subu  v1, v1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
// 0x010b0940: 0x10b0940: div   v1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc.3
// 0x010b0944: 0x10b0944: lui   v1, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0948: 0x10b0948: lw    v1, -11592(v1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc.1
// 0x010b094c: 0x10b094c: mfhi  hi
	ldloc.3
	stloc.2
// 0x010b0950: 0x10b0950: jr    ra xor   v0, v0, v1
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
.method public static int32 editor_track_reset_update_toggles_10b0958()
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
// 0x010b0958: 0x10b0958: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b095c: 0x10b095c: jr    ra sw    zero, -11564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_ignore_new_roads_10b0964()
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
// 0x010b0964: 0x10b0964: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010b0968: 0x10b0968: lw    v0, -11592(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc.0
// 0x010b096c: 0x10b096c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_shape_position_10b0974(int32,int32)
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
// 0x010b0974: 0x10b0974: lui   v0, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0978: 0x10b0978: addiu v0, v0, -11560
	ldloc.2
	ldc.i4 -11560
	add
	stloc.2
// 0x010b097c: 0x10b097c: sll   a0, a0, 5
	ldloc.0
	ldc.i4.5
	shl
	stloc.0
// 0x010b0980: 0x10b0980: addu  a0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.0
// 0x010b0984: 0x10b0984: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0988: 0x10b0988: sll   zero, zero, 0
// 0x010b098c: 0x10b098c: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b0990: 0x10b0990: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b0994: 0x10b0994: jr    ra sw    v0, 4(a1)
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
.method public static int32 editor_track_is_new_direction_roads_10b09c8(int32,int32,int32,int32,int32)
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
// 0x010b09c8: 0x10b09c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b09cc: 0x10b09cc: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b09d0: 0x10b09d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b09d4: 0x10b09d4: sw    ra, 44(sp)
// 0x010b09d8: 0x10b09d8: beq   v0, zero, 0x10b0a00 sw    s0, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10b0a00
// --- basic block ---
// 0x010b09e0: 0x10b09e0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010b09e4: 0x10b09e4: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
// 0x010b09e8: 0x10b09e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b09ec: 0x10b09ec: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b09f0: 0x10b09f0: jal   0x10b6788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09f8: 0x10b09f8: beq   v0, zero, 0x10b0a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0a0c
// --- basic block ---
L_10b0a00:
// 0x010b0a00: 0x10b0a00: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0a04: 0x10b0a04: j	 0x10b0ae0 sw    zero, -11588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0ae0
// --- basic block ---
L_10b0a0c:
// 0x010b0a0c: 0x10b0a0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0a10: 0x10b0a10: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0a14: 0x10b0a14: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0a18: 0x10b0a18: sll   zero, zero, 0
// 0x010b0a1c: 0x10b0a1c: beq   a0, v0, 0x10b0a34 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0a34
// --- basic block ---
// 0x010b0a24: 0x10b0a24: bltz  a0, 0x10b0a34 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0a34
// --- basic block ---
// 0x010b0a2c: 0x10b0a2c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0a34:
// 0x010b0a34: 0x10b0a34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0a38: 0x10b0a38: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010b0a3c: 0x10b0a3c: jal   0x1029da8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a44: 0x10b0a44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0a48: 0x10b0a48: beq   v0, v1, 0x10b0ad4 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	beq  L_10b0ad4
// --- basic block ---
// 0x010b0a50: 0x10b0a50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0a54: 0x10b0a54: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0a58: 0x10b0a58: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b0a5c: 0x10b0a5c: sll   zero, zero, 0
// 0x010b0a60: 0x10b0a60: bne   v1, a0, 0x10b0ad0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10b0ad0
// --- basic block ---
// 0x010b0a68: 0x10b0a68: bne   v1, zero, 0x10b0a8c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b0a8c
// --- basic block ---
// 0x010b0a70: 0x10b0a70: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0a74: 0x10b0a74: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0a78: 0x10b0a78: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b0a7c: 0x10b0a7c: sll   zero, zero, 0
// 0x010b0a80: 0x10b0a80: bne   v1, v0, 0x10b0ad4 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0ad4
// --- basic block ---
// 0x010b0a88: 0x10b0a88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b0a8c:
// 0x010b0a8c: 0x10b0a8c: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b0a90: 0x10b0a90: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0a94: 0x10b0a94: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0a98: 0x10b0a98: sll   zero, zero, 0
// 0x010b0a9c: 0x10b0a9c: bne   a0, v1, 0x10b0ad0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b0ad0
// --- basic block ---
// 0x010b0aa4: 0x10b0aa4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b0aa8: 0x10b0aa8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b0aac: 0x10b0aac: sll   zero, zero, 0
// 0x010b0ab0: 0x10b0ab0: bne   v1, v0, 0x10b0ad4 lui   v0, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10b0ad4
// --- basic block ---
// 0x010b0ab8: 0x10b0ab8: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ac0: 0x10b0ac0: bne   v0, zero, 0x10b0ae8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 7
	brtrue L_10b0ae8
// --- basic block ---
// 0x010b0ac8: 0x10b0ac8: j	 0x10b0ae0 sw    zero, -11588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b0ae0
// --- basic block ---
L_10b0ad0:
// 0x010b0ad0: 0x10b0ad0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b0ad4:
// 0x010b0ad4: 0x10b0ad4: lw    v0, -11588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc 5
// 0x010b0ad8: 0x10b0ad8: j	 0x10b0af0 sll   zero, zero, 0
	br L_10b0af0
// --- basic block ---
L_10b0ae0:
// 0x010b0ae0: 0x10b0ae0: j	 0x10b0af0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b0af0
// --- basic block ---
L_10b0ae8:
// 0x010b0ae8: 0x10b0ae8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0aec: 0x10b0aec: sw    v0, -11588(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldloc 5
	stelem.i4
L_10b0af0:
// 0x010b0af0: 0x10b0af0: lw    ra, 44(sp)
// 0x010b0af4: 0x10b0af4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0af8: 0x10b0af8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_deflate_10b0b00(int32,int32,int32,int32,int32)
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
// 0x010b0b00: 0x10b0b00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0b04: 0x10b0b04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0b08: 0x10b0b08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0b0c: 0x10b0b0c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b0b10: 0x10b0b10: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0b14: 0x10b0b14: lw    a1, -11584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.2
// 0x010b0b18: 0x10b0b18: lw    a0, -11580(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc.1
// 0x010b0b1c: 0x10b0b1c: sw    ra, 28(sp)
// 0x010b0b20: 0x10b0b20: slt   v1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc 7
// 0x010b0b24: 0x10b0b24: beq   v1, zero, 0x10b0b7c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b0b7c
// --- basic block ---
// 0x010b0b2c: 0x10b0b2c: jal   0x10b2f18 addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b2f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0b34: 0x10b0b34: lw    v1, -11580(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc 7
// 0x010b0b38: 0x10b0b38: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b0b3c: 0x10b0b3c: sll   v0, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 6
// 0x010b0b40: 0x10b0b40: addiu v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc 6
// 0x010b0b44: 0x10b0b44: addiu a0, a0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b0b48: 0x10b0b48: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010b0b4c: 0x10b0b4c: lw    a1, -11584(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.2
// 0x010b0b50: 0x10b0b50: j	 0x10b0b70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0b70
// --- basic block ---
L_10b0b58:
// 0x010b0b58: 0x10b0b58: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b0b5c: 0x10b0b5c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0b60: 0x10b0b60: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b0b64: 0x10b0b64: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b0b68: 0x10b0b68: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x010b0b6c: 0x10b0b6c: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
L_10b0b70:
// 0x010b0b70: 0x10b0b70: slt   a2, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x010b0b74: 0x10b0b74: bne   a2, zero, 0x10b0b58 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0b58
// --- basic block ---
L_10b0b7c:
// 0x010b0b7c: 0x10b0b7c: lw    ra, 28(sp)
// 0x010b0b80: 0x10b0b80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b0b84: 0x10b0b84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0b88: 0x10b0b88: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_draw_current_10b0b90(int32,int32,int32,int32,int32)
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
// 0x010b0b90: 0x10b0b90: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b0b94: 0x10b0b94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0b98: 0x10b0b98: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b0b9c: 0x10b0b9c: lw    s0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x010b0ba0: 0x10b0ba0: sw    ra, 60(sp)
// 0x010b0ba4: 0x10b0ba4: slti  v0, s0, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 5
// 0x010b0ba8: 0x10b0ba8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0bac: 0x10b0bac: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010b0bb0: 0x10b0bb0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b0bb4: 0x10b0bb4: bne   v0, zero, 0x10b0c5c sw    a0, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	brtrue L_10b0c5c
// --- basic block ---
// 0x010b0bbc: 0x10b0bbc: beq   a0, zero, 0x10b0c5c lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10b0c5c
// --- basic block ---
// 0x010b0bc4: 0x10b0bc4: lw    v0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b0bc8: 0x10b0bc8: sll   zero, zero, 0
// 0x010b0bcc: 0x10b0bcc: beq   v0, zero, 0x10b0c5c addiu s3, s0, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	add
	stloc 9
	brfalse L_10b0c5c
// --- basic block ---
// 0x010b0bd4: 0x10b0bd4: lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b0bd8: 0x10b0bd8: addiu s2, s2, -11560
	ldloc 8
	ldc.i4 -11560
	add
	stloc 8
// 0x010b0bdc: 0x10b0bdc: sll   s3, s3, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc 9
// 0x010b0be0: 0x10b0be0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0be4: 0x10b0be4: bne   s0, v0, 0x10b0bf8 addu  s3, s2, s3
	ldloc 7
	ldloc 5
	ldloc 8
	ldloc 9
	add
	stloc 9
	bne.un L_10b0bf8
// --- basic block ---
// 0x010b0bec: 0x10b0bec: addiu s0, zero, -2
	ldc.i4.s -2
	stloc 7
// 0x010b0bf0: 0x10b0bf0: j	 0x10b0c00 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10b0c00
// --- basic block ---
L_10b0bf8:
// 0x010b0bf8: 0x10b0bf8: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010b0bfc: 0x10b0bfc: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_10b0c00:
// 0x010b0c00: 0x10b0c00: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0c04: 0x10b0c04: jal   0x1008eb0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0c0c: 0x10b0c0c: jal   0x10b7ad0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7ad0(int32)
	stloc 5
// --- basic block ---
// 0x010b0c14: 0x10b0c14: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0c18: 0x10b0c18: addiu v0, v0, 2420
	ldloc 5
	ldc.i4 2420
	add
	stloc 5
// 0x010b0c1c: 0x10b0c1c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0c20: 0x10b0c20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b0c24: 0x10b0c24: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0c28: 0x10b0c28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0c2c: 0x10b0c2c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b0c30: 0x10b0c30: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010b0c34: 0x10b0c34: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x010b0c38: 0x10b0c38: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0c3c: 0x10b0c3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0c40: 0x10b0c40: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010b0c44: 0x10b0c44: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0c48: 0x10b0c48: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0c4c: 0x10b0c4c: jal   0x1022e0c sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010b0c54: 0x10b0c54: j	 0x10b0c60 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b0c60
// --- basic block ---
L_10b0c5c:
// 0x010b0c5c: 0x10b0c5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0c60:
// 0x010b0c60: 0x10b0c60: lw    ra, 60(sp)
// 0x010b0c64: 0x10b0c64: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0c68: 0x10b0c68: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010b0c6c: 0x10b0c6c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b0c70: 0x10b0c70: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0c74: 0x10b0c74: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_is_new_road_10b0c7c(int32,int32,int32,int32,int32)
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
// 0x010b0c7c: 0x10b0c7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0c80: 0x10b0c80: lw    v0, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x010b0c84: 0x10b0c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0c88: 0x10b0c88: bne   v0, zero, 0x10b0ca0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10b0ca0
// --- basic block ---
// 0x010b0c90: 0x10b0c90: jal   0x10bd8b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0c98: 0x10b0c98: beq   v0, zero, 0x10b0cc8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0cc8
// --- basic block ---
L_10b0ca0:
// 0x010b0ca0: 0x10b0ca0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0ca4: 0x10b0ca4: lw    v0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b0ca8: 0x10b0ca8: sll   zero, zero, 0
// 0x010b0cac: 0x10b0cac: slti  v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 5
// 0x010b0cb0: 0x10b0cb0: bne   v0, zero, 0x10b0cc4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b0cc4
// --- basic block ---
// 0x010b0cb8: 0x10b0cb8: lw    v0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b0cbc: 0x10b0cbc: j	 0x10b0cc8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10b0cc8
// --- basic block ---
L_10b0cc4:
// 0x010b0cc4: 0x10b0cc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b0cc8:
// 0x010b0cc8: 0x10b0cc8: lw    ra, 20(sp)
// 0x010b0ccc: 0x10b0ccc: sll   zero, zero, 0
// 0x010b0cd0: 0x10b0cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
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
// 0x010b0cd8: 0x10b0cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0cdc: 0x10b0cdc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0ce0: 0x10b0ce0: sw    ra, 20(sp)
// 0x010b0ce4: 0x10b0ce4: beq   a0, zero, 0x10b0d60 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10b0d60
// --- basic block ---
// 0x010b0cec: 0x10b0cec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0cf0: 0x10b0cf0: bne   a0, v1, 0x10b0d04 lui   v0, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b0d04
// --- basic block ---
// 0x010b0cf8: 0x10b0cf8: sw    zero, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b0cfc: 0x10b0cfc: j	 0x10b0d5c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b0d5c
// --- basic block ---
L_10b0d04:
// 0x010b0d04: 0x10b0d04: lw    v1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x010b0d08: 0x10b0d08: sll   zero, zero, 0
// 0x010b0d0c: 0x10b0d0c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010b0d10: 0x10b0d10: bgez  v1, 0x10b0d1c sw    v1, -11584(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_10b0d1c
// --- basic block ---
// 0x010b0d18: 0x10b0d18: sw    zero, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldc.i4.s 0
	stelem.i4
L_10b0d1c:
// 0x010b0d1c: 0x10b0d1c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d20: 0x10b0d20: lw    a2, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.3
// 0x010b0d24: 0x10b0d24: sll   zero, zero, 0
// 0x010b0d28: 0x10b0d28: blez  a2, 0x10b0d44 lui   a0, 0x90000
	ldloc.3
	ldc.i4 589824
	stloc.1
	ldc.i4.s 0
	ble L_10b0d44
// --- basic block ---
// 0x010b0d30: 0x10b0d30: addiu a0, a0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010b0d34: 0x10b0d34: sll   a1, s0, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc.2
// 0x010b0d38: 0x10b0d38: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b0d3c: 0x10b0d3c: jal   0x100186c sll   a2, a2, 5
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
L_10b0d44:
// 0x010b0d44: 0x10b0d44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d48: 0x10b0d48: lw    v1, -11580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc 7
// 0x010b0d4c: 0x10b0d4c: sll   zero, zero, 0
// 0x010b0d50: 0x10b0d50: subu  s0, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010b0d54: 0x10b0d54: bgez  s0, 0x10b0d60 sw    s0, -11580(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	bge L_10b0d60
// --- basic block ---
L_10b0d5c:
// 0x010b0d5c: 0x10b0d5c: sw    zero, -11580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldc.i4.s 0
	stelem.i4
L_10b0d60:
// 0x010b0d60: 0x10b0d60: lw    ra, 20(sp)
// 0x010b0d64: 0x10b0d64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b0d68: 0x10b0d68: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_reset_10b0d70(int32,int32,int32,int32,int32)
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
// 0x010b0d70: 0x10b0d70: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0d74: 0x10b0d74: lw    a0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b0d78: 0x10b0d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0d7c: 0x10b0d7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0d80: 0x10b0d80: sw    ra, 20(sp)
// 0x010b0d84: 0x10b0d84: jal   0x10b0cd8 sw    zero, 18904(v0)
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
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0d8c: 0x10b0d8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b0d90: 0x10b0d90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0d94: 0x10b0d94: lw    ra, 20(sp)
// 0x010b0d98: 0x10b0d98: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b0d9c: 0x10b0d9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0da0: 0x10b0da0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0da4: 0x10b0da4: sw    v1, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 7
	stelem.i4
// 0x010b0da8: 0x10b0da8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_initialize_10b0e10(int32,int32,int32,int32,int32)
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
// 0x010b0e10: 0x10b0e10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0e14: 0x10b0e14: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b0e18: 0x10b0e18: addiu v0, v0, 18196
	ldloc 5
	ldc.i4 18196
	add
	stloc 5
// 0x010b0e1c: 0x10b0e1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0e20: 0x10b0e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0e24: 0x10b0e24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0e28: 0x10b0e28: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0e2c: 0x10b0e2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0e30: 0x10b0e30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b0e34: 0x10b0e34: addiu a0, a0, 18180
	ldloc.1
	ldc.i4 18180
	add
	stloc.1
// 0x010b0e38: 0x10b0e38: addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
	add
	stloc.2
// 0x010b0e3c: 0x10b0e3c: addiu v0, v0, 4364
	ldloc 5
	ldc.i4 4364
	add
	stloc 5
// 0x010b0e40: 0x10b0e40: sw    ra, 52(sp)
// 0x010b0e44: 0x10b0e44: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0e48: 0x10b0e48: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b0e4c: 0x10b0e4c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010b0e50: 0x10b0e50: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010b0e54: 0x10b0e54: jal   0x102ceb0 sw    v0, 20(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e5c: 0x10b0e5c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010b0e60: 0x10b0e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b0e64: 0x10b0e64: addiu a1, a1, 4300
	ldloc.2
	ldc.i4 4300
	add
	stloc.2
// 0x010b0e68: 0x10b0e68: jal   0x100f48c addiu a0, a0, 23472
	ldloc.1
	ldc.i4 23472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e70: 0x10b0e70: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b0e74: 0x10b0e74: jal   0x1030d38 addiu a0, a0, 8016
	ldloc.1
	ldc.i4 8016
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e7c: 0x10b0e7c: jal   0x10b2f70 lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
	call int32 Cibyl133::editor_track_report_init_10b2f70()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e84: 0x10b0e84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b0e88: 0x10b0e88: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b0e8c: 0x10b0e8c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010b0e90: 0x10b0e90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0e94: 0x10b0e94: addiu s3, s3, 18252
	ldloc 9
	ldc.i4 18252
	add
	stloc 9
// 0x010b0e98: 0x10b0e98: addiu a3, a3, 18244
	ldloc 4
	ldc.i4 18244
	add
	stloc 4
// 0x010b0e9c: 0x10b0e9c: addiu a0, s1, 12560
	ldloc 11
	ldc.i4 12560
	add
	stloc.1
// 0x010b0ea0: 0x10b0ea0: addiu a1, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.2
// 0x010b0ea4: 0x10b0ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ea8: 0x10b0ea8: addiu s2, s2, 18260
	ldloc 8
	ldc.i4 18260
	add
	stloc 8
// 0x010b0eac: 0x10b0eac: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b0eb0: 0x10b0eb0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0eb4: 0x10b0eb4: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ebc: 0x10b0ebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0ec0: 0x10b0ec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0ec4: 0x10b0ec4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0ec8: 0x10b0ec8: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010b0ecc: 0x10b0ecc: addiu a3, a3, 18272
	ldloc 4
	ldc.i4 18272
	add
	stloc 4
// 0x010b0ed0: 0x10b0ed0: addiu a0, s1, 12560
	ldloc 11
	ldc.i4 12560
	add
	stloc.1
// 0x010b0ed4: 0x10b0ed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0ed8: 0x10b0ed8: addiu v0, v0, 18172
	ldloc 5
	ldc.i4 18172
	add
	stloc 5
// 0x010b0edc: 0x10b0edc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0ee0: 0x10b0ee0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ee8: 0x10b0ee8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b0eec: 0x10b0eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0ef0: 0x10b0ef0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0ef4: 0x10b0ef4: addiu a0, s1, 12560
	ldloc 11
	ldc.i4 12560
	add
	stloc.1
// 0x010b0ef8: 0x10b0ef8: addiu a1, a1, 19092
	ldloc.2
	ldc.i4 19092
	add
	stloc.2
// 0x010b0efc: 0x10b0efc: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b0f00: 0x10b0f00: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x010b0f04: 0x10b0f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0f08: 0x10b0f08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0f0c: 0x10b0f0c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f14: 0x10b0f14: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b0f18: 0x10b0f18: jal   0x100e7f4 addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f20: 0x10b0f20: bne   v0, zero, 0x10b0f64 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10b0f64
// --- basic block ---
// 0x010b0f28: 0x10b0f28: addiu a0, s0, 19124
	ldloc 10
	ldc.i4 19124
	add
	stloc.1
// 0x010b0f2c: 0x10b0f2c: jal   0x100e7f4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f34: 0x10b0f34: beq   v0, zero, 0x10b0f80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0f80
// --- basic block ---
// 0x010b0f3c: 0x10b0f3c: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f44: 0x10b0f44: bne   v0, zero, 0x10b0f80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0f80
// --- basic block ---
// 0x010b0f4c: 0x10b0f4c: jal   0x106ac04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0f54: 0x10b0f54: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010b0f58: 0x10b0f58: sll   zero, zero, 0
// 0x010b0f5c: 0x10b0f5c: beq   v0, zero, 0x10b0f80 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10b0f80
// --- basic block ---
L_10b0f64:
// 0x010b0f64: 0x10b0f64: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0f68: 0x10b0f68: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b0f6c: 0x10b0f6c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b0f70: 0x10b0f70: jal   0x102bcf0 sw    v1, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcf0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0f78: 0x10b0f78: jal   0x10b7a74 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7a74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0f80:
// 0x010b0f80: 0x10b0f80: lw    ra, 52(sp)
// 0x010b0f84: 0x10b0f84: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b0f88: 0x10b0f88: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b0f8c: 0x10b0f8c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010b0f90: 0x10b0f90: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010b0f94: 0x10b0f94: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
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
// 0x010b0f9c: 0x10b0f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b0fa0: 0x10b0fa0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0fa4: 0x10b0fa4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b0fa8: 0x10b0fa8: lw    v1, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 8
// 0x010b0fac: 0x10b0fac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0fb0: 0x10b0fb0: bne   v1, v0, 0x10b0fcc sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_10b0fcc
// --- basic block ---
// 0x010b0fb8: 0x10b0fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b0fbc: 0x10b0fbc: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b0fc0: 0x10b0fc0: jal   0x1008cc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b0fc8: 0x10b0fc8: sw    v0, 19144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
L_10b0fcc:
// 0x010b0fcc: 0x10b0fcc: lw    ra, 20(sp)
// 0x010b0fd0: 0x10b0fd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0fd4: 0x10b0fd4: lw    v0, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 5
// 0x010b0fd8: 0x10b0fd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0fdc: 0x10b0fdc: jr    ra addiu sp, sp, 24
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
.method public static int32 track_filter_init_10b0fe4(int32,int32,int32,int32,int32)
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
// 0x010b0fe4: 0x10b0fe4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0fe8: 0x10b0fe8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0fec: 0x10b0fec: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0ff0: 0x10b0ff0: lw    v0, -11568(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b0ff4: 0x10b0ff4: sw    ra, 28(sp)
// 0x010b0ff8: 0x10b0ff8: bne   v0, zero, 0x10b103c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10b103c
// --- basic block ---
// 0x010b1000: 0x10b1000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1004: 0x10b1004: addiu a0, a0, 18288
	ldloc.1
	ldc.i4 18288
	add
	stloc.1
// 0x010b1008: 0x10b1008: jal   0x1008cc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1010: 0x10b1010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b1014: 0x10b1014: addiu a0, a0, 18284
	ldloc.1
	ldc.i4 18284
	add
	stloc.1
// 0x010b1018: 0x10b1018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b101c: 0x10b101c: jal   0x1008cc8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_convert_1008cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1024: 0x10b1024: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b1028: 0x10b1028: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b102c: 0x10b102c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010b1030: 0x10b1030: jal   0x10ad034 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_new_10ad034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b1038: 0x10b1038: sw    v0, -11568(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldloc 5
	stelem.i4
L_10b103c:
// 0x010b103c: 0x10b103c: lw    ra, 28(sp)
// 0x010b1040: 0x10b1040: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b1044: 0x10b1044: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b1048: 0x10b1048: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_get_gps_filter_10b1050(int32,int32,int32,int32,int32)
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
// 0x010b1050: 0x10b1050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1054: 0x10b1054: sw    ra, 20(sp)
// 0x010b1058: 0x10b1058: jal   0x10b0fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b0fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b1060: 0x10b1060: lw    ra, 20(sp)
// 0x010b1064: 0x10b1064: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1068: 0x10b1068: lw    v0, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b106c: 0x10b106c: jr    ra addiu sp, sp, 24
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
.method public static int32 handle_new_direction_10b1074(int32,int32,int32,int32,int32)
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
// 0x010b1074: 0x10b1074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1078: 0x10b1078: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b107c: 0x10b107c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b1080: 0x10b1080: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b1084: 0x10b1084: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b1088: 0x10b1088: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b108c: 0x10b108c: sll   zero, zero, 0
// 0x010b1090: 0x10b1090: beq   a0, v0, 0x10b10a8 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_10b10a8
// --- basic block ---
// 0x010b1098: 0x10b1098: bltz  a0, 0x10b10a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b10a8
// --- basic block ---
// 0x010b10a0: 0x10b10a0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10b10a8:
// 0x010b10a8: 0x10b10a8: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b10ac: 0x10b10ac: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b10b0: 0x10b10b0: jal   0x10b694c addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b10b8: 0x10b10b8: lw    ra, 20(sp)
// 0x010b10bc: 0x10b10bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b10c0: 0x10b10c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b10c4: 0x10b10c4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_new_roads_state_10b10cc(int32,int32,int32,int32,int32)
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
// 0x010b10cc: 0x10b10cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b10d0: 0x10b10d0: lw    v0, -11592(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x010b10d4: 0x10b10d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b10d8: 0x10b10d8: beq   v0, zero, 0x10b10f0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10b10f0
// --- basic block ---
// 0x010b10e0: 0x10b10e0: jal   0x10b808c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b808c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b10e8: 0x10b10e8: beq   v0, zero, 0x10b10fc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b10fc
// --- basic block ---
L_10b10f0:
// 0x010b10f0: 0x10b10f0: jal   0x101fd90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_show_icons_only_when_touched_101fd90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b10f8: 0x10b10f8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10b10fc:
// 0x010b10fc: 0x10b10fc: lw    ra, 20(sp)
// 0x010b1100: 0x10b1100: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b1104: 0x10b1104: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_toggle_new_roads_10b110c(int32,int32,int32,int32,int32)
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
// 0x010b110c: 0x10b110c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b1110: 0x10b1110: sw    ra, 20(sp)
// 0x010b1114: 0x10b1114: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b111c: 0x10b111c: beq   v0, zero, 0x10b115c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b115c
// --- basic block ---
// 0x010b1124: 0x10b1124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1128: 0x10b1128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b112c: 0x10b112c: addiu a0, a0, 19124
	ldloc.1
	ldc.i4 19124
	add
	stloc.1
// 0x010b1130: 0x10b1130: jal   0x100e7f4 addiu a1, a1, 18252
	ldloc.2
	ldc.i4 18252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1138: 0x10b1138: bne   v0, zero, 0x10b115c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b115c
// --- basic block ---
// 0x010b1140: 0x10b1140: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1144: 0x10b1144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1148: 0x10b1148: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010b114c: 0x10b114c: jal   0x104c148 addiu a1, a1, 18296
	ldloc.2
	ldc.i4 18296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1154: 0x10b1154: j	 0x10b1270 sll   zero, zero, 0
	br L_10b1270
// --- basic block ---
L_10b115c:
// 0x010b115c: 0x10b115c: lw    v1, -11592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 6
// 0x010b1160: 0x10b1160: sll   zero, zero, 0
// 0x010b1164: 0x10b1164: beq   v1, zero, 0x10b1174 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10b1174
// --- basic block ---
// 0x010b116c: 0x10b116c: j	 0x10b1178 sw    zero, -11592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1178
// --- basic block ---
L_10b1174:
// 0x010b1174: 0x10b1174: sw    v1, -11592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldloc 6
	stelem.i4
L_10b1178:
// 0x010b1178: 0x10b1178: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1180: 0x10b1180: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1184: 0x10b1184: lw    v0, -11592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x010b1188: 0x10b1188: sll   zero, zero, 0
// 0x010b118c: 0x10b118c: beq   v0, zero, 0x10b11c4 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brfalse L_10b11c4
// --- basic block ---
// 0x010b1194: 0x10b1194: jal   0x102bcf0 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcf0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b119c: 0x10b119c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b11a0: 0x10b11a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b11a4: 0x10b11a4: addiu a0, a0, 18388
	ldloc.1
	ldc.i4 18388
	add
	stloc.1
// 0x010b11a8: 0x10b11a8: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010b11ac: 0x10b11ac: jal   0x104bfe4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b11b4: 0x10b11b4: jal   0x10b7a74 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_show_10b7a74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b11bc: 0x10b11bc: j	 0x10b1214 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10b1214
// --- basic block ---
L_10b11c4:
// 0x010b11c4: 0x10b11c4: jal   0x10b5d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b11cc: 0x10b11cc: blez  v0, 0x10b11e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	ldc.i4.s 0
	ble L_10b11e8
// --- basic block ---
// 0x010b11d4: 0x10b11d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b11d8: 0x10b11d8: addiu a0, a0, 18388
	ldloc.1
	ldc.i4 18388
	add
	stloc.1
// 0x010b11dc: 0x10b11dc: addiu a1, a1, 18488
	ldloc.2
	ldc.i4 18488
	add
	stloc.2
// 0x010b11e0: 0x10b11e0: j	 0x10b11f8 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	br L_10b11f8
// --- basic block ---
L_10b11e8:
// 0x010b11e8: 0x10b11e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b11ec: 0x10b11ec: addiu a0, a0, 18388
	ldloc.1
	ldc.i4 18388
	add
	stloc.1
// 0x010b11f0: 0x10b11f0: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010b11f4: 0x10b11f4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
L_10b11f8:
// 0x010b11f8: 0x10b11f8: jal   0x104bfe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1200: 0x10b1200: jal   0x10b7a98 sll   zero, zero, 0
	call int32 Cibyl137::editor_bar_hide_10b7a98()
	stloc 5
// --- basic block ---
// 0x010b1208: 0x10b1208: jal   0x102c094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1210: 0x10b1210: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1214:
// 0x010b1214: 0x10b1214: lw    a0, -11564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc.1
// 0x010b1218: 0x10b1218: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010b121c: 0x10b121c: bne   a0, v1, 0x10b1240 lui   a0, 0xe0000
	ldloc.1
	ldloc 6
	ldc.i4 917504
	stloc.1
	bne.un L_10b1240
// --- basic block ---
// 0x010b1224: 0x10b1224: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1228: 0x10b1228: addiu v1, zero, 39
	ldc.i4.s 39
	stloc 6
// 0x010b122c: 0x10b122c: addiu a0, a0, -19220
	ldloc.1
	ldc.i4 -19220
	add
	stloc.1
// 0x010b1230: 0x10b1230: addiu a1, a1, -19216
	ldloc.2
	ldc.i4 -19216
	add
	stloc.2
// 0x010b1234: 0x10b1234: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010b1238: 0x10b1238: jal   0x100186c sw    v1, -11564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
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
L_10b1240:
// 0x010b1240: 0x10b1240: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1244: 0x10b1244: lw    v1, -11564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc 6
// 0x010b1248: 0x10b1248: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010b124c: 0x10b124c: lw    a1, -11572(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc.2
// 0x010b1250: 0x10b1250: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b1254: 0x10b1254: sll   a2, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x010b1258: 0x10b1258: addiu a0, a0, -19220
	ldloc.1
	ldc.i4 -19220
	add
	stloc.1
// 0x010b125c: 0x10b125c: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010b1260: 0x10b1260: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010b1264: 0x10b1264: sw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010b1268: 0x10b1268: jal   0x1021900 sw    v1, -11564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1270:
// 0x010b1270: 0x10b1270: lw    ra, 20(sp)
// 0x010b1274: 0x10b1274: sll   zero, zero, 0
// 0x010b1278: 0x10b1278: jr    ra addiu sp, sp, 24
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
.method public static int32 T_155_10b1280(int32,int32,int32,int32,int32)
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
// 0x010b1280: 0x10b1280: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b1284: 0x10b1284: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b1288: 0x10b1288: lui   s4, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010b128c: 0x10b128c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b1290: 0x10b1290: addiu s4, s4, -11560
	ldloc 10
	ldc.i4 -11560
	add
	stloc 10
// 0x010b1294: 0x10b1294: sll   s1, a1, 5
	ldloc.2
	ldc.i4.5
	shl
	stloc 9
// 0x010b1298: 0x10b1298: addu  s1, s4, s1
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010b129c: 0x10b129c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b12a0: 0x10b12a0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010b12a4: 0x10b12a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b12a8: 0x10b12a8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010b12ac: 0x10b12ac: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b12b0: 0x10b12b0: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b12b4: 0x10b12b4: sw    ra, 60(sp)
// 0x010b12b8: 0x10b12b8: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x010b12bc: 0x10b12bc: jal   0x10aedb0 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aedb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b12c4: 0x10b12c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b12c8: 0x10b12c8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b12cc: 0x10b12cc: bne   v0, v1, 0x10b12f4 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10b12f4
// --- basic block ---
// 0x010b12d4: 0x10b12d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b12d8: 0x10b12d8: addiu a1, a1, 18640
	ldloc.2
	ldc.i4 18640
	add
	stloc.2
// 0x010b12dc: 0x10b12dc: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x010b12e0: 0x10b12e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b12e4: 0x10b12e4: jal   0x100449c addiu a2, zero, 269
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
// 0x010b12ec: 0x10b12ec: j	 0x10b13e4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10b13e4
// --- basic block ---
L_10b12f4:
// 0x010b12f4: 0x10b12f4: bne   a2, v1, 0x10b1350 lui   a0, 0x0
	ldloc.3
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b1350
// --- basic block ---
// 0x010b12fc: 0x10b12fc: addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
	add
	stloc.1
// 0x010b1300: 0x10b1300: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1304: 0x10b1304: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1308: 0x10b1308: beq   a2, v0, 0x10b1330 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b1330
// --- basic block ---
// 0x010b1310: 0x10b1310: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b1314: 0x10b1314: sll   zero, zero, 0
// 0x010b1318: 0x10b1318: bne   v0, zero, 0x10b1354 addiu s4, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 10
	brtrue L_10b1354
// --- basic block ---
// 0x010b1320: 0x10b1320: jal   0x10aed30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aed30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1328: 0x10b1328: j	 0x10b1344 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10b1344
// --- basic block ---
L_10b1330:
// 0x010b1330: 0x10b1330: sll   a0, s3, 5
	ldloc 11
	ldc.i4.5
	shl
	stloc.1
// 0x010b1334: 0x10b1334: addu  a0, s4, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x010b1338: 0x10b1338: jal   0x10b4760 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1340: 0x10b1340: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10b1344:
// 0x010b1344: 0x10b1344: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1348: 0x10b1348: beq   a2, v0, 0x10b13e4 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	beq  L_10b13e4
// --- basic block ---
L_10b1350:
// 0x010b1350: 0x10b1350: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
L_10b1354:
// 0x010b1354: 0x10b1354: bne   s0, s4, 0x10b139c addu  a0, a2, zero
	ldloc 8
	ldloc 10
	ldloc.3
	stloc.1
	bne.un L_10b139c
// --- basic block ---
// 0x010b135c: 0x10b135c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010b1360: 0x10b1360: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b1364: 0x10b1364: jal   0x10b46a0 sw    a2, 32(sp)
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
	call int32 Cibyl134::editor_point_position_10b46a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b136c: 0x10b136c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1370: 0x10b1370: jal   0x10083b4 addu  a1, s1, zero
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
// 0x010b1378: 0x10b1378: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b137c: 0x10b137c: beq   v0, zero, 0x10b139c addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 8
	brfalse L_10b139c
// --- basic block ---
// 0x010b1384: 0x10b1384: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b1388: 0x10b1388: jal   0x10b4760 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1390: 0x10b1390: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b1394: 0x10b1394: beq   v0, s4, 0x10b13e0 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	beq  L_10b13e0
// --- basic block ---
L_10b139c:
// 0x010b139c: 0x10b139c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13a0: 0x10b13a0: lw    t0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 12
// 0x010b13a4: 0x10b13a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b13a8: 0x10b13a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b13ac: 0x10b13ac: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b13b0: 0x10b13b0: lw    v1, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 7
// 0x010b13b4: 0x10b13b4: sw    t0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b13b8: 0x10b13b8: addiu t0, zero, 7
	ldc.i4.7
	stloc 12
// 0x010b13bc: 0x10b13bc: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010b13c0: 0x10b13c0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b13c4: 0x10b13c4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b13c8: 0x10b13c8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010b13cc: 0x10b13cc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b13d0: 0x10b13d0: jal   0x10af1e0 sw    s0, 4(v0)
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
	call int32 Cibyl130::editor_track_util_create_line_10af1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b13d8: 0x10b13d8: j	 0x10b13e4 sw    zero, 19040(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b13e4
// --- basic block ---
L_10b13e0:
// 0x010b13e0: 0x10b13e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b13e4:
// 0x010b13e4: 0x10b13e4: lw    ra, 60(sp)
// 0x010b13e8: 0x10b13e8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010b13ec: 0x10b13ec: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b13f0: 0x10b13f0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010b13f4: 0x10b13f4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b13f8: 0x10b13f8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b13fc: 0x10b13fc: jr    ra addiu sp, sp, 64
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
.method public static int32 end_unknown_segments_10b1404(int32,int32,int32,int32,int32)
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
// 0x010b1404: 0x10b1404: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b1408: 0x10b1408: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010b140c: 0x10b140c: lui   s7, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1410: 0x10b1410: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1414: 0x10b1414: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b1418: 0x10b1418: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b141c: 0x10b141c: addiu a0, s7, -11560
	ldloc 11
	ldc.i4 -11560
	add
	stloc.1
// 0x010b1420: 0x10b1420: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010b1424: 0x10b1424: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b1428: 0x10b1428: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010b142c: 0x10b142c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b1430: 0x10b1430: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b1434: 0x10b1434: sw    ra, 92(sp)
// 0x010b1438: 0x10b1438: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b143c: 0x10b143c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b1440: 0x10b1440: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b1444: 0x10b1444: sw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010b1448: 0x10b1448: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b144c: 0x10b144c: jal   0x10aedb0 sw    v0, 36(sp)
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
	call int32 Cibyl130::editor_track_util_create_db_10aedb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1454: 0x10b1454: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010b1458: 0x10b1458: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b145c: 0x10b145c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b1460: 0x10b1460: addiu s7, s7, -11560
	ldloc 11
	ldc.i4 -11560
	add
	stloc 11
// 0x010b1464: 0x10b1464: addiu s2, s2, 19028
	ldloc 10
	ldc.i4 19028
	add
	stloc 10
// 0x010b1468: 0x10b1468: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b146c: 0x10b146c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b1470: 0x10b1470: addiu s3, zero, 2
	ldc.i4.2
	stloc 14
// 0x010b1474: 0x10b1474: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b1478: 0x10b1478: j	 0x10b1664 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10b1664
// --- basic block ---
L_10b1480:
// 0x010b1480: 0x10b1480: lw    s8, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010b1484: 0x10b1484: lw    s0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010b1488: 0x10b1488: beq   s8, s3, 0x10b14a0 addiu v1, zero, 3
	ldloc 16
	ldloc 14
	ldc.i4.3
	stloc 7
	beq  L_10b14a0
// --- basic block ---
// 0x010b1490: 0x10b1490: bne   s8, v1, 0x10b157c sll   zero, zero, 0
	ldloc 16
	ldloc 7
	bne.un L_10b157c
// --- basic block ---
// 0x010b1498: 0x10b1498: j	 0x10b153c sll   zero, zero, 0
	br L_10b153c
// --- basic block ---
L_10b14a0:
// 0x010b14a0: 0x10b14a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b14a4: 0x10b14a4: jal   0x10aee14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b14ac: 0x10b14ac: jal   0x10b0f9c sw    v0, 52(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b14b4: 0x10b14b4: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b14b8: 0x10b14b8: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010b14bc: 0x10b14bc: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b14c0: 0x10b14c0: beq   v1, zero, 0x10b157c sll   v0, s0, 5
	ldloc 7
	ldloc 9
	ldc.i4.5
	shl
	stloc 6
	brfalse L_10b157c
// --- basic block ---
// 0x010b14c8: 0x10b14c8: sll   s1, s1, 5
	ldloc 8
	ldc.i4.5
	shl
	stloc 8
// 0x010b14cc: 0x10b14cc: addu  v0, s7, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x010b14d0: 0x10b14d0: addu  s1, s7, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010b14d4: 0x10b14d4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b14d8: 0x10b14d8: lw    v1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b14dc: 0x10b14dc: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b14e0: 0x10b14e0: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b14e4: 0x10b14e4: div   a0, s3
	ldloc.1
	ldloc 14
	div
	stloc 17
// 0x010b14e8: 0x10b14e8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b14ec: 0x10b14ec: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b14f0: 0x10b14f0: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010b14f4: 0x10b14f4: mflo  lo
	ldloc 17
	stloc.1
// 0x010b14f8: 0x10b14f8: sw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010b14fc: 0x10b14fc: sll   zero, zero, 0
// 0x010b1500: 0x10b1500: div   v0, s3
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010b1504: 0x10b1504: mflo  lo
	ldloc 17
	stloc 6
// 0x010b1508: 0x10b1508: bne   v1, zero, 0x10b1528 sw    v0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	brtrue L_10b1528
// --- basic block ---
// 0x010b1510: 0x10b1510: jal   0x10aed30 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aed30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1518: 0x10b1518: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b151c: 0x10b151c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b1520: 0x10b1520: j	 0x10b1658 sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10b1658
// --- basic block ---
L_10b1528:
// 0x010b1528: 0x10b1528: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b152c: 0x10b152c: jal   0x10b46f0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b46f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1534: 0x10b1534: j	 0x10b165c addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b165c
// --- basic block ---
L_10b153c:
// 0x010b153c: 0x10b153c: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b1540: 0x10b1540: sll   zero, zero, 0
// 0x010b1544: 0x10b1544: bne   v0, zero, 0x10b1560 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1560
// --- basic block ---
// 0x010b154c: 0x10b154c: jal   0x10aed30 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aed30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1554: 0x10b1554: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b1558: 0x10b1558: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b155c: 0x10b155c: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10b1560:
// 0x010b1560: 0x10b1560: lw    a2, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b1564: 0x10b1564: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b1568: 0x10b1568: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b156c: 0x10b156c: jal   0x10b1280 addu  a3, a2, zero
	ldloc.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1574: 0x10b1574: j	 0x10b165c addu  s1, s0, zero
	ldloc 9
	stloc 8
	br L_10b165c
// --- basic block ---
L_10b157c:
// 0x010b157c: 0x10b157c: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b1580: 0x10b1580: sll   zero, zero, 0
// 0x010b1584: 0x10b1584: bne   s4, v1, 0x10b15f8 lui   a0, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10b15f8
// --- basic block ---
// 0x010b158c: 0x10b158c: lw    v0, 18904(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1590: 0x10b1590: sll   zero, zero, 0
// 0x010b1594: 0x10b1594: beq   v0, zero, 0x10b160c addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brfalse L_10b160c
// --- basic block ---
// 0x010b159c: 0x10b159c: addiu v0, a0, 18904
	ldloc.1
	ldc.i4 18904
	add
	stloc 6
// 0x010b15a0: 0x10b15a0: lw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b15a4: 0x10b15a4: sll   a1, s0, 5
	ldloc 9
	ldc.i4.5
	shl
	stloc.2
// 0x010b15a8: 0x10b15a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b15ac: 0x10b15ac: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010b15b0: 0x10b15b0: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010b15b4: 0x10b15b4: addu  a1, s7, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x010b15b8: 0x10b15b8: addiu a0, a0, 18980
	ldloc.1
	ldc.i4 18980
	add
	stloc.1
// 0x010b15bc: 0x10b15bc: jal   0x10b0728 sw    v1, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_end_10b0728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15c4: 0x10b15c4: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010b15c8: 0x10b15c8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b15cc: 0x10b15cc: sll   zero, zero, 0
// 0x010b15d0: 0x10b15d0: bne   v0, zero, 0x10b15ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10b15ec
// --- basic block ---
// 0x010b15d8: 0x10b15d8: jal   0x10aed30 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_roadmap_node_to_editor_10aed30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b15e0: 0x10b15e0: lw    v1, 18812(s6)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b15e4: 0x10b15e4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010b15e8: 0x10b15e8: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
L_10b15ec:
// 0x010b15ec: 0x10b15ec: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b15f0: 0x10b15f0: j	 0x10b1610 addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
	br L_10b1610
// --- basic block ---
L_10b15f8:
// 0x010b15f8: 0x10b15f8: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b15fc: 0x10b15fc: sll   zero, zero, 0
// 0x010b1600: 0x10b1600: slt   v0, s4, a0
	ldloc 12
	ldloc.1
	clt
	stloc 6
// 0x010b1604: 0x10b1604: bne   v0, zero, 0x10b1618 addiu a3, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 4
	brtrue L_10b1618
// --- basic block ---
L_10b160c:
// 0x010b160c: 0x10b160c: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 6
L_10b1610:
// 0x010b1610: 0x10b1610: beq   s1, v0, 0x10b1658 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b1658
// --- basic block ---
L_10b1618:
// 0x010b1618: 0x10b1618: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b161c: 0x10b161c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010b1620: 0x10b1620: jal   0x10b1280 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::T_155_10b1280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1628: 0x10b1628: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b162c: 0x10b162c: beq   v0, v1, 0x10b1658 addiu v1, zero, 4
	ldloc 6
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10b1658
// --- basic block ---
// 0x010b1634: 0x10b1634: beq   s8, v1, 0x10b164c lui   a0, 0x90000
	ldloc 16
	ldloc 7
	ldc.i4 589824
	stloc.1
	beq  L_10b164c
// --- basic block ---
// 0x010b163c: 0x10b163c: lw    v1, -11592(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 7
// 0x010b1640: 0x10b1640: sll   zero, zero, 0
// 0x010b1644: 0x10b1644: bne   v1, zero, 0x10b165c addu  s1, s0, zero
	ldloc 7
	ldloc 9
	stloc 8
	brtrue L_10b165c
// --- basic block ---
L_10b164c:
// 0x010b164c: 0x10b164c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b1650: 0x10b1650: jal   0x10b5bc4 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b1658:
// 0x010b1658: 0x10b1658: addu  s1, s0, zero
	ldloc 9
	stloc 8
L_10b165c:
// 0x010b165c: 0x10b165c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010b1660: 0x10b1660: addiu s5, s5, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
L_10b1664:
// 0x010b1664: 0x10b1664: lw    v1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b1668: 0x10b1668: sll   zero, zero, 0
// 0x010b166c: 0x10b166c: slt   v0, s4, v1
	ldloc 12
	ldloc 7
	clt
	stloc 6
// 0x010b1670: 0x10b1670: bne   v0, zero, 0x10b1480 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b1480
// --- basic block ---
// 0x010b1678: 0x10b1678: jal   0x10b0cd8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b1680: 0x10b1680: lw    ra, 92(sp)
// 0x010b1684: 0x10b1684: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b1688: 0x10b1688: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010b168c: 0x10b168c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010b1690: 0x10b1690: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b1694: 0x10b1694: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b1698: 0x10b1698: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010b169c: 0x10b169c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b16a0: 0x10b16a0: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b16a4: 0x10b16a4: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b16a8: 0x10b16a8: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_track_force_reset_10b16b0(int32,int32,int32,int32,int32)
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
// 0x010b16b0: 0x10b16b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b16b4: 0x10b16b4: lw    a1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.2
// 0x010b16b8: 0x10b16b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b16bc: 0x10b16bc: slti  v0, a1, 2
	ldloc.2
	ldc.i4.2
	clt
	stloc 5
// 0x010b16c0: 0x10b16c0: sw    ra, 36(sp)
// 0x010b16c4: 0x10b16c4: bne   v0, zero, 0x10b1738 sw    s0, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10b1738
// --- basic block ---
// 0x010b16cc: 0x10b16cc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b16d0: 0x10b16d0: lw    v0, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b16d4: 0x10b16d4: sll   zero, zero, 0
// 0x010b16d8: 0x10b16d8: beq   v0, zero, 0x10b1704 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10b1704
// --- basic block ---
// 0x010b16e0: 0x10b16e0: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x010b16e4: 0x10b16e4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b16e8: 0x10b16e8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b16ec: 0x10b16ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b16f0: 0x10b16f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b16f4: 0x10b16f4: jal   0x10b1404 sw    v0, 24(sp)
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
	call int32 Cibyl132::end_unknown_segments_10b1404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b16fc: 0x10b16fc: j	 0x10b1738 sw    zero, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1738
// --- basic block ---
L_10b1704:
// 0x010b1704: 0x10b1704: lw    v0, 18904(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1708: 0x10b1708: sll   zero, zero, 0
// 0x010b170c: 0x10b170c: beq   v0, zero, 0x10b173c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b173c
// --- basic block ---
// 0x010b1714: 0x10b1714: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1718: 0x10b1718: lw    v0, 19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b171c: 0x10b171c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010b1720: 0x10b1720: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1724: 0x10b1724: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010b1728: 0x10b1728: addiu a2, a2, 18980
	ldloc.3
	ldc.i4 18980
	add
	stloc.3
// 0x010b172c: 0x10b172c: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b1730: 0x10b1730: jal   0x10ae0a4 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b1738:
// 0x010b1738: 0x10b1738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10b173c:
// 0x010b173c: 0x10b173c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b1740: 0x10b1740: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1744: 0x10b1744: addiu a1, a1, 18980
	ldloc.2
	ldc.i4 18980
	add
	stloc.2
// 0x010b1748: 0x10b1748: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1750: 0x10b1750: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1754: 0x10b1754: jal   0x10ad1ec sw    zero, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad1ec()
	stloc 5
// --- basic block ---
// 0x010b175c: 0x10b175c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1760: 0x10b1760: lw    a0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b1764: 0x10b1764: jal   0x10b0cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b176c: 0x10b176c: lw    ra, 36(sp)
// 0x010b1770: 0x10b1770: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b1774: 0x10b1774: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1778: 0x10b1778: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b177c: 0x10b177c: sw    v1, 19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b1780: 0x10b1780: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_end_10b1788(int32,int32,int32,int32,int32)
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
// 0x010b1788: 0x10b1788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b178c: 0x10b178c: sw    ra, 20(sp)
// 0x010b1790: 0x10b1790: jal   0x10b16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b16b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1798: 0x10b1798: lw    ra, 20(sp)
// 0x010b179c: 0x10b179c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b17a0: 0x10b17a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b17a4: 0x10b17a4: sw    v1, 19040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 6
	stelem.i4
// 0x010b17a8: 0x10b17a8: jr    ra addiu sp, sp, 24
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
.method public static int32 track_rec_locate_point_10b17b0(int32,int32,int32,int32,int32)
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
// 0x010b17b0: 0x10b17b0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010b17b4: 0x10b17b4: sw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010b17b8: 0x10b17b8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b17bc: 0x10b17bc: lw    v0, -11576(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b17c0: 0x10b17c0: sw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 15
	stelem.i4
// 0x010b17c4: 0x10b17c4: sw    ra, 300(sp)
// 0x010b17c8: 0x10b17c8: sw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 16
	stelem.i4
// 0x010b17cc: 0x10b17cc: sw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 12
	stelem.i4
// 0x010b17d0: 0x10b17d0: sw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010b17d4: 0x10b17d4: sw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 13
	stelem.i4
// 0x010b17d8: 0x10b17d8: sw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 9
	stelem.i4
// 0x010b17dc: 0x10b17dc: sw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 11
	stelem.i4
// 0x010b17e0: 0x10b17e0: sw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010b17e4: 0x10b17e4: sw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc.2
	stelem.i4
// 0x010b17e8: 0x10b17e8: bne   v0, zero, 0x10b1e5c addu  s8, a0, zero
	ldloc 5
	ldloc.1
	stloc 15
	brtrue L_10b1e5c
// --- basic block ---
// 0x010b17f0: 0x10b17f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b17f4: 0x10b17f4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010b17f8: 0x10b17f8: addiu s0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 8
// 0x010b17fc: 0x10b17fc: addiu s2, s5, 18904
	ldloc 14
	ldc.i4 18904
	add
	stloc 11
// 0x010b1800: 0x10b1800: addu  s4, s0, zero
	ldloc 8
	stloc 13
// 0x010b1804: 0x10b1804: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
L_10b1808:
// 0x010b1808: 0x10b1808: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b180c: 0x10b180c: sll   zero, zero, 0
// 0x010b1810: 0x10b1810: bne   v0, zero, 0x10b1820 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 12
	brtrue L_10b1820
// --- basic block ---
// 0x010b1818: 0x10b1818: j	 0x10b1828 addiu s3, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10b1828
// --- basic block ---
L_10b1820:
// 0x010b1820: 0x10b1820: lw    s3, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x010b1824: 0x10b1824: lw    s6, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
L_10b1828:
// 0x010b1828: 0x10b1828: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b182c: 0x10b182c: addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 6
// 0x010b1830: 0x10b1830: addiu v0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
// 0x010b1834: 0x10b1834: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x010b1838: 0x10b1838: addiu a1, a1, -19240
	ldloc.2
	ldc.i4 -19240
	add
	stloc.2
// 0x010b183c: 0x10b183c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010b1840: 0x10b1840: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1844: 0x10b1844: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b1848: 0x10b1848: jal   0x10ad1f8 sw    v0, 20(sp)
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
	call int32 Cibyl129::editor_track_known_locate_point_10ad1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1850: 0x10b1850: beq   v0, zero, 0x10b1cc0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10b1cc0
// --- basic block ---
// 0x010b1858: 0x10b1858: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b185c: 0x10b185c: bne   v0, v1, 0x10b189c lui   a0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc.1
	bne.un L_10b189c
// --- basic block ---
// 0x010b1864: 0x10b1864: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1868: 0x10b1868: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b186c: 0x10b186c: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b1874: 0x10b1874: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1878: 0x10b1878: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b187c: 0x10b187c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1884: 0x10b1884: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1888: 0x10b1888: addiu v1, v1, 19028
	ldloc 6
	ldc.i4 19028
	add
	stloc 6
// 0x010b188c: 0x10b188c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b1890: 0x10b1890: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b1894: 0x10b1894: j	 0x10b1e28 sw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldloc 5
	stelem.i4
	br L_10b1e28
// --- basic block ---
L_10b189c:
// 0x010b189c: 0x10b189c: lw    a0, -11584(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b18a0: 0x10b18a0: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b18a4: 0x10b18a4: sll   zero, zero, 0
// 0x010b18a8: 0x10b18a8: bne   v0, zero, 0x10b18d8 sw    a0, 256(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.1
	stelem.i4
	brtrue L_10b18d8
// --- basic block ---
// 0x010b18b0: 0x10b18b0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b18b4: 0x10b18b4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b18b8: 0x10b18b8: jal   0x1001800 addu  a0, s4, zero
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
// 0x010b18c0: 0x10b18c0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b18c4: 0x10b18c4: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b18c8: 0x10b18c8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b18d0: 0x10b18d0: j	 0x10b1ba4 addu  s3, s1, zero
	ldloc 10
	stloc 9
	br L_10b1ba4
// --- basic block ---
L_10b18d8:
// 0x010b18d8: 0x10b18d8: lw    s3, 16(s4)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b18dc: 0x10b18dc: sw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
// 0x010b18e0: 0x10b18e0: jal   0x10b79b4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b18e8: 0x10b18e8: lw    v1, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x010b18ec: 0x10b18ec: sll   zero, zero, 0
// 0x010b18f0: 0x10b18f0: bne   v0, v1, 0x10b195c addu  s6, v0, zero
	ldloc 5
	ldloc 6
	ldloc 5
	stloc 12
	bne.un L_10b195c
// --- basic block ---
// 0x010b18f8: 0x10b18f8: jal   0x10b6a10 addu  a0, s3, zero
	ldloc 9
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 5
// --- basic block ---
// 0x010b1900: 0x10b1900: jal   0x10b79b4 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1908: 0x10b1908: bne   v0, s6, 0x10b195c lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b195c
// --- basic block ---
// 0x010b1910: 0x10b1910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b1914: 0x10b1914: addiu a3, a3, 18720
	ldloc 4
	ldc.i4 18720
	add
	stloc 4
// 0x010b1918: 0x10b1918: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b191c: 0x10b191c: addiu a1, a1, 18640
	ldloc.2
	ldc.i4 18640
	add
	stloc.2
// 0x010b1920: 0x10b1920: jal   0x100449c addiu a0, zero, 4
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
// 0x010b1928: 0x10b1928: jal   0x10b0cd8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1930: 0x10b1930: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1934: 0x10b1934: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1938: 0x10b1938: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1940: 0x10b1940: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1944: 0x10b1944: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1948: 0x10b1948: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1950: 0x10b1950: lw    v1, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x010b1954: 0x10b1954: j	 0x10b1ba4 addiu s3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 9
	br L_10b1ba4
// --- basic block ---
L_10b195c:
// 0x010b195c: 0x10b195c: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1960: 0x10b1960: sll   zero, zero, 0
// 0x010b1964: 0x10b1964: beq   v0, zero, 0x10b1af4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1af4
// --- basic block ---
// 0x010b196c: 0x10b196c: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1970: 0x10b1970: sll   zero, zero, 0
// 0x010b1974: 0x10b1974: beq   v0, zero, 0x10b1a60 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1a60
// --- basic block ---
// 0x010b197c: 0x10b197c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1980: 0x10b1980: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1984: 0x10b1984: sll   zero, zero, 0
// 0x010b1988: 0x10b1988: bne   v0, zero, 0x10b1a60 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brtrue L_10b1a60
// --- basic block ---
// 0x010b1990: 0x10b1990: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1998: 0x10b1998: beq   v0, zero, 0x10b1a60 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10b1a60
// --- basic block ---
// 0x010b19a0: 0x10b19a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b19a4: 0x10b19a4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b19a8: 0x10b19a8: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b19ac: 0x10b19ac: sll   zero, zero, 0
// 0x010b19b0: 0x10b19b0: beq   a0, v0, 0x10b19c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b19c8
// --- basic block ---
// 0x010b19b8: 0x10b19b8: bltz  a0, 0x10b19c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b19c8
// --- basic block ---
// 0x010b19c0: 0x10b19c0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b19c8:
// 0x010b19c8: 0x10b19c8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b19cc: 0x10b19cc: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19d4: 0x10b19d4: beq   v0, zero, 0x10b1a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1a54
// --- basic block ---
// 0x010b19dc: 0x10b19dc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b19e0: 0x10b19e0: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b19e4: 0x10b19e4: jal   0x10b6804 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b19ec: 0x10b19ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b19f0: 0x10b19f0: bne   v0, v1, 0x10b1a60 lui   v1, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 6
	bne.un L_10b1a60
// --- basic block ---
// 0x010b19f8: 0x10b19f8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b19fc: 0x10b19fc: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1a04: 0x10b1a04: blez  v0, 0x10b1a60 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	ldc.i4.s 0
	ble L_10b1a60
// --- basic block ---
// 0x010b1a0c: 0x10b1a0c: jal   0x10aca54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10aca54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a14: 0x10b1a14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1a18: 0x10b1a18: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1a1c: 0x10b1a1c: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1a20: 0x10b1a20: sll   zero, zero, 0
// 0x010b1a24: 0x10b1a24: beq   a0, v0, 0x10b1a3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1a3c
// --- basic block ---
// 0x010b1a2c: 0x10b1a2c: bltz  a0, 0x10b1a3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1a3c
// --- basic block ---
// 0x010b1a34: 0x10b1a34: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1a3c:
// 0x010b1a3c: 0x10b1a3c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1a40: 0x10b1a40: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1a44: 0x10b1a44: jal   0x10b694c addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a4c: 0x10b1a4c: j	 0x10b1a60 lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
	br L_10b1a60
// --- basic block ---
L_10b1a54:
// 0x010b1a54: 0x10b1a54: jal   0x10ac918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a5c: 0x10b1a5c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
L_10b1a60:
// 0x010b1a60: 0x10b1a60: lw    a2, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1a64: 0x10b1a64: addiu v1, v1, -11560
	ldloc 6
	ldc.i4 -11560
	add
	stloc 6
// 0x010b1a68: 0x10b1a68: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x010b1a6c: 0x10b1a6c: sll   v0, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc 5
// 0x010b1a70: 0x10b1a70: lw    a3, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010b1a74: 0x10b1a74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1a78: 0x10b1a78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1a7c: 0x10b1a7c: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010b1a80: 0x10b1a80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1a84: 0x10b1a84: jal   0x10b0228 sw    s1, 20(sp)
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
	call int32 Cibyl131::editor_track_util_connect_roads_10b0228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1a8c: 0x10b1a8c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1a90: 0x10b1a90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1a94: 0x10b1a94: bne   s3, v0, 0x10b1b40 addu  a1, s6, zero
	ldloc 9
	ldloc 5
	ldloc 12
	stloc.2
	bne.un L_10b1b40
// --- basic block ---
// 0x010b1a9c: 0x10b1a9c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1aa0: 0x10b1aa0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1aa8: 0x10b1aa8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1aac: 0x10b1aac: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1ab0: 0x10b1ab0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b1ab8: 0x10b1ab8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b1abc: 0x10b1abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b1ac0: 0x10b1ac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b1ac4: 0x10b1ac4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b1ac8: 0x10b1ac8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b1acc: 0x10b1acc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1ad0: 0x10b1ad0: jal   0x10aefa8 sw    s1, 16(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10aefa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ad8: 0x10b1ad8: jal   0x10b0cd8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ae0: 0x10b1ae0: lw    v0, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x010b1ae4: 0x10b1ae4: jal   0x10ad1ec addiu s3, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad1ec()
	stloc 5
// --- basic block ---
// 0x010b1aec: 0x10b1aec: j	 0x10b1ba4 sll   zero, zero, 0
	br L_10b1ba4
// --- basic block ---
L_10b1af4:
// 0x010b1af4: 0x10b1af4: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1af8: 0x10b1af8: sll   zero, zero, 0
// 0x010b1afc: 0x10b1afc: beq   v0, zero, 0x10b1ba4 addu  s3, s1, zero
	ldloc 5
	ldloc 10
	stloc 9
	brfalse L_10b1ba4
// --- basic block ---
// 0x010b1b04: 0x10b1b04: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010b1b08: 0x10b1b08: lw    a3, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b1b0c: 0x10b1b0c: addiu v1, v1, -11560
	ldloc 6
	ldc.i4 -11560
	add
	stloc 6
// 0x010b1b10: 0x10b1b10: sll   a1, s1, 5
	ldloc 10
	ldc.i4.5
	shl
	stloc.2
// 0x010b1b14: 0x10b1b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1b18: 0x10b1b18: addiu v0, v0, 19028
	ldloc 5
	ldc.i4 19028
	add
	stloc 5
// 0x010b1b1c: 0x10b1b1c: addu  a1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010b1b20: 0x10b1b20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1b24: 0x10b1b24: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010b1b28: 0x10b1b28: jal   0x10b0764 sw    v0, 16(sp)
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
	call int32 Cibyl132::editor_track_util_new_road_start_10b0764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b30: 0x10b1b30: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010b1b34: 0x10b1b34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1b38: 0x10b1b38: beq   s3, v0, 0x10b1b7c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1b7c
// --- basic block ---
L_10b1b40:
// 0x010b1b40: 0x10b1b40: lw    v0, 19040(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 4760
	add
	ldelem.i4
	stloc 5
// 0x010b1b44: 0x10b1b44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b1b48: 0x10b1b48: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1b4c: 0x10b1b4c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1b50: 0x10b1b50: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010b1b54: 0x10b1b54: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010b1b58: 0x10b1b58: jal   0x10ae0a4 sw    v0, 16(sp)
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
	call int32 Cibyl130::editor_track_known_end_segment_10ae0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b60: 0x10b1b60: beq   v0, zero, 0x10b1b7c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b1b7c
// --- basic block ---
// 0x010b1b68: 0x10b1b68: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010b1b6c: 0x10b1b6c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b1b70: 0x10b1b70: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b1b74: 0x10b1b74: jal   0x1001800 sw    zero, 19040(s7)
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
L_10b1b7c:
// 0x010b1b7c: 0x10b1b7c: jal   0x10b0cd8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1b84: 0x10b1b84: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010b1b88: 0x10b1b88: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b1b8c: 0x10b1b8c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010b1b94: 0x10b1b94: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b1b98: 0x10b1b98: addiu a1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.2
// 0x010b1b9c: 0x10b1b9c: jal   0x1001800 addiu a2, zero, 76
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
L_10b1ba4:
// 0x010b1ba4: 0x10b1ba4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1ba8: 0x10b1ba8: sll   zero, zero, 0
// 0x010b1bac: 0x10b1bac: beq   v0, zero, 0x10b1c30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c30
// --- basic block ---
// 0x010b1bb4: 0x10b1bb4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1bb8: 0x10b1bb8: sll   zero, zero, 0
// 0x010b1bbc: 0x10b1bbc: bne   v0, zero, 0x10b1c30 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1c30
// --- basic block ---
// 0x010b1bc4: 0x10b1bc4: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1bcc: 0x10b1bcc: beq   v0, zero, 0x10b1c30 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b1c30
// --- basic block ---
// 0x010b1bd4: 0x10b1bd4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1bd8: 0x10b1bd8: lw    a0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b1bdc: 0x10b1bdc: sll   zero, zero, 0
// 0x010b1be0: 0x10b1be0: beq   a0, v0, 0x10b1bf8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b1bf8
// --- basic block ---
// 0x010b1be8: 0x10b1be8: bltz  a0, 0x10b1bf8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b1bf8
// --- basic block ---
// 0x010b1bf0: 0x10b1bf0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1bf8:
// 0x010b1bf8: 0x10b1bf8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1bfc: 0x10b1bfc: jal   0x100405c sll   zero, zero, 0
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
// 0x010b1c04: 0x10b1c04: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c08: 0x10b1c08: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c10: 0x10b1c10: beq   v0, zero, 0x10b1c30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c30
// --- basic block ---
// 0x010b1c18: 0x10b1c18: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1c1c: 0x10b1c1c: lw    a1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b1c20: 0x10b1c20: jal   0x10b6788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1c28: 0x10b1c28: beq   v0, zero, 0x10b1c38 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1c38
// --- basic block ---
L_10b1c30:
// 0x010b1c30: 0x10b1c30: jal   0x10ac918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_hide_10ac918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1c38:
// 0x010b1c38: 0x10b1c38: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010b1c3c: 0x10b1c3c: sll   zero, zero, 0
// 0x010b1c40: 0x10b1c40: bne   v0, zero, 0x10b1c94 slt   v0, s3, s1
	ldloc 5
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brtrue L_10b1c94
// --- basic block ---
// 0x010b1c48: 0x10b1c48: jal   0x10ad1ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	call int32 Cibyl129::editor_track_known_reset_resolve_10ad1ec()
	stloc 5
// --- basic block ---
// 0x010b1c50: 0x10b1c50: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b1c54: 0x10b1c54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1c58: 0x10b1c58: sw    v1, -11576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldloc 6
	stelem.i4
// 0x010b1c5c: 0x10b1c5c: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1c60: 0x10b1c60: sll   zero, zero, 0
// 0x010b1c64: 0x10b1c64: ori   s2, v1, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 11
// 0x010b1c68: 0x10b1c68: j	 0x10b1c78 lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
	br L_10b1c78
// --- basic block ---
L_10b1c70:
// 0x010b1c70: 0x10b1c70: jal   0x10b17b0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b17b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1c78:
// 0x010b1c78: 0x10b1c78: lw    v0, -11584(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b1c7c: 0x10b1c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1c80: 0x10b1c80: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1c84: 0x10b1c84: bne   v0, zero, 0x10b1c70 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_10b1c70
// --- basic block ---
// 0x010b1c8c: 0x10b1c8c: j	 0x10b1f20 sll   zero, zero, 0
	br L_10b1f20
// --- basic block ---
L_10b1c94:
// 0x010b1c94: 0x10b1c94: beq   v0, zero, 0x10b1cac slt   v0, s1, s3
	ldloc 5
	ldloc 10
	ldloc 9
	clt
	stloc 5
	brfalse L_10b1cac
// --- basic block ---
// 0x010b1c9c: 0x10b1c9c: jal   0x10b0cd8 subu  a0, s1, s3
	ldloc 10
	ldloc 9
	sub
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_reset_points_10b0cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ca4: 0x10b1ca4: j	 0x10b1e28 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1e28
// --- basic block ---
L_10b1cac:
// 0x010b1cac: 0x10b1cac: beq   v0, zero, 0x10b1cb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1cb8
// --- basic block ---
// 0x010b1cb4: 0x10b1cb4: addu  s1, s3, zero
	ldloc 9
	stloc 10
L_10b1cb8:
// 0x010b1cb8: 0x10b1cb8: j	 0x10b1e28 subu  s8, s8, s1
	ldloc 15
	ldloc 10
	sub
	stloc 15
	br L_10b1e28
// --- basic block ---
L_10b1cc0:
// 0x010b1cc0: 0x10b1cc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1cc4: 0x10b1cc4: beq   s3, v0, 0x10b1e2c lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1e2c
// --- basic block ---
// 0x010b1ccc: 0x10b1ccc: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b1cd0: 0x10b1cd0: sll   zero, zero, 0
// 0x010b1cd4: 0x10b1cd4: beq   s3, v0, 0x10b1e2c lui   v0, 0x90000
	ldloc 9
	ldloc 5
	ldc.i4 589824
	stloc 5
	beq  L_10b1e2c
// --- basic block ---
// 0x010b1cdc: 0x10b1cdc: lw    v0, 18904(s5)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1ce0: 0x10b1ce0: sll   zero, zero, 0
// 0x010b1ce4: 0x10b1ce4: beq   v0, zero, 0x10b1e2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1e2c
// --- basic block ---
// 0x010b1cec: 0x10b1cec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b1cf0: 0x10b1cf0: lw    v0, 18980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc 5
// 0x010b1cf4: 0x10b1cf4: sll   zero, zero, 0
// 0x010b1cf8: 0x10b1cf8: bne   v0, zero, 0x10b1e2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10b1e2c
// --- basic block ---
// 0x010b1d00: 0x10b1d00: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d08: 0x10b1d08: beq   v0, zero, 0x10b1e2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1e2c
// --- basic block ---
// 0x010b1d10: 0x10b1d10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1d14: 0x10b1d14: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1d18: 0x10b1d18: sll   zero, zero, 0
// 0x010b1d1c: 0x10b1d1c: beq   s3, v0, 0x10b1d34 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10b1d34
// --- basic block ---
// 0x010b1d24: 0x10b1d24: bltz  s3, 0x10b1d34 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_10b1d34
// --- basic block ---
// 0x010b1d2c: 0x10b1d2c: jal   0x100b164 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1d34:
// 0x010b1d34: 0x10b1d34: jal   0x1004ae4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d3c: 0x10b1d3c: beq   v0, zero, 0x10b1e2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1e2c
// --- basic block ---
// 0x010b1d44: 0x10b1d44: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010b1d48: 0x10b1d48: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1d4c: 0x10b1d4c: jal   0x10b6804 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_get_flags_10b6804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d54: 0x10b1d54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b1d58: 0x10b1d58: bne   v0, v1, 0x10b1e2c lui   v0, 0x90000
	ldloc 5
	ldloc 6
	ldc.i4 589824
	stloc 5
	bne.un L_10b1e2c
// --- basic block ---
// 0x010b1d60: 0x10b1d60: jal   0x100405c addu  a0, s6, zero
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
// 0x010b1d68: 0x10b1d68: blez  v0, 0x10b1e28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b1e28
// --- basic block ---
// 0x010b1d70: 0x10b1d70: jal   0x10aca54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_10aca54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1d78: 0x10b1d78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b1d7c: 0x10b1d7c: lw    v1, 31152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 6
// 0x010b1d80: 0x10b1d80: sll   v0, s6, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 5
// 0x010b1d84: 0x10b1d84: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1d88: 0x10b1d88: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010b1d8c: 0x10b1d8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010b1d90: 0x10b1d90: lw    v1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 6
// 0x010b1d94: 0x10b1d94: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010b1d98: 0x10b1d98: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010b1d9c: 0x10b1d9c: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010b1da0: 0x10b1da0: lw    a1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b1da4: 0x10b1da4: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1da8: 0x10b1da8: sw    a1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010b1dac: 0x10b1dac: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1db0: 0x10b1db0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b1db4: 0x10b1db4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b1db8: 0x10b1db8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010b1dbc: 0x10b1dbc: sw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010b1dc0: 0x10b1dc0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b1dc4: 0x10b1dc4: sll   zero, zero, 0
// 0x010b1dc8: 0x10b1dc8: sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b1dcc: 0x10b1dcc: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b1dd0: 0x10b1dd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1dd4: 0x10b1dd4: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1dd8: 0x10b1dd8: sll   zero, zero, 0
// 0x010b1ddc: 0x10b1ddc: beq   s3, v0, 0x10b1df4 sw    v1, 48(sp)
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
	beq  L_10b1df4
// --- basic block ---
// 0x010b1de4: 0x10b1de4: bltz  s3, 0x10b1df8 addu  a0, s6, zero
	ldloc 9
	ldloc 12
	stloc.1
	ldc.i4.s 0
	blt L_10b1df8
// --- basic block ---
// 0x010b1dec: 0x10b1dec: jal   0x100b164 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1df4:
// 0x010b1df4: 0x10b1df4: addu  a0, s6, zero
	ldloc 12
	stloc.1
L_10b1df8:
// 0x010b1df8: 0x10b1df8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010b1dfc: 0x10b1dfc: jal   0x10b694c addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e04: 0x10b1e04: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b1e08: 0x10b1e08: addiu v0, v0, 4212
	ldloc 5
	ldc.i4 4212
	add
	stloc 5
// 0x010b1e0c: 0x10b1e0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b1e10: 0x10b1e10: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b1e14: 0x10b1e14: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b1e18: 0x10b1e18: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b1e1c: 0x10b1e1c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1e20: 0x10b1e20: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b1e28:
// 0x010b1e28: 0x10b1e28: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1e2c:
// 0x010b1e2c: 0x10b1e2c: lw    v0, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b1e30: 0x10b1e30: sll   zero, zero, 0
// 0x010b1e34: 0x10b1e34: beq   v0, zero, 0x10b1f20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1f20
// --- basic block ---
// 0x010b1e3c: 0x10b1e3c: beq   s1, zero, 0x10b1f20 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b1f20
// --- basic block ---
// 0x010b1e44: 0x10b1e44: jal   0x10ad1d4 sll   zero, zero, 0
	call int32 Cibyl129::editor_track_known_resolve_10ad1d4()
	stloc 5
// --- basic block ---
// 0x010b1e4c: 0x10b1e4c: bne   v0, zero, 0x10b1808 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1808
// --- basic block ---
// 0x010b1e54: 0x10b1e54: j	 0x10b1f20 sll   zero, zero, 0
	br L_10b1f20
// --- basic block ---
L_10b1e5c:
// 0x010b1e5c: 0x10b1e5c: addiu v0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 5
// 0x010b1e60: 0x10b1e60: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1e64: 0x10b1e64: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b1e68: 0x10b1e68: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b1e6c: 0x10b1e6c: lw    v1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 6
// 0x010b1e70: 0x10b1e70: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b1e74: 0x10b1e74: addiu a1, a1, -19240
	ldloc.2
	ldc.i4 -19240
	add
	stloc.2
// 0x010b1e78: 0x10b1e78: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010b1e7c: 0x10b1e7c: addiu a3, a3, 18980
	ldloc 4
	ldc.i4 18980
	add
	stloc 4
// 0x010b1e80: 0x10b1e80: addiu a2, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc.3
// 0x010b1e84: 0x10b1e84: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b1e88: 0x10b1e88: jal   0x10ae97c sw    v1, 24(sp)
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
	call int32 Cibyl130::editor_track_unknown_locate_point_10ae97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1e90: 0x10b1e90: beq   v0, zero, 0x10b1f20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1f20
// --- basic block ---
// 0x010b1e98: 0x10b1e98: bne   s8, zero, 0x10b1eb8 addu  a1, v0, zero
	ldloc 15
	ldloc 5
	stloc.2
	brtrue L_10b1eb8
// --- basic block ---
// 0x010b1ea0: 0x10b1ea0: lw    v1, 18904(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 6
// 0x010b1ea4: 0x10b1ea4: sll   zero, zero, 0
// 0x010b1ea8: 0x10b1ea8: beq   v1, zero, 0x10b1eb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b1eb8
// --- basic block ---
// 0x010b1eb0: 0x10b1eb0: j	 0x10b1f20 sw    zero, -11576(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b1f20
// --- basic block ---
L_10b1eb8:
// 0x010b1eb8: 0x10b1eb8: jal   0x10b1404 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::end_unknown_segments_10b1404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ec0: 0x10b1ec0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ec4: 0x10b1ec4: lw    v0, 18904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b1ec8: 0x10b1ec8: sll   zero, zero, 0
// 0x010b1ecc: 0x10b1ecc: beq   v0, zero, 0x10b1ee0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1ee0
// --- basic block ---
// 0x010b1ed4: 0x10b1ed4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1ed8: 0x10b1ed8: sw    zero, -11576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b1edc: 0x10b1edc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1ee0:
// 0x010b1ee0: 0x10b1ee0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010b1ee4: 0x10b1ee4: lw    s2, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 11
// 0x010b1ee8: 0x10b1ee8: j	 0x10b1f08 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b1f08
// --- basic block ---
L_10b1ef0:
// 0x010b1ef0: 0x10b1ef0: jal   0x10b17b0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b17b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b1ef8: 0x10b1ef8: lw    v0, -11584(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b1efc: 0x10b1efc: sll   zero, zero, 0
// 0x010b1f00: 0x10b1f00: bne   v0, s2, 0x10b1f20 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10b1f20
// --- basic block ---
L_10b1f08:
// 0x010b1f08: 0x10b1f08: lw    v0, -11584(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b1f0c: 0x10b1f0c: sll   zero, zero, 0
// 0x010b1f10: 0x10b1f10: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b1f14: 0x10b1f14: lw    a1, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc.2
// 0x010b1f18: 0x10b1f18: bne   v0, zero, 0x10b1ef0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10b1ef0
// --- basic block ---
L_10b1f20:
// 0x010b1f20: 0x10b1f20: lw    ra, 300(sp)
// 0x010b1f24: 0x10b1f24: lw    s8, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 15
// 0x010b1f28: 0x10b1f28: lw    s7, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 16
// 0x010b1f2c: 0x10b1f2c: lw    s6, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 12
// 0x010b1f30: 0x10b1f30: lw    s5, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010b1f34: 0x10b1f34: lw    s4, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 13
// 0x010b1f38: 0x10b1f38: lw    s3, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 9
// 0x010b1f3c: 0x10b1f3c: lw    s2, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 11
// 0x010b1f40: 0x10b1f40: lw    s1, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010b1f44: 0x10b1f44: lw    s0, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x010b1f48: 0x10b1f48: jr    ra addiu sp, sp, 304
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
