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

.method public static int32 Realtime_OfflineWrite_108e2e0(int32,int32,int32,int32,int32)
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
// 0x0108e2e0: 0x108e2e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e2e4: 0x108e2e4: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e2e8: 0x108e2e8: sw    ra, 28(sp)
// 0x0108e2ec: 0x108e2ec: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e2f0: 0x108e2f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e2f4: 0x108e2f4: j	 0x108e310 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e310
// --- basic block ---
L_108e2fc:
// 0x0108e2fc: 0x108e2fc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e300: 0x108e300: jal   0x108e1c4 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e308: 0x108e308: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e30c: 0x108e30c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e310:
// 0x0108e310: 0x108e310: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e318: 0x108e318: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e31c: 0x108e31c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e320: 0x108e320: bne   v0, zero, 0x108e2fc addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e2fc
// --- basic block ---
// 0x0108e328: 0x108e328: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e32c: 0x108e32c: sll   zero, zero, 0
// 0x0108e330: 0x108e330: beq   v0, zero, 0x108e34c sll   zero, zero, 0
	ldloc 6
	brfalse L_108e34c
// --- basic block ---
// 0x0108e338: 0x108e338: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e340: 0x108e340: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e344: 0x108e344: jal   0x108e1c4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e34c:
// 0x0108e34c: 0x108e34c: lw    ra, 28(sp)
// 0x0108e350: 0x108e350: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e354: 0x108e354: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e358: 0x108e358: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e360(int32,int32,int32,int32,int32)
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
// 0x0108e360: 0x108e360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e364: 0x108e364: lw    a0, -584(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldelem.i4
	stloc.1
// 0x0108e368: 0x108e368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e36c: 0x108e36c: sw    ra, 20(sp)
// 0x0108e370: 0x108e370: beq   a0, zero, 0x108e380 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e380
// --- basic block ---
// 0x0108e378: 0x108e378: jal   0x104d590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e380:
// 0x0108e380: 0x108e380: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e384: 0x108e384: lw    a0, -580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -145
	add
	ldelem.i4
	stloc.1
// 0x0108e388: 0x108e388: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e38c: 0x108e38c: beq   a0, zero, 0x108e3a0 sw    zero, -584(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -146
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e3a0
// --- basic block ---
// 0x0108e394: 0x108e394: jal   0x104c7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e39c: 0x108e39c: sw    zero, -580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -145
	add
	ldc.i4.s 0
	stelem.i4
L_108e3a0:
// 0x0108e3a0: 0x108e3a0: lw    ra, 20(sp)
// 0x0108e3a4: 0x108e3a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e3a8: 0x108e3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e3b0(int32,int32,int32,int32,int32)
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
// 0x0108e3b0: 0x108e3b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e3b4: 0x108e3b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e3b8: 0x108e3b8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e3bc: 0x108e3bc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e3c0: 0x108e3c0: sw    ra, 28(sp)
// 0x0108e3c4: 0x108e3c4: jal   0x108e360 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e3cc: 0x108e3cc: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e3d0: 0x108e3d0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e3d4: 0x108e3d4: bne   a0, zero, 0x108e3ec sll   zero, zero, 0
	ldloc.1
	brtrue L_108e3ec
// --- basic block ---
// 0x0108e3dc: 0x108e3dc: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e3e4: 0x108e3e4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e3e8: 0x108e3e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e3ec:
// 0x0108e3ec: 0x108e3ec: jal   0x104cc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e3f4: 0x108e3f4: lw    ra, 28(sp)
// 0x0108e3f8: 0x108e3f8: sw    v0, -580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -145
	add
	ldloc 6
	stelem.i4
// 0x0108e3fc: 0x108e3fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e400: 0x108e400: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e408()
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
// 0x0108e408: 0x108e408: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e40c: 0x108e40c: lw    v0, 8748(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2187
	add
	ldelem.i4
	stloc.0
// 0x0108e410: 0x108e410: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e418()
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
// 0x0108e418: 0x108e418: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e41c: 0x108e41c: jr    ra sw    zero, 8748(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2187
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e424(int32)
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
// 0x0108e424: 0x108e424: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e428: 0x108e428: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e42c: 0x108e42c: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e430: 0x108e430: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e434: 0x108e434: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e438: 0x108e438: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e43c: 0x108e43c: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e440: 0x108e440: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e444: 0x108e444: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e448: 0x108e448: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e44c: 0x108e44c: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e450: 0x108e450: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e454: 0x108e454: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e458: 0x108e458: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e45c: 0x108e45c: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e460: 0x108e460: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e468(int32)
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
// 0x0108e468: 0x108e468: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e46c: 0x108e46c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e470: 0x108e470: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e474: 0x108e474: addiu v0, v0, -572
	ldloc.1
	ldc.i4 -572
	add
	stloc.1
// 0x0108e478: 0x108e478: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e47c: 0x108e47c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e484(int32)
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
// 0x0108e484: 0x108e484: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e488: 0x108e488: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e48c: 0x108e48c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e490: 0x108e490: addiu v0, v0, 228
	ldloc.1
	ldc.i4 228
	add
	stloc.1
