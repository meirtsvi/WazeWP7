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

.method public static int32 Realtime_OfflineWrite_108e3c8(int32,int32,int32,int32,int32)
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
// 0x0108e3c8: 0x108e3c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e3cc: 0x108e3cc: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e3d0: 0x108e3d0: sw    ra, 28(sp)
// 0x0108e3d4: 0x108e3d4: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e3d8: 0x108e3d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e3dc: 0x108e3dc: j	 0x108e3f8 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e3f8
// --- basic block ---
L_108e3e4:
// 0x0108e3e4: 0x108e3e4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e3e8: 0x108e3e8: jal   0x108e2ac addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3f0: 0x108e3f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e3f4: 0x108e3f4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e3f8:
// 0x0108e3f8: 0x108e3f8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e400: 0x108e400: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e404: 0x108e404: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e408: 0x108e408: bne   v0, zero, 0x108e3e4 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e3e4
// --- basic block ---
// 0x0108e410: 0x108e410: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e414: 0x108e414: sll   zero, zero, 0
// 0x0108e418: 0x108e418: beq   v0, zero, 0x108e434 sll   zero, zero, 0
	ldloc 6
	brfalse L_108e434
// --- basic block ---
// 0x0108e420: 0x108e420: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e428: 0x108e428: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e42c: 0x108e42c: jal   0x108e2ac addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e434:
// 0x0108e434: 0x108e434: lw    ra, 28(sp)
// 0x0108e438: 0x108e438: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e43c: 0x108e43c: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e440: 0x108e440: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e448(int32,int32,int32,int32,int32)
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
// 0x0108e448: 0x108e448: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e44c: 0x108e44c: lw    a0, -1000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -250
	add
	ldelem.i4
	stloc.1
// 0x0108e450: 0x108e450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e454: 0x108e454: sw    ra, 20(sp)
// 0x0108e458: 0x108e458: beq   a0, zero, 0x108e468 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e468
// --- basic block ---
// 0x0108e460: 0x108e460: jal   0x104d678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e468:
// 0x0108e468: 0x108e468: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e46c: 0x108e46c: lw    a0, -996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -249
	add
	ldelem.i4
	stloc.1
// 0x0108e470: 0x108e470: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e474: 0x108e474: beq   a0, zero, 0x108e488 sw    zero, -1000(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -250
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e488
// --- basic block ---
// 0x0108e47c: 0x108e47c: jal   0x104c89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e484: 0x108e484: sw    zero, -996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -249
	add
	ldc.i4.s 0
	stelem.i4
L_108e488:
// 0x0108e488: 0x108e488: lw    ra, 20(sp)
// 0x0108e48c: 0x108e48c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e490: 0x108e490: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e498(int32,int32,int32,int32,int32)
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
// 0x0108e498: 0x108e498: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e49c: 0x108e49c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e4a0: 0x108e4a0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e4a4: 0x108e4a4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e4a8: 0x108e4a8: sw    ra, 28(sp)
// 0x0108e4ac: 0x108e4ac: jal   0x108e448 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e4b4: 0x108e4b4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e4b8: 0x108e4b8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e4bc: 0x108e4bc: bne   a0, zero, 0x108e4d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e4d4
// --- basic block ---
// 0x0108e4c4: 0x108e4c4: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e4cc: 0x108e4cc: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e4d0: 0x108e4d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e4d4:
// 0x0108e4d4: 0x108e4d4: jal   0x104cd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e4dc: 0x108e4dc: lw    ra, 28(sp)
// 0x0108e4e0: 0x108e4e0: sw    v0, -996(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -249
	add
	ldloc 6
	stelem.i4
// 0x0108e4e4: 0x108e4e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e4e8: 0x108e4e8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e4f0()
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
// 0x0108e4f0: 0x108e4f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4f4: 0x108e4f4: lw    v0, 8332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2083
	add
	ldelem.i4
	stloc.0
// 0x0108e4f8: 0x108e4f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e500()
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
// 0x0108e500: 0x108e500: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e504: 0x108e504: jr    ra sw    zero, 8332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2083
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e50c(int32)
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
// 0x0108e50c: 0x108e50c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e510: 0x108e510: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e514: 0x108e514: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e518: 0x108e518: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e51c: 0x108e51c: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e520: 0x108e520: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e524: 0x108e524: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e528: 0x108e528: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e52c: 0x108e52c: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e530: 0x108e530: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e534: 0x108e534: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e538: 0x108e538: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e53c: 0x108e53c: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e540: 0x108e540: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e544: 0x108e544: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e548: 0x108e548: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e550(int32)
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
// 0x0108e550: 0x108e550: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e554: 0x108e554: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e558: 0x108e558: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e55c: 0x108e55c: addiu v0, v0, -988
	ldloc.1
	ldc.i4 -988
	add
	stloc.1
// 0x0108e560: 0x108e560: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e564: 0x108e564: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e56c(int32)
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
// 0x0108e56c: 0x108e56c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e570: 0x108e570: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e574: 0x108e574: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e578: 0x108e578: addiu v0, v0, -188
	ldloc.1
	ldc.i4 -188
	add
	stloc.1
// 0x0108e57c: 0x108e57c: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e580: 0x108e580: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e588()
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
// 0x0108e588: 0x108e588: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e58c: 0x108e58c: lw    v0, -200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s -50
	add
	ldelem.i4
	stloc.0
