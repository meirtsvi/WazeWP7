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

.class public auto beforefieldinit Cibyl106
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
  } // end of method Cibyl106::.ctor

.method public static int32 Realtime_OfflineWrite_108e388(int32,int32,int32,int32,int32)
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
// 0x0108e388: 0x108e388: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e38c: 0x108e38c: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e390: 0x108e390: sw    ra, 28(sp)
// 0x0108e394: 0x108e394: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e398: 0x108e398: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e39c: 0x108e39c: j	 0x108e3b8 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e3b8
// --- basic block ---
L_108e3a4:
// 0x0108e3a4: 0x108e3a4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e3a8: 0x108e3a8: jal   0x108e26c addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3b0: 0x108e3b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e3b4: 0x108e3b4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e3b8:
// 0x0108e3b8: 0x108e3b8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3c0: 0x108e3c0: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e3c4: 0x108e3c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e3c8: 0x108e3c8: bne   v0, zero, 0x108e3a4 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e3a4
// --- basic block ---
// 0x0108e3d0: 0x108e3d0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e3d4: 0x108e3d4: sll   zero, zero, 0
// 0x0108e3d8: 0x108e3d8: beq   v0, zero, 0x108e3f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_108e3f4
// --- basic block ---
// 0x0108e3e0: 0x108e3e0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3e8: 0x108e3e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e3ec: 0x108e3ec: jal   0x108e26c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e3f4:
// 0x0108e3f4: 0x108e3f4: lw    ra, 28(sp)
// 0x0108e3f8: 0x108e3f8: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e3fc: 0x108e3fc: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e400: 0x108e400: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e408(int32,int32,int32,int32,int32)
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
// 0x0108e408: 0x108e408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e40c: 0x108e40c: lw    a0, -504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -126
	add
	ldelem.i4
	stloc.1
// 0x0108e410: 0x108e410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e414: 0x108e414: sw    ra, 20(sp)
// 0x0108e418: 0x108e418: beq   a0, zero, 0x108e428 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e428
// --- basic block ---
// 0x0108e420: 0x108e420: jal   0x104d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e428:
// 0x0108e428: 0x108e428: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e42c: 0x108e42c: lw    a0, -500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -125
	add
	ldelem.i4
	stloc.1
// 0x0108e430: 0x108e430: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e434: 0x108e434: beq   a0, zero, 0x108e448 sw    zero, -504(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -126
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e448
// --- basic block ---
// 0x0108e43c: 0x108e43c: jal   0x104c85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e444: 0x108e444: sw    zero, -500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -125
	add
	ldc.i4.s 0
	stelem.i4
L_108e448:
// 0x0108e448: 0x108e448: lw    ra, 20(sp)
// 0x0108e44c: 0x108e44c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e450: 0x108e450: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e458(int32,int32,int32,int32,int32)
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
// 0x0108e458: 0x108e458: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e45c: 0x108e45c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e460: 0x108e460: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e464: 0x108e464: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e468: 0x108e468: sw    ra, 28(sp)
// 0x0108e46c: 0x108e46c: jal   0x108e408 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e474: 0x108e474: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e478: 0x108e478: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e47c: 0x108e47c: bne   a0, zero, 0x108e494 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e494
// --- basic block ---
// 0x0108e484: 0x108e484: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e48c: 0x108e48c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e490: 0x108e490: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e494:
// 0x0108e494: 0x108e494: jal   0x104cd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e49c: 0x108e49c: lw    ra, 28(sp)
// 0x0108e4a0: 0x108e4a0: sw    v0, -500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -125
	add
	ldloc 6
	stelem.i4
// 0x0108e4a4: 0x108e4a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e4a8: 0x108e4a8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e4b0()
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
// 0x0108e4b0: 0x108e4b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4b4: 0x108e4b4: lw    v0, 8828(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2207
	add
	ldelem.i4
	stloc.0
// 0x0108e4b8: 0x108e4b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e4c0()
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
// 0x0108e4c0: 0x108e4c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4c4: 0x108e4c4: jr    ra sw    zero, 8828(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2207
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e4cc(int32)
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
// 0x0108e4cc: 0x108e4cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e4d0: 0x108e4d0: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e4d4: 0x108e4d4: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4d8: 0x108e4d8: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e4dc: 0x108e4dc: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e4e0: 0x108e4e0: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e4e4: 0x108e4e4: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e4e8: 0x108e4e8: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e4ec: 0x108e4ec: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e4f0: 0x108e4f0: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e4f4: 0x108e4f4: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e4f8: 0x108e4f8: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4fc: 0x108e4fc: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e500: 0x108e500: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e504: 0x108e504: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e508: 0x108e508: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e510(int32)
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
// 0x0108e510: 0x108e510: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e514: 0x108e514: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e518: 0x108e518: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e51c: 0x108e51c: addiu v0, v0, -492
	ldloc.1
	ldc.i4 -492
	add
	stloc.1
// 0x0108e520: 0x108e520: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e524: 0x108e524: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e52c(int32)
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
// 0x0108e52c: 0x108e52c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e530: 0x108e530: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e534: 0x108e534: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e538: 0x108e538: addiu v0, v0, 308
	ldloc.1
	ldc.i4 308
	add
	stloc.1