// 0x0108e494: 0x108e494: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e498: 0x108e498: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e4a0()
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
// 0x0108e4a0: 0x108e4a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4a4: 0x108e4a4: lw    v0, 216(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.0
// 0x0108e4a8: 0x108e4a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e4b0()
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
// 0x0108e4b0: 0x108e4b0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e4b4: 0x108e4b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e4b8: 0x108e4b8: jr    ra sw    v1, -576(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -144
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e4c0(int32,int32,int32,int32,int32)
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
// 0x0108e4c0: 0x108e4c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e4c4: 0x108e4c4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e4c8: 0x108e4c8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e4cc: 0x108e4cc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e4d0: 0x108e4d0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e4d4: 0x108e4d4: sw    ra, 44(sp)
// 0x0108e4d8: 0x108e4d8: jal   0x1029d70 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e4e0: 0x108e4e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e4e4: 0x108e4e4: beq   v0, v1, 0x108e55c addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e55c
// --- basic block ---
// 0x0108e4ec: 0x108e4ec: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e4f0: 0x108e4f0: sll   zero, zero, 0
// 0x0108e4f4: 0x108e4f4: bne   v0, zero, 0x108e558 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e558
// --- basic block ---
// 0x0108e4fc: 0x108e4fc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e500: 0x108e500: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e504: 0x108e504: sll   zero, zero, 0
// 0x0108e508: 0x108e508: beq   a0, v0, 0x108e520 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e520
// --- basic block ---
// 0x0108e510: 0x108e510: bltz  a0, 0x108e520 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e520
// --- basic block ---
// 0x0108e518: 0x108e518: jal   0x100b184 sll   zero, zero, 0
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
L_108e520:
// 0x0108e520: 0x108e520: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e524: 0x108e524: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e528: 0x108e528: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e530: 0x108e530: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e534: 0x108e534: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e538: 0x108e538: bne   v1, v0, 0x108e54c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e54c
// --- basic block ---
// 0x0108e540: 0x108e540: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e544: 0x108e544: j	 0x108e55c sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e55c
// --- basic block ---
L_108e54c:
// 0x0108e54c: 0x108e54c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e550: 0x108e550: j	 0x108e55c sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e55c
// --- basic block ---
L_108e558:
// 0x0108e558: 0x108e558: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e55c:
// 0x0108e55c: 0x108e55c: lw    ra, 44(sp)
// 0x0108e560: 0x108e560: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e564: 0x108e564: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e568: 0x108e568: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e570(int32,int32,int32,int32,int32)
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
// 0x0108e570: 0x108e570: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e574: 0x108e574: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e578: 0x108e578: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e57c: 0x108e57c: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e580: 0x108e580: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e584: 0x108e584: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e588: 0x108e588: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e58c: 0x108e58c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e590: 0x108e590: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e594: 0x108e594: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e598: 0x108e598: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e59c: 0x108e59c: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e5a0: 0x108e5a0: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e5a4: 0x108e5a4: sw    ra, 132(sp)
// 0x0108e5a8: 0x108e5a8: jal   0x108e4c0 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e5b0: 0x108e5b0: beq   v0, zero, 0x108e5c0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e5c0
// --- basic block ---
// 0x0108e5b8: 0x108e5b8: j	 0x108e5e0 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e5e0
// --- basic block ---
L_108e5c0:
// 0x0108e5c0: 0x108e5c0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e5c4: 0x108e5c4: jal   0x1030e60 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 6
// --- basic block ---
// 0x0108e5cc: 0x108e5cc: beq   v0, zero, 0x108e5e0 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e5e0
// --- basic block ---
// 0x0108e5d4: 0x108e5d4: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0108e5dc: 0x108e5dc: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e5e0:
// 0x0108e5e0: 0x108e5e0: jal   0x1056a70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056a70()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e5e8: 0x108e5e8: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e5ec: 0x108e5ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e5f0: 0x108e5f0: addiu v0, v0, 17356
	ldloc 6
	ldc.i4 17356
	add
	stloc 6
// 0x0108e5f4: 0x108e5f4: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e5f8: 0x108e5f8: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e5fc: 0x108e5fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e600: 0x108e600: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e604: 0x108e604: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e608: 0x108e608: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e60c: 0x108e60c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e610: 0x108e610: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e614: 0x108e614: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e618: 0x108e618: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e61c: 0x108e61c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e620: 0x108e620: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e624: 0x108e624: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e628: 0x108e628: jal   0x10644c4 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_10644c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e630: 0x108e630: lw    ra, 132(sp)
// 0x0108e634: 0x108e634: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e638: 0x108e638: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e63c: 0x108e63c: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e640: 0x108e640: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e644: 0x108e644: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e648: 0x108e648: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e64c: 0x108e64c: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e654(int32,int32,int32,int32,int32)
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
L_108e654:
// 0x0108e654: 0x108e654: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e658: 0x108e658: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e65c: 0x108e65c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e660: 0x108e660: sw    ra, 28(sp)
// 0x0108e664: 0x108e664: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e668: 0x108e668: bne   a1, v1, 0x108e678 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e678
// --- basic block ---
// 0x0108e670: 0x108e670: beq   a0, zero, 0x108e6e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e6e0
// --- basic block ---
L_108e678:
// 0x0108e678: 0x108e678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e67c: 0x108e67c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e680: 0x108e680: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e684: 0x108e684: addiu a3, a3, -6320
	ldloc 4
	ldc.i4 -6320
	add
	stloc 4
// 0x0108e688: 0x108e688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e68c: 0x108e68c: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e690: 0x108e690: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e694: 0x108e694: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e69c: 0x108e69c: jal   0x10465a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_10465a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6a4: 0x108e6a4: beq   v0, zero, 0x108e6e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e6e0
// --- basic block ---
// 0x0108e6ac: 0x108e6ac: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6b4: 0x108e6b4: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6bc: 0x108e6bc: bne   v0, zero, 0x108e6d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e6d0
// --- basic block ---
// 0x0108e6c4: 0x108e6c4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e6cc: 0x108e6cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e6d0:
// 0x0108e6d0: 0x108e6d0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0108e6d4: 0x108e6d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e6d8: 0x108e6d8: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e6e0:
// 0x0108e6e0: 0x108e6e0: lw    ra, 28(sp)
// 0x0108e6e4: 0x108e6e4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e6e8: 0x108e6e8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e6f0(int32,int32,int32,int32,int32)
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
// 0x0108e6f0: 0x108e6f0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e6f4: 0x108e6f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e6f8: 0x108e6f8: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e6fc: 0x108e6fc: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e700: 0x108e700: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e704: 0x108e704: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e708: 0x108e708: sw    ra, 132(sp)
// 0x0108e70c: 0x108e70c: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e710: 0x108e710: sw    zero, -576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -144
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e714: 0x108e714: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e718: 0x108e718: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e71c: 0x108e71c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e720: 0x108e720: jal   0x1057768 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e728: 0x108e728: beq   v0, zero, 0x108e778 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e778
// --- basic block ---
// 0x0108e730: 0x108e730: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e734: 0x108e734: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e738: 0x108e738: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e73c: 0x108e73c: jal   0x108e4c0 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e744: 0x108e744: beq   v0, zero, 0x108e754 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e754
// --- basic block ---
// 0x0108e74c: 0x108e74c: j	 0x108e780 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e780
// --- basic block ---
L_108e754:
// 0x0108e754: 0x108e754: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e758: 0x108e758: jal   0x1030e60 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 6
// --- basic block ---
// 0x0108e760: 0x108e760: beq   v0, zero, 0x108e780 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e780
// --- basic block ---
// 0x0108e768: 0x108e768: jal   0x101df64 addiu a0, a0, -31028
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
// 0x0108e770: 0x108e770: j	 0x108e780 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e780
// --- basic block ---
L_108e778:
// 0x0108e778: 0x108e778: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e77c: 0x108e77c: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e780:
// 0x0108e780: 0x108e780: jal   0x1056a70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056a70()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e788: 0x108e788: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e78c: 0x108e78c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e790: 0x108e790: addiu v0, v0, 17380
	ldloc 6
	ldc.i4 17380
	add
	stloc 6
// 0x0108e794: 0x108e794: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e798: 0x108e798: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e79c: 0x108e79c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e7a0: 0x108e7a0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e7a4: 0x108e7a4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e7a8: 0x108e7a8: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e7ac: 0x108e7ac: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e7b0: 0x108e7b0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7b4: 0x108e7b4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7b8: 0x108e7b8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7bc: 0x108e7bc: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7c0: 0x108e7c0: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7c4: 0x108e7c4: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e7c8: 0x108e7c8: jal   0x10644c4 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_10644c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e7d0: 0x108e7d0: lw    ra, 132(sp)
// 0x0108e7d4: 0x108e7d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e7d8: 0x108e7d8: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108e7dc: 0x108e7dc: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108e7e0: 0x108e7e0: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108e7e4: 0x108e7e4: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108e7e8: 0x108e7e8: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108e7ec: 0x108e7ec: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108e7f4(int32,int32,int32,int32,int32)
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
L_108e7f4:
// 0x0108e7f4: 0x108e7f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108e7f8: 0x108e7f8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108e7fc: 0x108e7fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e800: 0x108e800: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108e804: 0x108e804: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108e808: 0x108e808: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108e80c: 0x108e80c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108e810: 0x108e810: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e814: 0x108e814: addiu a3, a3, -6272
	ldloc 4
	ldc.i4 -6272
	add
	stloc 4
