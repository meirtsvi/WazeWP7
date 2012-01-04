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

.method public static int32 Realtime_OfflineWrite_108e32c(int32,int32,int32,int32,int32)
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
// 0x0108e32c: 0x108e32c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e330: 0x108e330: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e334: 0x108e334: sw    ra, 28(sp)
// 0x0108e338: 0x108e338: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e33c: 0x108e33c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e340: 0x108e340: j	 0x108e35c addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e35c
// --- basic block ---
L_108e348:
// 0x0108e348: 0x108e348: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e34c: 0x108e34c: jal   0x108e210 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e354: 0x108e354: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e358: 0x108e358: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e35c:
// 0x0108e35c: 0x108e35c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e364: 0x108e364: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e368: 0x108e368: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e36c: 0x108e36c: bne   v0, zero, 0x108e348 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e348
// --- basic block ---
// 0x0108e374: 0x108e374: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e378: 0x108e378: sll   zero, zero, 0
// 0x0108e37c: 0x108e37c: beq   v0, zero, 0x108e398 sll   zero, zero, 0
	ldloc 6
	brfalse L_108e398
// --- basic block ---
// 0x0108e384: 0x108e384: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e38c: 0x108e38c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e390: 0x108e390: jal   0x108e210 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e398:
// 0x0108e398: 0x108e398: lw    ra, 28(sp)
// 0x0108e39c: 0x108e39c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e3a0: 0x108e3a0: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e3a4: 0x108e3a4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e3ac(int32,int32,int32,int32,int32)
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
// 0x0108e3ac: 0x108e3ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e3b0: 0x108e3b0: lw    a0, -568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -142
	add
	ldelem.i4
	stloc.1
// 0x0108e3b4: 0x108e3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e3b8: 0x108e3b8: sw    ra, 20(sp)
// 0x0108e3bc: 0x108e3bc: beq   a0, zero, 0x108e3cc sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e3cc
// --- basic block ---
// 0x0108e3c4: 0x108e3c4: jal   0x104d5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e3cc:
// 0x0108e3cc: 0x108e3cc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e3d0: 0x108e3d0: lw    a0, -564(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -141
	add
	ldelem.i4
	stloc.1
// 0x0108e3d4: 0x108e3d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e3d8: 0x108e3d8: beq   a0, zero, 0x108e3ec sw    zero, -568(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -142
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e3ec
// --- basic block ---
// 0x0108e3e0: 0x108e3e0: jal   0x104c800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e3e8: 0x108e3e8: sw    zero, -564(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -141
	add
	ldc.i4.s 0
	stelem.i4
L_108e3ec:
// 0x0108e3ec: 0x108e3ec: lw    ra, 20(sp)
// 0x0108e3f0: 0x108e3f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e3f4: 0x108e3f4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e3fc(int32,int32,int32,int32,int32)
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
// 0x0108e3fc: 0x108e3fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e400: 0x108e400: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e404: 0x108e404: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e408: 0x108e408: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e40c: 0x108e40c: sw    ra, 28(sp)
// 0x0108e410: 0x108e410: jal   0x108e3ac lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e418: 0x108e418: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e41c: 0x108e41c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e420: 0x108e420: bne   a0, zero, 0x108e438 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e438
// --- basic block ---
// 0x0108e428: 0x108e428: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e430: 0x108e430: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e434: 0x108e434: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e438:
// 0x0108e438: 0x108e438: jal   0x104ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e440: 0x108e440: lw    ra, 28(sp)
// 0x0108e444: 0x108e444: sw    v0, -564(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -141
	add
	ldloc 6
	stelem.i4
// 0x0108e448: 0x108e448: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e44c: 0x108e44c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e454()
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
// 0x0108e454: 0x108e454: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e458: 0x108e458: lw    v0, 8764(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2191
	add
	ldelem.i4
	stloc.0
// 0x0108e45c: 0x108e45c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e464()
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
// 0x0108e464: 0x108e464: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e468: 0x108e468: jr    ra sw    zero, 8764(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2191
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e470(int32)
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
// 0x0108e470: 0x108e470: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e474: 0x108e474: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e478: 0x108e478: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e47c: 0x108e47c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e480: 0x108e480: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e484: 0x108e484: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e488: 0x108e488: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e48c: 0x108e48c: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e490: 0x108e490: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e494: 0x108e494: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e498: 0x108e498: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e49c: 0x108e49c: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4a0: 0x108e4a0: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e4a4: 0x108e4a4: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e4a8: 0x108e4a8: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e4ac: 0x108e4ac: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e4b4(int32)
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
// 0x0108e4b4: 0x108e4b4: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e4b8: 0x108e4b8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e4bc: 0x108e4bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e4c0: 0x108e4c0: addiu v0, v0, -556
	ldloc.1
	ldc.i4 -556
	add
	stloc.1
// 0x0108e4c4: 0x108e4c4: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e4c8: 0x108e4c8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e4d0(int32)
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
// 0x0108e4d0: 0x108e4d0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e4d4: 0x108e4d4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e4d8: 0x108e4d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e4dc: 0x108e4dc: addiu v0, v0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
// 0x0108e4e0: 0x108e4e0: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e4e4: 0x108e4e4: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e4ec()
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
// 0x0108e4ec: 0x108e4ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4f0: 0x108e4f0: lw    v0, 232(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.0
// 0x0108e4f4: 0x108e4f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e4fc()
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
// 0x0108e4fc: 0x108e4fc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e500: 0x108e500: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e504: 0x108e504: jr    ra sw    v1, -560(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -140
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e50c(int32,int32,int32,int32,int32)
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
// 0x0108e50c: 0x108e50c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e510: 0x108e510: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e514: 0x108e514: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e518: 0x108e518: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e51c: 0x108e51c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e520: 0x108e520: sw    ra, 44(sp)
// 0x0108e524: 0x108e524: jal   0x1029dbc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e52c: 0x108e52c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e530: 0x108e530: beq   v0, v1, 0x108e5a8 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e5a8
// --- basic block ---
// 0x0108e538: 0x108e538: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e53c: 0x108e53c: sll   zero, zero, 0
// 0x0108e540: 0x108e540: bne   v0, zero, 0x108e5a4 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e5a4
// --- basic block ---
// 0x0108e548: 0x108e548: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e54c: 0x108e54c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e550: 0x108e550: sll   zero, zero, 0
// 0x0108e554: 0x108e554: beq   a0, v0, 0x108e56c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e56c
// --- basic block ---
// 0x0108e55c: 0x108e55c: bltz  a0, 0x108e56c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e56c
// --- basic block ---
// 0x0108e564: 0x108e564: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108e56c:
// 0x0108e56c: 0x108e56c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e570: 0x108e570: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e574: 0x108e574: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e57c: 0x108e57c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e580: 0x108e580: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e584: 0x108e584: bne   v1, v0, 0x108e598 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e598
// --- basic block ---
// 0x0108e58c: 0x108e58c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e590: 0x108e590: j	 0x108e5a8 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e5a8
// --- basic block ---
L_108e598:
// 0x0108e598: 0x108e598: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e59c: 0x108e59c: j	 0x108e5a8 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e5a8
// --- basic block ---
L_108e5a4:
// 0x0108e5a4: 0x108e5a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e5a8:
// 0x0108e5a8: 0x108e5a8: lw    ra, 44(sp)
// 0x0108e5ac: 0x108e5ac: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e5b0: 0x108e5b0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e5b4: 0x108e5b4: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e5bc(int32,int32,int32,int32,int32)
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
// 0x0108e5bc: 0x108e5bc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e5c0: 0x108e5c0: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e5c4: 0x108e5c4: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e5c8: 0x108e5c8: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e5cc: 0x108e5cc: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e5d0: 0x108e5d0: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e5d4: 0x108e5d4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e5d8: 0x108e5d8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e5dc: 0x108e5dc: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e5e0: 0x108e5e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e5e4: 0x108e5e4: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e5e8: 0x108e5e8: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e5ec: 0x108e5ec: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e5f0: 0x108e5f0: sw    ra, 132(sp)
// 0x0108e5f4: 0x108e5f4: jal   0x108e50c addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e5fc: 0x108e5fc: beq   v0, zero, 0x108e60c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e60c
// --- basic block ---
// 0x0108e604: 0x108e604: j	 0x108e62c addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e62c
// --- basic block ---
L_108e60c:
// 0x0108e60c: 0x108e60c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e610: 0x108e610: jal   0x1030eac sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 6
// --- basic block ---
// 0x0108e618: 0x108e618: beq   v0, zero, 0x108e62c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e62c
// --- basic block ---
// 0x0108e620: 0x108e620: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e628: 0x108e628: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e62c:
// 0x0108e62c: 0x108e62c: jal   0x1056abc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e634: 0x108e634: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e638: 0x108e638: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e63c: 0x108e63c: addiu v0, v0, 17364
	ldloc 6
	ldc.i4 17364
	add
	stloc 6