// 0x0108e53c: 0x108e53c: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e540: 0x108e540: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e548()
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
// 0x0108e548: 0x108e548: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e54c: 0x108e54c: lw    v0, 296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc.0
// 0x0108e550: 0x108e550: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e558()
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
// 0x0108e558: 0x108e558: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e55c: 0x108e55c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e560: 0x108e560: jr    ra sw    v1, -496(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s -124
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e568(int32,int32,int32,int32,int32)
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
// 0x0108e568: 0x108e568: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e56c: 0x108e56c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e570: 0x108e570: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e574: 0x108e574: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e578: 0x108e578: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e57c: 0x108e57c: sw    ra, 44(sp)
// 0x0108e580: 0x108e580: jal   0x1029e18 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e588: 0x108e588: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e58c: 0x108e58c: beq   v0, v1, 0x108e604 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e604
// --- basic block ---
// 0x0108e594: 0x108e594: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e598: 0x108e598: sll   zero, zero, 0
// 0x0108e59c: 0x108e59c: bne   v0, zero, 0x108e600 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e600
// --- basic block ---
// 0x0108e5a4: 0x108e5a4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e5a8: 0x108e5a8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e5ac: 0x108e5ac: sll   zero, zero, 0
// 0x0108e5b0: 0x108e5b0: beq   a0, v0, 0x108e5c8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e5c8
// --- basic block ---
// 0x0108e5b8: 0x108e5b8: bltz  a0, 0x108e5c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e5c8
// --- basic block ---
// 0x0108e5c0: 0x108e5c0: jal   0x100b22c sll   zero, zero, 0
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
L_108e5c8:
// 0x0108e5c8: 0x108e5c8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e5cc: 0x108e5cc: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e5d0: 0x108e5d0: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e5d8: 0x108e5d8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e5dc: 0x108e5dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e5e0: 0x108e5e0: bne   v1, v0, 0x108e5f4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e5f4
// --- basic block ---
// 0x0108e5e8: 0x108e5e8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e5ec: 0x108e5ec: j	 0x108e604 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e604
// --- basic block ---
L_108e5f4:
// 0x0108e5f4: 0x108e5f4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e5f8: 0x108e5f8: j	 0x108e604 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e604
// --- basic block ---
L_108e600:
// 0x0108e600: 0x108e600: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e604:
// 0x0108e604: 0x108e604: lw    ra, 44(sp)
// 0x0108e608: 0x108e608: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e60c: 0x108e60c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e610: 0x108e610: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e618(int32,int32,int32,int32,int32)
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
// 0x0108e618: 0x108e618: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e61c: 0x108e61c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e620: 0x108e620: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e624: 0x108e624: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e628: 0x108e628: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e62c: 0x108e62c: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e630: 0x108e630: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e634: 0x108e634: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e638: 0x108e638: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e63c: 0x108e63c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e640: 0x108e640: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e644: 0x108e644: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e648: 0x108e648: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e64c: 0x108e64c: sw    ra, 132(sp)
// 0x0108e650: 0x108e650: jal   0x108e568 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e658: 0x108e658: beq   v0, zero, 0x108e668 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e668
// --- basic block ---
// 0x0108e660: 0x108e660: j	 0x108e688 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e688
// --- basic block ---
L_108e668:
// 0x0108e668: 0x108e668: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e66c: 0x108e66c: jal   0x1030f08 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 6
// --- basic block ---
// 0x0108e674: 0x108e674: beq   v0, zero, 0x108e688 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e688
// --- basic block ---
// 0x0108e67c: 0x108e67c: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e684: 0x108e684: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e688:
// 0x0108e688: 0x108e688: jal   0x1056b18 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056b18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e690: 0x108e690: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e694: 0x108e694: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e698: 0x108e698: addiu v0, v0, 17356
	ldloc 6
	ldc.i4 17356
	add
	stloc 6
// 0x0108e69c: 0x108e69c: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e6a0: 0x108e6a0: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e6a4: 0x108e6a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e6a8: 0x108e6a8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e6ac: 0x108e6ac: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e6b0: 0x108e6b0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e6b4: 0x108e6b4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e6b8: 0x108e6b8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6bc: 0x108e6bc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6c0: 0x108e6c0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6c4: 0x108e6c4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6c8: 0x108e6c8: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6cc: 0x108e6cc: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6d0: 0x108e6d0: jal   0x106456c sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_106456c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e6d8: 0x108e6d8: lw    ra, 132(sp)
// 0x0108e6dc: 0x108e6dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e6e0: 0x108e6e0: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e6e4: 0x108e6e4: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e6e8: 0x108e6e8: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e6ec: 0x108e6ec: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e6f0: 0x108e6f0: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e6f4: 0x108e6f4: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e6fc(int32,int32,int32,int32,int32)
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
L_108e6fc:
// 0x0108e6fc: 0x108e6fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e700: 0x108e700: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e704: 0x108e704: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e708: 0x108e708: sw    ra, 28(sp)
// 0x0108e70c: 0x108e70c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e710: 0x108e710: bne   a1, v1, 0x108e720 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e720
// --- basic block ---
// 0x0108e718: 0x108e718: beq   a0, zero, 0x108e788 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e788
// --- basic block ---
L_108e720:
// 0x0108e720: 0x108e720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e724: 0x108e724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e728: 0x108e728: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108e72c: 0x108e72c: addiu a3, a3, -6252
	ldloc 4
	ldc.i4 -6252
	add
	stloc 4
// 0x0108e730: 0x108e730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e734: 0x108e734: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e738: 0x108e738: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e73c: 0x108e73c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e744: 0x108e744: jal   0x1046648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_1046648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e74c: 0x108e74c: beq   v0, zero, 0x108e788 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e788
// --- basic block ---
// 0x0108e754: 0x108e754: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e75c: 0x108e75c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e764: 0x108e764: bne   v0, zero, 0x108e778 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e778
// --- basic block ---
// 0x0108e76c: 0x108e76c: jal   0x1021970 sll   zero, zero, 0
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
// 0x0108e774: 0x108e774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e778:
// 0x0108e778: 0x108e778: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0108e77c: 0x108e77c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e780: 0x108e780: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e788:
// 0x0108e788: 0x108e788: lw    ra, 28(sp)
// 0x0108e78c: 0x108e78c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e790: 0x108e790: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e798(int32,int32,int32,int32,int32)
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
// 0x0108e798: 0x108e798: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e79c: 0x108e79c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e7a0: 0x108e7a0: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e7a4: 0x108e7a4: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e7a8: 0x108e7a8: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e7ac: 0x108e7ac: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e7b0: 0x108e7b0: sw    ra, 132(sp)
// 0x0108e7b4: 0x108e7b4: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e7b8: 0x108e7b8: sw    zero, -496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -124
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7bc: 0x108e7bc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e7c0: 0x108e7c0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e7c4: 0x108e7c4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e7c8: 0x108e7c8: jal   0x1057810 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7d0: 0x108e7d0: beq   v0, zero, 0x108e820 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e820
// --- basic block ---
// 0x0108e7d8: 0x108e7d8: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e7dc: 0x108e7dc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e7e0: 0x108e7e0: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e7e4: 0x108e7e4: jal   0x108e568 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7ec: 0x108e7ec: beq   v0, zero, 0x108e7fc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e7fc
// --- basic block ---
// 0x0108e7f4: 0x108e7f4: j	 0x108e828 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e828
// --- basic block ---
L_108e7fc:
// 0x0108e7fc: 0x108e7fc: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e800: 0x108e800: jal   0x1030f08 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 6
// --- basic block ---
// 0x0108e808: 0x108e808: beq   v0, zero, 0x108e828 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e828
// --- basic block ---
// 0x0108e810: 0x108e810: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e818: 0x108e818: j	 0x108e828 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e828
// --- basic block ---
L_108e820:
// 0x0108e820: 0x108e820: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e824: 0x108e824: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e828:
// 0x0108e828: 0x108e828: jal   0x1056b18 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056b18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e830: 0x108e830: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e834: 0x108e834: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e838: 0x108e838: addiu v0, v0, 17380
	ldloc 6
	ldc.i4 17380
	add
	stloc 6