// 0x0108e590: 0x108e590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e598()
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
// 0x0108e598: 0x108e598: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e59c: 0x108e59c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e5a0: 0x108e5a0: jr    ra sw    v1, -992(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -248
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e5a8(int32,int32,int32,int32,int32)
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
// 0x0108e5a8: 0x108e5a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e5ac: 0x108e5ac: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e5b0: 0x108e5b0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e5b4: 0x108e5b4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e5b8: 0x108e5b8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e5bc: 0x108e5bc: sw    ra, 44(sp)
// 0x0108e5c0: 0x108e5c0: jal   0x1029e18 addu  s0, a1, zero
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
// 0x0108e5c8: 0x108e5c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e5cc: 0x108e5cc: beq   v0, v1, 0x108e644 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e644
// --- basic block ---
// 0x0108e5d4: 0x108e5d4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e5d8: 0x108e5d8: sll   zero, zero, 0
// 0x0108e5dc: 0x108e5dc: bne   v0, zero, 0x108e640 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e640
// --- basic block ---
// 0x0108e5e4: 0x108e5e4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e5e8: 0x108e5e8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e5ec: 0x108e5ec: sll   zero, zero, 0
// 0x0108e5f0: 0x108e5f0: beq   a0, v0, 0x108e608 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e608
// --- basic block ---
// 0x0108e5f8: 0x108e5f8: bltz  a0, 0x108e608 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e608
// --- basic block ---
// 0x0108e600: 0x108e600: jal   0x100b22c sll   zero, zero, 0
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
L_108e608:
// 0x0108e608: 0x108e608: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e60c: 0x108e60c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e610: 0x108e610: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e618: 0x108e618: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e61c: 0x108e61c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e620: 0x108e620: bne   v1, v0, 0x108e634 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e634
// --- basic block ---
// 0x0108e628: 0x108e628: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e62c: 0x108e62c: j	 0x108e644 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e644
// --- basic block ---
L_108e634:
// 0x0108e634: 0x108e634: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e638: 0x108e638: j	 0x108e644 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e644
// --- basic block ---
L_108e640:
// 0x0108e640: 0x108e640: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e644:
// 0x0108e644: 0x108e644: lw    ra, 44(sp)
// 0x0108e648: 0x108e648: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e64c: 0x108e64c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e650: 0x108e650: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e658(int32,int32,int32,int32,int32)
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
// 0x0108e658: 0x108e658: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e65c: 0x108e65c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e660: 0x108e660: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e664: 0x108e664: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e668: 0x108e668: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e66c: 0x108e66c: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e670: 0x108e670: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e674: 0x108e674: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e678: 0x108e678: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e67c: 0x108e67c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e680: 0x108e680: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e684: 0x108e684: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e688: 0x108e688: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e68c: 0x108e68c: sw    ra, 132(sp)
// 0x0108e690: 0x108e690: jal   0x108e5a8 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e698: 0x108e698: beq   v0, zero, 0x108e6a8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e6a8
// --- basic block ---
// 0x0108e6a0: 0x108e6a0: j	 0x108e6c8 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e6c8
// --- basic block ---
L_108e6a8:
// 0x0108e6a8: 0x108e6a8: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e6ac: 0x108e6ac: jal   0x1030f08 sw    v0, 92(sp)
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
// 0x0108e6b4: 0x108e6b4: beq   v0, zero, 0x108e6c8 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e6c8
// --- basic block ---
// 0x0108e6bc: 0x108e6bc: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
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
// 0x0108e6c4: 0x108e6c4: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e6c8:
// 0x0108e6c8: 0x108e6c8: jal   0x1056b58 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056b58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e6d0: 0x108e6d0: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e6d4: 0x108e6d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e6d8: 0x108e6d8: addiu v0, v0, 17356
	ldloc 6
	ldc.i4 17356
	add
	stloc 6
// 0x0108e6dc: 0x108e6dc: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e6e0: 0x108e6e0: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e6e4: 0x108e6e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e6e8: 0x108e6e8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e6ec: 0x108e6ec: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e6f0: 0x108e6f0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e6f4: 0x108e6f4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e6f8: 0x108e6f8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6fc: 0x108e6fc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e700: 0x108e700: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e704: 0x108e704: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e708: 0x108e708: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e70c: 0x108e70c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e710: 0x108e710: jal   0x10645ac sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_10645ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e718: 0x108e718: lw    ra, 132(sp)
// 0x0108e71c: 0x108e71c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e720: 0x108e720: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e724: 0x108e724: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e728: 0x108e728: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e72c: 0x108e72c: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e730: 0x108e730: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e734: 0x108e734: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e73c(int32,int32,int32,int32,int32)
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
L_108e73c:
// 0x0108e73c: 0x108e73c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e740: 0x108e740: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e744: 0x108e744: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e748: 0x108e748: sw    ra, 28(sp)
// 0x0108e74c: 0x108e74c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e750: 0x108e750: bne   a1, v1, 0x108e760 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e760
// --- basic block ---
// 0x0108e758: 0x108e758: beq   a0, zero, 0x108e7c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e7c8
// --- basic block ---
L_108e760:
// 0x0108e760: 0x108e760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e764: 0x108e764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e768: 0x108e768: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108e76c: 0x108e76c: addiu a3, a3, -6364
	ldloc 4
	ldc.i4 -6364
	add
	stloc 4
// 0x0108e770: 0x108e770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e774: 0x108e774: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e778: 0x108e778: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e77c: 0x108e77c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e784: 0x108e784: jal   0x1046688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_1046688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e78c: 0x108e78c: beq   v0, zero, 0x108e7c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e7c8
// --- basic block ---
// 0x0108e794: 0x108e794: jal   0x1094a7c addu  a0, zero, zero
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
// 0x0108e79c: 0x108e79c: jal   0x10214dc sll   zero, zero, 0
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
// 0x0108e7a4: 0x108e7a4: bne   v0, zero, 0x108e7b8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e7b8
// --- basic block ---
// 0x0108e7ac: 0x108e7ac: jal   0x1021970 sll   zero, zero, 0
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
// 0x0108e7b4: 0x108e7b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e7b8:
// 0x0108e7b8: 0x108e7b8: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0108e7bc: 0x108e7bc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e7c0: 0x108e7c0: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
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
L_108e7c8:
// 0x0108e7c8: 0x108e7c8: lw    ra, 28(sp)
// 0x0108e7cc: 0x108e7cc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e7d0: 0x108e7d0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e7d8(int32,int32,int32,int32,int32)
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
// 0x0108e7d8: 0x108e7d8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e7dc: 0x108e7dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e7e0: 0x108e7e0: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e7e4: 0x108e7e4: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e7e8: 0x108e7e8: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e7ec: 0x108e7ec: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e7f0: 0x108e7f0: sw    ra, 132(sp)
// 0x0108e7f4: 0x108e7f4: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e7f8: 0x108e7f8: sw    zero, -992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -248
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7fc: 0x108e7fc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e800: 0x108e800: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e804: 0x108e804: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e808: 0x108e808: jal   0x1057850 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e810: 0x108e810: beq   v0, zero, 0x108e860 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e860
// --- basic block ---
// 0x0108e818: 0x108e818: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e81c: 0x108e81c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e820: 0x108e820: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e824: 0x108e824: jal   0x108e5a8 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e82c: 0x108e82c: beq   v0, zero, 0x108e83c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e83c
// --- basic block ---
// 0x0108e834: 0x108e834: j	 0x108e868 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e868
// --- basic block ---
L_108e83c:
// 0x0108e83c: 0x108e83c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e840: 0x108e840: jal   0x1030f08 sw    v0, 92(sp)
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
// 0x0108e848: 0x108e848: beq   v0, zero, 0x108e868 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e868
// --- basic block ---
// 0x0108e850: 0x108e850: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
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
// 0x0108e858: 0x108e858: j	 0x108e868 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e868
// --- basic block ---
L_108e860:
// 0x0108e860: 0x108e860: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e864: 0x108e864: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e868:
// 0x0108e868: 0x108e868: jal   0x1056b58 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056b58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e870: 0x108e870: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e874: 0x108e874: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e878: 0x108e878: addiu v0, v0, 17380
	ldloc 6
	ldc.i4 17380
	add
	stloc 6
// 0x0108e87c: 0x108e87c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e880: 0x108e880: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e884: 0x108e884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e888: 0x108e888: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e88c: 0x108e88c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e890: 0x108e890: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e894: 0x108e894: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e898: 0x108e898: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e89c: 0x108e89c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e8a0: 0x108e8a0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e8a4: 0x108e8a4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e8a8: 0x108e8a8: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e8ac: 0x108e8ac: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e8b0: 0x108e8b0: jal   0x10645ac sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_10645ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e8b8: 0x108e8b8: lw    ra, 132(sp)
// 0x0108e8bc: 0x108e8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e8c0: 0x108e8c0: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108e8c4: 0x108e8c4: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108e8c8: 0x108e8c8: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108e8cc: 0x108e8cc: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108e8d0: 0x108e8d0: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108e8d4: 0x108e8d4: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108e8dc(int32,int32,int32,int32,int32)
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
L_108e8dc:
// 0x0108e8dc: 0x108e8dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108e8e0: 0x108e8e0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108e8e4: 0x108e8e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e8e8: 0x108e8e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e8ec: 0x108e8ec: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108e8f0: 0x108e8f0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108e8f4: 0x108e8f4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108e8f8: 0x108e8f8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e8fc: 0x108e8fc: addiu a3, a3, -6316
	ldloc 4
	ldc.i4 -6316
	add
	stloc 4