// 0x0108e818: 0x108e818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e81c: 0x108e81c: addiu a1, s2, -6360
	ldloc 10
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e820: 0x108e820: sw    ra, 52(sp)
// 0x0108e824: 0x108e824: jal   0x100449c addiu a2, zero, 180
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
// 0x0108e82c: 0x108e82c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e830: 0x108e830: lw    v0, -576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -144
	add
	ldelem.i4
	stloc 6
// 0x0108e834: 0x108e834: sll   zero, zero, 0
// 0x0108e838: 0x108e838: beq   v0, zero, 0x108e85c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108e85c
// --- basic block ---
// 0x0108e840: 0x108e840: addiu a1, s2, -6360
	ldloc 10
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e844: 0x108e844: addiu a3, a3, -6236
	ldloc 4
	ldc.i4 -6236
	add
	stloc 4
// 0x0108e848: 0x108e848: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e84c: 0x108e84c: jal   0x100449c addiu a2, zero, 182
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
// 0x0108e854: 0x108e854: j	 0x108e89c sll   zero, zero, 0
	br L_108e89c
// --- basic block ---
L_108e85c:
// 0x0108e85c: 0x108e85c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108e860: 0x108e860: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108e864: 0x108e864: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108e868: 0x108e868: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108e86c: 0x108e86c: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108e870: 0x108e870: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108e874: 0x108e874: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108e878: 0x108e878: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108e87c: 0x108e87c: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108e880: 0x108e880: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108e884: 0x108e884: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e888: 0x108e888: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108e88c: 0x108e88c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108e890: 0x108e890: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108e894: 0x108e894: jal   0x105c008 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e89c:
// 0x0108e89c: 0x108e89c: lw    ra, 52(sp)
// 0x0108e8a0: 0x108e8a0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108e8a4: 0x108e8a4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108e8a8: 0x108e8a8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108e8ac: 0x108e8ac: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108e8b4(int32,int32,int32,int32,int32)
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
L_108e8b4:
// 0x0108e8b4: 0x108e8b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e8b8: 0x108e8b8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108e8bc: 0x108e8bc: sw    ra, 44(sp)
// 0x0108e8c0: 0x108e8c0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108e8c4: 0x108e8c4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e8c8: 0x108e8c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108e8cc: 0x108e8cc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e8d0: 0x108e8d0: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108e8d4: 0x108e8d4: beq   a0, zero, 0x108e904 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108e904
// --- basic block ---
// 0x0108e8dc: 0x108e8dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e8e0: 0x108e8e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e8e4: 0x108e8e4: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e8e8: 0x108e8e8: addiu a3, a3, -6176
	ldloc 4
	ldc.i4 -6176
	add
	stloc 4
// 0x0108e8ec: 0x108e8ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e8f0: 0x108e8f0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108e8f4: 0x108e8f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108e8fc: 0x108e8fc: j	 0x108e9b8 sll   zero, zero, 0
	br L_108e9b8
// --- basic block ---
L_108e904:
// 0x0108e904: 0x108e904: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108e908: 0x108e908: bne   v0, zero, 0x108e914 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108e914
// --- basic block ---
// 0x0108e910: 0x108e910: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108e914:
// 0x0108e914: 0x108e914: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e918: 0x108e918: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e91c: 0x108e91c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e920: 0x108e920: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108e924: 0x108e924: addiu a3, a3, -6124
	ldloc 4
	ldc.i4 -6124
	add
	stloc 4
// 0x0108e928: 0x108e928: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e92c: 0x108e92c: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108e930: 0x108e930: addiu s2, s2, -572
	ldloc 7
	ldc.i4 -572
	add
	stloc 7
// 0x0108e934: 0x108e934: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108e938: 0x108e938: jal   0x100449c addu  s3, zero, zero
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
// 0x0108e940: 0x108e940: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108e944: 0x108e944: j	 0x108e958 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108e958
// --- basic block ---
L_108e94c:
// 0x0108e94c: 0x108e94c: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108e954: 0x108e954: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108e958:
// 0x0108e958: 0x108e958: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108e95c: 0x108e95c: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108e960: 0x108e960: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108e964: 0x108e964: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108e968: 0x108e968: bne   v0, zero, 0x108e94c addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108e94c
// --- basic block ---
// 0x0108e970: 0x108e970: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108e974: 0x108e974: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108e978: 0x108e978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e97c: 0x108e97c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108e980: 0x108e980: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0108e984: 0x108e984: addiu a1, a1, 208
	ldloc.2
	ldc.i4 208
	add
	stloc.2
// 0x0108e988: 0x108e988: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108e98c: 0x108e98c: jal   0x101f780 sw    v0, 792(s2)
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
// 0x0108e994: 0x108e994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e998: 0x108e998: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108e99c: 0x108e99c: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0108e9a0: 0x108e9a0: jal   0x101f780 addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
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
// 0x0108e9a8: 0x108e9a8: jal   0x1047ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e9b0: 0x108e9b0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108e9b8:
// 0x0108e9b8: 0x108e9b8: lw    ra, 44(sp)
// 0x0108e9bc: 0x108e9bc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108e9c0: 0x108e9c0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108e9c4: 0x108e9c4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108e9c8: 0x108e9c8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108e9cc: 0x108e9cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108e9d0: 0x108e9d0: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108e9d8(int32,int32,int32,int32,int32)
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
L_108e9d8:
// 0x0108e9d8: 0x108e9d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e9dc: 0x108e9dc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108e9e0: 0x108e9e0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108e9e4: 0x108e9e4: sw    ra, 44(sp)
// 0x0108e9e8: 0x108e9e8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108e9ec: 0x108e9ec: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108e9f0: 0x108e9f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108e9f4: 0x108e9f4: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108e9f8: 0x108e9f8: beq   a0, zero, 0x108ea30 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108ea30
// --- basic block ---
// 0x0108ea00: 0x108ea00: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ea08: 0x108ea08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ea0c: 0x108ea0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea10: 0x108ea10: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108ea14: 0x108ea14: addiu a3, a3, -6088
	ldloc 4
	ldc.i4 -6088
	add
	stloc 4
// 0x0108ea18: 0x108ea18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ea1c: 0x108ea1c: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108ea20: 0x108ea20: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108ea28: 0x108ea28: j	 0x108eab8 sll   zero, zero, 0
	br L_108eab8
