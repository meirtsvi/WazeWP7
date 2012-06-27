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

.method public static int32 Realtime_OfflineWrite_108e3a8(int32,int32,int32,int32,int32)
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
// 0x0108e3a8: 0x108e3a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e3ac: 0x108e3ac: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e3b0: 0x108e3b0: sw    ra, 28(sp)
// 0x0108e3b4: 0x108e3b4: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e3b8: 0x108e3b8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e3bc: 0x108e3bc: j	 0x108e3d8 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e3d8
// --- basic block ---
L_108e3c4:
// 0x0108e3c4: 0x108e3c4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e3c8: 0x108e3c8: jal   0x108e28c addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3d0: 0x108e3d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e3d4: 0x108e3d4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e3d8:
// 0x0108e3d8: 0x108e3d8: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3e0: 0x108e3e0: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e3e4: 0x108e3e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e3e8: 0x108e3e8: bne   v0, zero, 0x108e3c4 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e3c4
// --- basic block ---
// 0x0108e3f0: 0x108e3f0: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e3f4: 0x108e3f4: sll   zero, zero, 0
// 0x0108e3f8: 0x108e3f8: beq   v0, zero, 0x108e414 sll   zero, zero, 0
	ldloc 6
	brfalse L_108e414
// --- basic block ---
// 0x0108e400: 0x108e400: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e408: 0x108e408: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e40c: 0x108e40c: jal   0x108e28c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e414:
// 0x0108e414: 0x108e414: lw    ra, 28(sp)
// 0x0108e418: 0x108e418: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e41c: 0x108e41c: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e420: 0x108e420: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e428(int32,int32,int32,int32,int32)
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
// 0x0108e428: 0x108e428: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e42c: 0x108e42c: lw    a0, -808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -202
	add
	ldelem.i4
	stloc.1
// 0x0108e430: 0x108e430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e434: 0x108e434: sw    ra, 20(sp)
// 0x0108e438: 0x108e438: beq   a0, zero, 0x108e448 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e448
// --- basic block ---
// 0x0108e440: 0x108e440: jal   0x104d44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e448:
// 0x0108e448: 0x108e448: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e44c: 0x108e44c: lw    a0, -804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -201
	add
	ldelem.i4
	stloc.1
// 0x0108e450: 0x108e450: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e454: 0x108e454: beq   a0, zero, 0x108e468 sw    zero, -808(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -202
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e468
// --- basic block ---
// 0x0108e45c: 0x108e45c: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e464: 0x108e464: sw    zero, -804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -201
	add
	ldc.i4.s 0
	stelem.i4
L_108e468:
// 0x0108e468: 0x108e468: lw    ra, 20(sp)
// 0x0108e46c: 0x108e46c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e470: 0x108e470: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e478(int32,int32,int32,int32,int32)
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
// 0x0108e478: 0x108e478: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e47c: 0x108e47c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e480: 0x108e480: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e484: 0x108e484: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e488: 0x108e488: sw    ra, 28(sp)
// 0x0108e48c: 0x108e48c: jal   0x108e428 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e494: 0x108e494: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e498: 0x108e498: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e49c: 0x108e49c: bne   a0, zero, 0x108e4b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e4b4
// --- basic block ---
// 0x0108e4a4: 0x108e4a4: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e4ac: 0x108e4ac: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e4b0: 0x108e4b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e4b4:
// 0x0108e4b4: 0x108e4b4: jal   0x104cb30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e4bc: 0x108e4bc: lw    ra, 28(sp)
// 0x0108e4c0: 0x108e4c0: sw    v0, -804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -201
	add
	ldloc 6
	stelem.i4
// 0x0108e4c4: 0x108e4c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e4c8: 0x108e4c8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e4d0()
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
// 0x0108e4d0: 0x108e4d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4d4: 0x108e4d4: lw    v0, 8524(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2131
	add
	ldelem.i4
	stloc.0
// 0x0108e4d8: 0x108e4d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e4e0()
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
// 0x0108e4e0: 0x108e4e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4e4: 0x108e4e4: jr    ra sw    zero, 8524(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2131
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e4ec(int32)
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
// 0x0108e4ec: 0x108e4ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e4f0: 0x108e4f0: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e4f4: 0x108e4f4: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4f8: 0x108e4f8: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e4fc: 0x108e4fc: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e500: 0x108e500: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e504: 0x108e504: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e508: 0x108e508: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e50c: 0x108e50c: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e510: 0x108e510: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e514: 0x108e514: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e518: 0x108e518: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e51c: 0x108e51c: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e520: 0x108e520: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e524: 0x108e524: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e528: 0x108e528: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e530(int32)
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
// 0x0108e530: 0x108e530: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e534: 0x108e534: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e538: 0x108e538: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e53c: 0x108e53c: addiu v0, v0, -796
	ldloc.1
	ldc.i4 -796
	add
	stloc.1
// 0x0108e540: 0x108e540: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e544: 0x108e544: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e54c(int32)
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
// 0x0108e54c: 0x108e54c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e550: 0x108e550: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e554: 0x108e554: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e558: 0x108e558: addiu v0, v0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108e55c: 0x108e55c: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e560: 0x108e560: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e568()
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
// 0x0108e568: 0x108e568: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e56c: 0x108e56c: lw    v0, -8(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.0
// 0x0108e570: 0x108e570: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e578()
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
// 0x0108e578: 0x108e578: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e57c: 0x108e57c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e580: 0x108e580: jr    ra sw    v1, -800(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -200
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e588(int32,int32,int32,int32,int32)
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
// 0x0108e588: 0x108e588: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e58c: 0x108e58c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e590: 0x108e590: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e594: 0x108e594: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e598: 0x108e598: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e59c: 0x108e59c: sw    ra, 44(sp)
// 0x0108e5a0: 0x108e5a0: jal   0x1029da8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e5a8: 0x108e5a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e5ac: 0x108e5ac: beq   v0, v1, 0x108e624 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e624
// --- basic block ---
// 0x0108e5b4: 0x108e5b4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e5b8: 0x108e5b8: sll   zero, zero, 0
// 0x0108e5bc: 0x108e5bc: bne   v0, zero, 0x108e620 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e620
// --- basic block ---
// 0x0108e5c4: 0x108e5c4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e5c8: 0x108e5c8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e5cc: 0x108e5cc: sll   zero, zero, 0
// 0x0108e5d0: 0x108e5d0: beq   a0, v0, 0x108e5e8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e5e8
// --- basic block ---
// 0x0108e5d8: 0x108e5d8: bltz  a0, 0x108e5e8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e5e8
// --- basic block ---
// 0x0108e5e0: 0x108e5e0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108e5e8:
// 0x0108e5e8: 0x108e5e8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e5ec: 0x108e5ec: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e5f0: 0x108e5f0: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e5f8: 0x108e5f8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e5fc: 0x108e5fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e600: 0x108e600: bne   v1, v0, 0x108e614 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e614
// --- basic block ---
// 0x0108e608: 0x108e608: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e60c: 0x108e60c: j	 0x108e624 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e624
// --- basic block ---
L_108e614:
// 0x0108e614: 0x108e614: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e618: 0x108e618: j	 0x108e624 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e624
// --- basic block ---
L_108e620:
// 0x0108e620: 0x108e620: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e624:
// 0x0108e624: 0x108e624: lw    ra, 44(sp)
// 0x0108e628: 0x108e628: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e62c: 0x108e62c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e630: 0x108e630: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e638(int32,int32,int32,int32,int32)
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
// 0x0108e638: 0x108e638: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e63c: 0x108e63c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e640: 0x108e640: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e644: 0x108e644: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e648: 0x108e648: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e64c: 0x108e64c: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e650: 0x108e650: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e654: 0x108e654: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e658: 0x108e658: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e65c: 0x108e65c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e660: 0x108e660: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e664: 0x108e664: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e668: 0x108e668: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e66c: 0x108e66c: sw    ra, 132(sp)
// 0x0108e670: 0x108e670: jal   0x108e588 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e678: 0x108e678: beq   v0, zero, 0x108e688 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e688
// --- basic block ---
// 0x0108e680: 0x108e680: j	 0x108e6a8 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e6a8
// --- basic block ---
L_108e688:
// 0x0108e688: 0x108e688: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e68c: 0x108e68c: jal   0x1030e98 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 6
// --- basic block ---
// 0x0108e694: 0x108e694: beq   v0, zero, 0x108e6a8 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e6a8
// --- basic block ---
// 0x0108e69c: 0x108e69c: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e6a4: 0x108e6a4: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e6a8:
// 0x0108e6a8: 0x108e6a8: jal   0x10567c0 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_10567c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e6b0: 0x108e6b0: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e6b4: 0x108e6b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e6b8: 0x108e6b8: addiu v0, v0, 17368
	ldloc 6
	ldc.i4 17368
	add
	stloc 6