// 0x0108e900: 0x108e900: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e904: 0x108e904: addiu a1, s2, -6404
	ldloc 10
	ldc.i4 -6404
	add
	stloc.2
// 0x0108e908: 0x108e908: sw    ra, 52(sp)
// 0x0108e90c: 0x108e90c: jal   0x100449c addiu a2, zero, 180
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
// 0x0108e914: 0x108e914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e918: 0x108e918: lw    v0, -992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -248
	add
	ldelem.i4
	stloc 6
// 0x0108e91c: 0x108e91c: sll   zero, zero, 0
// 0x0108e920: 0x108e920: beq   v0, zero, 0x108e944 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108e944
// --- basic block ---
// 0x0108e928: 0x108e928: addiu a1, s2, -6404
	ldloc 10
	ldc.i4 -6404
	add
	stloc.2
// 0x0108e92c: 0x108e92c: addiu a3, a3, -6280
	ldloc 4
	ldc.i4 -6280
	add
	stloc 4
// 0x0108e930: 0x108e930: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e934: 0x108e934: jal   0x100449c addiu a2, zero, 182
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
// 0x0108e93c: 0x108e93c: j	 0x108e984 sll   zero, zero, 0
	br L_108e984
// --- basic block ---
L_108e944:
// 0x0108e944: 0x108e944: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e948: 0x108e948: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108e94c: 0x108e94c: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108e950: 0x108e950: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108e954: 0x108e954: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108e958: 0x108e958: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108e95c: 0x108e95c: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108e960: 0x108e960: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108e964: 0x108e964: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108e968: 0x108e968: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108e96c: 0x108e96c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e970: 0x108e970: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108e974: 0x108e974: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108e978: 0x108e978: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108e97c: 0x108e97c: jal   0x105c0f0 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e984:
// 0x0108e984: 0x108e984: lw    ra, 52(sp)
// 0x0108e988: 0x108e988: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108e98c: 0x108e98c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108e990: 0x108e990: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108e994: 0x108e994: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108e99c(int32,int32,int32,int32,int32)
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
L_108e99c:
// 0x0108e99c: 0x108e99c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e9a0: 0x108e9a0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108e9a4: 0x108e9a4: sw    ra, 44(sp)
// 0x0108e9a8: 0x108e9a8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108e9ac: 0x108e9ac: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e9b0: 0x108e9b0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e9b4: 0x108e9b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e9b8: 0x108e9b8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e9bc: 0x108e9bc: beq   a0, zero, 0x108e9ec addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108e9ec
// --- basic block ---
// 0x0108e9c4: 0x108e9c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e9c8: 0x108e9c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e9cc: 0x108e9cc: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108e9d0: 0x108e9d0: addiu a3, a3, -6220
	ldloc 4
	ldc.i4 -6220
	add
	stloc 4
// 0x0108e9d4: 0x108e9d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e9d8: 0x108e9d8: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108e9dc: 0x108e9dc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108e9e4: 0x108e9e4: j	 0x108eaa0 sll   zero, zero, 0
	br L_108eaa0
// --- basic block ---
L_108e9ec:
// 0x0108e9ec: 0x108e9ec: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108e9f0: 0x108e9f0: bne   v0, zero, 0x108e9fc addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108e9fc
// --- basic block ---
// 0x0108e9f8: 0x108e9f8: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108e9fc:
// 0x0108e9fc: 0x108e9fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ea00: 0x108ea00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea04: 0x108ea04: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108ea08: 0x108ea08: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108ea0c: 0x108ea0c: addiu a3, a3, -6168
	ldloc 4
	ldc.i4 -6168
	add
	stloc 4
// 0x0108ea10: 0x108ea10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ea14: 0x108ea14: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108ea18: 0x108ea18: addiu s2, s2, -988
	ldloc 7
	ldc.i4 -988
	add
	stloc 7
// 0x0108ea1c: 0x108ea1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ea20: 0x108ea20: jal   0x100449c addu  s3, zero, zero
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
// 0x0108ea28: 0x108ea28: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108ea2c: 0x108ea2c: j	 0x108ea40 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ea40
// --- basic block ---
L_108ea34:
// 0x0108ea34: 0x108ea34: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108ea3c: 0x108ea3c: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ea40:
// 0x0108ea40: 0x108ea40: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108ea44: 0x108ea44: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108ea48: 0x108ea48: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ea4c: 0x108ea4c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ea50: 0x108ea50: bne   v0, zero, 0x108ea34 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108ea34
// --- basic block ---
// 0x0108ea58: 0x108ea58: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108ea5c: 0x108ea5c: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108ea60: 0x108ea60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea64: 0x108ea64: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ea68: 0x108ea68: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x0108ea6c: 0x108ea6c: addiu a1, a1, -208
	ldloc.2
	ldc.i4 -208
	add
	stloc.2
// 0x0108ea70: 0x108ea70: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108ea74: 0x108ea74: jal   0x101f828 sw    v0, 792(s2)
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
// 0x0108ea7c: 0x108ea7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea80: 0x108ea80: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ea84: 0x108ea84: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x0108ea88: 0x108ea88: jal   0x101f828 addiu a1, a1, -216
	ldloc.2
	ldc.i4 -216
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
// 0x0108ea90: 0x108ea90: jal   0x1047bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea98: 0x108ea98: jal   0x10214dc sll   zero, zero, 0
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
L_108eaa0:
// 0x0108eaa0: 0x108eaa0: lw    ra, 44(sp)
// 0x0108eaa4: 0x108eaa4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108eaa8: 0x108eaa8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108eaac: 0x108eaac: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108eab0: 0x108eab0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108eab4: 0x108eab4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108eab8: 0x108eab8: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108eac0(int32,int32,int32,int32,int32)
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
L_108eac0:
// 0x0108eac0: 0x108eac0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108eac4: 0x108eac4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108eac8: 0x108eac8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108eacc: 0x108eacc: sw    ra, 44(sp)
// 0x0108ead0: 0x108ead0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108ead4: 0x108ead4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ead8: 0x108ead8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108eadc: 0x108eadc: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108eae0: 0x108eae0: beq   a0, zero, 0x108eb18 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108eb18
// --- basic block ---
// 0x0108eae8: 0x108eae8: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eaf0: 0x108eaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eaf4: 0x108eaf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eaf8: 0x108eaf8: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108eafc: 0x108eafc: addiu a3, a3, -6132
	ldloc 4
	ldc.i4 -6132
	add
	stloc 4
// 0x0108eb00: 0x108eb00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb04: 0x108eb04: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108eb08: 0x108eb08: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108eb10: 0x108eb10: j	 0x108eba0 sll   zero, zero, 0
	br L_108eba0