// --- basic block ---
L_108ea30:
// 0x0108ea30: 0x108ea30: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108ea34: 0x108ea34: bne   v0, zero, 0x108ea40 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108ea40
// --- basic block ---
// 0x0108ea3c: 0x108ea3c: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108ea40:
// 0x0108ea40: 0x108ea40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ea44: 0x108ea44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea48: 0x108ea48: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea4c: 0x108ea4c: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108ea50: 0x108ea50: addiu a3, a3, -6124
	ldloc 4
	ldc.i4 -6124
	add
	stloc 4
// 0x0108ea54: 0x108ea54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ea58: 0x108ea58: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108ea5c: 0x108ea5c: addiu s2, s2, -572
	ldloc 6
	ldc.i4 -572
	add
	stloc 6
// 0x0108ea60: 0x108ea60: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ea64: 0x108ea64: jal   0x100449c addu  s3, zero, zero
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
// 0x0108ea6c: 0x108ea6c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108ea70: 0x108ea70: j	 0x108ea84 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ea84
// --- basic block ---
L_108ea78:
// 0x0108ea78: 0x108ea78: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108ea80: 0x108ea80: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ea84:
// 0x0108ea84: 0x108ea84: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108ea88: 0x108ea88: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108ea8c: 0x108ea8c: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ea90: 0x108ea90: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ea94: 0x108ea94: bne   v0, zero, 0x108ea78 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108ea78
// --- basic block ---
// 0x0108ea9c: 0x108ea9c: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108eaa0: 0x108eaa0: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108eaa4: 0x108eaa4: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108eaa8: 0x108eaa8: jal   0x1046814 sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_1046814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108eab0: 0x108eab0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108eab8:
// 0x0108eab8: 0x108eab8: lw    ra, 44(sp)
// 0x0108eabc: 0x108eabc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108eac0: 0x108eac0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108eac4: 0x108eac4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108eac8: 0x108eac8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108eacc: 0x108eacc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ead0: 0x108ead0: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108ead8(int32,int32,int32,int32,int32)
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
// 0x0108ead8: 0x108ead8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108eadc: 0x108eadc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108eae0: 0x108eae0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108eae4: 0x108eae4: addiu s0, s0, -572
	ldloc 6
	ldc.i4 -572
	add
	stloc 6
// 0x0108eae8: 0x108eae8: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108eaec: 0x108eaec: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108eaf0: 0x108eaf0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108eaf4: 0x108eaf4: sw    ra, 36(sp)
// 0x0108eaf8: 0x108eaf8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108eafc: 0x108eafc: bne   v0, v1, 0x108eb20 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108eb20
// --- basic block ---
// 0x0108eb04: 0x108eb04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb08: 0x108eb08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb0c: 0x108eb0c: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108eb10: 0x108eb10: addiu a3, a3, -6040
	ldloc 4
	ldc.i4 -6040
	add
	stloc 4
// 0x0108eb14: 0x108eb14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb18: 0x108eb18: j	 0x108eb3c addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108eb3c
// --- basic block ---
L_108eb20:
// 0x0108eb20: 0x108eb20: bne   a0, zero, 0x108eb4c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108eb4c
// --- basic block ---
// 0x0108eb28: 0x108eb28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb2c: 0x108eb2c: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108eb30: 0x108eb30: addiu a3, a3, -5976
	ldloc 4
	ldc.i4 -5976
	add
	stloc 4
// 0x0108eb34: 0x108eb34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb38: 0x108eb38: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108eb3c:
// 0x0108eb3c: 0x108eb3c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108eb44: 0x108eb44: j	 0x108ec8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108ec8c
// --- basic block ---
L_108eb4c:
// 0x0108eb4c: 0x108eb4c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108eb50: 0x108eb50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb54: 0x108eb54: addiu a3, a3, -5912
	ldloc 4
	ldc.i4 -5912
	add
	stloc 4
// 0x0108eb58: 0x108eb58: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108eb5c: 0x108eb5c: addiu a1, a1, -6360
	ldloc.2
	ldc.i4 -6360
	add
	stloc.2
// 0x0108eb60: 0x108eb60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eb64: 0x108eb64: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108eb68: 0x108eb68: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eb6c: 0x108eb6c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108eb74: 0x108eb74: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108eb78: 0x108eb78: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108eb7c: 0x108eb7c: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108eb80: 0x108eb80: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108eb84: 0x108eb84: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108eb88: 0x108eb88: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108eb8c: 0x108eb8c: mflo  lo
	ldloc 7
	stloc 8
// 0x0108eb90: 0x108eb90: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108eb94: 0x108eb94: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108eb98: 0x108eb98: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108eb9c: 0x108eb9c: sll   zero, zero, 0
// 0x0108eba0: 0x108eba0: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108eba4: 0x108eba4: mflo  lo
	ldloc 7
	stloc.1
// 0x0108eba8: 0x108eba8: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ebac: 0x108ebac: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108ebb4: 0x108ebb4: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ebb8: 0x108ebb8: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108ebbc: 0x108ebbc: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ebc0: 0x108ebc0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ebc4: 0x108ebc4: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ebc8: 0x108ebc8: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ebcc: 0x108ebcc: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ebd4: 0x108ebd4: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108ebd8: 0x108ebd8: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108ebdc: 0x108ebdc: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108ebe0: 0x108ebe0: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108ebe4: 0x108ebe4: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ebe8: 0x108ebe8: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ebec: 0x108ebec: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ebf0: 0x108ebf0: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ebf4: 0x108ebf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ebf8: 0x108ebf8: mflo  lo
	ldloc 7
	stloc 13
// 0x0108ebfc: 0x108ebfc: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108ec00: 0x108ec00: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108ec04: 0x108ec04: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ec08: 0x108ec08: sll   zero, zero, 0
// 0x0108ec0c: 0x108ec0c: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ec10: 0x108ec10: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ec14: 0x108ec14: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ec18: 0x108ec18: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ec1c: 0x108ec1c: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ec20: 0x108ec20: sll   zero, zero, 0
// 0x0108ec24: 0x108ec24: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ec28: 0x108ec28: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ec2c: 0x108ec2c: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ec30: 0x108ec30: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ec34: 0x108ec34: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ec38: 0x108ec38: sll   zero, zero, 0
// 0x0108ec3c: 0x108ec3c: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ec40: 0x108ec40: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ec44: 0x108ec44: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ec48: 0x108ec48: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ec4c: 0x108ec4c: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ec50: 0x108ec50: sll   zero, zero, 0
// 0x0108ec54: 0x108ec54: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108ec58: 0x108ec58: mflo  lo
	ldloc 7
	stloc.2
// 0x0108ec5c: 0x108ec5c: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108ec60: 0x108ec60: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108ec64: 0x108ec64: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ec68: 0x108ec68: sll   zero, zero, 0
// 0x0108ec6c: 0x108ec6c: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ec70: 0x108ec70: mflo  lo
	ldloc 7
	stloc 10