// 0x0108e6bc: 0x108e6bc: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e6c0: 0x108e6c0: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e6c4: 0x108e6c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e6c8: 0x108e6c8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e6cc: 0x108e6cc: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e6d0: 0x108e6d0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e6d4: 0x108e6d4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e6d8: 0x108e6d8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6dc: 0x108e6dc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6e0: 0x108e6e0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6e4: 0x108e6e4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6e8: 0x108e6e8: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6ec: 0x108e6ec: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e6f0: 0x108e6f0: jal   0x1064224 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e6f8: 0x108e6f8: lw    ra, 132(sp)
// 0x0108e6fc: 0x108e6fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e700: 0x108e700: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e704: 0x108e704: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e708: 0x108e708: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e70c: 0x108e70c: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e710: 0x108e710: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e714: 0x108e714: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e71c(int32,int32,int32,int32,int32)
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
L_108e71c:
// 0x0108e71c: 0x108e71c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e720: 0x108e720: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e724: 0x108e724: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e728: 0x108e728: sw    ra, 28(sp)
// 0x0108e72c: 0x108e72c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e730: 0x108e730: bne   a1, v1, 0x108e740 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e740
// --- basic block ---
// 0x0108e738: 0x108e738: beq   a0, zero, 0x108e7a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e7a8
// --- basic block ---
L_108e740:
// 0x0108e740: 0x108e740: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e744: 0x108e744: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e748: 0x108e748: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108e74c: 0x108e74c: addiu a3, a3, -6148
	ldloc 4
	ldc.i4 -6148
	add
	stloc 4
// 0x0108e750: 0x108e750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e754: 0x108e754: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e758: 0x108e758: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e75c: 0x108e75c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e764: 0x108e764: jal   0x104645c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_104645c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e76c: 0x108e76c: beq   v0, zero, 0x108e7a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e7a8
// --- basic block ---
// 0x0108e774: 0x108e774: jal   0x1094a94 addu  a0, zero, zero
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
// 0x0108e77c: 0x108e77c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e784: 0x108e784: bne   v0, zero, 0x108e798 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e798
// --- basic block ---
// 0x0108e78c: 0x108e78c: jal   0x1021900 sll   zero, zero, 0
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
// 0x0108e794: 0x108e794: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e798:
// 0x0108e798: 0x108e798: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0108e79c: 0x108e79c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e7a0: 0x108e7a0: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
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
L_108e7a8:
// 0x0108e7a8: 0x108e7a8: lw    ra, 28(sp)
// 0x0108e7ac: 0x108e7ac: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e7b0: 0x108e7b0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e7b8(int32,int32,int32,int32,int32)
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
// 0x0108e7b8: 0x108e7b8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e7bc: 0x108e7bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e7c0: 0x108e7c0: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e7c4: 0x108e7c4: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e7c8: 0x108e7c8: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e7cc: 0x108e7cc: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e7d0: 0x108e7d0: sw    ra, 132(sp)
// 0x0108e7d4: 0x108e7d4: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e7d8: 0x108e7d8: sw    zero, -800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7dc: 0x108e7dc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e7e0: 0x108e7e0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e7e4: 0x108e7e4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e7e8: 0x108e7e8: jal   0x10574b8 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10574b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7f0: 0x108e7f0: beq   v0, zero, 0x108e840 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e840
// --- basic block ---
// 0x0108e7f8: 0x108e7f8: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e7fc: 0x108e7fc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e800: 0x108e800: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e804: 0x108e804: jal   0x108e588 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e80c: 0x108e80c: beq   v0, zero, 0x108e81c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e81c
// --- basic block ---
// 0x0108e814: 0x108e814: j	 0x108e848 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e848
// --- basic block ---
L_108e81c:
// 0x0108e81c: 0x108e81c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e820: 0x108e820: jal   0x1030e98 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e98()
	stloc 6
// --- basic block ---
// 0x0108e828: 0x108e828: beq   v0, zero, 0x108e848 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e848
// --- basic block ---
// 0x0108e830: 0x108e830: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e838: 0x108e838: j	 0x108e848 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e848
// --- basic block ---
L_108e840:
// 0x0108e840: 0x108e840: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e844: 0x108e844: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e848:
// 0x0108e848: 0x108e848: jal   0x10567c0 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_10567c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e850: 0x108e850: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e854: 0x108e854: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e858: 0x108e858: addiu v0, v0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc 6
// 0x0108e85c: 0x108e85c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e860: 0x108e860: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e864: 0x108e864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e868: 0x108e868: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e86c: 0x108e86c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e870: 0x108e870: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e874: 0x108e874: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e878: 0x108e878: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e87c: 0x108e87c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e880: 0x108e880: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e884: 0x108e884: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e888: 0x108e888: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e88c: 0x108e88c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e890: 0x108e890: jal   0x1064224 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e898: 0x108e898: lw    ra, 132(sp)
// 0x0108e89c: 0x108e89c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e8a0: 0x108e8a0: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108e8a4: 0x108e8a4: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108e8a8: 0x108e8a8: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108e8ac: 0x108e8ac: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108e8b0: 0x108e8b0: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108e8b4: 0x108e8b4: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108e8bc(int32,int32,int32,int32,int32)
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
L_108e8bc:
// 0x0108e8bc: 0x108e8bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108e8c0: 0x108e8c0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108e8c4: 0x108e8c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e8c8: 0x108e8c8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e8cc: 0x108e8cc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108e8d0: 0x108e8d0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108e8d4: 0x108e8d4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108e8d8: 0x108e8d8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e8dc: 0x108e8dc: addiu a3, a3, -6100
	ldloc 4
	ldc.i4 -6100
	add
	stloc 4