// 0x0108e640: 0x108e640: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e644: 0x108e644: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e648: 0x108e648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e64c: 0x108e64c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e650: 0x108e650: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e654: 0x108e654: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e658: 0x108e658: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e65c: 0x108e65c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e660: 0x108e660: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e664: 0x108e664: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e668: 0x108e668: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e66c: 0x108e66c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e670: 0x108e670: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e674: 0x108e674: jal   0x1064510 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e67c: 0x108e67c: lw    ra, 132(sp)
// 0x0108e680: 0x108e680: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e684: 0x108e684: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e688: 0x108e688: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e68c: 0x108e68c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e690: 0x108e690: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e694: 0x108e694: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e698: 0x108e698: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e6a0(int32,int32,int32,int32,int32)
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
L_108e6a0:
// 0x0108e6a0: 0x108e6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e6a4: 0x108e6a4: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e6a8: 0x108e6a8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e6ac: 0x108e6ac: sw    ra, 28(sp)
// 0x0108e6b0: 0x108e6b0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e6b4: 0x108e6b4: bne   a1, v1, 0x108e6c4 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e6c4
// --- basic block ---
// 0x0108e6bc: 0x108e6bc: beq   a0, zero, 0x108e72c sll   zero, zero, 0
	ldloc.1
	brfalse L_108e72c
// --- basic block ---
L_108e6c4:
// 0x0108e6c4: 0x108e6c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e6c8: 0x108e6c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e6cc: 0x108e6cc: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e6d0: 0x108e6d0: addiu a3, a3, -6320
	ldloc 4
	ldc.i4 -6320
	add
	stloc 4
// 0x0108e6d4: 0x108e6d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e6d8: 0x108e6d8: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e6dc: 0x108e6dc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e6e0: 0x108e6e0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e6e8: 0x108e6e8: jal   0x10465ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_10465ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6f0: 0x108e6f0: beq   v0, zero, 0x108e72c sll   zero, zero, 0
	ldloc 5
	brfalse L_108e72c
// --- basic block ---
// 0x0108e6f8: 0x108e6f8: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e700: 0x108e700: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e708: 0x108e708: bne   v0, zero, 0x108e71c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e71c
// --- basic block ---
// 0x0108e710: 0x108e710: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e718: 0x108e718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e71c:
// 0x0108e71c: 0x108e71c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0108e720: 0x108e720: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e724: 0x108e724: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e72c:
// 0x0108e72c: 0x108e72c: lw    ra, 28(sp)
// 0x0108e730: 0x108e730: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e734: 0x108e734: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e73c(int32,int32,int32,int32,int32)
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
// 0x0108e73c: 0x108e73c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e740: 0x108e740: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e744: 0x108e744: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e748: 0x108e748: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e74c: 0x108e74c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e750: 0x108e750: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e754: 0x108e754: sw    ra, 132(sp)
// 0x0108e758: 0x108e758: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e75c: 0x108e75c: sw    zero, -560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e760: 0x108e760: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e764: 0x108e764: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e768: 0x108e768: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e76c: 0x108e76c: jal   0x10577b4 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10577b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e774: 0x108e774: beq   v0, zero, 0x108e7c4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e7c4
// --- basic block ---
// 0x0108e77c: 0x108e77c: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e780: 0x108e780: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e784: 0x108e784: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e788: 0x108e788: jal   0x108e50c addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e790: 0x108e790: beq   v0, zero, 0x108e7a0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e7a0
// --- basic block ---
// 0x0108e798: 0x108e798: j	 0x108e7cc addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e7cc
// --- basic block ---
L_108e7a0:
// 0x0108e7a0: 0x108e7a0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e7a4: 0x108e7a4: jal   0x1030eac sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 6
// --- basic block ---
// 0x0108e7ac: 0x108e7ac: beq   v0, zero, 0x108e7cc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e7cc
// --- basic block ---
// 0x0108e7b4: 0x108e7b4: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7bc: 0x108e7bc: j	 0x108e7cc addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e7cc
// --- basic block ---
L_108e7c4:
// 0x0108e7c4: 0x108e7c4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e7c8: 0x108e7c8: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e7cc:
// 0x0108e7cc: 0x108e7cc: jal   0x1056abc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7d4: 0x108e7d4: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e7d8: 0x108e7d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e7dc: 0x108e7dc: addiu v0, v0, 17388
	ldloc 6
	ldc.i4 17388
	add
	stloc 6