// 0x0108e83c: 0x108e83c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e840: 0x108e840: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e844: 0x108e844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e848: 0x108e848: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e84c: 0x108e84c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e850: 0x108e850: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e854: 0x108e854: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e858: 0x108e858: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e85c: 0x108e85c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e860: 0x108e860: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e864: 0x108e864: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e868: 0x108e868: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e86c: 0x108e86c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e870: 0x108e870: jal   0x106456c sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_106456c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e878: 0x108e878: lw    ra, 132(sp)
// 0x0108e87c: 0x108e87c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e880: 0x108e880: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108e884: 0x108e884: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108e888: 0x108e888: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108e88c: 0x108e88c: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108e890: 0x108e890: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108e894: 0x108e894: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108e89c(int32,int32,int32,int32,int32)
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
L_108e89c:
// 0x0108e89c: 0x108e89c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108e8a0: 0x108e8a0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108e8a4: 0x108e8a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e8a8: 0x108e8a8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e8ac: 0x108e8ac: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108e8b0: 0x108e8b0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108e8b4: 0x108e8b4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108e8b8: 0x108e8b8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e8bc: 0x108e8bc: addiu a3, a3, -6204
	ldloc 4
	ldc.i4 -6204
	add
	stloc 4
// 0x0108e8c0: 0x108e8c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e8c4: 0x108e8c4: addiu a1, s2, -6292
	ldloc 10
	ldc.i4 -6292
	add
	stloc.2
// 0x0108e8c8: 0x108e8c8: sw    ra, 52(sp)
// 0x0108e8cc: 0x108e8cc: jal   0x100449c addiu a2, zero, 180
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
// 0x0108e8d4: 0x108e8d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e8d8: 0x108e8d8: lw    v0, -496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -124
	add
	ldelem.i4
	stloc 6
// 0x0108e8dc: 0x108e8dc: sll   zero, zero, 0
// 0x0108e8e0: 0x108e8e0: beq   v0, zero, 0x108e904 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108e904
// --- basic block ---
// 0x0108e8e8: 0x108e8e8: addiu a1, s2, -6292
	ldloc 10
	ldc.i4 -6292
	add
	stloc.2
// 0x0108e8ec: 0x108e8ec: addiu a3, a3, -6168
	ldloc 4
	ldc.i4 -6168
	add
	stloc 4
// 0x0108e8f0: 0x108e8f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e8f4: 0x108e8f4: jal   0x100449c addiu a2, zero, 182
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
// 0x0108e8fc: 0x108e8fc: j	 0x108e944 sll   zero, zero, 0
	br L_108e944
// --- basic block ---
L_108e904:
// 0x0108e904: 0x108e904: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e908: 0x108e908: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108e90c: 0x108e90c: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108e910: 0x108e910: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108e914: 0x108e914: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108e918: 0x108e918: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108e91c: 0x108e91c: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108e920: 0x108e920: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108e924: 0x108e924: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108e928: 0x108e928: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108e92c: 0x108e92c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e930: 0x108e930: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108e934: 0x108e934: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108e938: 0x108e938: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108e93c: 0x108e93c: jal   0x105c0b0 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e944:
// 0x0108e944: 0x108e944: lw    ra, 52(sp)
// 0x0108e948: 0x108e948: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108e94c: 0x108e94c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108e950: 0x108e950: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108e954: 0x108e954: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108e95c(int32,int32,int32,int32,int32)
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
L_108e95c:
// 0x0108e95c: 0x108e95c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e960: 0x108e960: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108e964: 0x108e964: sw    ra, 44(sp)
// 0x0108e968: 0x108e968: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108e96c: 0x108e96c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e970: 0x108e970: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e974: 0x108e974: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e978: 0x108e978: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e97c: 0x108e97c: beq   a0, zero, 0x108e9ac addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108e9ac
// --- basic block ---
// 0x0108e984: 0x108e984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e988: 0x108e988: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e98c: 0x108e98c: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108e990: 0x108e990: addiu a3, a3, -6108
	ldloc 4
	ldc.i4 -6108
	add
	stloc 4
// 0x0108e994: 0x108e994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e998: 0x108e998: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108e99c: 0x108e99c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108e9a4: 0x108e9a4: j	 0x108ea60 sll   zero, zero, 0
	br L_108ea60
// --- basic block ---
L_108e9ac:
// 0x0108e9ac: 0x108e9ac: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108e9b0: 0x108e9b0: bne   v0, zero, 0x108e9bc addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108e9bc
// --- basic block ---
// 0x0108e9b8: 0x108e9b8: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108e9bc:
// 0x0108e9bc: 0x108e9bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e9c0: 0x108e9c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e9c4: 0x108e9c4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e9c8: 0x108e9c8: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108e9cc: 0x108e9cc: addiu a3, a3, -6056
	ldloc 4
	ldc.i4 -6056
	add
	stloc 4
// 0x0108e9d0: 0x108e9d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e9d4: 0x108e9d4: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108e9d8: 0x108e9d8: addiu s2, s2, -492
	ldloc 7
	ldc.i4 -492
	add
	stloc 7
// 0x0108e9dc: 0x108e9dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108e9e0: 0x108e9e0: jal   0x100449c addu  s3, zero, zero
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
// 0x0108e9e8: 0x108e9e8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108e9ec: 0x108e9ec: j	 0x108ea00 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ea00
// --- basic block ---
L_108e9f4:
// 0x0108e9f4: 0x108e9f4: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108e9fc: 0x108e9fc: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ea00:
// 0x0108ea00: 0x108ea00: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108ea04: 0x108ea04: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108ea08: 0x108ea08: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ea0c: 0x108ea0c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ea10: 0x108ea10: bne   v0, zero, 0x108e9f4 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108e9f4
// --- basic block ---
// 0x0108ea18: 0x108ea18: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108ea1c: 0x108ea1c: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108ea20: 0x108ea20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea24: 0x108ea24: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ea28: 0x108ea28: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x0108ea2c: 0x108ea2c: addiu a1, a1, 288
	ldloc.2
	ldc.i4 288
	add
	stloc.2
// 0x0108ea30: 0x108ea30: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108ea34: 0x108ea34: jal   0x101f828 sw    v0, 792(s2)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea3c: 0x108ea3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea40: 0x108ea40: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ea44: 0x108ea44: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x0108ea48: 0x108ea48: jal   0x101f828 addiu a1, a1, 280
	ldloc.2
	ldc.i4 280
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea50: 0x108ea50: jal   0x1047b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea58: 0x108ea58: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108ea60:
// 0x0108ea60: 0x108ea60: lw    ra, 44(sp)
// 0x0108ea64: 0x108ea64: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ea68: 0x108ea68: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ea6c: 0x108ea6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108ea70: 0x108ea70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ea74: 0x108ea74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ea78: 0x108ea78: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108ea80(int32,int32,int32,int32,int32)
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
L_108ea80:
// 0x0108ea80: 0x108ea80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ea84: 0x108ea84: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ea88: 0x108ea88: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108ea8c: 0x108ea8c: sw    ra, 44(sp)
// 0x0108ea90: 0x108ea90: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108ea94: 0x108ea94: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ea98: 0x108ea98: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ea9c: 0x108ea9c: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108eaa0: 0x108eaa0: beq   a0, zero, 0x108ead8 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108ead8
// --- basic block ---
// 0x0108eaa8: 0x108eaa8: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eab0: 0x108eab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eab4: 0x108eab4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eab8: 0x108eab8: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108eabc: 0x108eabc: addiu a3, a3, -6020
	ldloc 4
	ldc.i4 -6020
	add
	stloc 4