// 0x0108e8e0: 0x108e8e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e8e4: 0x108e8e4: addiu a1, s2, -6188
	ldloc 10
	ldc.i4 -6188
	add
	stloc.2
// 0x0108e8e8: 0x108e8e8: sw    ra, 52(sp)
// 0x0108e8ec: 0x108e8ec: jal   0x100449c addiu a2, zero, 180
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
// 0x0108e8f4: 0x108e8f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e8f8: 0x108e8f8: lw    v0, -800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 6
// 0x0108e8fc: 0x108e8fc: sll   zero, zero, 0
// 0x0108e900: 0x108e900: beq   v0, zero, 0x108e924 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108e924
// --- basic block ---
// 0x0108e908: 0x108e908: addiu a1, s2, -6188
	ldloc 10
	ldc.i4 -6188
	add
	stloc.2
// 0x0108e90c: 0x108e90c: addiu a3, a3, -6064
	ldloc 4
	ldc.i4 -6064
	add
	stloc 4
// 0x0108e910: 0x108e910: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e914: 0x108e914: jal   0x100449c addiu a2, zero, 182
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
// 0x0108e91c: 0x108e91c: j	 0x108e964 sll   zero, zero, 0
	br L_108e964
// --- basic block ---
L_108e924:
// 0x0108e924: 0x108e924: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e928: 0x108e928: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108e92c: 0x108e92c: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108e930: 0x108e930: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108e934: 0x108e934: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108e938: 0x108e938: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108e93c: 0x108e93c: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108e940: 0x108e940: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108e944: 0x108e944: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108e948: 0x108e948: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108e94c: 0x108e94c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e950: 0x108e950: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108e954: 0x108e954: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108e958: 0x108e958: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108e95c: 0x108e95c: jal   0x105bd58 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e964:
// 0x0108e964: 0x108e964: lw    ra, 52(sp)
// 0x0108e968: 0x108e968: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108e96c: 0x108e96c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108e970: 0x108e970: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108e974: 0x108e974: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108e97c(int32,int32,int32,int32,int32)
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
L_108e97c:
// 0x0108e97c: 0x108e97c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e980: 0x108e980: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108e984: 0x108e984: sw    ra, 44(sp)
// 0x0108e988: 0x108e988: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108e98c: 0x108e98c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e990: 0x108e990: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e994: 0x108e994: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e998: 0x108e998: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e99c: 0x108e99c: beq   a0, zero, 0x108e9cc addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108e9cc
// --- basic block ---
// 0x0108e9a4: 0x108e9a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e9a8: 0x108e9a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e9ac: 0x108e9ac: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108e9b0: 0x108e9b0: addiu a3, a3, -6004
	ldloc 4
	ldc.i4 -6004
	add
	stloc 4
// 0x0108e9b4: 0x108e9b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e9b8: 0x108e9b8: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108e9bc: 0x108e9bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108e9c4: 0x108e9c4: j	 0x108ea80 sll   zero, zero, 0
	br L_108ea80
// --- basic block ---
L_108e9cc:
// 0x0108e9cc: 0x108e9cc: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108e9d0: 0x108e9d0: bne   v0, zero, 0x108e9dc addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108e9dc
// --- basic block ---
// 0x0108e9d8: 0x108e9d8: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108e9dc:
// 0x0108e9dc: 0x108e9dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e9e0: 0x108e9e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e9e4: 0x108e9e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e9e8: 0x108e9e8: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108e9ec: 0x108e9ec: addiu a3, a3, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x0108e9f0: 0x108e9f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e9f4: 0x108e9f4: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108e9f8: 0x108e9f8: addiu s2, s2, -796
	ldloc 7
	ldc.i4 -796
	add
	stloc 7
// 0x0108e9fc: 0x108e9fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ea00: 0x108ea00: jal   0x100449c addu  s3, zero, zero
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
// 0x0108ea08: 0x108ea08: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108ea0c: 0x108ea0c: j	 0x108ea20 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ea20
// --- basic block ---
L_108ea14:
// 0x0108ea14: 0x108ea14: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108ea1c: 0x108ea1c: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ea20:
// 0x0108ea20: 0x108ea20: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108ea24: 0x108ea24: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108ea28: 0x108ea28: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ea2c: 0x108ea2c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ea30: 0x108ea30: bne   v0, zero, 0x108ea14 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108ea14
// --- basic block ---
// 0x0108ea38: 0x108ea38: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108ea3c: 0x108ea3c: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108ea40: 0x108ea40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea44: 0x108ea44: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ea48: 0x108ea48: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x0108ea4c: 0x108ea4c: addiu a1, a1, -16
	ldloc.2
	ldc.i4.s -16
	add
	stloc.2
// 0x0108ea50: 0x108ea50: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108ea54: 0x108ea54: jal   0x101f76c sw    v0, 792(s2)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea5c: 0x108ea5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ea60: 0x108ea60: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ea64: 0x108ea64: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x0108ea68: 0x108ea68: jal   0x101f76c addiu a1, a1, -24
	ldloc.2
	ldc.i4.s -24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea70: 0x108ea70: jal   0x1047980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ea78: 0x108ea78: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108ea80:
// 0x0108ea80: 0x108ea80: lw    ra, 44(sp)
// 0x0108ea84: 0x108ea84: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ea88: 0x108ea88: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ea8c: 0x108ea8c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108ea90: 0x108ea90: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ea94: 0x108ea94: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ea98: 0x108ea98: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108eaa0(int32,int32,int32,int32,int32)
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
L_108eaa0:
// 0x0108eaa0: 0x108eaa0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108eaa4: 0x108eaa4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108eaa8: 0x108eaa8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108eaac: 0x108eaac: sw    ra, 44(sp)
// 0x0108eab0: 0x108eab0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108eab4: 0x108eab4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108eab8: 0x108eab8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108eabc: 0x108eabc: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108eac0: 0x108eac0: beq   a0, zero, 0x108eaf8 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108eaf8
// --- basic block ---
// 0x0108eac8: 0x108eac8: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ead0: 0x108ead0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ead4: 0x108ead4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ead8: 0x108ead8: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108eadc: 0x108eadc: addiu a3, a3, -5916
	ldloc 4
	ldc.i4 -5916
	add
	stloc 4