// --- basic block ---
L_108eb18:
// 0x0108eb18: 0x108eb18: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108eb1c: 0x108eb1c: bne   v0, zero, 0x108eb28 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108eb28
// --- basic block ---
// 0x0108eb24: 0x108eb24: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108eb28:
// 0x0108eb28: 0x108eb28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb2c: 0x108eb2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb30: 0x108eb30: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eb34: 0x108eb34: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108eb38: 0x108eb38: addiu a3, a3, -6168
	ldloc 4
	ldc.i4 -6168
	add
	stloc 4
// 0x0108eb3c: 0x108eb3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eb40: 0x108eb40: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108eb44: 0x108eb44: addiu s2, s2, -988
	ldloc 6
	ldc.i4 -988
	add
	stloc 6
// 0x0108eb48: 0x108eb48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eb4c: 0x108eb4c: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eb54: 0x108eb54: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eb58: 0x108eb58: j	 0x108eb6c sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108eb6c
// --- basic block ---
L_108eb60:
// 0x0108eb60: 0x108eb60: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108eb68: 0x108eb68: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108eb6c:
// 0x0108eb6c: 0x108eb6c: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108eb70: 0x108eb70: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108eb74: 0x108eb74: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108eb78: 0x108eb78: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108eb7c: 0x108eb7c: bne   v0, zero, 0x108eb60 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108eb60
// --- basic block ---
// 0x0108eb84: 0x108eb84: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108eb88: 0x108eb88: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108eb8c: 0x108eb8c: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108eb90: 0x108eb90: jal   0x10468fc sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_10468fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eb98: 0x108eb98: jal   0x10214dc sll   zero, zero, 0
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
L_108eba0:
// 0x0108eba0: 0x108eba0: lw    ra, 44(sp)
// 0x0108eba4: 0x108eba4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108eba8: 0x108eba8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ebac: 0x108ebac: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108ebb0: 0x108ebb0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ebb4: 0x108ebb4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ebb8: 0x108ebb8: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108ebc0(int32,int32,int32,int32,int32)
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
// 0x0108ebc0: 0x108ebc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ebc4: 0x108ebc4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ebc8: 0x108ebc8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ebcc: 0x108ebcc: addiu s0, s0, -988
	ldloc 6
	ldc.i4 -988
	add
	stloc 6
// 0x0108ebd0: 0x108ebd0: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ebd4: 0x108ebd4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108ebd8: 0x108ebd8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108ebdc: 0x108ebdc: sw    ra, 36(sp)
// 0x0108ebe0: 0x108ebe0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ebe4: 0x108ebe4: bne   v0, v1, 0x108ec08 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108ec08
// --- basic block ---
// 0x0108ebec: 0x108ebec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ebf0: 0x108ebf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ebf4: 0x108ebf4: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108ebf8: 0x108ebf8: addiu a3, a3, -6084
	ldloc 4
	ldc.i4 -6084
	add
	stloc 4
// 0x0108ebfc: 0x108ebfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ec00: 0x108ec00: j	 0x108ec24 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108ec24
// --- basic block ---
L_108ec08:
// 0x0108ec08: 0x108ec08: bne   a0, zero, 0x108ec34 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108ec34
// --- basic block ---
// 0x0108ec10: 0x108ec10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec14: 0x108ec14: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108ec18: 0x108ec18: addiu a3, a3, -6020
	ldloc 4
	ldc.i4 -6020
	add
	stloc 4
// 0x0108ec1c: 0x108ec1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ec20: 0x108ec20: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108ec24:
// 0x0108ec24: 0x108ec24: jal   0x100449c sll   zero, zero, 0
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
// 0x0108ec2c: 0x108ec2c: j	 0x108ed74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108ed74
// --- basic block ---
L_108ec34:
// 0x0108ec34: 0x108ec34: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ec38: 0x108ec38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec3c: 0x108ec3c: addiu a3, a3, -5956
	ldloc 4
	ldc.i4 -5956
	add
	stloc 4
// 0x0108ec40: 0x108ec40: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108ec44: 0x108ec44: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0108ec48: 0x108ec48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ec4c: 0x108ec4c: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108ec50: 0x108ec50: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ec54: 0x108ec54: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108ec5c: 0x108ec5c: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ec60: 0x108ec60: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108ec64: 0x108ec64: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108ec68: 0x108ec68: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ec6c: 0x108ec6c: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108ec70: 0x108ec70: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ec74: 0x108ec74: mflo  lo
	ldloc 7
	stloc 8
// 0x0108ec78: 0x108ec78: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108ec7c: 0x108ec7c: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108ec80: 0x108ec80: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec84: 0x108ec84: sll   zero, zero, 0
// 0x0108ec88: 0x108ec88: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec8c: 0x108ec8c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ec90: 0x108ec90: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ec94: 0x108ec94: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108ec9c: 0x108ec9c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108eca0: 0x108eca0: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108eca4: 0x108eca4: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108eca8: 0x108eca8: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ecac: 0x108ecac: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ecb0: 0x108ecb0: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ecb4: 0x108ecb4: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ecbc: 0x108ecbc: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108ecc0: 0x108ecc0: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108ecc4: 0x108ecc4: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108ecc8: 0x108ecc8: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108eccc: 0x108eccc: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ecd0: 0x108ecd0: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ecd4: 0x108ecd4: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ecd8: 0x108ecd8: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ecdc: 0x108ecdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ece0: 0x108ece0: mflo  lo
	ldloc 7
	stloc 13
// 0x0108ece4: 0x108ece4: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108ece8: 0x108ece8: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108ecec: 0x108ecec: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ecf0: 0x108ecf0: sll   zero, zero, 0
// 0x0108ecf4: 0x108ecf4: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ecf8: 0x108ecf8: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ecfc: 0x108ecfc: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ed00: 0x108ed00: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ed04: 0x108ed04: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ed08: 0x108ed08: sll   zero, zero, 0
// 0x0108ed0c: 0x108ed0c: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ed10: 0x108ed10: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ed14: 0x108ed14: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ed18: 0x108ed18: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ed1c: 0x108ed1c: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ed20: 0x108ed20: sll   zero, zero, 0
// 0x0108ed24: 0x108ed24: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ed28: 0x108ed28: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ed2c: 0x108ed2c: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ed30: 0x108ed30: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ed34: 0x108ed34: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ed38: 0x108ed38: sll   zero, zero, 0
// 0x0108ed3c: 0x108ed3c: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108ed40: 0x108ed40: mflo  lo
	ldloc 7
	stloc.2
// 0x0108ed44: 0x108ed44: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108ed48: 0x108ed48: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108ed4c: 0x108ed4c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ed50: 0x108ed50: sll   zero, zero, 0
// 0x0108ed54: 0x108ed54: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ed58: 0x108ed58: mflo  lo
	ldloc 7
	stloc 10