// 0x0108eac0: 0x108eac0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eac4: 0x108eac4: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108eac8: 0x108eac8: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108ead0: 0x108ead0: j	 0x108eb60 sll   zero, zero, 0
	br L_108eb60
// --- basic block ---
L_108ead8:
// 0x0108ead8: 0x108ead8: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108eadc: 0x108eadc: bne   v0, zero, 0x108eae8 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108eae8
// --- basic block ---
// 0x0108eae4: 0x108eae4: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108eae8:
// 0x0108eae8: 0x108eae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eaec: 0x108eaec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eaf0: 0x108eaf0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eaf4: 0x108eaf4: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108eaf8: 0x108eaf8: addiu a3, a3, -6056
	ldloc 4
	ldc.i4 -6056
	add
	stloc 4
// 0x0108eafc: 0x108eafc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eb00: 0x108eb00: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108eb04: 0x108eb04: addiu s2, s2, -492
	ldloc 6
	ldc.i4 -492
	add
	stloc 6
// 0x0108eb08: 0x108eb08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eb0c: 0x108eb0c: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eb14: 0x108eb14: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eb18: 0x108eb18: j	 0x108eb2c sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108eb2c
// --- basic block ---
L_108eb20:
// 0x0108eb20: 0x108eb20: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108eb28: 0x108eb28: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108eb2c:
// 0x0108eb2c: 0x108eb2c: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108eb30: 0x108eb30: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108eb34: 0x108eb34: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108eb38: 0x108eb38: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108eb3c: 0x108eb3c: bne   v0, zero, 0x108eb20 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108eb20
// --- basic block ---
// 0x0108eb44: 0x108eb44: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108eb48: 0x108eb48: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108eb4c: 0x108eb4c: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108eb50: 0x108eb50: jal   0x10468bc sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_10468bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eb58: 0x108eb58: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108eb60:
// 0x0108eb60: 0x108eb60: lw    ra, 44(sp)
// 0x0108eb64: 0x108eb64: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108eb68: 0x108eb68: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108eb6c: 0x108eb6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108eb70: 0x108eb70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108eb74: 0x108eb74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108eb78: 0x108eb78: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108eb80(int32,int32,int32,int32,int32)
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
// 0x0108eb80: 0x108eb80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108eb84: 0x108eb84: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108eb88: 0x108eb88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eb8c: 0x108eb8c: addiu s0, s0, -492
	ldloc 6
	ldc.i4 -492
	add
	stloc 6
// 0x0108eb90: 0x108eb90: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108eb94: 0x108eb94: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108eb98: 0x108eb98: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108eb9c: 0x108eb9c: sw    ra, 36(sp)
// 0x0108eba0: 0x108eba0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108eba4: 0x108eba4: bne   v0, v1, 0x108ebc8 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108ebc8
// --- basic block ---
// 0x0108ebac: 0x108ebac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ebb0: 0x108ebb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ebb4: 0x108ebb4: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108ebb8: 0x108ebb8: addiu a3, a3, -5972
	ldloc 4
	ldc.i4 -5972
	add
	stloc 4
// 0x0108ebbc: 0x108ebbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ebc0: 0x108ebc0: j	 0x108ebe4 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108ebe4
// --- basic block ---
L_108ebc8:
// 0x0108ebc8: 0x108ebc8: bne   a0, zero, 0x108ebf4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108ebf4
// --- basic block ---
// 0x0108ebd0: 0x108ebd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ebd4: 0x108ebd4: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108ebd8: 0x108ebd8: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x0108ebdc: 0x108ebdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ebe0: 0x108ebe0: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108ebe4:
// 0x0108ebe4: 0x108ebe4: jal   0x100449c sll   zero, zero, 0
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
// 0x0108ebec: 0x108ebec: j	 0x108ed34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108ed34
// --- basic block ---
L_108ebf4:
// 0x0108ebf4: 0x108ebf4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ebf8: 0x108ebf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ebfc: 0x108ebfc: addiu a3, a3, -5844
	ldloc 4
	ldc.i4 -5844
	add
	stloc 4
// 0x0108ec00: 0x108ec00: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108ec04: 0x108ec04: addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
// 0x0108ec08: 0x108ec08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ec0c: 0x108ec0c: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108ec10: 0x108ec10: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ec14: 0x108ec14: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108ec1c: 0x108ec1c: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ec20: 0x108ec20: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108ec24: 0x108ec24: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108ec28: 0x108ec28: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ec2c: 0x108ec2c: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108ec30: 0x108ec30: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ec34: 0x108ec34: mflo  lo
	ldloc 7
	stloc 8
// 0x0108ec38: 0x108ec38: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108ec3c: 0x108ec3c: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108ec40: 0x108ec40: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec44: 0x108ec44: sll   zero, zero, 0
// 0x0108ec48: 0x108ec48: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec4c: 0x108ec4c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ec50: 0x108ec50: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ec54: 0x108ec54: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108ec5c: 0x108ec5c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec60: 0x108ec60: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108ec64: 0x108ec64: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec68: 0x108ec68: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ec6c: 0x108ec6c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ec70: 0x108ec70: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ec74: 0x108ec74: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ec7c: 0x108ec7c: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108ec80: 0x108ec80: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108ec84: 0x108ec84: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108ec88: 0x108ec88: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108ec8c: 0x108ec8c: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ec90: 0x108ec90: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ec94: 0x108ec94: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ec98: 0x108ec98: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ec9c: 0x108ec9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108eca0: 0x108eca0: mflo  lo
	ldloc 7
	stloc 13
// 0x0108eca4: 0x108eca4: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108eca8: 0x108eca8: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108ecac: 0x108ecac: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ecb0: 0x108ecb0: sll   zero, zero, 0
// 0x0108ecb4: 0x108ecb4: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ecb8: 0x108ecb8: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ecbc: 0x108ecbc: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ecc0: 0x108ecc0: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ecc4: 0x108ecc4: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ecc8: 0x108ecc8: sll   zero, zero, 0
// 0x0108eccc: 0x108eccc: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ecd0: 0x108ecd0: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ecd4: 0x108ecd4: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ecd8: 0x108ecd8: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ecdc: 0x108ecdc: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ece0: 0x108ece0: sll   zero, zero, 0
// 0x0108ece4: 0x108ece4: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ece8: 0x108ece8: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ecec: 0x108ecec: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ecf0: 0x108ecf0: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ecf4: 0x108ecf4: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ecf8: 0x108ecf8: sll   zero, zero, 0
// 0x0108ecfc: 0x108ecfc: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108ed00: 0x108ed00: mflo  lo
	ldloc 7
	stloc.2