// 0x0108eae0: 0x108eae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eae4: 0x108eae4: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108eae8: 0x108eae8: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108eaf0: 0x108eaf0: j	 0x108eb80 sll   zero, zero, 0
	br L_108eb80
// --- basic block ---
L_108eaf8:
// 0x0108eaf8: 0x108eaf8: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108eafc: 0x108eafc: bne   v0, zero, 0x108eb08 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108eb08
// --- basic block ---
// 0x0108eb04: 0x108eb04: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108eb08:
// 0x0108eb08: 0x108eb08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb0c: 0x108eb0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb10: 0x108eb10: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eb14: 0x108eb14: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108eb18: 0x108eb18: addiu a3, a3, -5952
	ldloc 4
	ldc.i4 -5952
	add
	stloc 4
// 0x0108eb1c: 0x108eb1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eb20: 0x108eb20: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108eb24: 0x108eb24: addiu s2, s2, -796
	ldloc 6
	ldc.i4 -796
	add
	stloc 6
// 0x0108eb28: 0x108eb28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eb2c: 0x108eb2c: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eb34: 0x108eb34: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eb38: 0x108eb38: j	 0x108eb4c sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108eb4c
// --- basic block ---
L_108eb40:
// 0x0108eb40: 0x108eb40: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108eb48: 0x108eb48: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108eb4c:
// 0x0108eb4c: 0x108eb4c: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108eb50: 0x108eb50: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108eb54: 0x108eb54: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108eb58: 0x108eb58: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108eb5c: 0x108eb5c: bne   v0, zero, 0x108eb40 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108eb40
// --- basic block ---
// 0x0108eb64: 0x108eb64: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108eb68: 0x108eb68: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108eb6c: 0x108eb6c: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108eb70: 0x108eb70: jal   0x10466d0 sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_10466d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eb78: 0x108eb78: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108eb80:
// 0x0108eb80: 0x108eb80: lw    ra, 44(sp)
// 0x0108eb84: 0x108eb84: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108eb88: 0x108eb88: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108eb8c: 0x108eb8c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108eb90: 0x108eb90: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108eb94: 0x108eb94: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108eb98: 0x108eb98: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108eba0(int32,int32,int32,int32,int32)
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
// 0x0108eba0: 0x108eba0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108eba4: 0x108eba4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108eba8: 0x108eba8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ebac: 0x108ebac: addiu s0, s0, -796
	ldloc 6
	ldc.i4 -796
	add
	stloc 6
// 0x0108ebb0: 0x108ebb0: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ebb4: 0x108ebb4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108ebb8: 0x108ebb8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108ebbc: 0x108ebbc: sw    ra, 36(sp)
// 0x0108ebc0: 0x108ebc0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ebc4: 0x108ebc4: bne   v0, v1, 0x108ebe8 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108ebe8
// --- basic block ---
// 0x0108ebcc: 0x108ebcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ebd0: 0x108ebd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ebd4: 0x108ebd4: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108ebd8: 0x108ebd8: addiu a3, a3, -5868
	ldloc 4
	ldc.i4 -5868
	add
	stloc 4
// 0x0108ebdc: 0x108ebdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ebe0: 0x108ebe0: j	 0x108ec04 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108ec04
// --- basic block ---
L_108ebe8:
// 0x0108ebe8: 0x108ebe8: bne   a0, zero, 0x108ec14 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108ec14
// --- basic block ---
// 0x0108ebf0: 0x108ebf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ebf4: 0x108ebf4: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108ebf8: 0x108ebf8: addiu a3, a3, -5804
	ldloc 4
	ldc.i4 -5804
	add
	stloc 4
// 0x0108ebfc: 0x108ebfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ec00: 0x108ec00: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108ec04:
// 0x0108ec04: 0x108ec04: jal   0x100449c sll   zero, zero, 0
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
// 0x0108ec0c: 0x108ec0c: j	 0x108ed54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108ed54
// --- basic block ---
L_108ec14:
// 0x0108ec14: 0x108ec14: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ec18: 0x108ec18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec1c: 0x108ec1c: addiu a3, a3, -5740
	ldloc 4
	ldc.i4 -5740
	add
	stloc 4
// 0x0108ec20: 0x108ec20: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108ec24: 0x108ec24: addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
// 0x0108ec28: 0x108ec28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ec2c: 0x108ec2c: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108ec30: 0x108ec30: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ec34: 0x108ec34: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108ec3c: 0x108ec3c: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ec40: 0x108ec40: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108ec44: 0x108ec44: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108ec48: 0x108ec48: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ec4c: 0x108ec4c: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108ec50: 0x108ec50: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ec54: 0x108ec54: mflo  lo
	ldloc 7
	stloc 8
// 0x0108ec58: 0x108ec58: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108ec5c: 0x108ec5c: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108ec60: 0x108ec60: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec64: 0x108ec64: sll   zero, zero, 0
// 0x0108ec68: 0x108ec68: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec6c: 0x108ec6c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ec70: 0x108ec70: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ec74: 0x108ec74: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108ec7c: 0x108ec7c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec80: 0x108ec80: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108ec84: 0x108ec84: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec88: 0x108ec88: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ec8c: 0x108ec8c: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ec90: 0x108ec90: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ec94: 0x108ec94: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ec9c: 0x108ec9c: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108eca0: 0x108eca0: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108eca4: 0x108eca4: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108eca8: 0x108eca8: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108ecac: 0x108ecac: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ecb0: 0x108ecb0: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ecb4: 0x108ecb4: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ecb8: 0x108ecb8: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ecbc: 0x108ecbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ecc0: 0x108ecc0: mflo  lo
	ldloc 7
	stloc 13
// 0x0108ecc4: 0x108ecc4: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108ecc8: 0x108ecc8: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108eccc: 0x108eccc: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ecd0: 0x108ecd0: sll   zero, zero, 0
// 0x0108ecd4: 0x108ecd4: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ecd8: 0x108ecd8: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ecdc: 0x108ecdc: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ece0: 0x108ece0: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ece4: 0x108ece4: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ece8: 0x108ece8: sll   zero, zero, 0
// 0x0108ecec: 0x108ecec: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ecf0: 0x108ecf0: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ecf4: 0x108ecf4: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ecf8: 0x108ecf8: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ecfc: 0x108ecfc: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ed00: 0x108ed00: sll   zero, zero, 0
// 0x0108ed04: 0x108ed04: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ed08: 0x108ed08: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ed0c: 0x108ed0c: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ed10: 0x108ed10: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ed14: 0x108ed14: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ed18: 0x108ed18: sll   zero, zero, 0
// 0x0108ed1c: 0x108ed1c: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108ed20: 0x108ed20: mflo  lo
	ldloc 7
	stloc.2