// 0x0108ed5c: 0x108ed5c: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108ed60: 0x108ed60: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108ed64: 0x108ed64: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108ed68: 0x108ed68: sll   zero, zero, 0
// 0x0108ed6c: 0x108ed6c: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108ed70: 0x108ed70: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108ed74:
// 0x0108ed74: 0x108ed74: lw    ra, 36(sp)
// 0x0108ed78: 0x108ed78: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ed7c: 0x108ed7c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108ed80: 0x108ed80: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108ed84: 0x108ed84: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108eeb4(int32,int32,int32,int32)
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
// 0x0108eeb4: 0x108eeb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0108eeb8: 0x108eeb8: addiu v0, v0, -8592
	ldloc 4
	ldc.i4 -8592
	add
	stloc 4
// 0x0108eebc: 0x108eebc: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108eec0: 0x108eec0: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108eec4: 0x108eec4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108eec8: 0x108eec8: addiu a2, a2, -6592
	ldloc.2
	ldc.i4 -6592
	add
	stloc.2
// 0x0108eecc: 0x108eecc: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108eed0:
// 0x0108eed0: 0x108eed0: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108eed4: 0x108eed4: sll   zero, zero, 0
// 0x0108eed8: 0x108eed8: beq   a0, zero, 0x108eef0 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108eef0
// --- basic block ---
// 0x0108eee0: 0x108eee0: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108eee4: 0x108eee4: sll   zero, zero, 0
// 0x0108eee8: 0x108eee8: beq   t0, v1, 0x108eef8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108eef8
// --- basic block ---
L_108eef0:
// 0x0108eef0: 0x108eef0: bne   a1, a2, 0x108eed0 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108eed0
// --- basic block ---
L_108eef8:
// 0x0108eef8: 0x108eef8: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108eefc: 0x108eefc: sll   zero, zero, 0
// 0x0108ef00: 0x108ef00: beq   v1, zero, 0x108ef18 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108ef18
// --- basic block ---
// 0x0108ef08: 0x108ef08: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ef0c: 0x108ef0c: sll   zero, zero, 0
// 0x0108ef10: 0x108ef10: beq   a1, a3, 0x108ef20 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108ef20
// --- basic block ---
L_108ef18:
// 0x0108ef18: 0x108ef18: bne   v0, a2, 0x108eef8 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108eef8
// --- basic block ---
L_108ef20:
// 0x0108ef20: 0x108ef20: beq   a0, zero, 0x108ef40 sll   zero, zero, 0
	ldloc.0
	brfalse L_108ef40
// --- basic block ---
// 0x0108ef28: 0x108ef28: beq   v1, zero, 0x108ef40 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ef40
// --- basic block ---
// 0x0108ef30: 0x108ef30: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108ef34: 0x108ef34: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108ef38: 0x108ef38: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108ef40:
// 0x0108ef40: 0x108ef40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108ef64(int32,int32,int32,int32,int32)
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
// 0x0108ef64: 0x108ef64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108ef68: 0x108ef68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ef6c: 0x108ef6c: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ef70: 0x108ef70: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108ef74: 0x108ef74: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef78: 0x108ef78: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108ef7c: 0x108ef7c: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108ef80: 0x108ef80: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108ef84: 0x108ef84: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108ef88: 0x108ef88: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef8c: 0x108ef8c: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ef90: 0x108ef90: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108ef94: 0x108ef94: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ef98: 0x108ef98: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108ef9c: 0x108ef9c: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108efa0: 0x108efa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efa4: 0x108efa4: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108efa8: 0x108efa8: sw    ra, 20(sp)
// 0x0108efac: 0x108efac: jal   0x100177c addiu a2, zero, 128
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
// 0x0108efb4: 0x108efb4: lw    ra, 20(sp)
// 0x0108efb8: 0x108efb8: sll   zero, zero, 0
// 0x0108efbc: 0x108efbc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108efc4(int32,int32,int32,int32,int32)
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
// 0x0108efc4: 0x108efc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108efc8: 0x108efc8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108efcc: 0x108efcc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108efd0: 0x108efd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108efd4: 0x108efd4: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108efd8: 0x108efd8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108efdc: 0x108efdc: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108efe0: 0x108efe0: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108efe4: 0x108efe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efe8: 0x108efe8: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108efec: 0x108efec: sw    ra, 28(sp)
// 0x0108eff0: 0x108eff0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108eff8: 0x108eff8: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108effc: 0x108effc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f000: 0x108f000: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f008: 0x108f008: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108f00c: 0x108f00c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f010: 0x108f010: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f018: 0x108f018: lw    ra, 28(sp)
// 0x0108f01c: 0x108f01c: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108f020: 0x108f020: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108f024: 0x108f024: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108f028: 0x108f028: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108f02c: 0x108f02c: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f030: 0x108f030: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f034: 0x108f034: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f038: 0x108f038: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108f040(int32,int32,int32,int32,int32)
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
// 0x0108f040: 0x108f040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f044: 0x108f044: bne   a0, zero, 0x108f070 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108f070
// --- basic block ---
// 0x0108f04c: 0x108f04c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f050: 0x108f050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f054: 0x108f054: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108f058: 0x108f058: addiu a3, a3, -5864
	ldloc 4
	ldc.i4 -5864
	add
	stloc 4
// 0x0108f05c: 0x108f05c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f060: 0x108f060: jal   0x100449c addiu a2, zero, 633
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
// 0x0108f068: 0x108f068: j	 0x108f0d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f0d0
// --- basic block ---
L_108f070:
// 0x0108f070: 0x108f070: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f074: 0x108f074: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x0108f078: 0x108f078: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108f07c: 0x108f07c: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108f080: 0x108f080: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108f084: 0x108f084: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108f088: 0x108f088: bne   a0, zero, 0x108f0cc sll   zero, zero, 0
	ldloc.1
	brtrue L_108f0cc
// --- basic block ---
// 0x0108f090: 0x108f090: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108f094: 0x108f094: sll   zero, zero, 0
// 0x0108f098: 0x108f098: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f09c: 0x108f09c: bne   a1, zero, 0x108f0cc sll   zero, zero, 0
	ldloc.2
	brtrue L_108f0cc
// --- basic block ---
// 0x0108f0a4: 0x108f0a4: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f0a8: 0x108f0a8: sll   zero, zero, 0
// 0x0108f0ac: 0x108f0ac: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f0b0: 0x108f0b0: bne   a0, zero, 0x108f0cc sll   zero, zero, 0
	ldloc.1
	brtrue L_108f0cc
// --- basic block ---
// 0x0108f0b8: 0x108f0b8: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f0bc: 0x108f0bc: sll   zero, zero, 0
// 0x0108f0c0: 0x108f0c0: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f0c4: 0x108f0c4: j	 0x108f0d0 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f0d0
// --- basic block ---
L_108f0cc:
// 0x0108f0cc: 0x108f0cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f0d0:
// 0x0108f0d0: 0x108f0d0: lw    ra, 20(sp)
// 0x0108f0d4: 0x108f0d4: sll   zero, zero, 0
// 0x0108f0d8: 0x108f0d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f0e0(int32,int32,int32,int32,int32)
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
// 0x0108f0e0: 0x108f0e0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f0e4: 0x108f0e4: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f0e8: 0x108f0e8: sw    ra, 172(sp)
// 0x0108f0ec: 0x108f0ec: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f0f0: 0x108f0f0: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f0f4: 0x108f0f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f0f8: 0x108f0f8: bne   a0, zero, 0x108f120 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f120
// --- basic block ---
// 0x0108f100: 0x108f100: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f104: 0x108f104: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108f108: 0x108f108: addiu a3, a3, -5816
	ldloc 4
	ldc.i4 -5816
	add
	stloc 4