// 0x0108e7e0: 0x108e7e0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e7e4: 0x108e7e4: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e7e8: 0x108e7e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e7ec: 0x108e7ec: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e7f0: 0x108e7f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e7f4: 0x108e7f4: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e7f8: 0x108e7f8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e7fc: 0x108e7fc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e800: 0x108e800: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e804: 0x108e804: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e808: 0x108e808: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e80c: 0x108e80c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e810: 0x108e810: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e814: 0x108e814: jal   0x1064510 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e81c: 0x108e81c: lw    ra, 132(sp)
// 0x0108e820: 0x108e820: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e824: 0x108e824: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108e828: 0x108e828: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108e82c: 0x108e82c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108e830: 0x108e830: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108e834: 0x108e834: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108e838: 0x108e838: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108e840(int32,int32,int32,int32,int32)
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
L_108e840:
// 0x0108e840: 0x108e840: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108e844: 0x108e844: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108e848: 0x108e848: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e84c: 0x108e84c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e850: 0x108e850: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108e854: 0x108e854: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108e858: 0x108e858: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108e85c: 0x108e85c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e860: 0x108e860: addiu a3, a3, -6272
	ldloc 4
	ldc.i4 -6272
	add
	stloc 4
// 0x0108e864: 0x108e864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e868: 0x108e868: addiu a1, s2, -6360
	ldloc 10
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e86c: 0x108e86c: sw    ra, 52(sp)
// 0x0108e870: 0x108e870: jal   0x100449c addiu a2, zero, 180
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
// 0x0108e878: 0x108e878: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e87c: 0x108e87c: lw    v0, -560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -140
	add
	ldelem.i4
	stloc 6
// 0x0108e880: 0x108e880: sll   zero, zero, 0
// 0x0108e884: 0x108e884: beq   v0, zero, 0x108e8a8 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108e8a8
// --- basic block ---
// 0x0108e88c: 0x108e88c: addiu a1, s2, -6360
	ldloc 10
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e890: 0x108e890: addiu a3, a3, -6236
	ldloc 4
	ldc.i4 -6236
	add
	stloc 4
// 0x0108e894: 0x108e894: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e898: 0x108e898: jal   0x100449c addiu a2, zero, 182
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
// 0x0108e8a0: 0x108e8a0: j	 0x108e8e8 sll   zero, zero, 0
	br L_108e8e8
// --- basic block ---
L_108e8a8:
// 0x0108e8a8: 0x108e8a8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e8ac: 0x108e8ac: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108e8b0: 0x108e8b0: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108e8b4: 0x108e8b4: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108e8b8: 0x108e8b8: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108e8bc: 0x108e8bc: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108e8c0: 0x108e8c0: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108e8c4: 0x108e8c4: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108e8c8: 0x108e8c8: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108e8cc: 0x108e8cc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108e8d0: 0x108e8d0: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e8d4: 0x108e8d4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108e8d8: 0x108e8d8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108e8dc: 0x108e8dc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108e8e0: 0x108e8e0: jal   0x105c054 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e8e8:
// 0x0108e8e8: 0x108e8e8: lw    ra, 52(sp)
// 0x0108e8ec: 0x108e8ec: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108e8f0: 0x108e8f0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108e8f4: 0x108e8f4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108e8f8: 0x108e8f8: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108e900(int32,int32,int32,int32,int32)
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
L_108e900:
// 0x0108e900: 0x108e900: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e904: 0x108e904: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108e908: 0x108e908: sw    ra, 44(sp)
// 0x0108e90c: 0x108e90c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108e910: 0x108e910: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e914: 0x108e914: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e918: 0x108e918: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e91c: 0x108e91c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e920: 0x108e920: beq   a0, zero, 0x108e950 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108e950
// --- basic block ---
// 0x0108e928: 0x108e928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e92c: 0x108e92c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e930: 0x108e930: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e934: 0x108e934: addiu a3, a3, -6176
	ldloc 4
	ldc.i4 -6176
	add
	stloc 4
// 0x0108e938: 0x108e938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e93c: 0x108e93c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108e940: 0x108e940: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108e948: 0x108e948: j	 0x108ea04 sll   zero, zero, 0
	br L_108ea04
// --- basic block ---
L_108e950:
// 0x0108e950: 0x108e950: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108e954: 0x108e954: bne   v0, zero, 0x108e960 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108e960
// --- basic block ---
// 0x0108e95c: 0x108e95c: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108e960:
// 0x0108e960: 0x108e960: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e964: 0x108e964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e968: 0x108e968: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e96c: 0x108e96c: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e970: 0x108e970: addiu a3, a3, -6124
	ldloc 4
	ldc.i4 -6124
	add
	stloc 4
// 0x0108e974: 0x108e974: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e978: 0x108e978: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108e97c: 0x108e97c: addiu s2, s2, -556
	ldloc 7
	ldc.i4 -556
	add
	stloc 7
// 0x0108e980: 0x108e980: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108e984: 0x108e984: jal   0x100449c addu  s3, zero, zero
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
// 0x0108e98c: 0x108e98c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108e990: 0x108e990: j	 0x108e9a4 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108e9a4
// --- basic block ---
L_108e998:
// 0x0108e998: 0x108e998: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108e9a0: 0x108e9a0: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108e9a4:
// 0x0108e9a4: 0x108e9a4: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108e9a8: 0x108e9a8: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108e9ac: 0x108e9ac: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108e9b0: 0x108e9b0: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108e9b4: 0x108e9b4: bne   v0, zero, 0x108e998 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108e998
// --- basic block ---
// 0x0108e9bc: 0x108e9bc: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108e9c0: 0x108e9c0: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108e9c4: 0x108e9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e9c8: 0x108e9c8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108e9cc: 0x108e9cc: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0108e9d0: 0x108e9d0: addiu a1, a1, 224
	ldloc.2
	ldc.i4 224
	add
	stloc.2
// 0x0108e9d4: 0x108e9d4: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108e9d8: 0x108e9d8: jal   0x101f780 sw    v0, 792(s2)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e9e0: 0x108e9e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e9e4: 0x108e9e4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108e9e8: 0x108e9e8: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0108e9ec: 0x108e9ec: jal   0x101f780 addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e9f4: 0x108e9f4: jal   0x1047b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e9fc: 0x108e9fc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108ea04:
// 0x0108ea04: 0x108ea04: lw    ra, 44(sp)
// 0x0108ea08: 0x108ea08: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ea0c: 0x108ea0c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ea10: 0x108ea10: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108ea14: 0x108ea14: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ea18: 0x108ea18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ea1c: 0x108ea1c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108ea24(int32,int32,int32,int32,int32)
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
L_108ea24:
// 0x0108ea24: 0x108ea24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ea28: 0x108ea28: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ea2c: 0x108ea2c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108ea30: 0x108ea30: sw    ra, 44(sp)
// 0x0108ea34: 0x108ea34: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108ea38: 0x108ea38: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ea3c: 0x108ea3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ea40: 0x108ea40: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108ea44: 0x108ea44: beq   a0, zero, 0x108ea7c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108ea7c
// --- basic block ---
// 0x0108ea4c: 0x108ea4c: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ea54: 0x108ea54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ea58: 0x108ea58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea5c: 0x108ea5c: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108ea60: 0x108ea60: addiu a3, a3, -6088
	ldloc 4
	ldc.i4 -6088
	add
	stloc 4