// 0x0108ed24: 0x108ed24: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108ed28: 0x108ed28: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108ed2c: 0x108ed2c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ed30: 0x108ed30: sll   zero, zero, 0
// 0x0108ed34: 0x108ed34: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ed38: 0x108ed38: mflo  lo
	ldloc 7
	stloc 10
// 0x0108ed3c: 0x108ed3c: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108ed40: 0x108ed40: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108ed44: 0x108ed44: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108ed48: 0x108ed48: sll   zero, zero, 0
// 0x0108ed4c: 0x108ed4c: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108ed50: 0x108ed50: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108ed54:
// 0x0108ed54: 0x108ed54: lw    ra, 36(sp)
// 0x0108ed58: 0x108ed58: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ed5c: 0x108ed5c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108ed60: 0x108ed60: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108ed64: 0x108ed64: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108ee94(int32,int32,int32,int32)
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
// 0x0108ee94: 0x108ee94: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108ee98: 0x108ee98: addiu v0, v0, -29760
	ldloc 4
	ldc.i4 -29760
	add
	stloc 4
// 0x0108ee9c: 0x108ee9c: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108eea0: 0x108eea0: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108eea4: 0x108eea4: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108eea8: 0x108eea8: addiu a2, a2, -27760
	ldloc.2
	ldc.i4 -27760
	add
	stloc.2
// 0x0108eeac: 0x108eeac: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108eeb0:
// 0x0108eeb0: 0x108eeb0: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108eeb4: 0x108eeb4: sll   zero, zero, 0
// 0x0108eeb8: 0x108eeb8: beq   a0, zero, 0x108eed0 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108eed0
// --- basic block ---
// 0x0108eec0: 0x108eec0: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108eec4: 0x108eec4: sll   zero, zero, 0
// 0x0108eec8: 0x108eec8: beq   t0, v1, 0x108eed8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108eed8
// --- basic block ---
L_108eed0:
// 0x0108eed0: 0x108eed0: bne   a1, a2, 0x108eeb0 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108eeb0
// --- basic block ---
L_108eed8:
// 0x0108eed8: 0x108eed8: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108eedc: 0x108eedc: sll   zero, zero, 0
// 0x0108eee0: 0x108eee0: beq   v1, zero, 0x108eef8 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108eef8
// --- basic block ---
// 0x0108eee8: 0x108eee8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108eeec: 0x108eeec: sll   zero, zero, 0
// 0x0108eef0: 0x108eef0: beq   a1, a3, 0x108ef00 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108ef00
// --- basic block ---
L_108eef8:
// 0x0108eef8: 0x108eef8: bne   v0, a2, 0x108eed8 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108eed8
// --- basic block ---
L_108ef00:
// 0x0108ef00: 0x108ef00: beq   a0, zero, 0x108ef20 sll   zero, zero, 0
	ldloc.0
	brfalse L_108ef20
// --- basic block ---
// 0x0108ef08: 0x108ef08: beq   v1, zero, 0x108ef20 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ef20
// --- basic block ---
// 0x0108ef10: 0x108ef10: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108ef14: 0x108ef14: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108ef18: 0x108ef18: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108ef20:
// 0x0108ef20: 0x108ef20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108ef44(int32,int32,int32,int32,int32)
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
// 0x0108ef44: 0x108ef44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108ef48: 0x108ef48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ef4c: 0x108ef4c: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ef50: 0x108ef50: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108ef54: 0x108ef54: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef58: 0x108ef58: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108ef5c: 0x108ef5c: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108ef60: 0x108ef60: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108ef64: 0x108ef64: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108ef68: 0x108ef68: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef6c: 0x108ef6c: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ef70: 0x108ef70: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108ef74: 0x108ef74: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ef78: 0x108ef78: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108ef7c: 0x108ef7c: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108ef80: 0x108ef80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef84: 0x108ef84: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108ef88: 0x108ef88: sw    ra, 20(sp)
// 0x0108ef8c: 0x108ef8c: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef94: 0x108ef94: lw    ra, 20(sp)
// 0x0108ef98: 0x108ef98: sll   zero, zero, 0
// 0x0108ef9c: 0x108ef9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108efa4(int32,int32,int32,int32,int32)
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
// 0x0108efa4: 0x108efa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108efa8: 0x108efa8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108efac: 0x108efac: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108efb0: 0x108efb0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108efb4: 0x108efb4: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108efb8: 0x108efb8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108efbc: 0x108efbc: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108efc0: 0x108efc0: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108efc4: 0x108efc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efc8: 0x108efc8: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108efcc: 0x108efcc: sw    ra, 28(sp)
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
// 0x0108efd8: 0x108efd8: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108efdc: 0x108efdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108efe0: 0x108efe0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108efe8: 0x108efe8: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108efec: 0x108efec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x0108eff8: 0x108eff8: lw    ra, 28(sp)
// 0x0108effc: 0x108effc: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108f000: 0x108f000: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108f004: 0x108f004: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108f008: 0x108f008: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108f00c: 0x108f00c: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f010: 0x108f010: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f014: 0x108f014: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f018: 0x108f018: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108f020(int32,int32,int32,int32,int32)
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
// 0x0108f020: 0x108f020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f024: 0x108f024: bne   a0, zero, 0x108f050 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108f050
// --- basic block ---
// 0x0108f02c: 0x108f02c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f030: 0x108f030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f034: 0x108f034: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108f038: 0x108f038: addiu a3, a3, -5648
	ldloc 4
	ldc.i4 -5648
	add
	stloc 4
// 0x0108f03c: 0x108f03c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f040: 0x108f040: jal   0x100449c addiu a2, zero, 633
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
// 0x0108f048: 0x108f048: j	 0x108f0b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f0b0
// --- basic block ---
L_108f050:
// 0x0108f050: 0x108f050: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f054: 0x108f054: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0108f058: 0x108f058: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108f05c: 0x108f05c: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108f060: 0x108f060: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108f064: 0x108f064: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108f068: 0x108f068: bne   a0, zero, 0x108f0ac sll   zero, zero, 0
	ldloc.1
	brtrue L_108f0ac
// --- basic block ---
// 0x0108f070: 0x108f070: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108f074: 0x108f074: sll   zero, zero, 0
// 0x0108f078: 0x108f078: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f07c: 0x108f07c: bne   a1, zero, 0x108f0ac sll   zero, zero, 0
	ldloc.2
	brtrue L_108f0ac
// --- basic block ---
// 0x0108f084: 0x108f084: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f088: 0x108f088: sll   zero, zero, 0
// 0x0108f08c: 0x108f08c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f090: 0x108f090: bne   a0, zero, 0x108f0ac sll   zero, zero, 0
	ldloc.1
	brtrue L_108f0ac