// 0x0108f10c: 0x108f10c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f110: 0x108f110: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f118: 0x108f118: j	 0x108f1e4 sll   zero, zero, 0
	br L_108f1e4
// --- basic block ---
L_108f120:
// 0x0108f120: 0x108f120: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f124: 0x108f124: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f128: 0x108f128: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108f12c: 0x108f12c: addiu a3, a3, -5780
	ldloc 4
	ldc.i4 -5780
	add
	stloc 4
// 0x0108f130: 0x108f130: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f134: 0x108f134: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f138: 0x108f138: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f140: 0x108f140: jal   0x108f040 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f148: 0x108f148: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f14c: 0x108f14c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f150: 0x108f150: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f154: 0x108f154: addiu a2, a2, -5732
	ldloc.3
	ldc.i4 -5732
	add
	stloc.3
// 0x0108f158: 0x108f158: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f15c: 0x108f15c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f160: 0x108f160: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f168: 0x108f168: jal   0x101cac8 addu  a0, s1, zero
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
// 0x0108f170: 0x108f170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f174: 0x108f174: jal   0x101c208 sw    v0, 152(sp)
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
// 0x0108f17c: 0x108f17c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f180: 0x108f180: jal   0x101c9b4 addu  a0, v0, zero
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
// 0x0108f188: 0x108f188: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f18c: 0x108f18c: sll   zero, zero, 0
// 0x0108f190: 0x108f190: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f194: 0x108f194: sll   zero, zero, 0
// 0x0108f198: 0x108f198: beq   v0, zero, 0x108f1d4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f1d4
// --- basic block ---
// 0x0108f1a0: 0x108f1a0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f1a4: 0x108f1a4: addiu a2, a2, -5704
	ldloc.3
	ldc.i4 -5704
	add
	stloc.3
// 0x0108f1a8: 0x108f1a8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f1ac: 0x108f1ac: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f1b4: 0x108f1b4: jal   0x101cac8 addu  a0, s1, zero
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
// 0x0108f1bc: 0x108f1bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f1c0: 0x108f1c0: jal   0x101c208 sw    v0, 152(sp)
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
// 0x0108f1c8: 0x108f1c8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f1cc: 0x108f1cc: jal   0x101c9b4 addu  a0, v0, zero
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
L_108f1d4:
// 0x0108f1d4: 0x108f1d4: beq   s2, zero, 0x108f1e4 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f1e4
// --- basic block ---
// 0x0108f1dc: 0x108f1dc: jal   0x10214dc sll   zero, zero, 0
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
L_108f1e4:
// 0x0108f1e4: 0x108f1e4: lw    ra, 172(sp)
// 0x0108f1e8: 0x108f1e8: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f1ec: 0x108f1ec: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f1f0: 0x108f1f0: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f1f4: 0x108f1f4: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f1fc(int32,int32,int32,int32,int32)
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
// 0x0108f1fc: 0x108f1fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f200: 0x108f200: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f204: 0x108f204: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0108f208: 0x108f208: addiu s0, s0, -8592
	ldloc 7
	ldc.i4 -8592
	add
	stloc 7
// 0x0108f20c: 0x108f20c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f210: 0x108f210: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f214: 0x108f214: sw    ra, 28(sp)
// 0x0108f218: 0x108f218: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f21c: 0x108f21c: j	 0x108f250 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f250
// --- basic block ---
L_108f224:
// 0x0108f224: 0x108f224: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f228: 0x108f228: sll   zero, zero, 0
// 0x0108f22c: 0x108f22c: beq   a0, zero, 0x108f24c addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f24c
// --- basic block ---
// 0x0108f234: 0x108f234: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f238: 0x108f238: sll   zero, zero, 0
// 0x0108f23c: 0x108f23c: beq   v0, zero, 0x108f24c sll   zero, zero, 0
	ldloc 6
	brfalse L_108f24c
// --- basic block ---
// 0x0108f244: 0x108f244: jal   0x108f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f24c:
// 0x0108f24c: 0x108f24c: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f250:
// 0x0108f250: 0x108f250: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f254: 0x108f254: sll   zero, zero, 0
// 0x0108f258: 0x108f258: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f25c: 0x108f25c: bne   v0, zero, 0x108f224 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brtrue L_108f224
// --- basic block ---
// 0x0108f264: 0x108f264: addiu a0, a0, -6184
	ldloc.1
	ldc.i4 -6184
	add
	stloc.1
// 0x0108f268: 0x108f268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f26c: 0x108f26c: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f274: 0x108f274: lw    ra, 28(sp)
// 0x0108f278: 0x108f278: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f27c: 0x108f27c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f280: 0x108f280: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f284: 0x108f284: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f288: 0x108f288: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f28c: 0x108f28c: sw    v1, 8336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2084
	add
	ldloc 9
	stelem.i4
// 0x0108f290: 0x108f290: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f298(int32,int32,int32,int32,int32)
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
// 0x0108f298: 0x108f298: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f29c: 0x108f29c: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0108f2a0: 0x108f2a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f2a4: 0x108f2a4: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f2a8: 0x108f2a8: bne   v0, zero, 0x108f2d8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f2d8
// --- basic block ---
// 0x0108f2b0: 0x108f2b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f2b4: 0x108f2b4: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x0108f2b8: 0x108f2b8: sll   zero, zero, 0
// 0x0108f2bc: 0x108f2bc: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f2c0: 0x108f2c0: beq   v0, zero, 0x108f2e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f2e8
// --- basic block ---
// 0x0108f2c8: 0x108f2c8: jal   0x10203d4 sll   zero, zero, 0
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
// 0x0108f2d0: 0x108f2d0: beq   v0, zero, 0x108f2e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f2e4
// --- basic block ---
L_108f2d8:
// 0x0108f2d8: 0x108f2d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f2dc: 0x108f2dc: j	 0x108f2ec addiu a0, a0, 17404
	ldloc.1
	ldc.i4 17404
	add
	stloc.1
	br L_108f2ec
// --- basic block ---
L_108f2e4:
// 0x0108f2e4: 0x108f2e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f2e8:
// 0x0108f2e8: 0x108f2e8: addiu a0, a0, 17420
	ldloc.1
	ldc.i4 17420
	add
	stloc.1
L_108f2ec:
// 0x0108f2ec: 0x108f2ec: jal   0x100e850 sll   zero, zero, 0
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
// 0x0108f2f4: 0x108f2f4: lw    ra, 20(sp)
// 0x0108f2f8: 0x108f2f8: sll   zero, zero, 0
// 0x0108f2fc: 0x108f2fc: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f304(int32,int32,int32,int32,int32)
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
// 0x0108f304: 0x108f304: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f308: 0x108f308: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f30c: 0x108f30c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f310: 0x108f310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f314: 0x108f314: addiu a0, a0, -5672
	ldloc.1
	ldc.i4 -5672
	add
	stloc.1