// 0x0108ec74: 0x108ec74: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108ec78: 0x108ec78: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108ec7c: 0x108ec7c: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108ec80: 0x108ec80: sll   zero, zero, 0
// 0x0108ec84: 0x108ec84: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108ec88: 0x108ec88: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108ec8c:
// 0x0108ec8c: 0x108ec8c: lw    ra, 36(sp)
// 0x0108ec90: 0x108ec90: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108ec94: 0x108ec94: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108ec98: 0x108ec98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108ec9c: 0x108ec9c: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108edcc(int32,int32,int32,int32)
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
// 0x0108edcc: 0x108edcc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108edd0: 0x108edd0: addiu v0, v0, -29744
	ldloc 4
	ldc.i4 -29744
	add
	stloc 4
// 0x0108edd4: 0x108edd4: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108edd8: 0x108edd8: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108eddc: 0x108eddc: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108ede0: 0x108ede0: addiu a2, a2, -27744
	ldloc.2
	ldc.i4 -27744
	add
	stloc.2
// 0x0108ede4: 0x108ede4: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108ede8:
// 0x0108ede8: 0x108ede8: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108edec: 0x108edec: sll   zero, zero, 0
// 0x0108edf0: 0x108edf0: beq   a0, zero, 0x108ee08 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108ee08
// --- basic block ---
// 0x0108edf8: 0x108edf8: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108edfc: 0x108edfc: sll   zero, zero, 0
// 0x0108ee00: 0x108ee00: beq   t0, v1, 0x108ee10 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108ee10
// --- basic block ---
L_108ee08:
// 0x0108ee08: 0x108ee08: bne   a1, a2, 0x108ede8 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108ede8
// --- basic block ---
L_108ee10:
// 0x0108ee10: 0x108ee10: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108ee14: 0x108ee14: sll   zero, zero, 0
// 0x0108ee18: 0x108ee18: beq   v1, zero, 0x108ee30 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108ee30
// --- basic block ---
// 0x0108ee20: 0x108ee20: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ee24: 0x108ee24: sll   zero, zero, 0
// 0x0108ee28: 0x108ee28: beq   a1, a3, 0x108ee38 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108ee38
// --- basic block ---
L_108ee30:
// 0x0108ee30: 0x108ee30: bne   v0, a2, 0x108ee10 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108ee10
// --- basic block ---
L_108ee38:
// 0x0108ee38: 0x108ee38: beq   a0, zero, 0x108ee58 sll   zero, zero, 0
	ldloc.0
	brfalse L_108ee58
// --- basic block ---
// 0x0108ee40: 0x108ee40: beq   v1, zero, 0x108ee58 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ee58
// --- basic block ---
// 0x0108ee48: 0x108ee48: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108ee4c: 0x108ee4c: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108ee50: 0x108ee50: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108ee58:
// 0x0108ee58: 0x108ee58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108ee7c(int32,int32,int32,int32,int32)
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
// 0x0108ee7c: 0x108ee7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108ee80: 0x108ee80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ee84: 0x108ee84: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108ee88: 0x108ee88: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108ee8c: 0x108ee8c: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ee90: 0x108ee90: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108ee94: 0x108ee94: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108ee98: 0x108ee98: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108ee9c: 0x108ee9c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108eea0: 0x108eea0: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eea4: 0x108eea4: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108eea8: 0x108eea8: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108eeac: 0x108eeac: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108eeb0: 0x108eeb0: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108eeb4: 0x108eeb4: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108eeb8: 0x108eeb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108eebc: 0x108eebc: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108eec0: 0x108eec0: sw    ra, 20(sp)
// 0x0108eec4: 0x108eec4: jal   0x100177c addiu a2, zero, 128
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
// 0x0108eecc: 0x108eecc: lw    ra, 20(sp)
// 0x0108eed0: 0x108eed0: sll   zero, zero, 0
// 0x0108eed4: 0x108eed4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108eedc(int32,int32,int32,int32,int32)
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
// 0x0108eedc: 0x108eedc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108eee0: 0x108eee0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108eee4: 0x108eee4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108eee8: 0x108eee8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108eeec: 0x108eeec: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108eef0: 0x108eef0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108eef4: 0x108eef4: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108eef8: 0x108eef8: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108eefc: 0x108eefc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef00: 0x108ef00: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108ef04: 0x108ef04: sw    ra, 28(sp)
// 0x0108ef08: 0x108ef08: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef10: 0x108ef10: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108ef14: 0x108ef14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef18: 0x108ef18: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef20: 0x108ef20: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108ef24: 0x108ef24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ef28: 0x108ef28: jal   0x100177c addiu a2, zero, 128
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
// 0x0108ef30: 0x108ef30: lw    ra, 28(sp)
// 0x0108ef34: 0x108ef34: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108ef38: 0x108ef38: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108ef3c: 0x108ef3c: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108ef40: 0x108ef40: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108ef44: 0x108ef44: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ef48: 0x108ef48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ef4c: 0x108ef4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108ef50: 0x108ef50: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108ef58(int32,int32,int32,int32,int32)
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
// 0x0108ef58: 0x108ef58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ef5c: 0x108ef5c: bne   a0, zero, 0x108ef88 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108ef88
// --- basic block ---
// 0x0108ef64: 0x108ef64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ef68: 0x108ef68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ef6c: 0x108ef6c: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108ef70: 0x108ef70: addiu a3, a3, -5820
	ldloc 4
	ldc.i4 -5820
	add
	stloc 4
// 0x0108ef74: 0x108ef74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ef78: 0x108ef78: jal   0x100449c addiu a2, zero, 633
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
// 0x0108ef80: 0x108ef80: j	 0x108efe8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108efe8
// --- basic block ---
L_108ef88:
// 0x0108ef88: 0x108ef88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108ef8c: 0x108ef8c: addiu v1, v1, 29620
	ldloc 5
	ldc.i4 29620
	add
	stloc 5
// 0x0108ef90: 0x108ef90: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108ef94: 0x108ef94: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108ef98: 0x108ef98: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108ef9c: 0x108ef9c: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108efa0: 0x108efa0: bne   a0, zero, 0x108efe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_108efe4
// --- basic block ---
// 0x0108efa8: 0x108efa8: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108efac: 0x108efac: sll   zero, zero, 0
// 0x0108efb0: 0x108efb0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108efb4: 0x108efb4: bne   a1, zero, 0x108efe4 sll   zero, zero, 0
	ldloc.2
	brtrue L_108efe4
// --- basic block ---
// 0x0108efbc: 0x108efbc: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108efc0: 0x108efc0: sll   zero, zero, 0
// 0x0108efc4: 0x108efc4: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108efc8: 0x108efc8: bne   a0, zero, 0x108efe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_108efe4
// --- basic block ---
// 0x0108efd0: 0x108efd0: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108efd4: 0x108efd4: sll   zero, zero, 0
// 0x0108efd8: 0x108efd8: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108efdc: 0x108efdc: j	 0x108efe8 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108efe8
// --- basic block ---
L_108efe4:
// 0x0108efe4: 0x108efe4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108efe8:
// 0x0108efe8: 0x108efe8: lw    ra, 20(sp)
// 0x0108efec: 0x108efec: sll   zero, zero, 0
// 0x0108eff0: 0x108eff0: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108eff8(int32,int32,int32,int32,int32)
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
// 0x0108eff8: 0x108eff8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108effc: 0x108effc: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f000: 0x108f000: sw    ra, 172(sp)
// 0x0108f004: 0x108f004: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f008: 0x108f008: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f00c: 0x108f00c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f010: 0x108f010: bne   a0, zero, 0x108f038 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f038
// --- basic block ---
// 0x0108f018: 0x108f018: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f01c: 0x108f01c: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f020: 0x108f020: addiu a3, a3, -5772
	ldloc 4
	ldc.i4 -5772
	add
	stloc 4
