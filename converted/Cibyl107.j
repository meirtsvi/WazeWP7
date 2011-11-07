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

.class public auto beforefieldinit Cibyl107
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
  } // end of method Cibyl107::.ctor

.method public static int32 Realtime_OfflineWrite_108f348(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 s1,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  8 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f348: 0x108f348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f34c: 0x108f34c: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f350: 0x108f350: sw    ra, 28(sp)
// 0x0108f354: 0x108f354: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f358: 0x108f358: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108f35c: 0x108f35c: j	 0x108f378 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108f378
// --- basic block ---
L_108f364:
// 0x0108f364: 0x108f364: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108f368: 0x108f368: jal   0x108f22c addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWriteLine_108f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f370: 0x108f370: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108f374: 0x108f374: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108f378:
// 0x0108f378: 0x108f378: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f380: 0x108f380: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108f384: 0x108f384: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108f388: 0x108f388: bne   v0, zero, 0x108f364 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108f364
// --- basic block ---
// 0x0108f390: 0x108f390: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108f394: 0x108f394: sll   zero, zero, 0
// 0x0108f398: 0x108f398: beq   v0, zero, 0x108f3b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f3b4
// --- basic block ---
// 0x0108f3a0: 0x108f3a0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f3a8: 0x108f3a8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108f3ac: 0x108f3ac: jal   0x108f22c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWriteLine_108f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f3b4:
// 0x0108f3b4: 0x108f3b4: lw    ra, 28(sp)
// 0x0108f3b8: 0x108f3b8: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f3bc: 0x108f3bc: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f3c0: 0x108f3c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_OfflineClose_108f3c8(int32,int32,int32,int32,int32)
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
// 0x0108f3c8: 0x108f3c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f3cc: 0x108f3cc: lw    a0, -7496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1874
	add
	ldelem.i4
	stloc.1
// 0x0108f3d0: 0x108f3d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f3d4: 0x108f3d4: sw    ra, 20(sp)
// 0x0108f3d8: 0x108f3d8: beq   a0, zero, 0x108f3e8 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108f3e8
// --- basic block ---
// 0x0108f3e0: 0x108f3e0: jal   0x104e188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f3e8:
// 0x0108f3e8: 0x108f3e8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f3ec: 0x108f3ec: lw    a0, -7492(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1873
	add
	ldelem.i4
	stloc.1
// 0x0108f3f0: 0x108f3f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f3f4: 0x108f3f4: beq   a0, zero, 0x108f408 sw    zero, -7496(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1874
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f408
// --- basic block ---
// 0x0108f3fc: 0x108f3fc: jal   0x104d3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f404: 0x108f404: sw    zero, -7492(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1873
	add
	ldc.i4.s 0
	stelem.i4
L_108f408:
// 0x0108f408: 0x108f408: lw    ra, 20(sp)
// 0x0108f40c: 0x108f40c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f410: 0x108f410: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108f418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f418: 0x108f418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f41c: 0x108f41c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f420: 0x108f420: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108f424: 0x108f424: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108f428: 0x108f428: sw    ra, 28(sp)
// 0x0108f42c: 0x108f42c: jal   0x108f3c8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineClose_108f3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f434: 0x108f434: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f438: 0x108f438: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108f43c: 0x108f43c: bne   a0, zero, 0x108f454 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f454
// --- basic block ---
// 0x0108f444: 0x108f444: jal   0x1002f74 sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f44c: 0x108f44c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108f450: 0x108f450: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108f454:
// 0x0108f454: 0x108f454: jal   0x104d86c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f45c: 0x108f45c: lw    ra, 28(sp)
// 0x0108f460: 0x108f460: sw    v0, -7492(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1873
	add
	ldloc 6
	stelem.i4
// 0x0108f464: 0x108f464: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f468: 0x108f468: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeAltRoutes_Count_108f470()
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
// 0x0108f470: 0x108f470: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f474: 0x108f474: lw    v0, 1836(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.0
// 0x0108f478: 0x108f478: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108f480()
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
// 0x0108f480: 0x108f480: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f484: 0x108f484: jr    ra sw    zero, 1836(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108f48c(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f48c: 0x108f48c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f490: 0x108f490: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108f494: 0x108f494: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f498: 0x108f498: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108f49c: 0x108f49c: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108f4a0: 0x108f4a0: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108f4a4: 0x108f4a4: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108f4a8: 0x108f4a8: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108f4ac: 0x108f4ac: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108f4b0: 0x108f4b0: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108f4b4: 0x108f4b4: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108f4b8: 0x108f4b8: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f4bc: 0x108f4bc: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108f4c0: 0x108f4c0: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f4c4: 0x108f4c4: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108f4c8: 0x108f4c8: jr    ra sw    zero, 864(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Record_108f4d0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 lo,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register lo

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f4d0: 0x108f4d0: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108f4d4: 0x108f4d4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108f4d8: 0x108f4d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108f4dc: 0x108f4dc: addiu v0, v0, -7484
	ldloc.1
	ldc.i4 -7484
	add
	stloc.1
// 0x0108f4e0: 0x108f4e0: mflo  lo
	ldloc.2
	stloc.0
// 0x0108f4e4: 0x108f4e4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108f4ec(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 lo,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register lo

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f4ec: 0x108f4ec: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108f4f0: 0x108f4f0: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108f4f4: 0x108f4f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108f4f8: 0x108f4f8: addiu v0, v0, -6684
	ldloc.1
	ldc.i4 -6684
	add
	stloc.1
// 0x0108f4fc: 0x108f4fc: mflo  lo
	ldloc.2
	stloc.0
// 0x0108f500: 0x108f500: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108f508()
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
// 0x0108f508: 0x108f508: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f50c: 0x108f50c: lw    v0, -6696(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1674
	add
	ldelem.i4
	stloc.0
// 0x0108f510: 0x108f510: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108f518()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f518: 0x108f518: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f51c: 0x108f51c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f520: 0x108f520: jr    ra sw    v1, -7488(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1872
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108f528(int32,int32,int32,int32,int32)
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
// 0x0108f528: 0x108f528: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f52c: 0x108f52c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108f530: 0x108f530: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108f534: 0x108f534: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108f538: 0x108f538: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108f53c: 0x108f53c: sw    ra, 44(sp)
// 0x0108f540: 0x108f540: jal   0x1029efc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f548: 0x108f548: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108f54c: 0x108f54c: beq   v0, v1, 0x108f5c4 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108f5c4
// --- basic block ---
// 0x0108f554: 0x108f554: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108f558: 0x108f558: sll   zero, zero, 0
// 0x0108f55c: 0x108f55c: bne   v0, zero, 0x108f5c0 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108f5c0
// --- basic block ---
// 0x0108f564: 0x108f564: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108f568: 0x108f568: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108f56c: 0x108f56c: sll   zero, zero, 0
// 0x0108f570: 0x108f570: beq   a0, v0, 0x108f588 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108f588
// --- basic block ---
// 0x0108f578: 0x108f578: bltz  a0, 0x108f588 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108f588
// --- basic block ---
// 0x0108f580: 0x108f580: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108f588:
// 0x0108f588: 0x108f588: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108f58c: 0x108f58c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108f590: 0x108f590: jal   0x1003adc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f598: 0x108f598: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f59c: 0x108f59c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f5a0: 0x108f5a0: bne   v1, v0, 0x108f5b4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108f5b4
// --- basic block ---
// 0x0108f5a8: 0x108f5a8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f5ac: 0x108f5ac: j	 0x108f5c4 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108f5c4
// --- basic block ---
L_108f5b4:
// 0x0108f5b4: 0x108f5b4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108f5b8: 0x108f5b8: j	 0x108f5c4 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108f5c4
// --- basic block ---
L_108f5c0:
// 0x0108f5c0: 0x108f5c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f5c4:
// 0x0108f5c4: 0x108f5c4: lw    ra, 44(sp)
// 0x0108f5c8: 0x108f5c8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108f5cc: 0x108f5cc: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108f5d0: 0x108f5d0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108f5d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f5d8: 0x108f5d8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108f5dc: 0x108f5dc: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108f5e0: 0x108f5e0: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f5e4: 0x108f5e4: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108f5e8: 0x108f5e8: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108f5ec: 0x108f5ec: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108f5f0: 0x108f5f0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108f5f4: 0x108f5f4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108f5f8: 0x108f5f8: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108f5fc: 0x108f5fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f600: 0x108f600: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108f604: 0x108f604: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108f608: 0x108f608: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108f60c: 0x108f60c: sw    ra, 132(sp)
// 0x0108f610: 0x108f610: jal   0x108f528 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_GetOrigin_108f528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f618: 0x108f618: beq   v0, zero, 0x108f628 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108f628
// --- basic block ---
// 0x0108f620: 0x108f620: j	 0x108f648 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108f648
// --- basic block ---
L_108f628:
// 0x0108f628: 0x108f628: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108f62c: 0x108f62c: jal   0x1030fec sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 6
// --- basic block ---
// 0x0108f634: 0x108f634: beq   v0, zero, 0x108f648 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108f648
// --- basic block ---
// 0x0108f63c: 0x108f63c: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f644: 0x108f644: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108f648:
// 0x0108f648: 0x108f648: jal   0x1057b64 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_prepare_for_request_1057b64()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f650: 0x108f650: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108f654: 0x108f654: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f658: 0x108f658: addiu v0, v0, 17560
	ldloc 6
	ldc.i4 17560
	add
	stloc 6
// 0x0108f65c: 0x108f65c: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108f660: 0x108f660: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108f664: 0x108f664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f668: 0x108f668: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108f66c: 0x108f66c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108f670: 0x108f670: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108f674: 0x108f674: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108f678: 0x108f678: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f67c: 0x108f67c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f680: 0x108f680: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f684: 0x108f684: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f688: 0x108f688: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f68c: 0x108f68c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f690: 0x108f690: jal   0x1065534 sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_request_1065534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f698: 0x108f698: lw    ra, 132(sp)
// 0x0108f69c: 0x108f69c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f6a0: 0x108f6a0: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108f6a4: 0x108f6a4: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108f6a8: 0x108f6a8: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108f6ac: 0x108f6ac: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108f6b0: 0x108f6b0: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108f6b4: 0x108f6b4: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108f6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_108f6bc:
// 0x0108f6bc: 0x108f6bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f6c0: 0x108f6c0: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108f6c4: 0x108f6c4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f6c8: 0x108f6c8: sw    ra, 28(sp)
// 0x0108f6cc: 0x108f6cc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108f6d0: 0x108f6d0: bne   a1, v1, 0x108f6e0 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108f6e0
// --- basic block ---
// 0x0108f6d8: 0x108f6d8: beq   a0, zero, 0x108f748 sll   zero, zero, 0
	ldloc.1
	brfalse L_108f748
// --- basic block ---
L_108f6e0:
// 0x0108f6e0: 0x108f6e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f6e4: 0x108f6e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f6e8: 0x108f6e8: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108f6ec: 0x108f6ec: addiu a3, a3, -6620
	ldloc 4
	ldc.i4 -6620
	add
	stloc 4
// 0x0108f6f0: 0x108f6f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f6f4: 0x108f6f4: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108f6f8: 0x108f6f8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f6fc: 0x108f6fc: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
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
// 0x0108f704: 0x108f704: jal   0x1046a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggest_dlg_active_1046a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f70c: 0x108f70c: beq   v0, zero, 0x108f748 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f748
// --- basic block ---
// 0x0108f714: 0x108f714: jal   0x10959fc addu  a0, zero, zero
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
// 0x0108f71c: 0x108f71c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f724: 0x108f724: bne   v0, zero, 0x108f738 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108f738
// --- basic block ---
// 0x0108f72c: 0x108f72c: jal   0x1021a54 sll   zero, zero, 0
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
// 0x0108f734: 0x108f734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f738:
// 0x0108f738: 0x108f738: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0108f73c: 0x108f73c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f740: 0x108f740: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
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
L_108f748:
// 0x0108f748: 0x108f748: lw    ra, 28(sp)
// 0x0108f74c: 0x108f74c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f750: 0x108f750: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAltRoutes_Route_Request_108f758(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f758: 0x108f758: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108f75c: 0x108f75c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f760: 0x108f760: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108f764: 0x108f764: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108f768: 0x108f768: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108f76c: 0x108f76c: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108f770: 0x108f770: sw    ra, 132(sp)
// 0x0108f774: 0x108f774: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108f778: 0x108f778: sw    zero, -7488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1872
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f77c: 0x108f77c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108f780: 0x108f780: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108f784: 0x108f784: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108f788: 0x108f788: jal   0x105885c addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_follow_gps_105885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f790: 0x108f790: beq   v0, zero, 0x108f7e0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108f7e0
// --- basic block ---
// 0x0108f798: 0x108f798: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f79c: 0x108f79c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108f7a0: 0x108f7a0: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108f7a4: 0x108f7a4: jal   0x108f528 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_GetOrigin_108f528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f7ac: 0x108f7ac: beq   v0, zero, 0x108f7bc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108f7bc
// --- basic block ---
// 0x0108f7b4: 0x108f7b4: j	 0x108f7e8 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108f7e8
// --- basic block ---
L_108f7bc:
// 0x0108f7bc: 0x108f7bc: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108f7c0: 0x108f7c0: jal   0x1030fec sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 6
// --- basic block ---
// 0x0108f7c8: 0x108f7c8: beq   v0, zero, 0x108f7e8 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108f7e8
// --- basic block ---
// 0x0108f7d0: 0x108f7d0: jal   0x101e0f0 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f7d8: 0x108f7d8: j	 0x108f7e8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108f7e8
// --- basic block ---
L_108f7e0:
// 0x0108f7e0: 0x108f7e0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108f7e4: 0x108f7e4: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108f7e8:
// 0x0108f7e8: 0x108f7e8: jal   0x1057b64 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_prepare_for_request_1057b64()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f7f0: 0x108f7f0: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108f7f4: 0x108f7f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f7f8: 0x108f7f8: addiu v0, v0, 17584
	ldloc 6
	ldc.i4 17584
	add
	stloc 6
// 0x0108f7fc: 0x108f7fc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108f800: 0x108f800: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108f804: 0x108f804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f808: 0x108f808: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108f80c: 0x108f80c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108f810: 0x108f810: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108f814: 0x108f814: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108f818: 0x108f818: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f81c: 0x108f81c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f820: 0x108f820: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f824: 0x108f824: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f828: 0x108f828: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f82c: 0x108f82c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f830: 0x108f830: jal   0x1065534 sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_request_1065534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f838: 0x108f838: lw    ra, 132(sp)
// 0x0108f83c: 0x108f83c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f840: 0x108f840: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108f844: 0x108f844: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108f848: 0x108f848: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108f84c: 0x108f84c: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108f850: 0x108f850: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108f854: 0x108f854: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108f85c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_108f85c:
// 0x0108f85c: 0x108f85c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f860: 0x108f860: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108f864: 0x108f864: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f868: 0x108f868: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108f86c: 0x108f86c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108f870: 0x108f870: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108f874: 0x108f874: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108f878: 0x108f878: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108f87c: 0x108f87c: addiu a3, a3, -6572
	ldloc 4
	ldc.i4 -6572
	add
	stloc 4
// 0x0108f880: 0x108f880: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f884: 0x108f884: addiu a1, s2, -6660
	ldloc 10
	ldc.i4 -6660
	add
	stloc.2
// 0x0108f888: 0x108f888: sw    ra, 52(sp)
// 0x0108f88c: 0x108f88c: jal   0x100449c addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f894: 0x108f894: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f898: 0x108f898: lw    v0, -7488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1872
	add
	ldelem.i4
	stloc 6
// 0x0108f89c: 0x108f89c: sll   zero, zero, 0
// 0x0108f8a0: 0x108f8a0: beq   v0, zero, 0x108f8c4 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108f8c4
// --- basic block ---
// 0x0108f8a8: 0x108f8a8: addiu a1, s2, -6660
	ldloc 10
	ldc.i4 -6660
	add
	stloc.2
// 0x0108f8ac: 0x108f8ac: addiu a3, a3, -6536
	ldloc 4
	ldc.i4 -6536
	add
	stloc 4
// 0x0108f8b0: 0x108f8b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f8b4: 0x108f8b4: jal   0x100449c addiu a2, zero, 182
	ldc.i4 182
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f8bc: 0x108f8bc: j	 0x108f904 sll   zero, zero, 0
	br L_108f904
// --- basic block ---
L_108f8c4:
// 0x0108f8c4: 0x108f8c4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f8c8: 0x108f8c8: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108f8cc: 0x108f8cc: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108f8d0: 0x108f8d0: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108f8d4: 0x108f8d4: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108f8d8: 0x108f8d8: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f8dc: 0x108f8dc: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108f8e0: 0x108f8e0: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108f8e4: 0x108f8e4: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108f8e8: 0x108f8e8: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108f8ec: 0x108f8ec: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108f8f0: 0x108f8f0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108f8f4: 0x108f8f4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108f8f8: 0x108f8f8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f8fc: 0x108f8fc: jal   0x105d078 sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_on_route_105d078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f904:
// 0x0108f904: 0x108f904: lw    ra, 52(sp)
// 0x0108f908: 0x108f908: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108f90c: 0x108f90c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108f910: 0x108f910: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108f914: 0x108f914: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108f91c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  7 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_108f91c:
// 0x0108f91c: 0x108f91c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f920: 0x108f920: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108f924: 0x108f924: sw    ra, 44(sp)
// 0x0108f928: 0x108f928: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108f92c: 0x108f92c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f930: 0x108f930: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108f934: 0x108f934: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f938: 0x108f938: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108f93c: 0x108f93c: beq   a0, zero, 0x108f96c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108f96c
// --- basic block ---
// 0x0108f944: 0x108f944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f948: 0x108f948: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f94c: 0x108f94c: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108f950: 0x108f950: addiu a3, a3, -6476
	ldloc 4
	ldc.i4 -6476
	add
	stloc 4
// 0x0108f954: 0x108f954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f958: 0x108f958: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108f95c: 0x108f95c: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f964: 0x108f964: j	 0x108fa20 sll   zero, zero, 0
	br L_108fa20
// --- basic block ---
L_108f96c:
// 0x0108f96c: 0x108f96c: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108f970: 0x108f970: bne   v0, zero, 0x108f97c addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108f97c
// --- basic block ---
// 0x0108f978: 0x108f978: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108f97c:
// 0x0108f97c: 0x108f97c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f980: 0x108f980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f984: 0x108f984: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f988: 0x108f988: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108f98c: 0x108f98c: addiu a3, a3, -6424
	ldloc 4
	ldc.i4 -6424
	add
	stloc 4
// 0x0108f990: 0x108f990: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f994: 0x108f994: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108f998: 0x108f998: addiu s2, s2, -7484
	ldloc 7
	ldc.i4 -7484
	add
	stloc 7
// 0x0108f99c: 0x108f99c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f9a0: 0x108f9a0: jal   0x100449c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f9a8: 0x108f9a8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108f9ac: 0x108f9ac: j	 0x108f9c0 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108f9c0
// --- basic block ---
L_108f9b4:
// 0x0108f9b4: 0x108f9b4: jal   0x1001800 addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f9bc: 0x108f9bc: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108f9c0:
// 0x0108f9c0: 0x108f9c0: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108f9c4: 0x108f9c4: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108f9c8: 0x108f9c8: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108f9cc: 0x108f9cc: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108f9d0: 0x108f9d0: bne   v0, zero, 0x108f9b4 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108f9b4
// --- basic block ---
// 0x0108f9d8: 0x108f9d8: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108f9dc: 0x108f9dc: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108f9e0: 0x108f9e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f9e4: 0x108f9e4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108f9e8: 0x108f9e8: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x0108f9ec: 0x108f9ec: addiu a1, a1, -6704
	ldloc.2
	ldc.i4 -6704
	add
	stloc.2
// 0x0108f9f0: 0x108f9f0: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108f9f4: 0x108f9f4: jal   0x101f90c sw    v0, 792(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f9fc: 0x108f9fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108fa00: 0x108fa00: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108fa04: 0x108fa04: addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
// 0x0108fa08: 0x108fa08: jal   0x101f90c addiu a1, a1, -6712
	ldloc.2
	ldc.i4 -6712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fa10: 0x108fa10: jal   0x1048644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1048644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fa18: 0x108fa18: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108fa20:
// 0x0108fa20: 0x108fa20: lw    ra, 44(sp)
// 0x0108fa24: 0x108fa24: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fa28: 0x108fa28: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108fa2c: 0x108fa2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108fa30: 0x108fa30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108fa34: 0x108fa34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108fa38: 0x108fa38: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeAltRoutes_OnRouteResults_108fa40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_108fa40:
// 0x0108fa40: 0x108fa40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108fa44: 0x108fa44: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108fa48: 0x108fa48: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108fa4c: 0x108fa4c: sw    ra, 44(sp)
// 0x0108fa50: 0x108fa50: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fa54: 0x108fa54: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108fa58: 0x108fa58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108fa5c: 0x108fa5c: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108fa60: 0x108fa60: beq   a0, zero, 0x108fa98 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108fa98
// --- basic block ---
// 0x0108fa68: 0x108fa68: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108fa70: 0x108fa70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fa74: 0x108fa74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fa78: 0x108fa78: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108fa7c: 0x108fa7c: addiu a3, a3, -6388
	ldloc 4
	ldc.i4 -6388
	add
	stloc 4
// 0x0108fa80: 0x108fa80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fa84: 0x108fa84: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108fa88: 0x108fa88: jal   0x100449c sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108fa90: 0x108fa90: j	 0x108fb20 sll   zero, zero, 0
	br L_108fb20
// --- basic block ---
L_108fa98:
// 0x0108fa98: 0x108fa98: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108fa9c: 0x108fa9c: bne   v0, zero, 0x108faa8 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108faa8
// --- basic block ---
// 0x0108faa4: 0x108faa4: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108faa8:
// 0x0108faa8: 0x108faa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108faac: 0x108faac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fab0: 0x108fab0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fab4: 0x108fab4: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108fab8: 0x108fab8: addiu a3, a3, -6424
	ldloc 4
	ldc.i4 -6424
	add
	stloc 4
// 0x0108fabc: 0x108fabc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fac0: 0x108fac0: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108fac4: 0x108fac4: addiu s2, s2, -7484
	ldloc 6
	ldc.i4 -7484
	add
	stloc 6
// 0x0108fac8: 0x108fac8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108facc: 0x108facc: jal   0x100449c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108fad4: 0x108fad4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fad8: 0x108fad8: j	 0x108faec sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108faec
// --- basic block ---
L_108fae0:
// 0x0108fae0: 0x108fae0: jal   0x1001800 addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108fae8: 0x108fae8: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108faec:
// 0x0108faec: 0x108faec: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108faf0: 0x108faf0: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108faf4: 0x108faf4: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108faf8: 0x108faf8: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108fafc: 0x108fafc: bne   v0, zero, 0x108fae0 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108fae0
// --- basic block ---
// 0x0108fb04: 0x108fb04: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108fb08: 0x108fb08: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108fb0c: 0x108fb0c: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108fb10: 0x108fb10: jal   0x1046d34 sw    v0, 796(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108fb18: 0x108fb18: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108fb20:
// 0x0108fb20: 0x108fb20: lw    ra, 44(sp)
// 0x0108fb24: 0x108fb24: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fb28: 0x108fb28: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108fb2c: 0x108fb2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108fb30: 0x108fb30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108fb34: 0x108fb34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108fb38: 0x108fb38: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealtimeAltRoutes_Add_Route_108fb40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 lo,int32 v0,int32 v1,int32 s2,int32 s1,int32 t0,int32 t1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local  6 is register s0
// local 11 is register s1
// local 10 is register s2
// local  0 is register sp
// local 14 is register ra
// local  7 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fb40: 0x108fb40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fb44: 0x108fb44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108fb48: 0x108fb48: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fb4c: 0x108fb4c: addiu s0, s0, -7484
	ldloc 6
	ldc.i4 -7484
	add
	stloc 6
// 0x0108fb50: 0x108fb50: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108fb54: 0x108fb54: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108fb58: 0x108fb58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108fb5c: 0x108fb5c: sw    ra, 36(sp)
// 0x0108fb60: 0x108fb60: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fb64: 0x108fb64: bne   v0, v1, 0x108fb88 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108fb88
// --- basic block ---
// 0x0108fb6c: 0x108fb6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fb70: 0x108fb70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fb74: 0x108fb74: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108fb78: 0x108fb78: addiu a3, a3, -6340
	ldloc 4
	ldc.i4 -6340
	add
	stloc 4
// 0x0108fb7c: 0x108fb7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fb80: 0x108fb80: j	 0x108fba4 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108fba4
// --- basic block ---
L_108fb88:
// 0x0108fb88: 0x108fb88: bne   a0, zero, 0x108fbb4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108fbb4
// --- basic block ---
// 0x0108fb90: 0x108fb90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fb94: 0x108fb94: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108fb98: 0x108fb98: addiu a3, a3, -6276
	ldloc 4
	ldc.i4 -6276
	add
	stloc 4
// 0x0108fb9c: 0x108fb9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fba0: 0x108fba0: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108fba4:
// 0x0108fba4: 0x108fba4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0108fbac: 0x108fbac: j	 0x108fcf4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108fcf4
// --- basic block ---
L_108fbb4:
// 0x0108fbb4: 0x108fbb4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108fbb8: 0x108fbb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fbbc: 0x108fbbc: addiu a3, a3, -6212
	ldloc 4
	ldc.i4 -6212
	add
	stloc 4
// 0x0108fbc0: 0x108fbc0: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108fbc4: 0x108fbc4: addiu a1, a1, -6660
	ldloc.2
	ldc.i4 -6660
	add
	stloc.2
// 0x0108fbc8: 0x108fbc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fbcc: 0x108fbcc: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108fbd0: 0x108fbd0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108fbd4: 0x108fbd4: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0108fbdc: 0x108fbdc: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108fbe0: 0x108fbe0: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108fbe4: 0x108fbe4: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108fbe8: 0x108fbe8: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108fbec: 0x108fbec: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108fbf0: 0x108fbf0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108fbf4: 0x108fbf4: mflo  lo
	ldloc 7
	stloc 8
// 0x0108fbf8: 0x108fbf8: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108fbfc: 0x108fbfc: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108fc00: 0x108fc00: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108fc04: 0x108fc04: sll   zero, zero, 0
// 0x0108fc08: 0x108fc08: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108fc0c: 0x108fc0c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108fc10: 0x108fc10: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108fc14: 0x108fc14: jal   0x1001af8 addiu a0, a0, 260
	ldloc.1
	ldc.i4 260
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0108fc1c: 0x108fc1c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108fc20: 0x108fc20: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108fc24: 0x108fc24: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108fc28: 0x108fc28: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108fc2c: 0x108fc2c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108fc30: 0x108fc30: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108fc34: 0x108fc34: jal   0x1001af8 addiu a0, a0, 516
	ldloc.1
	ldc.i4 516
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0108fc3c: 0x108fc3c: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108fc40: 0x108fc40: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108fc44: 0x108fc44: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108fc48: 0x108fc48: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108fc4c: 0x108fc4c: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108fc50: 0x108fc50: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108fc54: 0x108fc54: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108fc58: 0x108fc58: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108fc5c: 0x108fc5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108fc60: 0x108fc60: mflo  lo
	ldloc 7
	stloc 13
// 0x0108fc64: 0x108fc64: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108fc68: 0x108fc68: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108fc6c: 0x108fc6c: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108fc70: 0x108fc70: sll   zero, zero, 0
// 0x0108fc74: 0x108fc74: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108fc78: 0x108fc78: mflo  lo
	ldloc 7
	stloc 12
// 0x0108fc7c: 0x108fc7c: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108fc80: 0x108fc80: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108fc84: 0x108fc84: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108fc88: 0x108fc88: sll   zero, zero, 0
// 0x0108fc8c: 0x108fc8c: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108fc90: 0x108fc90: mflo  lo
	ldloc 7
	stloc 4
// 0x0108fc94: 0x108fc94: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108fc98: 0x108fc98: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108fc9c: 0x108fc9c: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108fca0: 0x108fca0: sll   zero, zero, 0
// 0x0108fca4: 0x108fca4: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108fca8: 0x108fca8: mflo  lo
	ldloc 7
	stloc.3
// 0x0108fcac: 0x108fcac: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108fcb0: 0x108fcb0: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108fcb4: 0x108fcb4: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108fcb8: 0x108fcb8: sll   zero, zero, 0
// 0x0108fcbc: 0x108fcbc: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108fcc0: 0x108fcc0: mflo  lo
	ldloc 7
	stloc.2
// 0x0108fcc4: 0x108fcc4: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108fcc8: 0x108fcc8: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108fccc: 0x108fccc: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108fcd0: 0x108fcd0: sll   zero, zero, 0
// 0x0108fcd4: 0x108fcd4: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108fcd8: 0x108fcd8: mflo  lo
	ldloc 7
	stloc 10
// 0x0108fcdc: 0x108fcdc: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108fce0: 0x108fce0: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108fce4: 0x108fce4: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108fce8: 0x108fce8: sll   zero, zero, 0
// 0x0108fcec: 0x108fcec: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fcf0: 0x108fcf0: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108fcf4:
// 0x0108fcf4: 0x108fcf4: lw    ra, 36(sp)
// 0x0108fcf8: 0x108fcf8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fcfc: 0x108fcfc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108fd00: 0x108fd00: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108fd04: 0x108fd04: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108fe34(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fe34: 0x108fe34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0108fe38: 0x108fe38: addiu v0, v0, -16624
	ldloc 4
	ldc.i4 -16624
	add
	stloc 4
// 0x0108fe3c: 0x108fe3c: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108fe40: 0x108fe40: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fe44: 0x108fe44: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108fe48: 0x108fe48: addiu a2, a2, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x0108fe4c: 0x108fe4c: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108fe50:
// 0x0108fe50: 0x108fe50: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108fe54: 0x108fe54: sll   zero, zero, 0
// 0x0108fe58: 0x108fe58: beq   a0, zero, 0x108fe70 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108fe70
// --- basic block ---
// 0x0108fe60: 0x108fe60: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe64: 0x108fe64: sll   zero, zero, 0
// 0x0108fe68: 0x108fe68: beq   t0, v1, 0x108fe78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108fe78
// --- basic block ---
L_108fe70:
// 0x0108fe70: 0x108fe70: bne   a1, a2, 0x108fe50 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108fe50
// --- basic block ---
L_108fe78:
// 0x0108fe78: 0x108fe78: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fe7c: 0x108fe7c: sll   zero, zero, 0
// 0x0108fe80: 0x108fe80: beq   v1, zero, 0x108fe98 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108fe98
// --- basic block ---
// 0x0108fe88: 0x108fe88: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe8c: 0x108fe8c: sll   zero, zero, 0
// 0x0108fe90: 0x108fe90: beq   a1, a3, 0x108fea0 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108fea0
// --- basic block ---
L_108fe98:
// 0x0108fe98: 0x108fe98: bne   v0, a2, 0x108fe78 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108fe78
// --- basic block ---
L_108fea0:
// 0x0108fea0: 0x108fea0: beq   a0, zero, 0x108fec0 sll   zero, zero, 0
	ldloc.0
	brfalse L_108fec0
// --- basic block ---
// 0x0108fea8: 0x108fea8: beq   v1, zero, 0x108fec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fec0
// --- basic block ---
// 0x0108feb0: 0x108feb0: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108feb4: 0x108feb4: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108feb8: 0x108feb8: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108fec0:
// 0x0108fec0: 0x108fec0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108fee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fee4: 0x108fee4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108fee8: 0x108fee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108feec: 0x108feec: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108fef0: 0x108fef0: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108fef4: 0x108fef4: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fef8: 0x108fef8: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108fefc: 0x108fefc: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108ff00: 0x108ff00: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108ff04: 0x108ff04: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108ff08: 0x108ff08: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff0c: 0x108ff0c: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ff10: 0x108ff10: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108ff14: 0x108ff14: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ff18: 0x108ff18: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108ff1c: 0x108ff1c: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108ff20: 0x108ff20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff24: 0x108ff24: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108ff28: 0x108ff28: sw    ra, 20(sp)
// 0x0108ff2c: 0x108ff2c: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ff34: 0x108ff34: lw    ra, 20(sp)
// 0x0108ff38: 0x108ff38: sll   zero, zero, 0
// 0x0108ff3c: 0x108ff3c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108ff44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ff44: 0x108ff44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff48: 0x108ff48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ff4c: 0x108ff4c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108ff50: 0x108ff50: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108ff54: 0x108ff54: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ff58: 0x108ff58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108ff5c: 0x108ff5c: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108ff60: 0x108ff60: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108ff64: 0x108ff64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff68: 0x108ff68: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108ff6c: 0x108ff6c: sw    ra, 28(sp)
// 0x0108ff70: 0x108ff70: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0108ff78: 0x108ff78: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108ff7c: 0x108ff7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff80: 0x108ff80: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0108ff88: 0x108ff88: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108ff8c: 0x108ff8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff90: 0x108ff90: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0108ff98: 0x108ff98: lw    ra, 28(sp)
// 0x0108ff9c: 0x108ff9c: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108ffa0: 0x108ffa0: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108ffa4: 0x108ffa4: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108ffa8: 0x108ffa8: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108ffac: 0x108ffac: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffb0: 0x108ffb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ffb4: 0x108ffb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108ffb8: 0x108ffb8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 is_visible_108ffc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x0108ffc0: 0x108ffc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ffc4: 0x108ffc4: bne   a0, zero, 0x108fff0 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108fff0
// --- basic block ---
// 0x0108ffcc: 0x108ffcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ffd0: 0x108ffd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ffd4: 0x108ffd4: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x0108ffd8: 0x108ffd8: addiu a3, a3, -6120
	ldloc 4
	ldc.i4 -6120
	add
	stloc 4
// 0x0108ffdc: 0x108ffdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ffe0: 0x108ffe0: jal   0x100449c addiu a2, zero, 633
	ldc.i4 633
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108ffe8: 0x108ffe8: j	 0x1090050 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1090050
// --- basic block ---
L_108fff0:
// 0x0108fff0: 0x108fff0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108fff4: 0x108fff4: addiu v1, v1, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x0108fff8: 0x108fff8: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108fffc: 0x108fffc: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01090000: 0x1090000: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01090004: 0x1090004: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x01090008: 0x1090008: bne   a0, zero, 0x109004c sll   zero, zero, 0
	ldloc.1
	brtrue L_109004c
// --- basic block ---
// 0x01090010: 0x1090010: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01090014: 0x1090014: sll   zero, zero, 0
// 0x01090018: 0x1090018: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0109001c: 0x109001c: bne   a1, zero, 0x109004c sll   zero, zero, 0
	ldloc.2
	brtrue L_109004c
// --- basic block ---
// 0x01090024: 0x1090024: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01090028: 0x1090028: sll   zero, zero, 0
// 0x0109002c: 0x109002c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x01090030: 0x1090030: bne   a0, zero, 0x109004c sll   zero, zero, 0
	ldloc.1
	brtrue L_109004c
// --- basic block ---
// 0x01090038: 0x1090038: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0109003c: 0x109003c: sll   zero, zero, 0
// 0x01090040: 0x1090040: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01090044: 0x1090044: j	 0x1090050 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1090050
// --- basic block ---
L_109004c:
// 0x0109004c: 0x109004c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090050:
// 0x01090050: 0x1090050: lw    ra, 20(sp)
// 0x01090054: 0x1090054: sll   zero, zero, 0
// 0x01090058: 0x1090058: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RemovePoiObject_1090060(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090060: 0x1090060: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01090064: 0x1090064: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x01090068: 0x1090068: sw    ra, 172(sp)
// 0x0109006c: 0x109006c: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01090070: 0x1090070: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090074: 0x1090074: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090078: 0x1090078: bne   a0, zero, 0x10900a0 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10900a0
// --- basic block ---
// 0x01090080: 0x1090080: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090084: 0x1090084: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x01090088: 0x1090088: addiu a3, a3, -6072
	ldloc 4
	ldc.i4 -6072
	add
	stloc 4
// 0x0109008c: 0x109008c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090090: 0x1090090: jal   0x100449c addiu a2, zero, 538
	ldc.i4 538
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
// 0x01090098: 0x1090098: j	 0x1090164 sll   zero, zero, 0
	br L_1090164
// --- basic block ---
L_10900a0:
// 0x010900a0: 0x10900a0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010900a4: 0x10900a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900a8: 0x10900a8: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x010900ac: 0x10900ac: addiu a3, a3, -6036
	ldloc 4
	ldc.i4 -6036
	add
	stloc 4
// 0x010900b0: 0x10900b0: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x010900b4: 0x10900b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010900b8: 0x10900b8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900c0: 0x10900c0: jal   0x108ffc0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108ffc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900c8: 0x10900c8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010900cc: 0x10900cc: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010900d0: 0x10900d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010900d4: 0x10900d4: addiu a2, a2, -5988
	ldloc.3
	ldc.i4 -5988
	add
	stloc.3
// 0x010900d8: 0x10900d8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010900dc: 0x10900dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010900e0: 0x10900e0: jal   0x1000f9c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900e8: 0x10900e8: jal   0x101cc30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900f0: 0x10900f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010900f4: 0x10900f4: jal   0x101c370 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900fc: 0x10900fc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01090100: 0x1090100: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090108: 0x1090108: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109010c: 0x109010c: sll   zero, zero, 0
// 0x01090110: 0x1090110: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090114: 0x1090114: sll   zero, zero, 0
// 0x01090118: 0x1090118: beq   v0, zero, 0x1090154 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1090154
// --- basic block ---
// 0x01090120: 0x1090120: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090124: 0x1090124: addiu a2, a2, -5960
	ldloc.3
	ldc.i4 -5960
	add
	stloc.3
// 0x01090128: 0x1090128: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0109012c: 0x109012c: jal   0x1000f9c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090134: 0x1090134: jal   0x101cc30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109013c: 0x109013c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090140: 0x1090140: jal   0x101c370 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090148: 0x1090148: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0109014c: 0x109014c: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090154:
// 0x01090154: 0x1090154: beq   s2, zero, 0x1090164 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1090164
// --- basic block ---
// 0x0109015c: 0x109015c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090164:
// 0x01090164: 0x1090164: lw    ra, 172(sp)
// 0x01090168: 0x1090168: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0109016c: 0x109016c: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01090170: 0x1090170: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x01090174: 0x1090174: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayList_clear_109017c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109017c: 0x109017c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090180: 0x1090180: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090184: 0x1090184: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090188: 0x1090188: addiu s0, s0, -16624
	ldloc 7
	ldc.i4 -16624
	add
	stloc 7
// 0x0109018c: 0x109018c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01090190: 0x1090190: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01090194: 0x1090194: sw    ra, 28(sp)
// 0x01090198: 0x1090198: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109019c: 0x109019c: j	 0x10901d0 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_10901d0
// --- basic block ---
L_10901a4:
// 0x010901a4: 0x10901a4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010901a8: 0x10901a8: sll   zero, zero, 0
// 0x010901ac: 0x10901ac: beq   a0, zero, 0x10901cc addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10901cc
// --- basic block ---
// 0x010901b4: 0x10901b4: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010901b8: 0x10901b8: sll   zero, zero, 0
// 0x010901bc: 0x10901bc: beq   v0, zero, 0x10901cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10901cc
// --- basic block ---
// 0x010901c4: 0x10901c4: jal   0x1090060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RemovePoiObject_1090060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10901cc:
// 0x010901cc: 0x10901cc: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10901d0:
// 0x010901d0: 0x10901d0: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010901d4: 0x10901d4: sll   zero, zero, 0
// 0x010901d8: 0x10901d8: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010901dc: 0x10901dc: bne   v0, zero, 0x10901a4 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brtrue L_10901a4
// --- basic block ---
// 0x010901e4: 0x10901e4: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
// 0x010901e8: 0x10901e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010901ec: 0x10901ec: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010901f4: 0x10901f4: lw    ra, 28(sp)
// 0x010901f8: 0x10901f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x010901fc: 0x10901fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090200: 0x1090200: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01090204: 0x1090204: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01090208: 0x1090208: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109020c: 0x109020c: sw    v1, 1840(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 9
	stelem.i4
// 0x01090210: 0x1090210: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_max_pois_display_1090218(int32,int32,int32,int32,int32)
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
// 0x01090218: 0x1090218: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109021c: 0x109021c: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x01090220: 0x1090220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090224: 0x1090224: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x01090228: 0x1090228: bne   v0, zero, 0x1090258 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1090258
// --- basic block ---
// 0x01090230: 0x1090230: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090234: 0x1090234: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x01090238: 0x1090238: sll   zero, zero, 0
// 0x0109023c: 0x109023c: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x01090240: 0x1090240: beq   v0, zero, 0x1090268 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1090268
// --- basic block ---
// 0x01090248: 0x1090248: jal   0x10204b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090250: 0x1090250: beq   v0, zero, 0x1090264 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090264
// --- basic block ---
L_1090258:
// 0x01090258: 0x1090258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109025c: 0x109025c: j	 0x109026c addiu a0, a0, 17608
	ldloc.1
	ldc.i4 17608
	add
	stloc.1
	br L_109026c
// --- basic block ---
L_1090264:
// 0x01090264: 0x1090264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1090268:
// 0x01090268: 0x1090268: addiu a0, a0, 17624
	ldloc.1
	ldc.i4 17624
	add
	stloc.1
L_109026c:
// 0x0109026c: 0x109026c: jal   0x100e9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090274: 0x1090274: lw    ra, 20(sp)
// 0x01090278: 0x1090278: sll   zero, zero, 0
// 0x0109027c: 0x109027c: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_1090284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090284: 0x1090284: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01090288: 0x1090288: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0109028c: 0x109028c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090290: 0x1090290: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090294: 0x1090294: addiu a0, a0, -5928
	ldloc.1
	ldc.i4 -5928
	add
	stloc.1
// 0x01090298: 0x1090298: sw    ra, 228(sp)
// 0x0109029c: 0x109029c: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x010902a0: 0x10902a0: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x010902a4: 0x10902a4: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x010902a8: 0x10902a8: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x010902ac: 0x10902ac: jal   0x101cc30 sw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902b4: 0x10902b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010902b8: 0x10902b8: addiu a0, a0, -29616
	ldloc.1
	ldc.i4 -29616
	add
	stloc.1
// 0x010902bc: 0x10902bc: jal   0x101cc30 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902c4: 0x10902c4: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x010902c8: 0x10902c8: bne   s0, zero, 0x10902f0 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_10902f0
// --- basic block ---
// 0x010902d0: 0x10902d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902d4: 0x10902d4: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x010902d8: 0x10902d8: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x010902dc: 0x10902dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902e0: 0x10902e0: jal   0x100449c addiu a2, zero, 469
	ldc.i4 469
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
// 0x010902e8: 0x10902e8: j	 0x1090550 sll   zero, zero, 0
	br L_1090550
// --- basic block ---
L_10902f0:
// 0x010902f0: 0x10902f0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010902f4: 0x10902f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902f8: 0x10902f8: addiu a1, a1, -6164
	ldloc.2
	ldc.i4 -6164
	add
	stloc.2
// 0x010902fc: 0x10902fc: addiu a3, a3, -5872
	ldloc 4
	ldc.i4 -5872
	add
	stloc 4
// 0x01090300: 0x1090300: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090304: 0x1090304: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x01090308: 0x1090308: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090310: 0x1090310: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090314: 0x1090314: sll   zero, zero, 0
// 0x01090318: 0x1090318: bne   v0, zero, 0x1090550 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_1090550
// --- basic block ---
// 0x01090320: 0x1090320: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090324: 0x1090324: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090328: 0x1090328: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0109032c: 0x109032c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090330: 0x1090330: jal   0x1000f9c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090338: 0x1090338: jal   0x101cc30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090340: 0x1090340: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01090344: 0x1090344: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090348: 0x1090348: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109034c: 0x109034c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090350: 0x1090350: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x01090354: 0x1090354: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01090358: 0x1090358: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109035c: 0x109035c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01090360: 0x1090360: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090364: 0x1090364: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01090368: 0x1090368: jal   0x10a2888 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090370: 0x1090370: beq   v0, zero, 0x109039c sll   zero, zero, 0
	ldloc 5
	brfalse L_109039c
// --- basic block ---
// 0x01090378: 0x1090378: jal   0x104ed58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090380: 0x1090380: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090384: 0x1090384: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090388: 0x1090388: mflo  lo
	ldloc 14
	stloc 7
// 0x0109038c: 0x109038c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090390: 0x1090390: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090394: 0x1090394: j	 0x10903a0 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_10903a0
// --- basic block ---
L_109039c:
// 0x0109039c: 0x109039c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_10903a0:
// 0x010903a0: 0x10903a0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010903a4: 0x10903a4: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x010903a8: 0x10903a8: jal   0x101cc30 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903b0: 0x10903b0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010903b4: 0x10903b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010903b8: 0x10903b8: addiu a2, a2, -5988
	ldloc.3
	ldc.i4 -5988
	add
	stloc.3
// 0x010903bc: 0x10903bc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010903c0: 0x10903c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010903c4: 0x10903c4: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903cc: 0x10903cc: jal   0x101cc30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903d4: 0x10903d4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010903d8: 0x10903d8: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x010903dc: 0x10903dc: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010903e0: 0x10903e0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010903e4: 0x10903e4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010903e8: 0x10903e8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010903ec: 0x10903ec: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010903f0: 0x10903f0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010903f4: 0x10903f4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010903f8: 0x10903f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010903fc: 0x10903fc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090400: 0x1090400: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01090404: 0x1090404: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090408: 0x1090408: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109040c: 0x109040c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090410: 0x1090410: jal   0x101c4a0 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090418: 0x1090418: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109041c: 0x109041c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090420: 0x1090420: jal   0x101c0f4 addiu a1, a1, 1876
	ldloc.2
	ldc.i4 1876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090428: 0x1090428: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109042c: 0x109042c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01090430: 0x1090430: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x01090434: 0x1090434: jal   0x101c09c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c09c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109043c: 0x109043c: jal   0x101cb1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090444: 0x1090444: jal   0x101cb1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109044c: 0x109044c: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090450: 0x1090450: sll   zero, zero, 0
// 0x01090454: 0x1090454: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090458: 0x1090458: sll   zero, zero, 0
// 0x0109045c: 0x109045c: beq   v0, zero, 0x1090544 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1090544
// --- basic block ---
// 0x01090464: 0x1090464: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x01090468: 0x1090468: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109046c: 0x109046c: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090474: 0x1090474: beq   v0, zero, 0x109049c sll   zero, zero, 0
	ldloc 5
	brfalse L_109049c
// --- basic block ---
// 0x0109047c: 0x109047c: jal   0x104ed58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090484: 0x1090484: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090488: 0x1090488: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0109048c: 0x109048c: mflo  lo
	ldloc 14
	stloc 7
// 0x01090490: 0x1090490: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090494: 0x1090494: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090498: 0x1090498: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_109049c:
// 0x0109049c: 0x109049c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010904a0: 0x10904a0: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x010904a4: 0x10904a4: jal   0x101cc30 addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904ac: 0x10904ac: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010904b0: 0x10904b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010904b4: 0x10904b4: addiu a2, a2, -5960
	ldloc.3
	ldc.i4 -5960
	add
	stloc.3
// 0x010904b8: 0x10904b8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010904bc: 0x10904bc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010904c0: 0x10904c0: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904c8: 0x10904c8: jal   0x101cc30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904d0: 0x10904d0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010904d4: 0x10904d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010904d8: 0x10904d8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010904dc: 0x10904dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010904e0: 0x10904e0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010904e4: 0x10904e4: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010904e8: 0x10904e8: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010904ec: 0x10904ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010904f0: 0x10904f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010904f4: 0x10904f4: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x010904f8: 0x10904f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010904fc: 0x10904fc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090500: 0x1090500: jal   0x101c720 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090508: 0x1090508: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109050c: 0x109050c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090510: 0x1090510: jal   0x101c0f4 addiu a1, a1, 1876
	ldloc.2
	ldc.i4 1876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090518: 0x1090518: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109051c: 0x109051c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090520: 0x1090520: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x01090524: 0x1090524: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x01090528: 0x1090528: jal   0x101c09c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c09c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090530: 0x1090530: jal   0x101cb1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090538: 0x1090538: jal   0x101cb1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090540: 0x1090540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090544:
// 0x01090544: 0x1090544: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090548: 0x1090548: jal   0x109180c sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_add_ID_109180c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090550:
// 0x01090550: 0x1090550: lw    ra, 228(sp)
// 0x01090554: 0x1090554: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x01090558: 0x1090558: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0109055c: 0x109055c: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x01090560: 0x1090560: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x01090564: 0x1090564: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01090568: 0x1090568: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0109056c: 0x109056c: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_1090574(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s3,int32 s1,int32 s4,int32 s7,int32 v1,int32 s0,int32 s6,int32 s8,int32 s5,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  9 is register s1
// local  7 is register s2
// local  8 is register s3
// local 10 is register s4
// local 16 is register s5
// local 14 is register s6
// local 11 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090574: 0x1090574: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090578: 0x1090578: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109057c: 0x109057c: sw    ra, 52(sp)
// 0x01090580: 0x1090580: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090584: 0x1090584: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090588: 0x1090588: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109058c: 0x109058c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090590: 0x1090590: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090594: 0x1090594: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090598: 0x1090598: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109059c: 0x109059c: jal   0x1090218 sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_max_pois_display_1090218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010905a4: 0x10905a4: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010905a8: 0x10905a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010905ac: 0x10905ac: lw    v0, 1840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 5
// 0x010905b0: 0x10905b0: sll   zero, zero, 0
// 0x010905b4: 0x10905b4: bne   v0, zero, 0x1090724 lui   s1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_1090724
// --- basic block ---
// 0x010905bc: 0x10905bc: addiu s1, s1, -14216
	ldloc 9
	ldc.i4 -14216
	add
	stloc 9
// 0x010905c0: 0x10905c0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010905c4: 0x10905c4: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010905c8: 0x10905c8: addiu s8, s8, -16624
	ldloc 15
	ldc.i4 -16624
	add
	stloc 15
// 0x010905cc: 0x10905cc: addiu s7, s7, -14624
	ldloc 11
	ldc.i4 -14624
	add
	stloc 11
// 0x010905d0: 0x10905d0: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x010905d4: 0x10905d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010905d8: 0x10905d8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010905dc: 0x10905dc: j	 0x1090660 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_1090660
// --- basic block ---
L_10905e4:
// 0x010905e4: 0x10905e4: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_10905e8:
// 0x010905e8: 0x10905e8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010905ec: 0x10905ec: sll   zero, zero, 0
// 0x010905f0: 0x10905f0: beq   s2, zero, 0x1090620 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090620
// --- basic block ---
// 0x010905f8: 0x10905f8: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010905fc: 0x10905fc: sll   zero, zero, 0
// 0x01090600: 0x1090600: bne   a0, v1, 0x1090620 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090620
// --- basic block ---
// 0x01090608: 0x1090608: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0109060c: 0x109060c: sll   zero, zero, 0
// 0x01090610: 0x1090610: beq   v0, zero, 0x1090658 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090658
// --- basic block ---
// 0x01090618: 0x1090618: j	 0x1090630 sll   zero, zero, 0
	br L_1090630
// --- basic block ---
L_1090620:
// 0x01090620: 0x1090620: bne   v0, s7, 0x10905e8 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10905e8
// --- basic block ---
// 0x01090628: 0x1090628: j	 0x109065c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109065c
// --- basic block ---
L_1090630:
// 0x01090630: 0x1090630: jal   0x108ffc0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108ffc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090638: 0x1090638: beq   v0, zero, 0x1090650 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_1090650
// --- basic block ---
// 0x01090640: 0x1090640: beq   v0, zero, 0x1090650 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090650
// --- basic block ---
// 0x01090648: 0x1090648: j	 0x1090658 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1090658
// --- basic block ---
L_1090650:
// 0x01090650: 0x1090650: jal   0x1090060 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RemovePoiObject_1090060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_1090658:
// 0x01090658: 0x1090658: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109065c:
// 0x0109065c: 0x109065c: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090660:
// 0x01090660: 0x1090660: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090664: 0x1090664: sll   zero, zero, 0
// 0x01090668: 0x1090668: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109066c: 0x109066c: bne   v0, zero, 0x10905e4 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_10905e4
// --- basic block ---
// 0x01090674: 0x1090674: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090678: 0x1090678: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0109067c: 0x109067c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090680: 0x1090680: addiu s7, s7, -14216
	ldloc 11
	ldc.i4 -14216
	add
	stloc 11
// 0x01090684: 0x1090684: addiu s6, s6, -16624
	ldloc 14
	ldc.i4 -16624
	add
	stloc 14
// 0x01090688: 0x1090688: addiu s4, s4, -14624
	ldloc 10
	ldc.i4 -14624
	add
	stloc 10
// 0x0109068c: 0x109068c: j	 0x1090710 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090710
// --- basic block ---
L_1090694:
// 0x01090694: 0x1090694: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090698:
// 0x01090698: 0x1090698: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109069c: 0x109069c: sll   zero, zero, 0
// 0x010906a0: 0x10906a0: beq   s2, zero, 0x10906cc addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10906cc
// --- basic block ---
// 0x010906a8: 0x10906a8: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010906ac: 0x10906ac: sll   zero, zero, 0
// 0x010906b0: 0x10906b0: bne   a0, v1, 0x10906cc sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_10906cc
// --- basic block ---
// 0x010906b8: 0x10906b8: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x010906bc: 0x10906bc: beq   v0, zero, 0x1090708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090708
// --- basic block ---
// 0x010906c4: 0x10906c4: j	 0x10906dc sll   zero, zero, 0
	br L_10906dc
// --- basic block ---
L_10906cc:
// 0x010906cc: 0x10906cc: bne   v0, s4, 0x1090698 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_1090698
// --- basic block ---
// 0x010906d4: 0x10906d4: j	 0x109070c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109070c
// --- basic block ---
L_10906dc:
// 0x010906dc: 0x10906dc: jal   0x108ffc0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108ffc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010906e4: 0x10906e4: beq   v0, zero, 0x1090708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090708
// --- basic block ---
// 0x010906ec: 0x10906ec: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x010906f0: 0x10906f0: sll   zero, zero, 0
// 0x010906f4: 0x10906f4: bne   v0, zero, 0x1090708 sll   zero, zero, 0
	ldloc 5
	brtrue L_1090708
// --- basic block ---
// 0x010906fc: 0x10906fc: jal   0x1090284 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::CreatePoiObject_1090284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090704: 0x1090704: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1090708:
// 0x01090708: 0x1090708: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109070c:
// 0x0109070c: 0x109070c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090710:
// 0x01090710: 0x1090710: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090714: 0x1090714: sll   zero, zero, 0
// 0x01090718: 0x1090718: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109071c: 0x109071c: bne   v0, zero, 0x1090694 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090694
// --- basic block ---
L_1090724:
// 0x01090724: 0x1090724: lw    ra, 52(sp)
// 0x01090728: 0x1090728: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0109072c: 0x109072c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090730: 0x1090730: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01090734: 0x1090734: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x01090738: 0x1090738: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109073c: 0x109073c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090740: 0x1090740: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090744: 0x1090744: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01090748: 0x1090748: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0109074c: 0x109074c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