// 0x0108f318: 0x108f318: sw    ra, 228(sp)
// 0x0108f31c: 0x108f31c: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f320: 0x108f320: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f324: 0x108f324: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f328: 0x108f328: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f32c: 0x108f32c: jal   0x101cac8 sw    s1, 208(sp)
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
// 0x0108f334: 0x108f334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f338: 0x108f338: addiu a0, a0, -29712
	ldloc.1
	ldc.i4 -29712
	add
	stloc.1
// 0x0108f33c: 0x108f33c: jal   0x101cac8 addu  s2, v0, zero
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
// 0x0108f344: 0x108f344: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f348: 0x108f348: bne   s0, zero, 0x108f370 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f370
// --- basic block ---
// 0x0108f350: 0x108f350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f354: 0x108f354: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108f358: 0x108f358: addiu a3, a3, -5652
	ldloc 4
	ldc.i4 -5652
	add
	stloc 4
// 0x0108f35c: 0x108f35c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f360: 0x108f360: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f368: 0x108f368: j	 0x108f5d0 sll   zero, zero, 0
	br L_108f5d0
// --- basic block ---
L_108f370:
// 0x0108f370: 0x108f370: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f374: 0x108f374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f378: 0x108f378: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108f37c: 0x108f37c: addiu a3, a3, -5616
	ldloc 4
	ldc.i4 -5616
	add
	stloc 4
// 0x0108f380: 0x108f380: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f384: 0x108f384: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f388: 0x108f388: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f390: 0x108f390: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f394: 0x108f394: sll   zero, zero, 0
// 0x0108f398: 0x108f398: bne   v0, zero, 0x108f5d0 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f5d0
// --- basic block ---
// 0x0108f3a0: 0x108f3a0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f3a4: 0x108f3a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f3a8: 0x108f3a8: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0108f3ac: 0x108f3ac: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f3b0: 0x108f3b0: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f3b8: 0x108f3b8: jal   0x101cac8 addu  a0, s1, zero
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
// 0x0108f3c0: 0x108f3c0: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f3c4: 0x108f3c4: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f3c8: 0x108f3c8: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f3cc: 0x108f3cc: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f3d0: 0x108f3d0: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f3d4: 0x108f3d4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f3d8: 0x108f3d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f3dc: 0x108f3dc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f3e0: 0x108f3e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f3e4: 0x108f3e4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f3e8: 0x108f3e8: jal   0x10a1908 sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3f0: 0x108f3f0: beq   v0, zero, 0x108f41c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f41c
// --- basic block ---
// 0x0108f3f8: 0x108f3f8: jal   0x104e248 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f400: 0x108f400: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f404: 0x108f404: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f408: 0x108f408: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f40c: 0x108f40c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f410: 0x108f410: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f414: 0x108f414: j	 0x108f420 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f420
// --- basic block ---
L_108f41c:
// 0x0108f41c: 0x108f41c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f420:
// 0x0108f420: 0x108f420: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f424: 0x108f424: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f428: 0x108f428: jal   0x101cac8 addiu a0, a0, 12
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
// 0x0108f430: 0x108f430: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f434: 0x108f434: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f438: 0x108f438: addiu a2, a2, -5732
	ldloc.3
	ldc.i4 -5732
	add
	stloc.3
// 0x0108f43c: 0x108f43c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f440: 0x108f440: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f444: 0x108f444: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f44c: 0x108f44c: jal   0x101cac8 addu  a0, s5, zero
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
// 0x0108f454: 0x108f454: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f458: 0x108f458: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f45c: 0x108f45c: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f460: 0x108f460: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f464: 0x108f464: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f468: 0x108f468: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f46c: 0x108f46c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f470: 0x108f470: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f474: 0x108f474: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f478: 0x108f478: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f47c: 0x108f47c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f480: 0x108f480: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f484: 0x108f484: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f488: 0x108f488: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f48c: 0x108f48c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f490: 0x108f490: jal   0x101c338 sw    zero, 32(sp)
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
// 0x0108f498: 0x108f498: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f49c: 0x108f49c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f4a0: 0x108f4a0: jal   0x101bf8c addiu a1, a1, -2092
	ldloc.2
	ldc.i4 -2092
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
// 0x0108f4a8: 0x108f4a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f4ac: 0x108f4ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f4b0: 0x108f4b0: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f4b4: 0x108f4b4: jal   0x101bf34 addu  a0, s5, zero
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
// 0x0108f4bc: 0x108f4bc: jal   0x101c9b4 addu  a0, s1, zero
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
// 0x0108f4c4: 0x108f4c4: jal   0x101c9b4 addu  a0, s5, zero
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
// 0x0108f4cc: 0x108f4cc: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f4d0: 0x108f4d0: sll   zero, zero, 0
// 0x0108f4d4: 0x108f4d4: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f4d8: 0x108f4d8: sll   zero, zero, 0
// 0x0108f4dc: 0x108f4dc: beq   v0, zero, 0x108f5c4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f5c4
// --- basic block ---
// 0x0108f4e4: 0x108f4e4: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f4e8: 0x108f4e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f4ec: 0x108f4ec: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4f4: 0x108f4f4: beq   v0, zero, 0x108f51c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f51c
// --- basic block ---
// 0x0108f4fc: 0x108f4fc: jal   0x104e248 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f504: 0x108f504: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f508: 0x108f508: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f50c: 0x108f50c: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f510: 0x108f510: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f514: 0x108f514: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f518: 0x108f518: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f51c:
// 0x0108f51c: 0x108f51c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f520: 0x108f520: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f524: 0x108f524: jal   0x101cac8 addiu a0, a0, 140
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
// 0x0108f52c: 0x108f52c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f530: 0x108f530: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f534: 0x108f534: addiu a2, a2, -5704
	ldloc.3
	ldc.i4 -5704
	add
	stloc.3
// 0x0108f538: 0x108f538: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f53c: 0x108f53c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f540: 0x108f540: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f548: 0x108f548: jal   0x101cac8 addu  a0, s5, zero
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
// 0x0108f550: 0x108f550: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f554: 0x108f554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f558: 0x108f558: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f55c: 0x108f55c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f560: 0x108f560: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f564: 0x108f564: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f568: 0x108f568: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f56c: 0x108f56c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f570: 0x108f570: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f574: 0x108f574: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f578: 0x108f578: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f57c: 0x108f57c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f580: 0x108f580: jal   0x101c5b8 sw    zero, 32(sp)
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
// 0x0108f588: 0x108f588: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f58c: 0x108f58c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f590: 0x108f590: jal   0x101bf8c addiu a1, a1, -2092
	ldloc.2
	ldc.i4 -2092
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
// 0x0108f598: 0x108f598: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f59c: 0x108f59c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f5a0: 0x108f5a0: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f5a4: 0x108f5a4: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f5a8: 0x108f5a8: jal   0x101bf34 addiu a1, a1, 1
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
// 0x0108f5b0: 0x108f5b0: jal   0x101c9b4 addu  a0, s1, zero
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
// 0x0108f5b8: 0x108f5b8: jal   0x101c9b4 addu  a0, s5, zero
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
// 0x0108f5c0: 0x108f5c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f5c4:
// 0x0108f5c4: 0x108f5c4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f5c8: 0x108f5c8: jal   0x109088c sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_109088c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f5d0:
// 0x0108f5d0: 0x108f5d0: lw    ra, 228(sp)
// 0x0108f5d4: 0x108f5d4: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f5d8: 0x108f5d8: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f5dc: 0x108f5dc: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f5e0: 0x108f5e0: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f5e4: 0x108f5e4: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f5e8: 0x108f5e8: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f5ec: 0x108f5ec: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f5f4(int32,int32,int32,int32,int32)
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
// 0x0108f5f4: 0x108f5f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f5f8: 0x108f5f8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f5fc: 0x108f5fc: sw    ra, 52(sp)
// 0x0108f600: 0x108f600: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f604: 0x108f604: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f608: 0x108f608: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f60c: 0x108f60c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f610: 0x108f610: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f614: 0x108f614: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f618: 0x108f618: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f61c: 0x108f61c: jal   0x108f298 sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f624: 0x108f624: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f628: 0x108f628: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f62c: 0x108f62c: lw    v0, 8336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2084
	add
	ldelem.i4
	stloc 5