// 0x0108f024: 0x108f024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f028: 0x108f028: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f030: 0x108f030: j	 0x108f0fc sll   zero, zero, 0
	br L_108f0fc
// --- basic block ---
L_108f038:
// 0x0108f038: 0x108f038: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f03c: 0x108f03c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f040: 0x108f040: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f044: 0x108f044: addiu a3, a3, -5736
	ldloc 4
	ldc.i4 -5736
	add
	stloc 4
// 0x0108f048: 0x108f048: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f04c: 0x108f04c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f050: 0x108f050: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f058: 0x108f058: jal   0x108ef58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108ef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f060: 0x108f060: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f064: 0x108f064: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f068: 0x108f068: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f06c: 0x108f06c: addiu a2, a2, -5688
	ldloc.3
	ldc.i4 -5688
	add
	stloc.3
// 0x0108f070: 0x108f070: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f074: 0x108f074: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f078: 0x108f078: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f080: 0x108f080: jal   0x101ca20 addu  a0, s1, zero
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
// 0x0108f088: 0x108f088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f08c: 0x108f08c: jal   0x101c160 sw    v0, 152(sp)
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
// 0x0108f094: 0x108f094: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f098: 0x108f098: jal   0x101c90c addu  a0, v0, zero
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
// 0x0108f0a0: 0x108f0a0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f0a4: 0x108f0a4: sll   zero, zero, 0
// 0x0108f0a8: 0x108f0a8: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f0ac: 0x108f0ac: sll   zero, zero, 0
// 0x0108f0b0: 0x108f0b0: beq   v0, zero, 0x108f0ec lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f0ec
// --- basic block ---
// 0x0108f0b8: 0x108f0b8: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f0bc: 0x108f0bc: addiu a2, a2, -5660
	ldloc.3
	ldc.i4 -5660
	add
	stloc.3
// 0x0108f0c0: 0x108f0c0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f0c4: 0x108f0c4: jal   0x1000f9c addu  a0, s1, zero
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
L_108f0ec:
// 0x0108f0ec: 0x108f0ec: beq   s2, zero, 0x108f0fc sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f0fc
// --- basic block ---
// 0x0108f0f4: 0x108f0f4: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f0fc:
// 0x0108f0fc: 0x108f0fc: lw    ra, 172(sp)
// 0x0108f100: 0x108f100: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f104: 0x108f104: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f108: 0x108f108: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f10c: 0x108f10c: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f114(int32,int32,int32,int32,int32)
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
// 0x0108f114: 0x108f114: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f118: 0x108f118: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f11c: 0x108f11c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f120: 0x108f120: addiu s0, s0, -29744
	ldloc 7
	ldc.i4 -29744
	add
	stloc 7
// 0x0108f124: 0x108f124: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f128: 0x108f128: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f12c: 0x108f12c: sw    ra, 28(sp)
// 0x0108f130: 0x108f130: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f134: 0x108f134: j	 0x108f168 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f168
// --- basic block ---
L_108f13c:
// 0x0108f13c: 0x108f13c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f140: 0x108f140: sll   zero, zero, 0
// 0x0108f144: 0x108f144: beq   a0, zero, 0x108f164 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f164
// --- basic block ---
// 0x0108f14c: 0x108f14c: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f150: 0x108f150: sll   zero, zero, 0
// 0x0108f154: 0x108f154: beq   v0, zero, 0x108f164 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f164
// --- basic block ---
// 0x0108f15c: 0x108f15c: jal   0x108eff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108eff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f164:
// 0x0108f164: 0x108f164: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f168:
// 0x0108f168: 0x108f168: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f16c: 0x108f16c: sll   zero, zero, 0
// 0x0108f170: 0x108f170: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f174: 0x108f174: bne   v0, zero, 0x108f13c lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f13c
// --- basic block ---
// 0x0108f17c: 0x108f17c: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x0108f180: 0x108f180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f184: 0x108f184: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f18c: 0x108f18c: lw    ra, 28(sp)
// 0x0108f190: 0x108f190: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f194: 0x108f194: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f198: 0x108f198: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f19c: 0x108f19c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f1a0: 0x108f1a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f1a4: 0x108f1a4: sw    v1, 8752(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2188
	add
	ldloc 9
	stelem.i4
// 0x0108f1a8: 0x108f1a8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f1b0(int32,int32,int32,int32,int32)
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
// 0x0108f1b0: 0x108f1b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f1b4: 0x108f1b4: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0108f1b8: 0x108f1b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f1bc: 0x108f1bc: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f1c0: 0x108f1c0: bne   v0, zero, 0x108f1f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f1f0
// --- basic block ---
// 0x0108f1c8: 0x108f1c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f1cc: 0x108f1cc: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x0108f1d0: 0x108f1d0: sll   zero, zero, 0
// 0x0108f1d4: 0x108f1d4: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f1d8: 0x108f1d8: beq   v0, zero, 0x108f200 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f200
// --- basic block ---
// 0x0108f1e0: 0x108f1e0: jal   0x102032c sll   zero, zero, 0
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
// 0x0108f1e8: 0x108f1e8: beq   v0, zero, 0x108f1fc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f1fc
// --- basic block ---
L_108f1f0:
// 0x0108f1f0: 0x108f1f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f1f4: 0x108f1f4: j	 0x108f204 addiu a0, a0, 17404
	ldloc.1
	ldc.i4 17404
	add
	stloc.1
	br L_108f204
// --- basic block ---
L_108f1fc:
// 0x0108f1fc: 0x108f1fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f200:
// 0x0108f200: 0x108f200: addiu a0, a0, 17420
	ldloc.1
	ldc.i4 17420
	add
	stloc.1
L_108f204:
// 0x0108f204: 0x108f204: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0108f20c: 0x108f20c: lw    ra, 20(sp)
// 0x0108f210: 0x108f210: sll   zero, zero, 0
// 0x0108f214: 0x108f214: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f21c(int32,int32,int32,int32,int32)
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
// 0x0108f21c: 0x108f21c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f220: 0x108f220: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f224: 0x108f224: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f228: 0x108f228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f22c: 0x108f22c: addiu a0, a0, -5628
	ldloc.1
	ldc.i4 -5628
	add
	stloc.1