// 0x0108ea64: 0x108ea64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ea68: 0x108ea68: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108ea6c: 0x108ea6c: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108ea74: 0x108ea74: j	 0x108eb04 sll   zero, zero, 0
	br L_108eb04
// --- basic block ---
L_108ea7c:
// 0x0108ea7c: 0x108ea7c: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108ea80: 0x108ea80: bne   v0, zero, 0x108ea8c addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108ea8c
// --- basic block ---
// 0x0108ea88: 0x108ea88: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108ea8c:
// 0x0108ea8c: 0x108ea8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ea90: 0x108ea90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea94: 0x108ea94: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea98: 0x108ea98: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108ea9c: 0x108ea9c: addiu a3, a3, -6124
	ldloc 4
	ldc.i4 -6124
	add
	stloc 4
// 0x0108eaa0: 0x108eaa0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eaa4: 0x108eaa4: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108eaa8: 0x108eaa8: addiu s2, s2, -556
	ldloc 6
	ldc.i4 -556
	add
	stloc 6
// 0x0108eaac: 0x108eaac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eab0: 0x108eab0: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eab8: 0x108eab8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eabc: 0x108eabc: j	 0x108ead0 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ead0
// --- basic block ---
L_108eac4:
// 0x0108eac4: 0x108eac4: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108eacc: 0x108eacc: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ead0:
// 0x0108ead0: 0x108ead0: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108ead4: 0x108ead4: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108ead8: 0x108ead8: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108eadc: 0x108eadc: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108eae0: 0x108eae0: bne   v0, zero, 0x108eac4 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108eac4
// --- basic block ---
// 0x0108eae8: 0x108eae8: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108eaec: 0x108eaec: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108eaf0: 0x108eaf0: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108eaf4: 0x108eaf4: jal   0x1046860 sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_1046860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eafc: 0x108eafc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108eb04:
// 0x0108eb04: 0x108eb04: lw    ra, 44(sp)
// 0x0108eb08: 0x108eb08: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108eb0c: 0x108eb0c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108eb10: 0x108eb10: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108eb14: 0x108eb14: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108eb18: 0x108eb18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108eb1c: 0x108eb1c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108eb24(int32,int32,int32,int32,int32)
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
// 0x0108eb24: 0x108eb24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108eb28: 0x108eb28: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108eb2c: 0x108eb2c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eb30: 0x108eb30: addiu s0, s0, -556
	ldloc 6
	ldc.i4 -556
	add
	stloc 6
// 0x0108eb34: 0x108eb34: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108eb38: 0x108eb38: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108eb3c: 0x108eb3c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108eb40: 0x108eb40: sw    ra, 36(sp)
// 0x0108eb44: 0x108eb44: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108eb48: 0x108eb48: bne   v0, v1, 0x108eb6c addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108eb6c
// --- basic block ---
// 0x0108eb50: 0x108eb50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb54: 0x108eb54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb58: 0x108eb58: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108eb5c: 0x108eb5c: addiu a3, a3, -6040
	ldloc 4
	ldc.i4 -6040
	add
	stloc 4
// 0x0108eb60: 0x108eb60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb64: 0x108eb64: j	 0x108eb88 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108eb88
// --- basic block ---
L_108eb6c:
// 0x0108eb6c: 0x108eb6c: bne   a0, zero, 0x108eb98 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108eb98
// --- basic block ---
// 0x0108eb74: 0x108eb74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb78: 0x108eb78: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108eb7c: 0x108eb7c: addiu a3, a3, -5976
	ldloc 4
	ldc.i4 -5976
	add
	stloc 4
// 0x0108eb80: 0x108eb80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb84: 0x108eb84: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108eb88:
// 0x0108eb88: 0x108eb88: jal   0x100449c sll   zero, zero, 0
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
// 0x0108eb90: 0x108eb90: j	 0x108ecd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108ecd8
// --- basic block ---
L_108eb98:
// 0x0108eb98: 0x108eb98: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108eb9c: 0x108eb9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eba0: 0x108eba0: addiu a3, a3, -5912
	ldloc 4
	ldc.i4 -5912
	add
	stloc 4
// 0x0108eba4: 0x108eba4: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108eba8: 0x108eba8: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108ebac: 0x108ebac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ebb0: 0x108ebb0: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108ebb4: 0x108ebb4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ebb8: 0x108ebb8: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108ebc0: 0x108ebc0: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ebc4: 0x108ebc4: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108ebc8: 0x108ebc8: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108ebcc: 0x108ebcc: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ebd0: 0x108ebd0: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108ebd4: 0x108ebd4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ebd8: 0x108ebd8: mflo  lo
	ldloc 7
	stloc 8
// 0x0108ebdc: 0x108ebdc: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108ebe0: 0x108ebe0: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108ebe4: 0x108ebe4: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ebe8: 0x108ebe8: sll   zero, zero, 0
// 0x0108ebec: 0x108ebec: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ebf0: 0x108ebf0: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ebf4: 0x108ebf4: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ebf8: 0x108ebf8: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108ec00: 0x108ec00: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec04: 0x108ec04: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108ec08: 0x108ec08: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec0c: 0x108ec0c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ec10: 0x108ec10: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ec14: 0x108ec14: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ec18: 0x108ec18: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ec20: 0x108ec20: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108ec24: 0x108ec24: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108ec28: 0x108ec28: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108ec2c: 0x108ec2c: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108ec30: 0x108ec30: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ec34: 0x108ec34: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ec38: 0x108ec38: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ec3c: 0x108ec3c: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ec40: 0x108ec40: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ec44: 0x108ec44: mflo  lo
	ldloc 7
	stloc 13
// 0x0108ec48: 0x108ec48: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108ec4c: 0x108ec4c: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108ec50: 0x108ec50: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ec54: 0x108ec54: sll   zero, zero, 0
// 0x0108ec58: 0x108ec58: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ec5c: 0x108ec5c: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ec60: 0x108ec60: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ec64: 0x108ec64: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ec68: 0x108ec68: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ec6c: 0x108ec6c: sll   zero, zero, 0
// 0x0108ec70: 0x108ec70: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ec74: 0x108ec74: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ec78: 0x108ec78: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ec7c: 0x108ec7c: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ec80: 0x108ec80: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ec84: 0x108ec84: sll   zero, zero, 0
// 0x0108ec88: 0x108ec88: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ec8c: 0x108ec8c: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ec90: 0x108ec90: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ec94: 0x108ec94: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ec98: 0x108ec98: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ec9c: 0x108ec9c: sll   zero, zero, 0
// 0x0108eca0: 0x108eca0: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108eca4: 0x108eca4: mflo  lo
	ldloc 7
	stloc.2