// 0x0108ed04: 0x108ed04: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108ed08: 0x108ed08: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108ed0c: 0x108ed0c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ed10: 0x108ed10: sll   zero, zero, 0
// 0x0108ed14: 0x108ed14: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ed18: 0x108ed18: mflo  lo
	ldloc 7
	stloc 10
// 0x0108ed1c: 0x108ed1c: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108ed20: 0x108ed20: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108ed24: 0x108ed24: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108ed28: 0x108ed28: sll   zero, zero, 0
// 0x0108ed2c: 0x108ed2c: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108ed30: 0x108ed30: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108ed34:
// 0x0108ed34: 0x108ed34: lw    ra, 36(sp)
// 0x0108ed38: 0x108ed38: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ed3c: 0x108ed3c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108ed40: 0x108ed40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108ed44: 0x108ed44: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108ee74(int32,int32,int32,int32)
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
// 0x0108ee74: 0x108ee74: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108ee78: 0x108ee78: addiu v0, v0, -29664
	ldloc 4
	ldc.i4 -29664
	add
	stloc 4
// 0x0108ee7c: 0x108ee7c: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108ee80: 0x108ee80: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ee84: 0x108ee84: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108ee88: 0x108ee88: addiu a2, a2, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
// 0x0108ee8c: 0x108ee8c: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108ee90:
// 0x0108ee90: 0x108ee90: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108ee94: 0x108ee94: sll   zero, zero, 0
// 0x0108ee98: 0x108ee98: beq   a0, zero, 0x108eeb0 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108eeb0
// --- basic block ---
// 0x0108eea0: 0x108eea0: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108eea4: 0x108eea4: sll   zero, zero, 0
// 0x0108eea8: 0x108eea8: beq   t0, v1, 0x108eeb8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108eeb8
// --- basic block ---
L_108eeb0:
// 0x0108eeb0: 0x108eeb0: bne   a1, a2, 0x108ee90 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108ee90
// --- basic block ---
L_108eeb8:
// 0x0108eeb8: 0x108eeb8: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108eebc: 0x108eebc: sll   zero, zero, 0
// 0x0108eec0: 0x108eec0: beq   v1, zero, 0x108eed8 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108eed8
// --- basic block ---
// 0x0108eec8: 0x108eec8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108eecc: 0x108eecc: sll   zero, zero, 0
// 0x0108eed0: 0x108eed0: beq   a1, a3, 0x108eee0 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108eee0
// --- basic block ---
L_108eed8:
// 0x0108eed8: 0x108eed8: bne   v0, a2, 0x108eeb8 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108eeb8
// --- basic block ---
L_108eee0:
// 0x0108eee0: 0x108eee0: beq   a0, zero, 0x108ef00 sll   zero, zero, 0
	ldloc.0
	brfalse L_108ef00
// --- basic block ---
// 0x0108eee8: 0x108eee8: beq   v1, zero, 0x108ef00 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ef00
// --- basic block ---
// 0x0108eef0: 0x108eef0: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108eef4: 0x108eef4: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108eef8: 0x108eef8: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108ef00:
// 0x0108ef00: 0x108ef00: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108ef24(int32,int32,int32,int32,int32)
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
// 0x0108ef24: 0x108ef24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108ef28: 0x108ef28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ef2c: 0x108ef2c: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ef30: 0x108ef30: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108ef34: 0x108ef34: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef38: 0x108ef38: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108ef3c: 0x108ef3c: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108ef40: 0x108ef40: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108ef44: 0x108ef44: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108ef48: 0x108ef48: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef4c: 0x108ef4c: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ef50: 0x108ef50: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108ef54: 0x108ef54: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ef58: 0x108ef58: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108ef5c: 0x108ef5c: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108ef60: 0x108ef60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef64: 0x108ef64: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108ef68: 0x108ef68: sw    ra, 20(sp)
// 0x0108ef6c: 0x108ef6c: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef74: 0x108ef74: lw    ra, 20(sp)
// 0x0108ef78: 0x108ef78: sll   zero, zero, 0
// 0x0108ef7c: 0x108ef7c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108ef84(int32,int32,int32,int32,int32)
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
// 0x0108ef84: 0x108ef84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ef88: 0x108ef88: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ef8c: 0x108ef8c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108ef90: 0x108ef90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108ef94: 0x108ef94: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ef98: 0x108ef98: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108ef9c: 0x108ef9c: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108efa0: 0x108efa0: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108efa4: 0x108efa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efa8: 0x108efa8: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108efac: 0x108efac: sw    ra, 28(sp)
// 0x0108efb0: 0x108efb0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108efb8: 0x108efb8: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108efbc: 0x108efbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efc0: 0x108efc0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108efc8: 0x108efc8: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108efcc: 0x108efcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efd0: 0x108efd0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108efd8: 0x108efd8: lw    ra, 28(sp)
// 0x0108efdc: 0x108efdc: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108efe0: 0x108efe0: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108efe4: 0x108efe4: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108efe8: 0x108efe8: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108efec: 0x108efec: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eff0: 0x108eff0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108eff4: 0x108eff4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108eff8: 0x108eff8: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108f000(int32,int32,int32,int32,int32)
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
// 0x0108f000: 0x108f000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f004: 0x108f004: bne   a0, zero, 0x108f030 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108f030
// --- basic block ---
// 0x0108f00c: 0x108f00c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f010: 0x108f010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f014: 0x108f014: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108f018: 0x108f018: addiu a3, a3, -5752
	ldloc 4
	ldc.i4 -5752
	add
	stloc 4
// 0x0108f01c: 0x108f01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f020: 0x108f020: jal   0x100449c addiu a2, zero, 633
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
// 0x0108f028: 0x108f028: j	 0x108f090 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f090
// --- basic block ---
L_108f030:
// 0x0108f030: 0x108f030: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f034: 0x108f034: addiu v1, v1, 29700
	ldloc 5
	ldc.i4 29700
	add
	stloc 5
// 0x0108f038: 0x108f038: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108f03c: 0x108f03c: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108f040: 0x108f040: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108f044: 0x108f044: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108f048: 0x108f048: bne   a0, zero, 0x108f08c sll   zero, zero, 0
	ldloc.1
	brtrue L_108f08c
// --- basic block ---
// 0x0108f050: 0x108f050: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108f054: 0x108f054: sll   zero, zero, 0
// 0x0108f058: 0x108f058: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f05c: 0x108f05c: bne   a1, zero, 0x108f08c sll   zero, zero, 0
	ldloc.2
	brtrue L_108f08c
// --- basic block ---
// 0x0108f064: 0x108f064: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f068: 0x108f068: sll   zero, zero, 0
// 0x0108f06c: 0x108f06c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f070: 0x108f070: bne   a0, zero, 0x108f08c sll   zero, zero, 0
	ldloc.1
	brtrue L_108f08c