// 0x0108f230: 0x108f230: sw    ra, 228(sp)
// 0x0108f234: 0x108f234: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f238: 0x108f238: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f23c: 0x108f23c: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f240: 0x108f240: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f244: 0x108f244: jal   0x101ca20 sw    s1, 208(sp)
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
// 0x0108f24c: 0x108f24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f250: 0x108f250: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x0108f254: 0x108f254: jal   0x101ca20 addu  s2, v0, zero
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
// 0x0108f25c: 0x108f25c: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f260: 0x108f260: bne   s0, zero, 0x108f288 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f288
// --- basic block ---
// 0x0108f268: 0x108f268: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f26c: 0x108f26c: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f270: 0x108f270: addiu a3, a3, -5608
	ldloc 4
	ldc.i4 -5608
	add
	stloc 4
// 0x0108f274: 0x108f274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f278: 0x108f278: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f280: 0x108f280: j	 0x108f4e8 sll   zero, zero, 0
	br L_108f4e8
// --- basic block ---
L_108f288:
// 0x0108f288: 0x108f288: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f28c: 0x108f28c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f290: 0x108f290: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f294: 0x108f294: addiu a3, a3, -5572
	ldloc 4
	ldc.i4 -5572
	add
	stloc 4
// 0x0108f298: 0x108f298: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f29c: 0x108f29c: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f2a0: 0x108f2a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f2a8: 0x108f2a8: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f2ac: 0x108f2ac: sll   zero, zero, 0
// 0x0108f2b0: 0x108f2b0: bne   v0, zero, 0x108f4e8 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f4e8
// --- basic block ---
// 0x0108f2b8: 0x108f2b8: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f2bc: 0x108f2bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f2c0: 0x108f2c0: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0108f2c4: 0x108f2c4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f2c8: 0x108f2c8: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f2d0: 0x108f2d0: jal   0x101ca20 addu  a0, s1, zero
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
// 0x0108f2d8: 0x108f2d8: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f2dc: 0x108f2dc: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f2e0: 0x108f2e0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f2e4: 0x108f2e4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f2e8: 0x108f2e8: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f2ec: 0x108f2ec: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f2f0: 0x108f2f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f2f4: 0x108f2f4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f2f8: 0x108f2f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f2fc: 0x108f2fc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f300: 0x108f300: jal   0x10a1820 sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f308: 0x108f308: beq   v0, zero, 0x108f334 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f334
// --- basic block ---
// 0x0108f310: 0x108f310: jal   0x104e160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f318: 0x108f318: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f31c: 0x108f31c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f320: 0x108f320: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f324: 0x108f324: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f328: 0x108f328: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f32c: 0x108f32c: j	 0x108f338 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f338
// --- basic block ---
L_108f334:
// 0x0108f334: 0x108f334: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f338:
// 0x0108f338: 0x108f338: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f33c: 0x108f33c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f340: 0x108f340: jal   0x101ca20 addiu a0, a0, 12
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
// 0x0108f348: 0x108f348: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f34c: 0x108f34c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f350: 0x108f350: addiu a2, a2, -5688
	ldloc.3
	ldc.i4 -5688
	add
	stloc.3
// 0x0108f354: 0x108f354: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f358: 0x108f358: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f35c: 0x108f35c: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f364: 0x108f364: jal   0x101ca20 addu  a0, s5, zero
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
// 0x0108f36c: 0x108f36c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f370: 0x108f370: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f374: 0x108f374: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f378: 0x108f378: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f37c: 0x108f37c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f380: 0x108f380: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f384: 0x108f384: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f388: 0x108f388: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f38c: 0x108f38c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f390: 0x108f390: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f394: 0x108f394: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f398: 0x108f398: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f39c: 0x108f39c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f3a0: 0x108f3a0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f3a4: 0x108f3a4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f3a8: 0x108f3a8: jal   0x101c290 sw    zero, 32(sp)
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
// 0x0108f3b0: 0x108f3b0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f3b4: 0x108f3b4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f3b8: 0x108f3b8: jal   0x101bee4 addiu a1, a1, -2324
	ldloc.2
	ldc.i4 -2324
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
// 0x0108f3c0: 0x108f3c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f3c4: 0x108f3c4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f3c8: 0x108f3c8: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f3cc: 0x108f3cc: jal   0x101be8c addu  a0, s5, zero
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
// 0x0108f3d4: 0x108f3d4: jal   0x101c90c addu  a0, s1, zero
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
// 0x0108f3dc: 0x108f3dc: jal   0x101c90c addu  a0, s5, zero
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
// 0x0108f3e4: 0x108f3e4: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f3e8: 0x108f3e8: sll   zero, zero, 0
// 0x0108f3ec: 0x108f3ec: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f3f0: 0x108f3f0: sll   zero, zero, 0
// 0x0108f3f4: 0x108f3f4: beq   v0, zero, 0x108f4dc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f4dc
// --- basic block ---
// 0x0108f3fc: 0x108f3fc: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f400: 0x108f400: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f404: 0x108f404: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f40c: 0x108f40c: beq   v0, zero, 0x108f434 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f434
// --- basic block ---
// 0x0108f414: 0x108f414: jal   0x104e160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f41c: 0x108f41c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f420: 0x108f420: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f424: 0x108f424: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f428: 0x108f428: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f42c: 0x108f42c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f430: 0x108f430: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f434:
// 0x0108f434: 0x108f434: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f438: 0x108f438: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f43c: 0x108f43c: jal   0x101ca20 addiu a0, a0, 140
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
// 0x0108f444: 0x108f444: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f448: 0x108f448: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f44c: 0x108f44c: addiu a2, a2, -5660
	ldloc.3
	ldc.i4 -5660
	add
	stloc.3
// 0x0108f450: 0x108f450: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f454: 0x108f454: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f458: 0x108f458: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f460: 0x108f460: jal   0x101ca20 addu  a0, s5, zero
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
// 0x0108f468: 0x108f468: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f46c: 0x108f46c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f470: 0x108f470: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f474: 0x108f474: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f478: 0x108f478: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f47c: 0x108f47c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f480: 0x108f480: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f484: 0x108f484: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f488: 0x108f488: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f48c: 0x108f48c: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f490: 0x108f490: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f494: 0x108f494: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f498: 0x108f498: jal   0x101c510 sw    zero, 32(sp)
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
// 0x0108f4a0: 0x108f4a0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f4a4: 0x108f4a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f4a8: 0x108f4a8: jal   0x101bee4 addiu a1, a1, -2324
	ldloc.2
	ldc.i4 -2324
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
// 0x0108f4b0: 0x108f4b0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f4b4: 0x108f4b4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f4b8: 0x108f4b8: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f4bc: 0x108f4bc: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f4c0: 0x108f4c0: jal   0x101be8c addiu a1, a1, 1
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
// 0x0108f4c8: 0x108f4c8: jal   0x101c90c addu  a0, s1, zero
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
// 0x0108f4d0: 0x108f4d0: jal   0x101c90c addu  a0, s5, zero
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
// 0x0108f4d8: 0x108f4d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f4dc:
// 0x0108f4dc: 0x108f4dc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f4e0: 0x108f4e0: jal   0x10907a4 sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_10907a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f4e8:
// 0x0108f4e8: 0x108f4e8: lw    ra, 228(sp)
// 0x0108f4ec: 0x108f4ec: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f4f0: 0x108f4f0: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f4f4: 0x108f4f4: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f4f8: 0x108f4f8: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f4fc: 0x108f4fc: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f500: 0x108f500: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f504: 0x108f504: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f50c(int32,int32,int32,int32,int32)
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
// 0x0108f50c: 0x108f50c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f510: 0x108f510: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f514: 0x108f514: sw    ra, 52(sp)
// 0x0108f518: 0x108f518: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f51c: 0x108f51c: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f520: 0x108f520: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f524: 0x108f524: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f528: 0x108f528: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f52c: 0x108f52c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f530: 0x108f530: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f534: 0x108f534: jal   0x108f1b0 sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f53c: 0x108f53c: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f540: 0x108f540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f544: 0x108f544: lw    v0, 8752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2188
	add
	ldelem.i4
	stloc 5