// 0x0108eca8: 0x108eca8: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108ecac: 0x108ecac: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108ecb0: 0x108ecb0: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ecb4: 0x108ecb4: sll   zero, zero, 0
// 0x0108ecb8: 0x108ecb8: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ecbc: 0x108ecbc: mflo  lo
	ldloc 7
	stloc 10
// 0x0108ecc0: 0x108ecc0: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108ecc4: 0x108ecc4: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108ecc8: 0x108ecc8: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108eccc: 0x108eccc: sll   zero, zero, 0
// 0x0108ecd0: 0x108ecd0: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108ecd4: 0x108ecd4: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108ecd8:
// 0x0108ecd8: 0x108ecd8: lw    ra, 36(sp)
// 0x0108ecdc: 0x108ecdc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ece0: 0x108ece0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108ece4: 0x108ece4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108ece8: 0x108ece8: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108ee18(int32,int32,int32,int32)
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
// 0x0108ee18: 0x108ee18: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108ee1c: 0x108ee1c: addiu v0, v0, -29728
	ldloc 4
	ldc.i4 -29728
	add
	stloc 4
// 0x0108ee20: 0x108ee20: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108ee24: 0x108ee24: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ee28: 0x108ee28: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108ee2c: 0x108ee2c: addiu a2, a2, -27728
	ldloc.2
	ldc.i4 -27728
	add
	stloc.2
// 0x0108ee30: 0x108ee30: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108ee34:
// 0x0108ee34: 0x108ee34: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108ee38: 0x108ee38: sll   zero, zero, 0
// 0x0108ee3c: 0x108ee3c: beq   a0, zero, 0x108ee54 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108ee54
// --- basic block ---
// 0x0108ee44: 0x108ee44: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108ee48: 0x108ee48: sll   zero, zero, 0
// 0x0108ee4c: 0x108ee4c: beq   t0, v1, 0x108ee5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108ee5c
// --- basic block ---
L_108ee54:
// 0x0108ee54: 0x108ee54: bne   a1, a2, 0x108ee34 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108ee34
// --- basic block ---
L_108ee5c:
// 0x0108ee5c: 0x108ee5c: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ee60: 0x108ee60: sll   zero, zero, 0
// 0x0108ee64: 0x108ee64: beq   v1, zero, 0x108ee7c addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108ee7c
// --- basic block ---
// 0x0108ee6c: 0x108ee6c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ee70: 0x108ee70: sll   zero, zero, 0
// 0x0108ee74: 0x108ee74: beq   a1, a3, 0x108ee84 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108ee84
// --- basic block ---
L_108ee7c:
// 0x0108ee7c: 0x108ee7c: bne   v0, a2, 0x108ee5c addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108ee5c
// --- basic block ---
L_108ee84:
// 0x0108ee84: 0x108ee84: beq   a0, zero, 0x108eea4 sll   zero, zero, 0
	ldloc.0
	brfalse L_108eea4
// --- basic block ---
// 0x0108ee8c: 0x108ee8c: beq   v1, zero, 0x108eea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108eea4
// --- basic block ---
// 0x0108ee94: 0x108ee94: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108ee98: 0x108ee98: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108ee9c: 0x108ee9c: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108eea4:
// 0x0108eea4: 0x108eea4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108eec8(int32,int32,int32,int32,int32)
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
// 0x0108eec8: 0x108eec8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108eecc: 0x108eecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108eed0: 0x108eed0: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108eed4: 0x108eed4: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108eed8: 0x108eed8: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eedc: 0x108eedc: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108eee0: 0x108eee0: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108eee4: 0x108eee4: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108eee8: 0x108eee8: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108eeec: 0x108eeec: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eef0: 0x108eef0: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108eef4: 0x108eef4: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108eef8: 0x108eef8: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108eefc: 0x108eefc: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108ef00: 0x108ef00: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108ef04: 0x108ef04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef08: 0x108ef08: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108ef0c: 0x108ef0c: sw    ra, 20(sp)
// 0x0108ef10: 0x108ef10: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef18: 0x108ef18: lw    ra, 20(sp)
// 0x0108ef1c: 0x108ef1c: sll   zero, zero, 0
// 0x0108ef20: 0x108ef20: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108ef28(int32,int32,int32,int32,int32)
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
// 0x0108ef28: 0x108ef28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ef2c: 0x108ef2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ef30: 0x108ef30: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108ef34: 0x108ef34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108ef38: 0x108ef38: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108ef3c: 0x108ef3c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108ef40: 0x108ef40: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108ef44: 0x108ef44: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108ef48: 0x108ef48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef4c: 0x108ef4c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108ef50: 0x108ef50: sw    ra, 28(sp)
// 0x0108ef54: 0x108ef54: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef5c: 0x108ef5c: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108ef60: 0x108ef60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef64: 0x108ef64: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef6c: 0x108ef6c: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108ef70: 0x108ef70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef74: 0x108ef74: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef7c: 0x108ef7c: lw    ra, 28(sp)
// 0x0108ef80: 0x108ef80: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108ef84: 0x108ef84: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108ef88: 0x108ef88: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108ef8c: 0x108ef8c: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108ef90: 0x108ef90: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef94: 0x108ef94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ef98: 0x108ef98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108ef9c: 0x108ef9c: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108efa4(int32,int32,int32,int32,int32)
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
// 0x0108efa4: 0x108efa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108efa8: 0x108efa8: bne   a0, zero, 0x108efd4 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108efd4
// --- basic block ---
// 0x0108efb0: 0x108efb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108efb4: 0x108efb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108efb8: 0x108efb8: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108efbc: 0x108efbc: addiu a3, a3, -5820
	ldloc 4
	ldc.i4 -5820
	add
	stloc 4
// 0x0108efc0: 0x108efc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108efc4: 0x108efc4: jal   0x100449c addiu a2, zero, 633
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
// 0x0108efcc: 0x108efcc: j	 0x108f034 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f034
// --- basic block ---
L_108efd4:
// 0x0108efd4: 0x108efd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108efd8: 0x108efd8: addiu v1, v1, 29636
	ldloc 5
	ldc.i4 29636
	add
	stloc 5
// 0x0108efdc: 0x108efdc: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108efe0: 0x108efe0: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108efe4: 0x108efe4: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108efe8: 0x108efe8: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108efec: 0x108efec: bne   a0, zero, 0x108f030 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f030
// --- basic block ---
// 0x0108eff4: 0x108eff4: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108eff8: 0x108eff8: sll   zero, zero, 0
// 0x0108effc: 0x108effc: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f000: 0x108f000: bne   a1, zero, 0x108f030 sll   zero, zero, 0
	ldloc.2
	brtrue L_108f030