// --- basic block ---
// 0x0108f098: 0x108f098: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f09c: 0x108f09c: sll   zero, zero, 0
// 0x0108f0a0: 0x108f0a0: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f0a4: 0x108f0a4: j	 0x108f0b0 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f0b0
// --- basic block ---
L_108f0ac:
// 0x0108f0ac: 0x108f0ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f0b0:
// 0x0108f0b0: 0x108f0b0: lw    ra, 20(sp)
// 0x0108f0b4: 0x108f0b4: sll   zero, zero, 0
// 0x0108f0b8: 0x108f0b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f0c0(int32,int32,int32,int32,int32)
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
// 0x0108f0c0: 0x108f0c0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f0c4: 0x108f0c4: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f0c8: 0x108f0c8: sw    ra, 172(sp)
// 0x0108f0cc: 0x108f0cc: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f0d0: 0x108f0d0: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f0d4: 0x108f0d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f0d8: 0x108f0d8: bne   a0, zero, 0x108f100 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f100
// --- basic block ---
// 0x0108f0e0: 0x108f0e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f0e4: 0x108f0e4: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108f0e8: 0x108f0e8: addiu a3, a3, -5600
	ldloc 4
	ldc.i4 -5600
	add
	stloc 4
// 0x0108f0ec: 0x108f0ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f0f0: 0x108f0f0: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f0f8: 0x108f0f8: j	 0x108f1c4 sll   zero, zero, 0
	br L_108f1c4
// --- basic block ---
L_108f100:
// 0x0108f100: 0x108f100: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f104: 0x108f104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f108: 0x108f108: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108f10c: 0x108f10c: addiu a3, a3, -5564
	ldloc 4
	ldc.i4 -5564
	add
	stloc 4
// 0x0108f110: 0x108f110: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f114: 0x108f114: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f118: 0x108f118: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f120: 0x108f120: jal   0x108f020 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f128: 0x108f128: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f12c: 0x108f12c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f130: 0x108f130: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f134: 0x108f134: addiu a2, a2, -5516
	ldloc.3
	ldc.i4 -5516
	add
	stloc.3
// 0x0108f138: 0x108f138: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f13c: 0x108f13c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f140: 0x108f140: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f148: 0x108f148: jal   0x101ca0c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f150: 0x108f150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f154: 0x108f154: jal   0x101c14c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f15c: 0x108f15c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f160: 0x108f160: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f168: 0x108f168: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f16c: 0x108f16c: sll   zero, zero, 0
// 0x0108f170: 0x108f170: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f174: 0x108f174: sll   zero, zero, 0
// 0x0108f178: 0x108f178: beq   v0, zero, 0x108f1b4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f1b4
// --- basic block ---
// 0x0108f180: 0x108f180: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f184: 0x108f184: addiu a2, a2, -5488
	ldloc.3
	ldc.i4 -5488
	add
	stloc.3
// 0x0108f188: 0x108f188: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f18c: 0x108f18c: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f194: 0x108f194: jal   0x101ca0c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f19c: 0x108f19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f1a0: 0x108f1a0: jal   0x101c14c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f1a8: 0x108f1a8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f1ac: 0x108f1ac: jal   0x101c8f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f1b4:
// 0x0108f1b4: 0x108f1b4: beq   s2, zero, 0x108f1c4 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f1c4
// --- basic block ---
// 0x0108f1bc: 0x108f1bc: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f1c4:
// 0x0108f1c4: 0x108f1c4: lw    ra, 172(sp)
// 0x0108f1c8: 0x108f1c8: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f1cc: 0x108f1cc: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f1d0: 0x108f1d0: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f1d4: 0x108f1d4: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f1dc(int32,int32,int32,int32,int32)
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
// 0x0108f1dc: 0x108f1dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f1e0: 0x108f1e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f1e4: 0x108f1e4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f1e8: 0x108f1e8: addiu s0, s0, -29760
	ldloc 7
	ldc.i4 -29760
	add
	stloc 7
// 0x0108f1ec: 0x108f1ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f1f0: 0x108f1f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f1f4: 0x108f1f4: sw    ra, 28(sp)
// 0x0108f1f8: 0x108f1f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f1fc: 0x108f1fc: j	 0x108f230 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f230
// --- basic block ---
L_108f204:
// 0x0108f204: 0x108f204: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f208: 0x108f208: sll   zero, zero, 0
// 0x0108f20c: 0x108f20c: beq   a0, zero, 0x108f22c addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f22c
// --- basic block ---
// 0x0108f214: 0x108f214: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f218: 0x108f218: sll   zero, zero, 0
// 0x0108f21c: 0x108f21c: beq   v0, zero, 0x108f22c sll   zero, zero, 0
	ldloc 6
	brfalse L_108f22c
// --- basic block ---
// 0x0108f224: 0x108f224: jal   0x108f0c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f22c:
// 0x0108f22c: 0x108f22c: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f230:
// 0x0108f230: 0x108f230: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f234: 0x108f234: sll   zero, zero, 0
// 0x0108f238: 0x108f238: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f23c: 0x108f23c: bne   v0, zero, 0x108f204 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f204
// --- basic block ---
// 0x0108f244: 0x108f244: addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
// 0x0108f248: 0x108f248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f24c: 0x108f24c: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f254: 0x108f254: lw    ra, 28(sp)
// 0x0108f258: 0x108f258: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f25c: 0x108f25c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f260: 0x108f260: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f264: 0x108f264: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f268: 0x108f268: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f26c: 0x108f26c: sw    v1, 8528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2132
	add
	ldloc 9
	stelem.i4
// 0x0108f270: 0x108f270: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f278(int32,int32,int32,int32,int32)
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
// 0x0108f278: 0x108f278: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f27c: 0x108f27c: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0108f280: 0x108f280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f284: 0x108f284: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f288: 0x108f288: bne   v0, zero, 0x108f2b8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f2b8
// --- basic block ---
// 0x0108f290: 0x108f290: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f294: 0x108f294: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x0108f298: 0x108f298: sll   zero, zero, 0
// 0x0108f29c: 0x108f29c: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f2a0: 0x108f2a0: beq   v0, zero, 0x108f2c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f2c8
// --- basic block ---
// 0x0108f2a8: 0x108f2a8: jal   0x1020318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f2b0: 0x108f2b0: beq   v0, zero, 0x108f2c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f2c4
// --- basic block ---
L_108f2b8:
// 0x0108f2b8: 0x108f2b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f2bc: 0x108f2bc: j	 0x108f2cc addiu a0, a0, 17416
	ldloc.1
	ldc.i4 17416
	add
	stloc.1
	br L_108f2cc
// --- basic block ---
L_108f2c4:
// 0x0108f2c4: 0x108f2c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f2c8:
// 0x0108f2c8: 0x108f2c8: addiu a0, a0, 17432
	ldloc.1
	ldc.i4 17432
	add
	stloc.1