// 0x0108f630: 0x108f630: sll   zero, zero, 0
// 0x0108f634: 0x108f634: bne   v0, zero, 0x108f7a4 lui   s1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_108f7a4
// --- basic block ---
// 0x0108f63c: 0x108f63c: addiu s1, s1, -6184
	ldloc 9
	ldc.i4 -6184
	add
	stloc 9
// 0x0108f640: 0x108f640: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x0108f644: 0x108f644: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0108f648: 0x108f648: addiu s8, s8, -8592
	ldloc 15
	ldc.i4 -8592
	add
	stloc 15
// 0x0108f64c: 0x108f64c: addiu s7, s7, -6592
	ldloc 11
	ldc.i4 -6592
	add
	stloc 11
// 0x0108f650: 0x108f650: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f654: 0x108f654: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f658: 0x108f658: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f65c: 0x108f65c: j	 0x108f6e0 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f6e0
// --- basic block ---
L_108f664:
// 0x0108f664: 0x108f664: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f668:
// 0x0108f668: 0x108f668: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f66c: 0x108f66c: sll   zero, zero, 0
// 0x0108f670: 0x108f670: beq   s2, zero, 0x108f6a0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f6a0
// --- basic block ---
// 0x0108f678: 0x108f678: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f67c: 0x108f67c: sll   zero, zero, 0
// 0x0108f680: 0x108f680: bne   a0, v1, 0x108f6a0 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f6a0
// --- basic block ---
// 0x0108f688: 0x108f688: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f68c: 0x108f68c: sll   zero, zero, 0
// 0x0108f690: 0x108f690: beq   v0, zero, 0x108f6d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6d8
// --- basic block ---
// 0x0108f698: 0x108f698: j	 0x108f6b0 sll   zero, zero, 0
	br L_108f6b0
// --- basic block ---
L_108f6a0:
// 0x0108f6a0: 0x108f6a0: bne   v0, s7, 0x108f668 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f668
// --- basic block ---
// 0x0108f6a8: 0x108f6a8: j	 0x108f6dc addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f6dc
// --- basic block ---
L_108f6b0:
// 0x0108f6b0: 0x108f6b0: jal   0x108f040 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f6b8: 0x108f6b8: beq   v0, zero, 0x108f6d0 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f6d0
// --- basic block ---
// 0x0108f6c0: 0x108f6c0: beq   v0, zero, 0x108f6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6d0
// --- basic block ---
// 0x0108f6c8: 0x108f6c8: j	 0x108f6d8 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f6d8
// --- basic block ---
L_108f6d0:
// 0x0108f6d0: 0x108f6d0: jal   0x108f0e0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f6d8:
// 0x0108f6d8: 0x108f6d8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f6dc:
// 0x0108f6dc: 0x108f6dc: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f6e0:
// 0x0108f6e0: 0x108f6e0: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f6e4: 0x108f6e4: sll   zero, zero, 0
// 0x0108f6e8: 0x108f6e8: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f6ec: 0x108f6ec: bne   v0, zero, 0x108f664 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f664
// --- basic block ---
// 0x0108f6f4: 0x108f6f4: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0108f6f8: 0x108f6f8: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0108f6fc: 0x108f6fc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0108f700: 0x108f700: addiu s7, s7, -6184
	ldloc 11
	ldc.i4 -6184
	add
	stloc 11
// 0x0108f704: 0x108f704: addiu s6, s6, -8592
	ldloc 14
	ldc.i4 -8592
	add
	stloc 14
// 0x0108f708: 0x108f708: addiu s4, s4, -6592
	ldloc 10
	ldc.i4 -6592
	add
	stloc 10
// 0x0108f70c: 0x108f70c: j	 0x108f790 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f790
// --- basic block ---
L_108f714:
// 0x0108f714: 0x108f714: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f718:
// 0x0108f718: 0x108f718: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f71c: 0x108f71c: sll   zero, zero, 0
// 0x0108f720: 0x108f720: beq   s2, zero, 0x108f74c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f74c
// --- basic block ---
// 0x0108f728: 0x108f728: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f72c: 0x108f72c: sll   zero, zero, 0
// 0x0108f730: 0x108f730: bne   a0, v1, 0x108f74c sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f74c
// --- basic block ---
// 0x0108f738: 0x108f738: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f73c: 0x108f73c: beq   v0, zero, 0x108f788 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f788
// --- basic block ---
// 0x0108f744: 0x108f744: j	 0x108f75c sll   zero, zero, 0
	br L_108f75c
// --- basic block ---
L_108f74c:
// 0x0108f74c: 0x108f74c: bne   v0, s4, 0x108f718 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f718
// --- basic block ---
// 0x0108f754: 0x108f754: j	 0x108f78c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f78c
// --- basic block ---
L_108f75c:
// 0x0108f75c: 0x108f75c: jal   0x108f040 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f764: 0x108f764: beq   v0, zero, 0x108f788 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f788
// --- basic block ---
// 0x0108f76c: 0x108f76c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f770: 0x108f770: sll   zero, zero, 0
// 0x0108f774: 0x108f774: bne   v0, zero, 0x108f788 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f788
// --- basic block ---
// 0x0108f77c: 0x108f77c: jal   0x108f304 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f784: 0x108f784: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f788:
// 0x0108f788: 0x108f788: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f78c:
// 0x0108f78c: 0x108f78c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f790:
// 0x0108f790: 0x108f790: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f794: 0x108f794: sll   zero, zero, 0
// 0x0108f798: 0x108f798: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f79c: 0x108f79c: bne   v0, zero, 0x108f714 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f714
// --- basic block ---
L_108f7a4:
// 0x0108f7a4: 0x108f7a4: lw    ra, 52(sp)
// 0x0108f7a8: 0x108f7a8: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f7ac: 0x108f7ac: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f7b0: 0x108f7b0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f7b4: 0x108f7b4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f7b8: 0x108f7b8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f7bc: 0x108f7bc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f7c0: 0x108f7c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f7c4: 0x108f7c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f7c8: 0x108f7c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f7cc: 0x108f7cc: jr    ra addiu sp, sp, 56
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