// --- basic block ---
// 0x0108f008: 0x108f008: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f00c: 0x108f00c: sll   zero, zero, 0
// 0x0108f010: 0x108f010: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f014: 0x108f014: bne   a0, zero, 0x108f030 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f030
// --- basic block ---
// 0x0108f01c: 0x108f01c: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f020: 0x108f020: sll   zero, zero, 0
// 0x0108f024: 0x108f024: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f028: 0x108f028: j	 0x108f034 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f034
// --- basic block ---
L_108f030:
// 0x0108f030: 0x108f030: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f034:
// 0x0108f034: 0x108f034: lw    ra, 20(sp)
// 0x0108f038: 0x108f038: sll   zero, zero, 0
// 0x0108f03c: 0x108f03c: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f044(int32,int32,int32,int32,int32)
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
// 0x0108f044: 0x108f044: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f048: 0x108f048: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f04c: 0x108f04c: sw    ra, 172(sp)
// 0x0108f050: 0x108f050: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f054: 0x108f054: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f058: 0x108f058: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f05c: 0x108f05c: bne   a0, zero, 0x108f084 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f084
// --- basic block ---
// 0x0108f064: 0x108f064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f068: 0x108f068: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f06c: 0x108f06c: addiu a3, a3, -5772
	ldloc 4
	ldc.i4 -5772
	add
	stloc 4
// 0x0108f070: 0x108f070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f074: 0x108f074: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f07c: 0x108f07c: j	 0x108f148 sll   zero, zero, 0
	br L_108f148
// --- basic block ---
L_108f084:
// 0x0108f084: 0x108f084: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f088: 0x108f088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f08c: 0x108f08c: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f090: 0x108f090: addiu a3, a3, -5736
	ldloc 4
	ldc.i4 -5736
	add
	stloc 4
// 0x0108f094: 0x108f094: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f098: 0x108f098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f09c: 0x108f09c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f0a4: 0x108f0a4: jal   0x108efa4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f0ac: 0x108f0ac: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f0b0: 0x108f0b0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f0b4: 0x108f0b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f0b8: 0x108f0b8: addiu a2, a2, -5688
	ldloc.3
	ldc.i4 -5688
	add
	stloc.3
// 0x0108f0bc: 0x108f0bc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f0c0: 0x108f0c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f0c4: 0x108f0c4: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f0cc: 0x108f0cc: jal   0x101ca20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f0d4: 0x108f0d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f0d8: 0x108f0d8: jal   0x101c160 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f0e0: 0x108f0e0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f0e4: 0x108f0e4: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f0ec: 0x108f0ec: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f0f0: 0x108f0f0: sll   zero, zero, 0
// 0x0108f0f4: 0x108f0f4: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f0f8: 0x108f0f8: sll   zero, zero, 0
// 0x0108f0fc: 0x108f0fc: beq   v0, zero, 0x108f138 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f138
// --- basic block ---
// 0x0108f104: 0x108f104: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f108: 0x108f108: addiu a2, a2, -5660
	ldloc.3
	ldc.i4 -5660
	add
	stloc.3
// 0x0108f10c: 0x108f10c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f110: 0x108f110: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f118: 0x108f118: jal   0x101ca20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f120: 0x108f120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f124: 0x108f124: jal   0x101c160 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f12c: 0x108f12c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f130: 0x108f130: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f138:
// 0x0108f138: 0x108f138: beq   s2, zero, 0x108f148 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f148
// --- basic block ---
// 0x0108f140: 0x108f140: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f148:
// 0x0108f148: 0x108f148: lw    ra, 172(sp)
// 0x0108f14c: 0x108f14c: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f150: 0x108f150: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f154: 0x108f154: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f158: 0x108f158: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f160(int32,int32,int32,int32,int32)
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
// 0x0108f160: 0x108f160: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f164: 0x108f164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f168: 0x108f168: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f16c: 0x108f16c: addiu s0, s0, -29728
	ldloc 7
	ldc.i4 -29728
	add
	stloc 7
// 0x0108f170: 0x108f170: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f174: 0x108f174: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f178: 0x108f178: sw    ra, 28(sp)
// 0x0108f17c: 0x108f17c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f180: 0x108f180: j	 0x108f1b4 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f1b4
// --- basic block ---
L_108f188:
// 0x0108f188: 0x108f188: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f18c: 0x108f18c: sll   zero, zero, 0
// 0x0108f190: 0x108f190: beq   a0, zero, 0x108f1b0 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f1b0
// --- basic block ---
// 0x0108f198: 0x108f198: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f19c: 0x108f19c: sll   zero, zero, 0
// 0x0108f1a0: 0x108f1a0: beq   v0, zero, 0x108f1b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f1b0
// --- basic block ---
// 0x0108f1a8: 0x108f1a8: jal   0x108f044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f1b0:
// 0x0108f1b0: 0x108f1b0: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f1b4:
// 0x0108f1b4: 0x108f1b4: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f1b8: 0x108f1b8: sll   zero, zero, 0
// 0x0108f1bc: 0x108f1bc: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f1c0: 0x108f1c0: bne   v0, zero, 0x108f188 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f188
// --- basic block ---
// 0x0108f1c8: 0x108f1c8: addiu a0, a0, -27320
	ldloc.1
	ldc.i4 -27320
	add
	stloc.1
// 0x0108f1cc: 0x108f1cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f1d0: 0x108f1d0: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f1d8: 0x108f1d8: lw    ra, 28(sp)
// 0x0108f1dc: 0x108f1dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f1e0: 0x108f1e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f1e4: 0x108f1e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f1e8: 0x108f1e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f1ec: 0x108f1ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f1f0: 0x108f1f0: sw    v1, 8768(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2192
	add
	ldloc 9
	stelem.i4
// 0x0108f1f4: 0x108f1f4: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f1fc(int32,int32,int32,int32,int32)
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
// 0x0108f1fc: 0x108f1fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f200: 0x108f200: lw    v0, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x0108f204: 0x108f204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f208: 0x108f208: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f20c: 0x108f20c: bne   v0, zero, 0x108f23c sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f23c
// --- basic block ---
// 0x0108f214: 0x108f214: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f218: 0x108f218: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x0108f21c: 0x108f21c: sll   zero, zero, 0
// 0x0108f220: 0x108f220: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f224: 0x108f224: beq   v0, zero, 0x108f24c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f24c
// --- basic block ---
// 0x0108f22c: 0x108f22c: jal   0x102032c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f234: 0x108f234: beq   v0, zero, 0x108f248 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f248
// --- basic block ---
L_108f23c:
// 0x0108f23c: 0x108f23c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f240: 0x108f240: j	 0x108f250 addiu a0, a0, 17412
	ldloc.1
	ldc.i4 17412
	add
	stloc.1
	br L_108f250
// --- basic block ---
L_108f248:
// 0x0108f248: 0x108f248: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f24c:
// 0x0108f24c: 0x108f24c: addiu a0, a0, 17428
	ldloc.1
	ldc.i4 17428
	add
	stloc.1