L_108f2cc:
// 0x0108f2cc: 0x108f2cc: jal   0x100e788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f2d4: 0x108f2d4: lw    ra, 20(sp)
// 0x0108f2d8: 0x108f2d8: sll   zero, zero, 0
// 0x0108f2dc: 0x108f2dc: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f2e4(int32,int32,int32,int32,int32)
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
// 0x0108f2e4: 0x108f2e4: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f2e8: 0x108f2e8: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f2ec: 0x108f2ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f2f0: 0x108f2f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f2f4: 0x108f2f4: addiu a0, a0, -5456
	ldloc.1
	ldc.i4 -5456
	add
	stloc.1
// 0x0108f2f8: 0x108f2f8: sw    ra, 228(sp)
// 0x0108f2fc: 0x108f2fc: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f300: 0x108f300: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f304: 0x108f304: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f308: 0x108f308: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f30c: 0x108f30c: jal   0x101ca0c sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f314: 0x108f314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f318: 0x108f318: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x0108f31c: 0x108f31c: jal   0x101ca0c addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f324: 0x108f324: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f328: 0x108f328: bne   s0, zero, 0x108f350 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f350
// --- basic block ---
// 0x0108f330: 0x108f330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f334: 0x108f334: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108f338: 0x108f338: addiu a3, a3, -5436
	ldloc 4
	ldc.i4 -5436
	add
	stloc 4
// 0x0108f33c: 0x108f33c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f340: 0x108f340: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f348: 0x108f348: j	 0x108f5b0 sll   zero, zero, 0
	br L_108f5b0
// --- basic block ---
L_108f350:
// 0x0108f350: 0x108f350: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f354: 0x108f354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f358: 0x108f358: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108f35c: 0x108f35c: addiu a3, a3, -5400
	ldloc 4
	ldc.i4 -5400
	add
	stloc 4
// 0x0108f360: 0x108f360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f364: 0x108f364: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f368: 0x108f368: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f370: 0x108f370: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f374: 0x108f374: sll   zero, zero, 0
// 0x0108f378: 0x108f378: bne   v0, zero, 0x108f5b0 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f5b0
// --- basic block ---
// 0x0108f380: 0x108f380: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f384: 0x108f384: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f388: 0x108f388: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0108f38c: 0x108f38c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f390: 0x108f390: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f398: 0x108f398: jal   0x101ca0c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3a0: 0x108f3a0: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f3a4: 0x108f3a4: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f3a8: 0x108f3a8: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f3ac: 0x108f3ac: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f3b0: 0x108f3b0: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f3b4: 0x108f3b4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f3b8: 0x108f3b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f3bc: 0x108f3bc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f3c0: 0x108f3c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f3c4: 0x108f3c4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f3c8: 0x108f3c8: jal   0x10a1918 sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3d0: 0x108f3d0: beq   v0, zero, 0x108f3fc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f3fc
// --- basic block ---
// 0x0108f3d8: 0x108f3d8: jal   0x104e020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3e0: 0x108f3e0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f3e4: 0x108f3e4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f3e8: 0x108f3e8: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f3ec: 0x108f3ec: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f3f0: 0x108f3f0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f3f4: 0x108f3f4: j	 0x108f400 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f400
// --- basic block ---
L_108f3fc:
// 0x0108f3fc: 0x108f3fc: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f400:
// 0x0108f400: 0x108f400: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f404: 0x108f404: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f408: 0x108f408: jal   0x101ca0c addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f410: 0x108f410: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f414: 0x108f414: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f418: 0x108f418: addiu a2, a2, -5516
	ldloc.3
	ldc.i4 -5516
	add
	stloc.3
// 0x0108f41c: 0x108f41c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f420: 0x108f420: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f424: 0x108f424: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f42c: 0x108f42c: jal   0x101ca0c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f434: 0x108f434: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f438: 0x108f438: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f43c: 0x108f43c: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f440: 0x108f440: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f444: 0x108f444: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f448: 0x108f448: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f44c: 0x108f44c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f450: 0x108f450: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f454: 0x108f454: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f458: 0x108f458: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f45c: 0x108f45c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f460: 0x108f460: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f464: 0x108f464: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f468: 0x108f468: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f46c: 0x108f46c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f470: 0x108f470: jal   0x101c27c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f478: 0x108f478: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f47c: 0x108f47c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f480: 0x108f480: jal   0x101bed0 addiu a1, a1, -2124
	ldloc.2
	ldc.i4 -2124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f488: 0x108f488: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f48c: 0x108f48c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f490: 0x108f490: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f494: 0x108f494: jal   0x101be78 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f49c: 0x108f49c: jal   0x101c8f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4a4: 0x108f4a4: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4ac: 0x108f4ac: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f4b0: 0x108f4b0: sll   zero, zero, 0
// 0x0108f4b4: 0x108f4b4: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f4b8: 0x108f4b8: sll   zero, zero, 0
// 0x0108f4bc: 0x108f4bc: beq   v0, zero, 0x108f5a4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f5a4
// --- basic block ---
// 0x0108f4c4: 0x108f4c4: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f4c8: 0x108f4c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f4cc: 0x108f4cc: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4d4: 0x108f4d4: beq   v0, zero, 0x108f4fc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f4fc
// --- basic block ---
// 0x0108f4dc: 0x108f4dc: jal   0x104e020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4e4: 0x108f4e4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f4e8: 0x108f4e8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f4ec: 0x108f4ec: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f4f0: 0x108f4f0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f4f4: 0x108f4f4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f4f8: 0x108f4f8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f4fc:
// 0x0108f4fc: 0x108f4fc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f500: 0x108f500: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f504: 0x108f504: jal   0x101ca0c addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f50c: 0x108f50c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f510: 0x108f510: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f514: 0x108f514: addiu a2, a2, -5488
	ldloc.3
	ldc.i4 -5488
	add
	stloc.3
// 0x0108f518: 0x108f518: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f51c: 0x108f51c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f520: 0x108f520: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f528: 0x108f528: jal   0x101ca0c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f530: 0x108f530: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f534: 0x108f534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f538: 0x108f538: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f53c: 0x108f53c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f540: 0x108f540: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f544: 0x108f544: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f548: 0x108f548: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f54c: 0x108f54c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f550: 0x108f550: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f554: 0x108f554: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f558: 0x108f558: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f55c: 0x108f55c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f560: 0x108f560: jal   0x101c4fc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f568: 0x108f568: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f56c: 0x108f56c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f570: 0x108f570: jal   0x101bed0 addiu a1, a1, -2124
	ldloc.2
	ldc.i4 -2124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f578: 0x108f578: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f57c: 0x108f57c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f580: 0x108f580: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f584: 0x108f584: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f588: 0x108f588: jal   0x101be78 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f590: 0x108f590: jal   0x101c8f8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f598: 0x108f598: jal   0x101c8f8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f5a0: 0x108f5a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f5a4:
// 0x0108f5a4: 0x108f5a4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f5a8: 0x108f5a8: jal   0x109086c sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_109086c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f5b0:
// 0x0108f5b0: 0x108f5b0: lw    ra, 228(sp)
// 0x0108f5b4: 0x108f5b4: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f5b8: 0x108f5b8: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f5bc: 0x108f5bc: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f5c0: 0x108f5c0: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f5c4: 0x108f5c4: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f5c8: 0x108f5c8: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f5cc: 0x108f5cc: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f5d4(int32,int32,int32,int32,int32)
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
// 0x0108f5d4: 0x108f5d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f5d8: 0x108f5d8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f5dc: 0x108f5dc: sw    ra, 52(sp)
// 0x0108f5e0: 0x108f5e0: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f5e4: 0x108f5e4: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f5e8: 0x108f5e8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f5ec: 0x108f5ec: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f5f0: 0x108f5f0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f5f4: 0x108f5f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f5f8: 0x108f5f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f5fc: 0x108f5fc: jal   0x108f278 sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f604: 0x108f604: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f608: 0x108f608: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f60c: 0x108f60c: lw    v0, 8528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2132
	add
	ldelem.i4
	stloc 5
// 0x0108f610: 0x108f610: sll   zero, zero, 0
// 0x0108f614: 0x108f614: bne   v0, zero, 0x108f784 lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108f784
// --- basic block ---
// 0x0108f61c: 0x108f61c: addiu s1, s1, -27352
	ldloc 9
	ldc.i4 -27352
	add
	stloc 9
// 0x0108f620: 0x108f620: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108f624: 0x108f624: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f628: 0x108f628: addiu s8, s8, -29760
	ldloc 15
	ldc.i4 -29760
	add
	stloc 15
// 0x0108f62c: 0x108f62c: addiu s7, s7, -27760
	ldloc 11
	ldc.i4 -27760
	add
	stloc 11
// 0x0108f630: 0x108f630: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f634: 0x108f634: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f638: 0x108f638: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f63c: 0x108f63c: j	 0x108f6c0 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f6c0
// --- basic block ---
L_108f644:
// 0x0108f644: 0x108f644: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f648:
// 0x0108f648: 0x108f648: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f64c: 0x108f64c: sll   zero, zero, 0
// 0x0108f650: 0x108f650: beq   s2, zero, 0x108f680 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f680
// --- basic block ---
// 0x0108f658: 0x108f658: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f65c: 0x108f65c: sll   zero, zero, 0
// 0x0108f660: 0x108f660: bne   a0, v1, 0x108f680 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f680
// --- basic block ---
// 0x0108f668: 0x108f668: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f66c: 0x108f66c: sll   zero, zero, 0
// 0x0108f670: 0x108f670: beq   v0, zero, 0x108f6b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6b8
// --- basic block ---
// 0x0108f678: 0x108f678: j	 0x108f690 sll   zero, zero, 0
	br L_108f690
// --- basic block ---
L_108f680:
// 0x0108f680: 0x108f680: bne   v0, s7, 0x108f648 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f648
// --- basic block ---
// 0x0108f688: 0x108f688: j	 0x108f6bc addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f6bc
// --- basic block ---
L_108f690:
// 0x0108f690: 0x108f690: jal   0x108f020 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f698: 0x108f698: beq   v0, zero, 0x108f6b0 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f6b0
// --- basic block ---
// 0x0108f6a0: 0x108f6a0: beq   v0, zero, 0x108f6b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6b0
// --- basic block ---
// 0x0108f6a8: 0x108f6a8: j	 0x108f6b8 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f6b8
// --- basic block ---
L_108f6b0:
// 0x0108f6b0: 0x108f6b0: jal   0x108f0c0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f6b8:
// 0x0108f6b8: 0x108f6b8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f6bc:
// 0x0108f6bc: 0x108f6bc: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f6c0:
// 0x0108f6c0: 0x108f6c0: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f6c4: 0x108f6c4: sll   zero, zero, 0
// 0x0108f6c8: 0x108f6c8: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f6cc: 0x108f6cc: bne   v0, zero, 0x108f644 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f644
// --- basic block ---
// 0x0108f6d4: 0x108f6d4: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f6d8: 0x108f6d8: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108f6dc: 0x108f6dc: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108f6e0: 0x108f6e0: addiu s7, s7, -27352
	ldloc 11
	ldc.i4 -27352
	add
	stloc 11
// 0x0108f6e4: 0x108f6e4: addiu s6, s6, -29760
	ldloc 14
	ldc.i4 -29760
	add
	stloc 14
// 0x0108f6e8: 0x108f6e8: addiu s4, s4, -27760
	ldloc 10
	ldc.i4 -27760
	add
	stloc 10
// 0x0108f6ec: 0x108f6ec: j	 0x108f770 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f770
// --- basic block ---
L_108f6f4:
// 0x0108f6f4: 0x108f6f4: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f6f8:
// 0x0108f6f8: 0x108f6f8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f6fc: 0x108f6fc: sll   zero, zero, 0
// 0x0108f700: 0x108f700: beq   s2, zero, 0x108f72c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f72c
// --- basic block ---
// 0x0108f708: 0x108f708: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f70c: 0x108f70c: sll   zero, zero, 0
// 0x0108f710: 0x108f710: bne   a0, v1, 0x108f72c sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f72c
// --- basic block ---
// 0x0108f718: 0x108f718: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f71c: 0x108f71c: beq   v0, zero, 0x108f768 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f768
// --- basic block ---
// 0x0108f724: 0x108f724: j	 0x108f73c sll   zero, zero, 0
	br L_108f73c
// --- basic block ---
L_108f72c:
// 0x0108f72c: 0x108f72c: bne   v0, s4, 0x108f6f8 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f6f8
// --- basic block ---
// 0x0108f734: 0x108f734: j	 0x108f76c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f76c
// --- basic block ---
L_108f73c:
// 0x0108f73c: 0x108f73c: jal   0x108f020 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f744: 0x108f744: beq   v0, zero, 0x108f768 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f768
// --- basic block ---
// 0x0108f74c: 0x108f74c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f750: 0x108f750: sll   zero, zero, 0
// 0x0108f754: 0x108f754: bne   v0, zero, 0x108f768 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f768
// --- basic block ---
// 0x0108f75c: 0x108f75c: jal   0x108f2e4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f764: 0x108f764: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f768:
// 0x0108f768: 0x108f768: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f76c:
// 0x0108f76c: 0x108f76c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f770:
// 0x0108f770: 0x108f770: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f774: 0x108f774: sll   zero, zero, 0
// 0x0108f778: 0x108f778: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f77c: 0x108f77c: bne   v0, zero, 0x108f6f4 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f6f4
// --- basic block ---
L_108f784:
// 0x0108f784: 0x108f784: lw    ra, 52(sp)
// 0x0108f788: 0x108f788: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f78c: 0x108f78c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f790: 0x108f790: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f794: 0x108f794: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f798: 0x108f798: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f79c: 0x108f79c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f7a0: 0x108f7a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f7a4: 0x108f7a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f7a8: 0x108f7a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f7ac: 0x108f7ac: jr    ra addiu sp, sp, 56
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