// --- basic block ---
// 0x0108f078: 0x108f078: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f07c: 0x108f07c: sll   zero, zero, 0
// 0x0108f080: 0x108f080: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f084: 0x108f084: j	 0x108f090 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f090
// --- basic block ---
L_108f08c:
// 0x0108f08c: 0x108f08c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f090:
// 0x0108f090: 0x108f090: lw    ra, 20(sp)
// 0x0108f094: 0x108f094: sll   zero, zero, 0
// 0x0108f098: 0x108f098: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f0a0(int32,int32,int32,int32,int32)
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
// 0x0108f0a0: 0x108f0a0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f0a4: 0x108f0a4: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f0a8: 0x108f0a8: sw    ra, 172(sp)
// 0x0108f0ac: 0x108f0ac: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f0b0: 0x108f0b0: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f0b4: 0x108f0b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f0b8: 0x108f0b8: bne   a0, zero, 0x108f0e0 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f0e0
// --- basic block ---
// 0x0108f0c0: 0x108f0c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f0c4: 0x108f0c4: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108f0c8: 0x108f0c8: addiu a3, a3, -5704
	ldloc 4
	ldc.i4 -5704
	add
	stloc 4
// 0x0108f0cc: 0x108f0cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f0d0: 0x108f0d0: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f0d8: 0x108f0d8: j	 0x108f1a4 sll   zero, zero, 0
	br L_108f1a4
// --- basic block ---
L_108f0e0:
// 0x0108f0e0: 0x108f0e0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f0e4: 0x108f0e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f0e8: 0x108f0e8: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108f0ec: 0x108f0ec: addiu a3, a3, -5668
	ldloc 4
	ldc.i4 -5668
	add
	stloc 4
// 0x0108f0f0: 0x108f0f0: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f0f4: 0x108f0f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f0f8: 0x108f0f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f100: 0x108f100: jal   0x108f000 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f108: 0x108f108: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f10c: 0x108f10c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f110: 0x108f110: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f114: 0x108f114: addiu a2, a2, -5620
	ldloc.3
	ldc.i4 -5620
	add
	stloc.3
// 0x0108f118: 0x108f118: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f11c: 0x108f11c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f120: 0x108f120: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f128: 0x108f128: jal   0x101cac8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f130: 0x108f130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f134: 0x108f134: jal   0x101c208 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f13c: 0x108f13c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f140: 0x108f140: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f148: 0x108f148: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f14c: 0x108f14c: sll   zero, zero, 0
// 0x0108f150: 0x108f150: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f154: 0x108f154: sll   zero, zero, 0
// 0x0108f158: 0x108f158: beq   v0, zero, 0x108f194 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f194
// --- basic block ---
// 0x0108f160: 0x108f160: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f164: 0x108f164: addiu a2, a2, -5592
	ldloc.3
	ldc.i4 -5592
	add
	stloc.3
// 0x0108f168: 0x108f168: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f16c: 0x108f16c: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f174: 0x108f174: jal   0x101cac8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f17c: 0x108f17c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f180: 0x108f180: jal   0x101c208 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f188: 0x108f188: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f18c: 0x108f18c: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f194:
// 0x0108f194: 0x108f194: beq   s2, zero, 0x108f1a4 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f1a4
// --- basic block ---
// 0x0108f19c: 0x108f19c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f1a4:
// 0x0108f1a4: 0x108f1a4: lw    ra, 172(sp)
// 0x0108f1a8: 0x108f1a8: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f1ac: 0x108f1ac: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f1b0: 0x108f1b0: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f1b4: 0x108f1b4: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f1bc(int32,int32,int32,int32,int32)
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
// 0x0108f1bc: 0x108f1bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f1c0: 0x108f1c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f1c4: 0x108f1c4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f1c8: 0x108f1c8: addiu s0, s0, -29664
	ldloc 7
	ldc.i4 -29664
	add
	stloc 7
// 0x0108f1cc: 0x108f1cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f1d0: 0x108f1d0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f1d4: 0x108f1d4: sw    ra, 28(sp)
// 0x0108f1d8: 0x108f1d8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f1dc: 0x108f1dc: j	 0x108f210 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f210
// --- basic block ---
L_108f1e4:
// 0x0108f1e4: 0x108f1e4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f1e8: 0x108f1e8: sll   zero, zero, 0
// 0x0108f1ec: 0x108f1ec: beq   a0, zero, 0x108f20c addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f20c
// --- basic block ---
// 0x0108f1f4: 0x108f1f4: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f1f8: 0x108f1f8: sll   zero, zero, 0
// 0x0108f1fc: 0x108f1fc: beq   v0, zero, 0x108f20c sll   zero, zero, 0
	ldloc 6
	brfalse L_108f20c
// --- basic block ---
// 0x0108f204: 0x108f204: jal   0x108f0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f20c:
// 0x0108f20c: 0x108f20c: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f210:
// 0x0108f210: 0x108f210: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f214: 0x108f214: sll   zero, zero, 0
// 0x0108f218: 0x108f218: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f21c: 0x108f21c: bne   v0, zero, 0x108f1e4 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f1e4
// --- basic block ---
// 0x0108f224: 0x108f224: addiu a0, a0, -27256
	ldloc.1
	ldc.i4 -27256
	add
	stloc.1
// 0x0108f228: 0x108f228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f22c: 0x108f22c: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f234: 0x108f234: lw    ra, 28(sp)
// 0x0108f238: 0x108f238: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f23c: 0x108f23c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f240: 0x108f240: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f244: 0x108f244: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f248: 0x108f248: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f24c: 0x108f24c: sw    v1, 8832(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2208
	add
	ldloc 9
	stelem.i4
// 0x0108f250: 0x108f250: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f258(int32,int32,int32,int32,int32)
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
// 0x0108f258: 0x108f258: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f25c: 0x108f25c: lw    v0, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x0108f260: 0x108f260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f264: 0x108f264: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f268: 0x108f268: bne   v0, zero, 0x108f298 sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f298
// --- basic block ---
// 0x0108f270: 0x108f270: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f274: 0x108f274: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x0108f278: 0x108f278: sll   zero, zero, 0
// 0x0108f27c: 0x108f27c: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f280: 0x108f280: beq   v0, zero, 0x108f2a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f2a8
// --- basic block ---
// 0x0108f288: 0x108f288: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f290: 0x108f290: beq   v0, zero, 0x108f2a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f2a4
// --- basic block ---
L_108f298:
// 0x0108f298: 0x108f298: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f29c: 0x108f29c: j	 0x108f2ac addiu a0, a0, 17404
	ldloc.1
	ldc.i4 17404
	add
	stloc.1
	br L_108f2ac
// --- basic block ---
L_108f2a4:
// 0x0108f2a4: 0x108f2a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f2a8:
// 0x0108f2a8: 0x108f2a8: addiu a0, a0, 17420
	ldloc.1
	ldc.i4 17420
	add
	stloc.1