L_108f250:
// 0x0108f250: 0x108f250: jal   0x100e7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f258: 0x108f258: lw    ra, 20(sp)
// 0x0108f25c: 0x108f25c: sll   zero, zero, 0
// 0x0108f260: 0x108f260: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f268(int32,int32,int32,int32,int32)
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
// 0x0108f268: 0x108f268: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f26c: 0x108f26c: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f270: 0x108f270: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f274: 0x108f274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f278: 0x108f278: addiu a0, a0, -5628
	ldloc.1
	ldc.i4 -5628
	add
	stloc.1
// 0x0108f27c: 0x108f27c: sw    ra, 228(sp)
// 0x0108f280: 0x108f280: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f284: 0x108f284: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f288: 0x108f288: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f28c: 0x108f28c: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f290: 0x108f290: jal   0x101ca20 sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f298: 0x108f298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f29c: 0x108f29c: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x0108f2a0: 0x108f2a0: jal   0x101ca20 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f2a8: 0x108f2a8: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f2ac: 0x108f2ac: bne   s0, zero, 0x108f2d4 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f2d4
// --- basic block ---
// 0x0108f2b4: 0x108f2b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f2b8: 0x108f2b8: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f2bc: 0x108f2bc: addiu a3, a3, -5608
	ldloc 4
	ldc.i4 -5608
	add
	stloc 4
// 0x0108f2c0: 0x108f2c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f2c4: 0x108f2c4: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f2cc: 0x108f2cc: j	 0x108f534 sll   zero, zero, 0
	br L_108f534
// --- basic block ---
L_108f2d4:
// 0x0108f2d4: 0x108f2d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f2d8: 0x108f2d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f2dc: 0x108f2dc: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f2e0: 0x108f2e0: addiu a3, a3, -5572
	ldloc 4
	ldc.i4 -5572
	add
	stloc 4
// 0x0108f2e4: 0x108f2e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f2e8: 0x108f2e8: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f2ec: 0x108f2ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f2f4: 0x108f2f4: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f2f8: 0x108f2f8: sll   zero, zero, 0
// 0x0108f2fc: 0x108f2fc: bne   v0, zero, 0x108f534 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f534
// --- basic block ---
// 0x0108f304: 0x108f304: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f308: 0x108f308: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f30c: 0x108f30c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0108f310: 0x108f310: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f314: 0x108f314: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f31c: 0x108f31c: jal   0x101ca20 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f324: 0x108f324: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f328: 0x108f328: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f32c: 0x108f32c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f330: 0x108f330: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f334: 0x108f334: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f338: 0x108f338: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f33c: 0x108f33c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f340: 0x108f340: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f344: 0x108f344: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f348: 0x108f348: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f34c: 0x108f34c: jal   0x10a186c sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f354: 0x108f354: beq   v0, zero, 0x108f380 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f380
// --- basic block ---
// 0x0108f35c: 0x108f35c: jal   0x104e1ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f364: 0x108f364: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f368: 0x108f368: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f36c: 0x108f36c: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f370: 0x108f370: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f374: 0x108f374: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f378: 0x108f378: j	 0x108f384 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f384
// --- basic block ---
L_108f380:
// 0x0108f380: 0x108f380: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f384:
// 0x0108f384: 0x108f384: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f388: 0x108f388: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f38c: 0x108f38c: jal   0x101ca20 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f394: 0x108f394: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f398: 0x108f398: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f39c: 0x108f39c: addiu a2, a2, -5688
	ldloc.3
	ldc.i4 -5688
	add
	stloc.3
// 0x0108f3a0: 0x108f3a0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f3a4: 0x108f3a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f3a8: 0x108f3a8: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f3b0: 0x108f3b0: jal   0x101ca20 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3b8: 0x108f3b8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f3bc: 0x108f3bc: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f3c0: 0x108f3c0: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f3c4: 0x108f3c4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f3c8: 0x108f3c8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f3cc: 0x108f3cc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f3d0: 0x108f3d0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f3d4: 0x108f3d4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f3d8: 0x108f3d8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f3dc: 0x108f3dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f3e0: 0x108f3e0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f3e4: 0x108f3e4: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f3e8: 0x108f3e8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f3ec: 0x108f3ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f3f0: 0x108f3f0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f3f4: 0x108f3f4: jal   0x101c290 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f3fc: 0x108f3fc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f400: 0x108f400: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f404: 0x108f404: jal   0x101bee4 addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f40c: 0x108f40c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f410: 0x108f410: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f414: 0x108f414: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f418: 0x108f418: jal   0x101be8c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f420: 0x108f420: jal   0x101c90c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f428: 0x108f428: jal   0x101c90c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f430: 0x108f430: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f434: 0x108f434: sll   zero, zero, 0
// 0x0108f438: 0x108f438: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f43c: 0x108f43c: sll   zero, zero, 0
// 0x0108f440: 0x108f440: beq   v0, zero, 0x108f528 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f528
// --- basic block ---
// 0x0108f448: 0x108f448: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f44c: 0x108f44c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f450: 0x108f450: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f458: 0x108f458: beq   v0, zero, 0x108f480 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f480
// --- basic block ---
// 0x0108f460: 0x108f460: jal   0x104e1ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f468: 0x108f468: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f46c: 0x108f46c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f470: 0x108f470: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f474: 0x108f474: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f478: 0x108f478: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f47c: 0x108f47c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f480:
// 0x0108f480: 0x108f480: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f484: 0x108f484: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f488: 0x108f488: jal   0x101ca20 addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f490: 0x108f490: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f494: 0x108f494: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f498: 0x108f498: addiu a2, a2, -5660
	ldloc.3
	ldc.i4 -5660
	add
	stloc.3
// 0x0108f49c: 0x108f49c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f4a0: 0x108f4a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f4a4: 0x108f4a4: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f4ac: 0x108f4ac: jal   0x101ca20 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4b4: 0x108f4b4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f4b8: 0x108f4b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f4bc: 0x108f4bc: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f4c0: 0x108f4c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f4c4: 0x108f4c4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f4c8: 0x108f4c8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f4cc: 0x108f4cc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f4d0: 0x108f4d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f4d4: 0x108f4d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f4d8: 0x108f4d8: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f4dc: 0x108f4dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f4e0: 0x108f4e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f4e4: 0x108f4e4: jal   0x101c510 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4ec: 0x108f4ec: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f4f0: 0x108f4f0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f4f4: 0x108f4f4: jal   0x101bee4 addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f4fc: 0x108f4fc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f500: 0x108f500: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f504: 0x108f504: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f508: 0x108f508: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f50c: 0x108f50c: jal   0x101be8c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f514: 0x108f514: jal   0x101c90c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f51c: 0x108f51c: jal   0x101c90c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f524: 0x108f524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f528:
// 0x0108f528: 0x108f528: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f52c: 0x108f52c: jal   0x10907f0 sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_10907f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f534:
// 0x0108f534: 0x108f534: lw    ra, 228(sp)
// 0x0108f538: 0x108f538: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f53c: 0x108f53c: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f540: 0x108f540: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f544: 0x108f544: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f548: 0x108f548: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f54c: 0x108f54c: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f550: 0x108f550: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f558(int32,int32,int32,int32,int32)
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
// 0x0108f558: 0x108f558: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f55c: 0x108f55c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f560: 0x108f560: sw    ra, 52(sp)
// 0x0108f564: 0x108f564: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f568: 0x108f568: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f56c: 0x108f56c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f570: 0x108f570: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f574: 0x108f574: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f578: 0x108f578: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f57c: 0x108f57c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f580: 0x108f580: jal   0x108f1fc sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f588: 0x108f588: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f58c: 0x108f58c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f590: 0x108f590: lw    v0, 8768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2192
	add
	ldelem.i4
	stloc 5