// 0x0108f548: 0x108f548: sll   zero, zero, 0
// 0x0108f54c: 0x108f54c: bne   v0, zero, 0x108f6bc lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108f6bc
// --- basic block ---
// 0x0108f554: 0x108f554: addiu s1, s1, -27336
	ldloc 9
	ldc.i4 -27336
	add
	stloc 9
// 0x0108f558: 0x108f558: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108f55c: 0x108f55c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f560: 0x108f560: addiu s8, s8, -29744
	ldloc 15
	ldc.i4 -29744
	add
	stloc 15
// 0x0108f564: 0x108f564: addiu s7, s7, -27744
	ldloc 11
	ldc.i4 -27744
	add
	stloc 11
// 0x0108f568: 0x108f568: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f56c: 0x108f56c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f570: 0x108f570: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f574: 0x108f574: j	 0x108f5f8 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f5f8
// --- basic block ---
L_108f57c:
// 0x0108f57c: 0x108f57c: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f580:
// 0x0108f580: 0x108f580: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f584: 0x108f584: sll   zero, zero, 0
// 0x0108f588: 0x108f588: beq   s2, zero, 0x108f5b8 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f5b8
// --- basic block ---
// 0x0108f590: 0x108f590: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f594: 0x108f594: sll   zero, zero, 0
// 0x0108f598: 0x108f598: bne   a0, v1, 0x108f5b8 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f5b8
// --- basic block ---
// 0x0108f5a0: 0x108f5a0: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f5a4: 0x108f5a4: sll   zero, zero, 0
// 0x0108f5a8: 0x108f5a8: beq   v0, zero, 0x108f5f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f5f0
// --- basic block ---
// 0x0108f5b0: 0x108f5b0: j	 0x108f5c8 sll   zero, zero, 0
	br L_108f5c8
// --- basic block ---
L_108f5b8:
// 0x0108f5b8: 0x108f5b8: bne   v0, s7, 0x108f580 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f580
// --- basic block ---
// 0x0108f5c0: 0x108f5c0: j	 0x108f5f4 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f5f4
// --- basic block ---
L_108f5c8:
// 0x0108f5c8: 0x108f5c8: jal   0x108ef58 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108ef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f5d0: 0x108f5d0: beq   v0, zero, 0x108f5e8 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f5e8
// --- basic block ---
// 0x0108f5d8: 0x108f5d8: beq   v0, zero, 0x108f5e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f5e8
// --- basic block ---
// 0x0108f5e0: 0x108f5e0: j	 0x108f5f0 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f5f0
// --- basic block ---
L_108f5e8:
// 0x0108f5e8: 0x108f5e8: jal   0x108eff8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108eff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f5f0:
// 0x0108f5f0: 0x108f5f0: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f5f4:
// 0x0108f5f4: 0x108f5f4: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f5f8:
// 0x0108f5f8: 0x108f5f8: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f5fc: 0x108f5fc: sll   zero, zero, 0
// 0x0108f600: 0x108f600: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f604: 0x108f604: bne   v0, zero, 0x108f57c addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f57c
// --- basic block ---
// 0x0108f60c: 0x108f60c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f610: 0x108f610: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108f614: 0x108f614: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108f618: 0x108f618: addiu s7, s7, -27336
	ldloc 11
	ldc.i4 -27336
	add
	stloc 11
// 0x0108f61c: 0x108f61c: addiu s6, s6, -29744
	ldloc 14
	ldc.i4 -29744
	add
	stloc 14
// 0x0108f620: 0x108f620: addiu s4, s4, -27744
	ldloc 10
	ldc.i4 -27744
	add
	stloc 10
// 0x0108f624: 0x108f624: j	 0x108f6a8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f6a8
// --- basic block ---
L_108f62c:
// 0x0108f62c: 0x108f62c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f630:
// 0x0108f630: 0x108f630: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f634: 0x108f634: sll   zero, zero, 0
// 0x0108f638: 0x108f638: beq   s2, zero, 0x108f664 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f664
// --- basic block ---
// 0x0108f640: 0x108f640: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f644: 0x108f644: sll   zero, zero, 0
// 0x0108f648: 0x108f648: bne   a0, v1, 0x108f664 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f664
// --- basic block ---
// 0x0108f650: 0x108f650: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f654: 0x108f654: beq   v0, zero, 0x108f6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6a0
// --- basic block ---
// 0x0108f65c: 0x108f65c: j	 0x108f674 sll   zero, zero, 0
	br L_108f674
// --- basic block ---
L_108f664:
// 0x0108f664: 0x108f664: bne   v0, s4, 0x108f630 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f630
// --- basic block ---
// 0x0108f66c: 0x108f66c: j	 0x108f6a4 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f6a4
// --- basic block ---
L_108f674:
// 0x0108f674: 0x108f674: jal   0x108ef58 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108ef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f67c: 0x108f67c: beq   v0, zero, 0x108f6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f6a0
// --- basic block ---
// 0x0108f684: 0x108f684: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f688: 0x108f688: sll   zero, zero, 0
// 0x0108f68c: 0x108f68c: bne   v0, zero, 0x108f6a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f6a0
// --- basic block ---
// 0x0108f694: 0x108f694: jal   0x108f21c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f69c: 0x108f69c: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f6a0:
// 0x0108f6a0: 0x108f6a0: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f6a4:
// 0x0108f6a4: 0x108f6a4: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f6a8:
// 0x0108f6a8: 0x108f6a8: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f6ac: 0x108f6ac: sll   zero, zero, 0
// 0x0108f6b0: 0x108f6b0: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f6b4: 0x108f6b4: bne   v0, zero, 0x108f62c addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f62c
// --- basic block ---
L_108f6bc:
// 0x0108f6bc: 0x108f6bc: lw    ra, 52(sp)
// 0x0108f6c0: 0x108f6c0: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f6c4: 0x108f6c4: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f6c8: 0x108f6c8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f6cc: 0x108f6cc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f6d0: 0x108f6d0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f6d4: 0x108f6d4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f6d8: 0x108f6d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f6dc: 0x108f6dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f6e0: 0x108f6e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f6e4: 0x108f6e4: jr    ra addiu sp, sp, 56
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