L_108f2ac:
// 0x0108f2ac: 0x108f2ac: jal   0x100e850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f2b4: 0x108f2b4: lw    ra, 20(sp)
// 0x0108f2b8: 0x108f2b8: sll   zero, zero, 0
// 0x0108f2bc: 0x108f2bc: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f2c4(int32,int32,int32,int32,int32)
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
// 0x0108f2c4: 0x108f2c4: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f2c8: 0x108f2c8: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f2cc: 0x108f2cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f2d0: 0x108f2d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f2d4: 0x108f2d4: addiu a0, a0, -5560
	ldloc.1
	ldc.i4 -5560
	add
	stloc.1
// 0x0108f2d8: 0x108f2d8: sw    ra, 228(sp)
// 0x0108f2dc: 0x108f2dc: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f2e0: 0x108f2e0: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f2e4: 0x108f2e4: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f2e8: 0x108f2e8: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f2ec: 0x108f2ec: jal   0x101cac8 sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f2f4: 0x108f2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f2f8: 0x108f2f8: addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
// 0x0108f2fc: 0x108f2fc: jal   0x101cac8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f304: 0x108f304: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f308: 0x108f308: bne   s0, zero, 0x108f330 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f330
// --- basic block ---
// 0x0108f310: 0x108f310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f314: 0x108f314: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108f318: 0x108f318: addiu a3, a3, -5540
	ldloc 4
	ldc.i4 -5540
	add
	stloc 4
// 0x0108f31c: 0x108f31c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f320: 0x108f320: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f328: 0x108f328: j	 0x108f590 sll   zero, zero, 0
	br L_108f590
// --- basic block ---
L_108f330:
// 0x0108f330: 0x108f330: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f334: 0x108f334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f338: 0x108f338: addiu a1, a1, -5796
	ldloc.2
	ldc.i4 -5796
	add
	stloc.2
// 0x0108f33c: 0x108f33c: addiu a3, a3, -5504
	ldloc 4
	ldc.i4 -5504
	add
	stloc 4
// 0x0108f340: 0x108f340: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f344: 0x108f344: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f348: 0x108f348: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f350: 0x108f350: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f354: 0x108f354: sll   zero, zero, 0
// 0x0108f358: 0x108f358: bne   v0, zero, 0x108f590 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f590
// --- basic block ---
// 0x0108f360: 0x108f360: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f364: 0x108f364: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f368: 0x108f368: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0108f36c: 0x108f36c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f370: 0x108f370: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f378: 0x108f378: jal   0x101cac8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f380: 0x108f380: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f384: 0x108f384: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f388: 0x108f388: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f38c: 0x108f38c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f390: 0x108f390: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f394: 0x108f394: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f398: 0x108f398: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f39c: 0x108f39c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f3a0: 0x108f3a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f3a4: 0x108f3a4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f3a8: 0x108f3a8: jal   0x10a18c8 sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3b0: 0x108f3b0: beq   v0, zero, 0x108f3dc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f3dc
// --- basic block ---
// 0x0108f3b8: 0x108f3b8: jal   0x104e208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3c0: 0x108f3c0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f3c4: 0x108f3c4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f3c8: 0x108f3c8: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f3cc: 0x108f3cc: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f3d0: 0x108f3d0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f3d4: 0x108f3d4: j	 0x108f3e0 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f3e0
// --- basic block ---
L_108f3dc:
// 0x0108f3dc: 0x108f3dc: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f3e0:
// 0x0108f3e0: 0x108f3e0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f3e4: 0x108f3e4: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f3e8: 0x108f3e8: jal   0x101cac8 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3f0: 0x108f3f0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f3f4: 0x108f3f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f3f8: 0x108f3f8: addiu a2, a2, -5620
	ldloc.3
	ldc.i4 -5620
	add
	stloc.3
// 0x0108f3fc: 0x108f3fc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f400: 0x108f400: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f404: 0x108f404: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f40c: 0x108f40c: jal   0x101cac8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f414: 0x108f414: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f418: 0x108f418: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f41c: 0x108f41c: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f420: 0x108f420: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f424: 0x108f424: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f428: 0x108f428: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f42c: 0x108f42c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f430: 0x108f430: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f434: 0x108f434: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f438: 0x108f438: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f43c: 0x108f43c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f440: 0x108f440: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f444: 0x108f444: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f448: 0x108f448: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f44c: 0x108f44c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f450: 0x108f450: jal   0x101c338 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f458: 0x108f458: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f45c: 0x108f45c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f460: 0x108f460: jal   0x101bf8c addiu a1, a1, -2156
	ldloc.2
	ldc.i4 -2156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f468: 0x108f468: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f46c: 0x108f46c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f470: 0x108f470: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f474: 0x108f474: jal   0x101bf34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f47c: 0x108f47c: jal   0x101c9b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f484: 0x108f484: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f48c: 0x108f48c: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f490: 0x108f490: sll   zero, zero, 0
// 0x0108f494: 0x108f494: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f498: 0x108f498: sll   zero, zero, 0
// 0x0108f49c: 0x108f49c: beq   v0, zero, 0x108f584 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f584
// --- basic block ---
// 0x0108f4a4: 0x108f4a4: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f4a8: 0x108f4a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f4ac: 0x108f4ac: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4b4: 0x108f4b4: beq   v0, zero, 0x108f4dc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f4dc
// --- basic block ---
// 0x0108f4bc: 0x108f4bc: jal   0x104e208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4c4: 0x108f4c4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f4c8: 0x108f4c8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f4cc: 0x108f4cc: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f4d0: 0x108f4d0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f4d4: 0x108f4d4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f4d8: 0x108f4d8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f4dc:
// 0x0108f4dc: 0x108f4dc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f4e0: 0x108f4e0: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f4e4: 0x108f4e4: jal   0x101cac8 addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4ec: 0x108f4ec: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f4f0: 0x108f4f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f4f4: 0x108f4f4: addiu a2, a2, -5592
	ldloc.3
	ldc.i4 -5592
	add
	stloc.3
// 0x0108f4f8: 0x108f4f8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f4fc: 0x108f4fc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f500: 0x108f500: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f508: 0x108f508: jal   0x101cac8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f510: 0x108f510: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f514: 0x108f514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f518: 0x108f518: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f51c: 0x108f51c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f520: 0x108f520: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f524: 0x108f524: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f528: 0x108f528: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f52c: 0x108f52c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f530: 0x108f530: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f534: 0x108f534: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f538: 0x108f538: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f53c: 0x108f53c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f540: 0x108f540: jal   0x101c5b8 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f548: 0x108f548: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f54c: 0x108f54c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f550: 0x108f550: jal   0x101bf8c addiu a1, a1, -2156
	ldloc.2
	ldc.i4 -2156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f558: 0x108f558: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f55c: 0x108f55c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f560: 0x108f560: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f564: 0x108f564: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f568: 0x108f568: jal   0x101bf34 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f570: 0x108f570: jal   0x101c9b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f578: 0x108f578: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f580: 0x108f580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f584:
// 0x0108f584: 0x108f584: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f588: 0x108f588: jal   0x109084c sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_109084c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f590:
// 0x0108f590: 0x108f590: lw    ra, 228(sp)
// 0x0108f594: 0x108f594: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f598: 0x108f598: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f59c: 0x108f59c: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f5a0: 0x108f5a0: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f5a4: 0x108f5a4: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f5a8: 0x108f5a8: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f5ac: 0x108f5ac: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f5b4(int32,int32,int32,int32,int32)
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
// 0x0108f5b4: 0x108f5b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f5b8: 0x108f5b8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f5bc: 0x108f5bc: sw    ra, 52(sp)
// 0x0108f5c0: 0x108f5c0: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f5c4: 0x108f5c4: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f5c8: 0x108f5c8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f5cc: 0x108f5cc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f5d0: 0x108f5d0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f5d4: 0x108f5d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f5d8: 0x108f5d8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f5dc: 0x108f5dc: jal   0x108f258 sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f5e4: 0x108f5e4: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f5e8: 0x108f5e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f5ec: 0x108f5ec: lw    v0, 8832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2208
	add
	ldelem.i4
	stloc 5
// 0x0108f5f0: 0x108f5f0: sll   zero, zero, 0
// 0x0108f5f4: 0x108f5f4: bne   v0, zero, 0x108f764 lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108f764
// --- basic block ---
// 0x0108f5fc: 0x108f5fc: addiu s1, s1, -27256
	ldloc 9
	ldc.i4 -27256
	add
	stloc 9
// 0x0108f600: 0x108f600: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108f604: 0x108f604: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f608: 0x108f608: addiu s8, s8, -29664
	ldloc 15
	ldc.i4 -29664
	add
	stloc 15
// 0x0108f60c: 0x108f60c: addiu s7, s7, -27664
	ldloc 11
	ldc.i4 -27664
	add
	stloc 11
// 0x0108f610: 0x108f610: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f614: 0x108f614: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f618: 0x108f618: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f61c: 0x108f61c: j	 0x108f6a0 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f6a0
// --- basic block ---
L_108f624:
// 0x0108f624: 0x108f624: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f628:
// 0x0108f628: 0x108f628: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f62c: 0x108f62c: sll   zero, zero, 0
// 0x0108f630: 0x108f630: beq   s2, zero, 0x108f660 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f660
// --- basic block ---
// 0x0108f638: 0x108f638: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f63c: 0x108f63c: sll   zero, zero, 0
// 0x0108f640: 0x108f640: bne   a0, v1, 0x108f660 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f660
// --- basic block ---
// 0x0108f648: 0x108f648: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f64c: 0x108f64c: sll   zero, zero, 0
// 0x0108f650: 0x108f650: beq   v0, zero, 0x108f698 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f698
// --- basic block ---
// 0x0108f658: 0x108f658: j	 0x108f670 sll   zero, zero, 0
	br L_108f670
// --- basic block ---
L_108f660:
// 0x0108f660: 0x108f660: bne   v0, s7, 0x108f628 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f628
// --- basic block ---
// 0x0108f668: 0x108f668: j	 0x108f69c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f69c
// --- basic block ---
L_108f670:
// 0x0108f670: 0x108f670: jal   0x108f000 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f678: 0x108f678: beq   v0, zero, 0x108f690 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f690
// --- basic block ---
// 0x0108f680: 0x108f680: beq   v0, zero, 0x108f690 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f690
// --- basic block ---
// 0x0108f688: 0x108f688: j	 0x108f698 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f698
// --- basic block ---
L_108f690:
// 0x0108f690: 0x108f690: jal   0x108f0a0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f698:
// 0x0108f698: 0x108f698: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f69c:
// 0x0108f69c: 0x108f69c: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f6a0:
// 0x0108f6a0: 0x108f6a0: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f6a4: 0x108f6a4: sll   zero, zero, 0
// 0x0108f6a8: 0x108f6a8: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f6ac: 0x108f6ac: bne   v0, zero, 0x108f624 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f624
// --- basic block ---
// 0x0108f6b4: 0x108f6b4: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f6b8: 0x108f6b8: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108f6bc: 0x108f6bc: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108f6c0: 0x108f6c0: addiu s7, s7, -27256
	ldloc 11
	ldc.i4 -27256
	add
	stloc 11
// 0x0108f6c4: 0x108f6c4: addiu s6, s6, -29664
	ldloc 14
	ldc.i4 -29664
	add
	stloc 14
// 0x0108f6c8: 0x108f6c8: addiu s4, s4, -27664
	ldloc 10
	ldc.i4 -27664
	add
	stloc 10
// 0x0108f6cc: 0x108f6cc: j	 0x108f750 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f750
// --- basic block ---
L_108f6d4:
// 0x0108f6d4: 0x108f6d4: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f6d8:
// 0x0108f6d8: 0x108f6d8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f6dc: 0x108f6dc: sll   zero, zero, 0
// 0x0108f6e0: 0x108f6e0: beq   s2, zero, 0x108f70c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f70c
// --- basic block ---
// 0x0108f6e8: 0x108f6e8: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f6ec: 0x108f6ec: sll   zero, zero, 0
// 0x0108f6f0: 0x108f6f0: bne   a0, v1, 0x108f70c sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f70c
// --- basic block ---
// 0x0108f6f8: 0x108f6f8: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f6fc: 0x108f6fc: beq   v0, zero, 0x108f748 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f748
// --- basic block ---
// 0x0108f704: 0x108f704: j	 0x108f71c sll   zero, zero, 0
	br L_108f71c
// --- basic block ---
L_108f70c:
// 0x0108f70c: 0x108f70c: bne   v0, s4, 0x108f6d8 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f6d8
// --- basic block ---
// 0x0108f714: 0x108f714: j	 0x108f74c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f74c
// --- basic block ---
L_108f71c:
// 0x0108f71c: 0x108f71c: jal   0x108f000 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f724: 0x108f724: beq   v0, zero, 0x108f748 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f748
// --- basic block ---
// 0x0108f72c: 0x108f72c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f730: 0x108f730: sll   zero, zero, 0
// 0x0108f734: 0x108f734: bne   v0, zero, 0x108f748 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f748
// --- basic block ---
// 0x0108f73c: 0x108f73c: jal   0x108f2c4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f744: 0x108f744: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f748:
// 0x0108f748: 0x108f748: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f74c:
// 0x0108f74c: 0x108f74c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f750:
// 0x0108f750: 0x108f750: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f754: 0x108f754: sll   zero, zero, 0
// 0x0108f758: 0x108f758: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f75c: 0x108f75c: bne   v0, zero, 0x108f6d4 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f6d4
// --- basic block ---
L_108f764:
// 0x0108f764: 0x108f764: lw    ra, 52(sp)
// 0x0108f768: 0x108f768: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f76c: 0x108f76c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f770: 0x108f770: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f774: 0x108f774: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f778: 0x108f778: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f77c: 0x108f77c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f780: 0x108f780: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f784: 0x108f784: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f788: 0x108f788: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f78c: 0x108f78c: jr    ra addiu sp, sp, 56
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