// 0x0108f594: 0x108f594: sll   zero, zero, 0
// 0x0108f598: 0x108f598: bne   v0, zero, 0x108f708 lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108f708
// --- basic block ---
// 0x0108f5a0: 0x108f5a0: addiu s1, s1, -27320
	ldloc 9
	ldc.i4 -27320
	add
	stloc 9
// 0x0108f5a4: 0x108f5a4: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108f5a8: 0x108f5a8: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f5ac: 0x108f5ac: addiu s8, s8, -29728
	ldloc 15
	ldc.i4 -29728
	add
	stloc 15
// 0x0108f5b0: 0x108f5b0: addiu s7, s7, -27728
	ldloc 11
	ldc.i4 -27728
	add
	stloc 11
// 0x0108f5b4: 0x108f5b4: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f5b8: 0x108f5b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f5bc: 0x108f5bc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f5c0: 0x108f5c0: j	 0x108f644 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f644
// --- basic block ---
L_108f5c8:
// 0x0108f5c8: 0x108f5c8: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f5cc:
// 0x0108f5cc: 0x108f5cc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f5d0: 0x108f5d0: sll   zero, zero, 0
// 0x0108f5d4: 0x108f5d4: beq   s2, zero, 0x108f604 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f604
// --- basic block ---
// 0x0108f5dc: 0x108f5dc: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f5e0: 0x108f5e0: sll   zero, zero, 0
// 0x0108f5e4: 0x108f5e4: bne   a0, v1, 0x108f604 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f604
// --- basic block ---
// 0x0108f5ec: 0x108f5ec: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f5f0: 0x108f5f0: sll   zero, zero, 0
// 0x0108f5f4: 0x108f5f4: beq   v0, zero, 0x108f63c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f63c
// --- basic block ---
// 0x0108f5fc: 0x108f5fc: j	 0x108f614 sll   zero, zero, 0
	br L_108f614
// --- basic block ---
L_108f604:
// 0x0108f604: 0x108f604: bne   v0, s7, 0x108f5cc sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f5cc
// --- basic block ---
// 0x0108f60c: 0x108f60c: j	 0x108f640 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f640
// --- basic block ---
L_108f614:
// 0x0108f614: 0x108f614: jal   0x108efa4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f61c: 0x108f61c: beq   v0, zero, 0x108f634 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f634
// --- basic block ---
// 0x0108f624: 0x108f624: beq   v0, zero, 0x108f634 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f634
// --- basic block ---
// 0x0108f62c: 0x108f62c: j	 0x108f63c addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f63c
// --- basic block ---
L_108f634:
// 0x0108f634: 0x108f634: jal   0x108f044 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f63c:
// 0x0108f63c: 0x108f63c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f640:
// 0x0108f640: 0x108f640: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f644:
// 0x0108f644: 0x108f644: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f648: 0x108f648: sll   zero, zero, 0
// 0x0108f64c: 0x108f64c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f650: 0x108f650: bne   v0, zero, 0x108f5c8 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f5c8
// --- basic block ---
// 0x0108f658: 0x108f658: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f65c: 0x108f65c: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108f660: 0x108f660: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108f664: 0x108f664: addiu s7, s7, -27320
	ldloc 11
	ldc.i4 -27320
	add
	stloc 11
// 0x0108f668: 0x108f668: addiu s6, s6, -29728
	ldloc 14
	ldc.i4 -29728
	add
	stloc 14
// 0x0108f66c: 0x108f66c: addiu s4, s4, -27728
	ldloc 10
	ldc.i4 -27728
	add
	stloc 10
// 0x0108f670: 0x108f670: j	 0x108f6f4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f6f4
// --- basic block ---
L_108f678:
// 0x0108f678: 0x108f678: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f67c:
// 0x0108f67c: 0x108f67c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f680: 0x108f680: sll   zero, zero, 0
// 0x0108f684: 0x108f684: beq   s2, zero, 0x108f6b0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f6b0
// --- basic block ---
// 0x0108f68c: 0x108f68c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f690: 0x108f690: sll   zero, zero, 0
// 0x0108f694: 0x108f694: bne   a0, v1, 0x108f6b0 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f6b0
// --- basic block ---
// 0x0108f69c: 0x108f69c: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f6a0: 0x108f6a0: beq   v0, zero, 0x108f6ec sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6ec
// --- basic block ---
// 0x0108f6a8: 0x108f6a8: j	 0x108f6c0 sll   zero, zero, 0
	br L_108f6c0
// --- basic block ---
L_108f6b0:
// 0x0108f6b0: 0x108f6b0: bne   v0, s4, 0x108f67c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f67c
// --- basic block ---
// 0x0108f6b8: 0x108f6b8: j	 0x108f6f0 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f6f0
// --- basic block ---
L_108f6c0:
// 0x0108f6c0: 0x108f6c0: jal   0x108efa4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f6c8: 0x108f6c8: beq   v0, zero, 0x108f6ec sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6ec
// --- basic block ---
// 0x0108f6d0: 0x108f6d0: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f6d4: 0x108f6d4: sll   zero, zero, 0
// 0x0108f6d8: 0x108f6d8: bne   v0, zero, 0x108f6ec sll   zero, zero, 0
	ldloc 5
	brtrue L_108f6ec
// --- basic block ---
// 0x0108f6e0: 0x108f6e0: jal   0x108f268 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f6e8: 0x108f6e8: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f6ec:
// 0x0108f6ec: 0x108f6ec: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f6f0:
// 0x0108f6f0: 0x108f6f0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f6f4:
// 0x0108f6f4: 0x108f6f4: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f6f8: 0x108f6f8: sll   zero, zero, 0
// 0x0108f6fc: 0x108f6fc: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f700: 0x108f700: bne   v0, zero, 0x108f678 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f678
// --- basic block ---
L_108f708:
// 0x0108f708: 0x108f708: lw    ra, 52(sp)
// 0x0108f70c: 0x108f70c: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f710: 0x108f710: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f714: 0x108f714: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f718: 0x108f718: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f71c: 0x108f71c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f720: 0x108f720: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f724: 0x108f724: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f728: 0x108f728: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f72c: 0x108f72c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f730: 0x108f730: jr    ra addiu sp, sp, 56
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
