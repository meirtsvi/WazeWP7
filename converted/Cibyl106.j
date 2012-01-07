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

.method public static int32 Realtime_OfflineWrite_108e520(int32,int32,int32,int32,int32)
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
// 0x0108e520: 0x108e520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e524: 0x108e524: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e528: 0x108e528: sw    ra, 28(sp)
// 0x0108e52c: 0x108e52c: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e530: 0x108e530: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e534: 0x108e534: j	 0x108e550 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e550
// --- basic block ---
L_108e53c:
// 0x0108e53c: 0x108e53c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e540: 0x108e540: jal   0x108e404 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e548: 0x108e548: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e54c: 0x108e54c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e550:
// 0x0108e550: 0x108e550: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e558: 0x108e558: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e55c: 0x108e55c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e560: 0x108e560: bne   v0, zero, 0x108e53c addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e53c
// --- basic block ---
// 0x0108e568: 0x108e568: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e56c: 0x108e56c: sll   zero, zero, 0
// 0x0108e570: 0x108e570: beq   v0, zero, 0x108e58c sll   zero, zero, 0
	ldloc 6
	brfalse L_108e58c
// --- basic block ---
// 0x0108e578: 0x108e578: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e580: 0x108e580: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e584: 0x108e584: jal   0x108e404 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e58c:
// 0x0108e58c: 0x108e58c: lw    ra, 28(sp)
// 0x0108e590: 0x108e590: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e594: 0x108e594: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e598: 0x108e598: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e5a0(int32,int32,int32,int32,int32)
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
// 0x0108e5a0: 0x108e5a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e5a4: 0x108e5a4: lw    a0, -600(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -150
	add
	ldelem.i4
	stloc.1
// 0x0108e5a8: 0x108e5a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e5ac: 0x108e5ac: sw    ra, 20(sp)
// 0x0108e5b0: 0x108e5b0: beq   a0, zero, 0x108e5c0 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e5c0
// --- basic block ---
// 0x0108e5b8: 0x108e5b8: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e5c0:
// 0x0108e5c0: 0x108e5c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e5c4: 0x108e5c4: lw    a0, -596(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -149
	add
	ldelem.i4
	stloc.1
// 0x0108e5c8: 0x108e5c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e5cc: 0x108e5cc: beq   a0, zero, 0x108e5e0 sw    zero, -600(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -150
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e5e0
// --- basic block ---
// 0x0108e5d4: 0x108e5d4: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e5dc: 0x108e5dc: sw    zero, -596(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -149
	add
	ldc.i4.s 0
	stelem.i4
L_108e5e0:
// 0x0108e5e0: 0x108e5e0: lw    ra, 20(sp)
// 0x0108e5e4: 0x108e5e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e5e8: 0x108e5e8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e5f0(int32,int32,int32,int32,int32)
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
// 0x0108e5f0: 0x108e5f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e5f4: 0x108e5f4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e5f8: 0x108e5f8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e5fc: 0x108e5fc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e600: 0x108e600: sw    ra, 28(sp)
// 0x0108e604: 0x108e604: jal   0x108e5a0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e60c: 0x108e60c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e610: 0x108e610: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e614: 0x108e614: bne   a0, zero, 0x108e62c sll   zero, zero, 0
	ldloc.1
	brtrue L_108e62c
// --- basic block ---
// 0x0108e61c: 0x108e61c: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e624: 0x108e624: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e628: 0x108e628: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e62c:
// 0x0108e62c: 0x108e62c: jal   0x104cb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e634: 0x108e634: lw    ra, 28(sp)
// 0x0108e638: 0x108e638: sw    v0, -596(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -149
	add
	ldloc 6
	stelem.i4
// 0x0108e63c: 0x108e63c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e640: 0x108e640: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e648()
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
// 0x0108e648: 0x108e648: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e64c: 0x108e64c: lw    v0, 8732(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2183
	add
	ldelem.i4
	stloc.0
// 0x0108e650: 0x108e650: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e658()
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
// 0x0108e658: 0x108e658: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e65c: 0x108e65c: jr    ra sw    zero, 8732(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2183
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e664(int32)
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
// 0x0108e664: 0x108e664: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e668: 0x108e668: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e66c: 0x108e66c: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e670: 0x108e670: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e674: 0x108e674: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e678: 0x108e678: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e67c: 0x108e67c: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e680: 0x108e680: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e684: 0x108e684: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e688: 0x108e688: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e68c: 0x108e68c: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e690: 0x108e690: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e694: 0x108e694: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e698: 0x108e698: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e69c: 0x108e69c: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e6a0: 0x108e6a0: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e6a8(int32)
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
// 0x0108e6a8: 0x108e6a8: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e6ac: 0x108e6ac: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e6b0: 0x108e6b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e6b4: 0x108e6b4: addiu v0, v0, -588
	ldloc.1
	ldc.i4 -588
	add
	stloc.1
// 0x0108e6b8: 0x108e6b8: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e6bc: 0x108e6bc: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e6c4(int32)
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
// 0x0108e6c4: 0x108e6c4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e6c8: 0x108e6c8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e6cc: 0x108e6cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e6d0: 0x108e6d0: addiu v0, v0, 212
	ldloc.1
	ldc.i4 212
	add
	stloc.1
// 0x0108e6d4: 0x108e6d4: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e6d8: 0x108e6d8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e6e0()
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
// 0x0108e6e0: 0x108e6e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e6e4: 0x108e6e4: lw    v0, 200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.0
// 0x0108e6e8: 0x108e6e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e6f0()
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
// 0x0108e6f0: 0x108e6f0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e6f4: 0x108e6f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e6f8: 0x108e6f8: jr    ra sw    v1, -592(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -148
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e700(int32,int32,int32,int32,int32)
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
// 0x0108e700: 0x108e700: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e704: 0x108e704: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e708: 0x108e708: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e70c: 0x108e70c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e710: 0x108e710: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e714: 0x108e714: sw    ra, 44(sp)
// 0x0108e718: 0x108e718: jal   0x1029dc8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e720: 0x108e720: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e724: 0x108e724: beq   v0, v1, 0x108e79c addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e79c
// --- basic block ---
// 0x0108e72c: 0x108e72c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e730: 0x108e730: sll   zero, zero, 0
// 0x0108e734: 0x108e734: bne   v0, zero, 0x108e798 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e798
// --- basic block ---
// 0x0108e73c: 0x108e73c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e740: 0x108e740: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e744: 0x108e744: sll   zero, zero, 0
// 0x0108e748: 0x108e748: beq   a0, v0, 0x108e760 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e760
// --- basic block ---
// 0x0108e750: 0x108e750: bltz  a0, 0x108e760 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e760
// --- basic block ---
// 0x0108e758: 0x108e758: jal   0x100b184 sll   zero, zero, 0
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
L_108e760:
// 0x0108e760: 0x108e760: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e764: 0x108e764: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e768: 0x108e768: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e770: 0x108e770: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e774: 0x108e774: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e778: 0x108e778: bne   v1, v0, 0x108e78c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e78c
// --- basic block ---
// 0x0108e780: 0x108e780: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e784: 0x108e784: j	 0x108e79c sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e79c
// --- basic block ---
L_108e78c:
// 0x0108e78c: 0x108e78c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e790: 0x108e790: j	 0x108e79c sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e79c
// --- basic block ---
L_108e798:
// 0x0108e798: 0x108e798: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e79c:
// 0x0108e79c: 0x108e79c: lw    ra, 44(sp)
// 0x0108e7a0: 0x108e7a0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e7a4: 0x108e7a4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e7a8: 0x108e7a8: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e7b0(int32,int32,int32,int32,int32)
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
// 0x0108e7b0: 0x108e7b0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e7b4: 0x108e7b4: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e7b8: 0x108e7b8: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e7bc: 0x108e7bc: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e7c0: 0x108e7c0: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e7c4: 0x108e7c4: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e7c8: 0x108e7c8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e7cc: 0x108e7cc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e7d0: 0x108e7d0: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e7d4: 0x108e7d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e7d8: 0x108e7d8: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e7dc: 0x108e7dc: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e7e0: 0x108e7e0: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e7e4: 0x108e7e4: sw    ra, 132(sp)
// 0x0108e7e8: 0x108e7e8: jal   0x108e700 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e7f0: 0x108e7f0: beq   v0, zero, 0x108e800 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e800
// --- basic block ---
// 0x0108e7f8: 0x108e7f8: j	 0x108e820 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e820
// --- basic block ---
L_108e800:
// 0x0108e800: 0x108e800: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e804: 0x108e804: jal   0x1030eb8 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 6
// --- basic block ---
// 0x0108e80c: 0x108e80c: beq   v0, zero, 0x108e820 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e820
// --- basic block ---
// 0x0108e814: 0x108e814: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e81c: 0x108e81c: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e820:
// 0x0108e820: 0x108e820: jal   0x1056960 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056960()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e828: 0x108e828: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e82c: 0x108e82c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e830: 0x108e830: addiu v0, v0, 17368
	ldloc 6
	ldc.i4 17368
	add
	stloc 6
// 0x0108e834: 0x108e834: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e838: 0x108e838: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e83c: 0x108e83c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e840: 0x108e840: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e844: 0x108e844: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e848: 0x108e848: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e84c: 0x108e84c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e850: 0x108e850: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e854: 0x108e854: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e858: 0x108e858: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e85c: 0x108e85c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e860: 0x108e860: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e864: 0x108e864: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e868: 0x108e868: jal   0x106439c sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_106439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e870: 0x108e870: lw    ra, 132(sp)
// 0x0108e874: 0x108e874: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e878: 0x108e878: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e87c: 0x108e87c: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e880: 0x108e880: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e884: 0x108e884: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e888: 0x108e888: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e88c: 0x108e88c: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e894(int32,int32,int32,int32,int32)
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
L_108e894:
// 0x0108e894: 0x108e894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e898: 0x108e898: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e89c: 0x108e89c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e8a0: 0x108e8a0: sw    ra, 28(sp)
// 0x0108e8a4: 0x108e8a4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e8a8: 0x108e8a8: bne   a1, v1, 0x108e8b8 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e8b8
// --- basic block ---
// 0x0108e8b0: 0x108e8b0: beq   a0, zero, 0x108e920 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e920
// --- basic block ---
L_108e8b8:
// 0x0108e8b8: 0x108e8b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e8bc: 0x108e8bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e8c0: 0x108e8c0: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108e8c4: 0x108e8c4: addiu a3, a3, -5992
	ldloc 4
	ldc.i4 -5992
	add
	stloc 4
// 0x0108e8c8: 0x108e8c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e8cc: 0x108e8cc: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e8d0: 0x108e8d0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e8d4: 0x108e8d4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e8dc: 0x108e8dc: jal   0x104647c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_104647c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e8e4: 0x108e8e4: beq   v0, zero, 0x108e920 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e920
// --- basic block ---
// 0x0108e8ec: 0x108e8ec: jal   0x1094bd4 addu  a0, zero, zero
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
// 0x0108e8f4: 0x108e8f4: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e8fc: 0x108e8fc: bne   v0, zero, 0x108e910 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e910
// --- basic block ---
// 0x0108e904: 0x108e904: jal   0x1021920 sll   zero, zero, 0
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
// 0x0108e90c: 0x108e90c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e910:
// 0x0108e910: 0x108e910: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0108e914: 0x108e914: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e918: 0x108e918: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
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
L_108e920:
// 0x0108e920: 0x108e920: lw    ra, 28(sp)
// 0x0108e924: 0x108e924: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e928: 0x108e928: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e930(int32,int32,int32,int32,int32)
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
// 0x0108e930: 0x108e930: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e934: 0x108e934: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e938: 0x108e938: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e93c: 0x108e93c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e940: 0x108e940: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e944: 0x108e944: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e948: 0x108e948: sw    ra, 132(sp)
// 0x0108e94c: 0x108e94c: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e950: 0x108e950: sw    zero, -592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e954: 0x108e954: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e958: 0x108e958: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e95c: 0x108e95c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e960: 0x108e960: jal   0x1057658 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e968: 0x108e968: beq   v0, zero, 0x108e9b8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e9b8
// --- basic block ---
// 0x0108e970: 0x108e970: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e974: 0x108e974: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e978: 0x108e978: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e97c: 0x108e97c: jal   0x108e700 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e984: 0x108e984: beq   v0, zero, 0x108e994 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e994
// --- basic block ---
// 0x0108e98c: 0x108e98c: j	 0x108e9c0 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e9c0
// --- basic block ---
L_108e994:
// 0x0108e994: 0x108e994: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e998: 0x108e998: jal   0x1030eb8 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 6
// --- basic block ---
// 0x0108e9a0: 0x108e9a0: beq   v0, zero, 0x108e9c0 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e9c0
// --- basic block ---
// 0x0108e9a8: 0x108e9a8: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e9b0: 0x108e9b0: j	 0x108e9c0 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e9c0
// --- basic block ---
L_108e9b8:
// 0x0108e9b8: 0x108e9b8: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e9bc: 0x108e9bc: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e9c0:
// 0x0108e9c0: 0x108e9c0: jal   0x1056960 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056960()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e9c8: 0x108e9c8: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e9cc: 0x108e9cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e9d0: 0x108e9d0: addiu v0, v0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc 6
// 0x0108e9d4: 0x108e9d4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e9d8: 0x108e9d8: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e9dc: 0x108e9dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e9e0: 0x108e9e0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e9e4: 0x108e9e4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e9e8: 0x108e9e8: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e9ec: 0x108e9ec: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e9f0: 0x108e9f0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9f4: 0x108e9f4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9f8: 0x108e9f8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9fc: 0x108e9fc: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ea00: 0x108ea00: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ea04: 0x108ea04: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ea08: 0x108ea08: jal   0x106439c sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_106439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ea10: 0x108ea10: lw    ra, 132(sp)
// 0x0108ea14: 0x108ea14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ea18: 0x108ea18: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108ea1c: 0x108ea1c: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108ea20: 0x108ea20: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108ea24: 0x108ea24: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108ea28: 0x108ea28: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108ea2c: 0x108ea2c: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108ea34(int32,int32,int32,int32,int32)
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
L_108ea34:
// 0x0108ea34: 0x108ea34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ea38: 0x108ea38: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ea3c: 0x108ea3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea40: 0x108ea40: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ea44: 0x108ea44: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ea48: 0x108ea48: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108ea4c: 0x108ea4c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108ea50: 0x108ea50: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ea54: 0x108ea54: addiu a3, a3, -5944
	ldloc 4
	ldc.i4 -5944
	add
	stloc 4
// 0x0108ea58: 0x108ea58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ea5c: 0x108ea5c: addiu a1, s2, -6032
	ldloc 10
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ea60: 0x108ea60: sw    ra, 52(sp)
// 0x0108ea64: 0x108ea64: jal   0x100449c addiu a2, zero, 180
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
// 0x0108ea6c: 0x108ea6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea70: 0x108ea70: lw    v0, -592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -148
	add
	ldelem.i4
	stloc 6
// 0x0108ea74: 0x108ea74: sll   zero, zero, 0
// 0x0108ea78: 0x108ea78: beq   v0, zero, 0x108ea9c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108ea9c
// --- basic block ---
// 0x0108ea80: 0x108ea80: addiu a1, s2, -6032
	ldloc 10
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ea84: 0x108ea84: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x0108ea88: 0x108ea88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ea8c: 0x108ea8c: jal   0x100449c addiu a2, zero, 182
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
// 0x0108ea94: 0x108ea94: j	 0x108eadc sll   zero, zero, 0
	br L_108eadc
// --- basic block ---
L_108ea9c:
// 0x0108ea9c: 0x108ea9c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108eaa0: 0x108eaa0: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108eaa4: 0x108eaa4: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108eaa8: 0x108eaa8: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108eaac: 0x108eaac: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108eab0: 0x108eab0: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108eab4: 0x108eab4: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108eab8: 0x108eab8: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108eabc: 0x108eabc: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108eac0: 0x108eac0: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108eac4: 0x108eac4: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108eac8: 0x108eac8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108eacc: 0x108eacc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ead0: 0x108ead0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ead4: 0x108ead4: jal   0x105bef8 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108eadc:
// 0x0108eadc: 0x108eadc: lw    ra, 52(sp)
// 0x0108eae0: 0x108eae0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108eae4: 0x108eae4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108eae8: 0x108eae8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108eaec: 0x108eaec: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108eaf4(int32,int32,int32,int32,int32)
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
L_108eaf4:
// 0x0108eaf4: 0x108eaf4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108eaf8: 0x108eaf8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108eafc: 0x108eafc: sw    ra, 44(sp)
// 0x0108eb00: 0x108eb00: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108eb04: 0x108eb04: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108eb08: 0x108eb08: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108eb0c: 0x108eb0c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108eb10: 0x108eb10: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108eb14: 0x108eb14: beq   a0, zero, 0x108eb44 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108eb44
// --- basic block ---
// 0x0108eb1c: 0x108eb1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb20: 0x108eb20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb24: 0x108eb24: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108eb28: 0x108eb28: addiu a3, a3, -5848
	ldloc 4
	ldc.i4 -5848
	add
	stloc 4
// 0x0108eb2c: 0x108eb2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb30: 0x108eb30: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108eb34: 0x108eb34: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108eb3c: 0x108eb3c: j	 0x108ebf8 sll   zero, zero, 0
	br L_108ebf8
// --- basic block ---
L_108eb44:
// 0x0108eb44: 0x108eb44: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108eb48: 0x108eb48: bne   v0, zero, 0x108eb54 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108eb54
// --- basic block ---
// 0x0108eb50: 0x108eb50: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108eb54:
// 0x0108eb54: 0x108eb54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb58: 0x108eb58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb5c: 0x108eb5c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108eb60: 0x108eb60: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108eb64: 0x108eb64: addiu a3, a3, -5796
	ldloc 4
	ldc.i4 -5796
	add
	stloc 4
// 0x0108eb68: 0x108eb68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eb6c: 0x108eb6c: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108eb70: 0x108eb70: addiu s2, s2, -588
	ldloc 7
	ldc.i4 -588
	add
	stloc 7
// 0x0108eb74: 0x108eb74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eb78: 0x108eb78: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eb80: 0x108eb80: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eb84: 0x108eb84: j	 0x108eb98 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108eb98
// --- basic block ---
L_108eb8c:
// 0x0108eb8c: 0x108eb8c: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108eb94: 0x108eb94: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108eb98:
// 0x0108eb98: 0x108eb98: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108eb9c: 0x108eb9c: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108eba0: 0x108eba0: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108eba4: 0x108eba4: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108eba8: 0x108eba8: bne   v0, zero, 0x108eb8c addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108eb8c
// --- basic block ---
// 0x0108ebb0: 0x108ebb0: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108ebb4: 0x108ebb4: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108ebb8: 0x108ebb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ebbc: 0x108ebbc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ebc0: 0x108ebc0: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0108ebc4: 0x108ebc4: addiu a1, a1, 192
	ldloc.2
	ldc.i4 192
	add
	stloc.2
// 0x0108ebc8: 0x108ebc8: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108ebcc: 0x108ebcc: jal   0x101f78c sw    v0, 792(s2)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ebd4: 0x108ebd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ebd8: 0x108ebd8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ebdc: 0x108ebdc: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0108ebe0: 0x108ebe0: jal   0x101f78c addiu a1, a1, 184
	ldloc.2
	ldc.i4 184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ebe8: 0x108ebe8: jal   0x10479a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_10479a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ebf0: 0x108ebf0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108ebf8:
// 0x0108ebf8: 0x108ebf8: lw    ra, 44(sp)
// 0x0108ebfc: 0x108ebfc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ec00: 0x108ec00: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ec04: 0x108ec04: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108ec08: 0x108ec08: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ec0c: 0x108ec0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ec10: 0x108ec10: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108ec18(int32,int32,int32,int32,int32)
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
L_108ec18:
// 0x0108ec18: 0x108ec18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ec1c: 0x108ec1c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ec20: 0x108ec20: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108ec24: 0x108ec24: sw    ra, 44(sp)
// 0x0108ec28: 0x108ec28: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108ec2c: 0x108ec2c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ec30: 0x108ec30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ec34: 0x108ec34: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108ec38: 0x108ec38: beq   a0, zero, 0x108ec70 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108ec70
// --- basic block ---
// 0x0108ec40: 0x108ec40: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ec48: 0x108ec48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec4c: 0x108ec4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec50: 0x108ec50: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ec54: 0x108ec54: addiu a3, a3, -5760
	ldloc 4
	ldc.i4 -5760
	add
	stloc 4
// 0x0108ec58: 0x108ec58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ec5c: 0x108ec5c: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108ec60: 0x108ec60: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108ec68: 0x108ec68: j	 0x108ecf8 sll   zero, zero, 0
	br L_108ecf8
// --- basic block ---
L_108ec70:
// 0x0108ec70: 0x108ec70: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108ec74: 0x108ec74: bne   v0, zero, 0x108ec80 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108ec80
// --- basic block ---
// 0x0108ec7c: 0x108ec7c: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108ec80:
// 0x0108ec80: 0x108ec80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec84: 0x108ec84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec88: 0x108ec88: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ec8c: 0x108ec8c: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ec90: 0x108ec90: addiu a3, a3, -5796
	ldloc 4
	ldc.i4 -5796
	add
	stloc 4
// 0x0108ec94: 0x108ec94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ec98: 0x108ec98: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108ec9c: 0x108ec9c: addiu s2, s2, -588
	ldloc 6
	ldc.i4 -588
	add
	stloc 6
// 0x0108eca0: 0x108eca0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eca4: 0x108eca4: jal   0x100449c addu  s3, zero, zero
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
// 0x0108ecac: 0x108ecac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108ecb0: 0x108ecb0: j	 0x108ecc4 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ecc4
// --- basic block ---
L_108ecb8:
// 0x0108ecb8: 0x108ecb8: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108ecc0: 0x108ecc0: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ecc4:
// 0x0108ecc4: 0x108ecc4: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108ecc8: 0x108ecc8: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108eccc: 0x108eccc: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ecd0: 0x108ecd0: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ecd4: 0x108ecd4: bne   v0, zero, 0x108ecb8 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108ecb8
// --- basic block ---
// 0x0108ecdc: 0x108ecdc: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108ece0: 0x108ece0: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108ece4: 0x108ece4: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108ece8: 0x108ece8: jal   0x10466f0 sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_10466f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ecf0: 0x108ecf0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108ecf8:
// 0x0108ecf8: 0x108ecf8: lw    ra, 44(sp)
// 0x0108ecfc: 0x108ecfc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ed00: 0x108ed00: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ed04: 0x108ed04: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108ed08: 0x108ed08: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ed0c: 0x108ed0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ed10: 0x108ed10: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108ed18(int32,int32,int32,int32,int32)
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
// 0x0108ed18: 0x108ed18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ed1c: 0x108ed1c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ed20: 0x108ed20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ed24: 0x108ed24: addiu s0, s0, -588
	ldloc 6
	ldc.i4 -588
	add
	stloc 6
// 0x0108ed28: 0x108ed28: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ed2c: 0x108ed2c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108ed30: 0x108ed30: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108ed34: 0x108ed34: sw    ra, 36(sp)
// 0x0108ed38: 0x108ed38: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ed3c: 0x108ed3c: bne   v0, v1, 0x108ed60 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108ed60
// --- basic block ---
// 0x0108ed44: 0x108ed44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ed48: 0x108ed48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed4c: 0x108ed4c: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ed50: 0x108ed50: addiu a3, a3, -5712
	ldloc 4
	ldc.i4 -5712
	add
	stloc 4
// 0x0108ed54: 0x108ed54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ed58: 0x108ed58: j	 0x108ed7c addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108ed7c
// --- basic block ---
L_108ed60:
// 0x0108ed60: 0x108ed60: bne   a0, zero, 0x108ed8c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108ed8c
// --- basic block ---
// 0x0108ed68: 0x108ed68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed6c: 0x108ed6c: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ed70: 0x108ed70: addiu a3, a3, -5648
	ldloc 4
	ldc.i4 -5648
	add
	stloc 4
// 0x0108ed74: 0x108ed74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ed78: 0x108ed78: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108ed7c:
// 0x0108ed7c: 0x108ed7c: jal   0x100449c sll   zero, zero, 0
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
// 0x0108ed84: 0x108ed84: j	 0x108eecc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108eecc
// --- basic block ---
L_108ed8c:
// 0x0108ed8c: 0x108ed8c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ed90: 0x108ed90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed94: 0x108ed94: addiu a3, a3, -5584
	ldloc 4
	ldc.i4 -5584
	add
	stloc 4
// 0x0108ed98: 0x108ed98: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108ed9c: 0x108ed9c: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108eda0: 0x108eda0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eda4: 0x108eda4: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108eda8: 0x108eda8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108edac: 0x108edac: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108edb4: 0x108edb4: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108edb8: 0x108edb8: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108edbc: 0x108edbc: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108edc0: 0x108edc0: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108edc4: 0x108edc4: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108edc8: 0x108edc8: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108edcc: 0x108edcc: mflo  lo
	ldloc 7
	stloc 8
// 0x0108edd0: 0x108edd0: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108edd4: 0x108edd4: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108edd8: 0x108edd8: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108eddc: 0x108eddc: sll   zero, zero, 0
// 0x0108ede0: 0x108ede0: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ede4: 0x108ede4: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ede8: 0x108ede8: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108edec: 0x108edec: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108edf4: 0x108edf4: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108edf8: 0x108edf8: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108edfc: 0x108edfc: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108ee00: 0x108ee00: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108ee04: 0x108ee04: mflo  lo
	ldloc 7
	stloc.1
// 0x0108ee08: 0x108ee08: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ee0c: 0x108ee0c: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ee14: 0x108ee14: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108ee18: 0x108ee18: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108ee1c: 0x108ee1c: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108ee20: 0x108ee20: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108ee24: 0x108ee24: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ee28: 0x108ee28: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ee2c: 0x108ee2c: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ee30: 0x108ee30: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ee34: 0x108ee34: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ee38: 0x108ee38: mflo  lo
	ldloc 7
	stloc 13
// 0x0108ee3c: 0x108ee3c: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108ee40: 0x108ee40: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108ee44: 0x108ee44: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ee48: 0x108ee48: sll   zero, zero, 0
// 0x0108ee4c: 0x108ee4c: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ee50: 0x108ee50: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ee54: 0x108ee54: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ee58: 0x108ee58: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ee5c: 0x108ee5c: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ee60: 0x108ee60: sll   zero, zero, 0
// 0x0108ee64: 0x108ee64: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ee68: 0x108ee68: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ee6c: 0x108ee6c: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ee70: 0x108ee70: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ee74: 0x108ee74: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ee78: 0x108ee78: sll   zero, zero, 0
// 0x0108ee7c: 0x108ee7c: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ee80: 0x108ee80: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ee84: 0x108ee84: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ee88: 0x108ee88: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ee8c: 0x108ee8c: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ee90: 0x108ee90: sll   zero, zero, 0
// 0x0108ee94: 0x108ee94: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108ee98: 0x108ee98: mflo  lo
	ldloc 7
	stloc.2
// 0x0108ee9c: 0x108ee9c: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108eea0: 0x108eea0: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108eea4: 0x108eea4: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108eea8: 0x108eea8: sll   zero, zero, 0
// 0x0108eeac: 0x108eeac: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108eeb0: 0x108eeb0: mflo  lo
	ldloc 7
	stloc 10
// 0x0108eeb4: 0x108eeb4: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108eeb8: 0x108eeb8: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108eebc: 0x108eebc: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108eec0: 0x108eec0: sll   zero, zero, 0
// 0x0108eec4: 0x108eec4: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108eec8: 0x108eec8: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108eecc:
// 0x0108eecc: 0x108eecc: lw    ra, 36(sp)
// 0x0108eed0: 0x108eed0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108eed4: 0x108eed4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108eed8: 0x108eed8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108eedc: 0x108eedc: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108f00c(int32,int32,int32,int32)
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
// 0x0108f00c: 0x108f00c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108f010: 0x108f010: addiu v0, v0, -29760
	ldloc 4
	ldc.i4 -29760
	add
	stloc 4
// 0x0108f014: 0x108f014: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f018: 0x108f018: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f01c: 0x108f01c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f020: 0x108f020: addiu a2, a2, -27760
	ldloc.2
	ldc.i4 -27760
	add
	stloc.2
// 0x0108f024: 0x108f024: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108f028:
// 0x0108f028: 0x108f028: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108f02c: 0x108f02c: sll   zero, zero, 0
// 0x0108f030: 0x108f030: beq   a0, zero, 0x108f048 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108f048
// --- basic block ---
// 0x0108f038: 0x108f038: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f03c: 0x108f03c: sll   zero, zero, 0
// 0x0108f040: 0x108f040: beq   t0, v1, 0x108f050 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108f050
// --- basic block ---
L_108f048:
// 0x0108f048: 0x108f048: bne   a1, a2, 0x108f028 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108f028
// --- basic block ---
L_108f050:
// 0x0108f050: 0x108f050: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f054: 0x108f054: sll   zero, zero, 0
// 0x0108f058: 0x108f058: beq   v1, zero, 0x108f070 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108f070
// --- basic block ---
// 0x0108f060: 0x108f060: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f064: 0x108f064: sll   zero, zero, 0
// 0x0108f068: 0x108f068: beq   a1, a3, 0x108f078 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108f078
// --- basic block ---
L_108f070:
// 0x0108f070: 0x108f070: bne   v0, a2, 0x108f050 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108f050
// --- basic block ---
L_108f078:
// 0x0108f078: 0x108f078: beq   a0, zero, 0x108f098 sll   zero, zero, 0
	ldloc.0
	brfalse L_108f098
// --- basic block ---
// 0x0108f080: 0x108f080: beq   v1, zero, 0x108f098 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f098
// --- basic block ---
// 0x0108f088: 0x108f088: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f08c: 0x108f08c: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108f090: 0x108f090: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108f098:
// 0x0108f098: 0x108f098: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108f0bc(int32,int32,int32,int32,int32)
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
// 0x0108f0bc: 0x108f0bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108f0c0: 0x108f0c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f0c4: 0x108f0c4: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108f0c8: 0x108f0c8: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108f0cc: 0x108f0cc: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f0d0: 0x108f0d0: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108f0d4: 0x108f0d4: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108f0d8: 0x108f0d8: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108f0dc: 0x108f0dc: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108f0e0: 0x108f0e0: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f0e4: 0x108f0e4: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108f0e8: 0x108f0e8: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108f0ec: 0x108f0ec: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f0f0: 0x108f0f0: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108f0f4: 0x108f0f4: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108f0f8: 0x108f0f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f0fc: 0x108f0fc: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108f100: 0x108f100: sw    ra, 20(sp)
// 0x0108f104: 0x108f104: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f10c: 0x108f10c: lw    ra, 20(sp)
// 0x0108f110: 0x108f110: sll   zero, zero, 0
// 0x0108f114: 0x108f114: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108f11c(int32,int32,int32,int32,int32)
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
// 0x0108f11c: 0x108f11c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f120: 0x108f120: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f124: 0x108f124: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108f128: 0x108f128: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108f12c: 0x108f12c: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108f130: 0x108f130: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108f134: 0x108f134: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108f138: 0x108f138: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108f13c: 0x108f13c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f140: 0x108f140: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108f144: 0x108f144: sw    ra, 28(sp)
// 0x0108f148: 0x108f148: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f150: 0x108f150: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108f154: 0x108f154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f158: 0x108f158: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f160: 0x108f160: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108f164: 0x108f164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f168: 0x108f168: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f170: 0x108f170: lw    ra, 28(sp)
// 0x0108f174: 0x108f174: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108f178: 0x108f178: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108f17c: 0x108f17c: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108f180: 0x108f180: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108f184: 0x108f184: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f188: 0x108f188: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f18c: 0x108f18c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f190: 0x108f190: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108f198(int32,int32,int32,int32,int32)
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
// 0x0108f198: 0x108f198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f19c: 0x108f19c: bne   a0, zero, 0x108f1c8 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108f1c8
// --- basic block ---
// 0x0108f1a4: 0x108f1a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f1a8: 0x108f1a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f1ac: 0x108f1ac: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f1b0: 0x108f1b0: addiu a3, a3, -5492
	ldloc 4
	ldc.i4 -5492
	add
	stloc 4
// 0x0108f1b4: 0x108f1b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f1b8: 0x108f1b8: jal   0x100449c addiu a2, zero, 633
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
// 0x0108f1c0: 0x108f1c0: j	 0x108f228 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f228
// --- basic block ---
L_108f1c8:
// 0x0108f1c8: 0x108f1c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f1cc: 0x108f1cc: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0108f1d0: 0x108f1d0: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108f1d4: 0x108f1d4: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108f1d8: 0x108f1d8: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108f1dc: 0x108f1dc: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108f1e0: 0x108f1e0: bne   a0, zero, 0x108f224 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f224
// --- basic block ---
// 0x0108f1e8: 0x108f1e8: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108f1ec: 0x108f1ec: sll   zero, zero, 0
// 0x0108f1f0: 0x108f1f0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f1f4: 0x108f1f4: bne   a1, zero, 0x108f224 sll   zero, zero, 0
	ldloc.2
	brtrue L_108f224
// --- basic block ---
// 0x0108f1fc: 0x108f1fc: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f200: 0x108f200: sll   zero, zero, 0
// 0x0108f204: 0x108f204: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f208: 0x108f208: bne   a0, zero, 0x108f224 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f224
// --- basic block ---
// 0x0108f210: 0x108f210: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f214: 0x108f214: sll   zero, zero, 0
// 0x0108f218: 0x108f218: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f21c: 0x108f21c: j	 0x108f228 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f228
// --- basic block ---
L_108f224:
// 0x0108f224: 0x108f224: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f228:
// 0x0108f228: 0x108f228: lw    ra, 20(sp)
// 0x0108f22c: 0x108f22c: sll   zero, zero, 0
// 0x0108f230: 0x108f230: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f238(int32,int32,int32,int32,int32)
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
// 0x0108f238: 0x108f238: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f23c: 0x108f23c: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f240: 0x108f240: sw    ra, 172(sp)
// 0x0108f244: 0x108f244: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f248: 0x108f248: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f24c: 0x108f24c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f250: 0x108f250: bne   a0, zero, 0x108f278 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f278
// --- basic block ---
// 0x0108f258: 0x108f258: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f25c: 0x108f25c: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f260: 0x108f260: addiu a3, a3, -5444
	ldloc 4
	ldc.i4 -5444
	add
	stloc 4
// 0x0108f264: 0x108f264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f268: 0x108f268: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f270: 0x108f270: j	 0x108f33c sll   zero, zero, 0
	br L_108f33c
// --- basic block ---
L_108f278:
// 0x0108f278: 0x108f278: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f27c: 0x108f27c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f280: 0x108f280: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f284: 0x108f284: addiu a3, a3, -5408
	ldloc 4
	ldc.i4 -5408
	add
	stloc 4
// 0x0108f288: 0x108f288: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f28c: 0x108f28c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f290: 0x108f290: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f298: 0x108f298: jal   0x108f198 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f2a0: 0x108f2a0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f2a4: 0x108f2a4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f2a8: 0x108f2a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f2ac: 0x108f2ac: addiu a2, a2, -5360
	ldloc.3
	ldc.i4 -5360
	add
	stloc.3
// 0x0108f2b0: 0x108f2b0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f2b4: 0x108f2b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f2b8: 0x108f2b8: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f2c0: 0x108f2c0: jal   0x101ca2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f2c8: 0x108f2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f2cc: 0x108f2cc: jal   0x101c16c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f2d4: 0x108f2d4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f2d8: 0x108f2d8: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f2e0: 0x108f2e0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f2e4: 0x108f2e4: sll   zero, zero, 0
// 0x0108f2e8: 0x108f2e8: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f2ec: 0x108f2ec: sll   zero, zero, 0
// 0x0108f2f0: 0x108f2f0: beq   v0, zero, 0x108f32c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f32c
// --- basic block ---
// 0x0108f2f8: 0x108f2f8: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f2fc: 0x108f2fc: addiu a2, a2, -5332
	ldloc.3
	ldc.i4 -5332
	add
	stloc.3
// 0x0108f300: 0x108f300: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f304: 0x108f304: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f30c: 0x108f30c: jal   0x101ca2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f314: 0x108f314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f318: 0x108f318: jal   0x101c16c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f320: 0x108f320: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f324: 0x108f324: jal   0x101c918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f32c:
// 0x0108f32c: 0x108f32c: beq   s2, zero, 0x108f33c sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f33c
// --- basic block ---
// 0x0108f334: 0x108f334: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f33c:
// 0x0108f33c: 0x108f33c: lw    ra, 172(sp)
// 0x0108f340: 0x108f340: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f344: 0x108f344: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f348: 0x108f348: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f34c: 0x108f34c: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f354(int32,int32,int32,int32,int32)
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
// 0x0108f354: 0x108f354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f358: 0x108f358: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f35c: 0x108f35c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f360: 0x108f360: addiu s0, s0, -29760
	ldloc 7
	ldc.i4 -29760
	add
	stloc 7
// 0x0108f364: 0x108f364: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f368: 0x108f368: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f36c: 0x108f36c: sw    ra, 28(sp)
// 0x0108f370: 0x108f370: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f374: 0x108f374: j	 0x108f3a8 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f3a8
// --- basic block ---
L_108f37c:
// 0x0108f37c: 0x108f37c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f380: 0x108f380: sll   zero, zero, 0
// 0x0108f384: 0x108f384: beq   a0, zero, 0x108f3a4 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f3a4
// --- basic block ---
// 0x0108f38c: 0x108f38c: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f390: 0x108f390: sll   zero, zero, 0
// 0x0108f394: 0x108f394: beq   v0, zero, 0x108f3a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f3a4
// --- basic block ---
// 0x0108f39c: 0x108f39c: jal   0x108f238 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f3a4:
// 0x0108f3a4: 0x108f3a4: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f3a8:
// 0x0108f3a8: 0x108f3a8: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f3ac: 0x108f3ac: sll   zero, zero, 0
// 0x0108f3b0: 0x108f3b0: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f3b4: 0x108f3b4: bne   v0, zero, 0x108f37c lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f37c
// --- basic block ---
// 0x0108f3bc: 0x108f3bc: addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
// 0x0108f3c0: 0x108f3c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f3c4: 0x108f3c4: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f3cc: 0x108f3cc: lw    ra, 28(sp)
// 0x0108f3d0: 0x108f3d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f3d4: 0x108f3d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f3d8: 0x108f3d8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f3dc: 0x108f3dc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f3e0: 0x108f3e0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f3e4: 0x108f3e4: sw    v1, 8736(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2184
	add
	ldloc 9
	stelem.i4
// 0x0108f3e8: 0x108f3e8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f3f0(int32,int32,int32,int32,int32)
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
// 0x0108f3f0: 0x108f3f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f3f4: 0x108f3f4: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0108f3f8: 0x108f3f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f3fc: 0x108f3fc: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f400: 0x108f400: bne   v0, zero, 0x108f430 sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f430
// --- basic block ---
// 0x0108f408: 0x108f408: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f40c: 0x108f40c: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x0108f410: 0x108f410: sll   zero, zero, 0
// 0x0108f414: 0x108f414: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f418: 0x108f418: beq   v0, zero, 0x108f440 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f440
// --- basic block ---
// 0x0108f420: 0x108f420: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f428: 0x108f428: beq   v0, zero, 0x108f43c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f43c
// --- basic block ---
L_108f430:
// 0x0108f430: 0x108f430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f434: 0x108f434: j	 0x108f444 addiu a0, a0, 17416
	ldloc.1
	ldc.i4 17416
	add
	stloc.1
	br L_108f444
// --- basic block ---
L_108f43c:
// 0x0108f43c: 0x108f43c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f440:
// 0x0108f440: 0x108f440: addiu a0, a0, 17432
	ldloc.1
	ldc.i4 17432
	add
	stloc.1
L_108f444:
// 0x0108f444: 0x108f444: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0108f44c: 0x108f44c: lw    ra, 20(sp)
// 0x0108f450: 0x108f450: sll   zero, zero, 0
// 0x0108f454: 0x108f454: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f45c(int32,int32,int32,int32,int32)
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
// 0x0108f45c: 0x108f45c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f460: 0x108f460: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f464: 0x108f464: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f468: 0x108f468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f46c: 0x108f46c: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x0108f470: 0x108f470: sw    ra, 228(sp)
// 0x0108f474: 0x108f474: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f478: 0x108f478: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f47c: 0x108f47c: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f480: 0x108f480: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f484: 0x108f484: jal   0x101ca2c sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f48c: 0x108f48c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f490: 0x108f490: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x0108f494: 0x108f494: jal   0x101ca2c addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f49c: 0x108f49c: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f4a0: 0x108f4a0: bne   s0, zero, 0x108f4c8 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f4c8
// --- basic block ---
// 0x0108f4a8: 0x108f4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f4ac: 0x108f4ac: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f4b0: 0x108f4b0: addiu a3, a3, -5280
	ldloc 4
	ldc.i4 -5280
	add
	stloc 4
// 0x0108f4b4: 0x108f4b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f4b8: 0x108f4b8: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f4c0: 0x108f4c0: j	 0x108f728 sll   zero, zero, 0
	br L_108f728
// --- basic block ---
L_108f4c8:
// 0x0108f4c8: 0x108f4c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f4cc: 0x108f4cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f4d0: 0x108f4d0: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f4d4: 0x108f4d4: addiu a3, a3, -5244
	ldloc 4
	ldc.i4 -5244
	add
	stloc 4
// 0x0108f4d8: 0x108f4d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f4dc: 0x108f4dc: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f4e0: 0x108f4e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f4e8: 0x108f4e8: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f4ec: 0x108f4ec: sll   zero, zero, 0
// 0x0108f4f0: 0x108f4f0: bne   v0, zero, 0x108f728 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f728
// --- basic block ---
// 0x0108f4f8: 0x108f4f8: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f4fc: 0x108f4fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f500: 0x108f500: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0108f504: 0x108f504: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f508: 0x108f508: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f510: 0x108f510: jal   0x101ca2c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f518: 0x108f518: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f51c: 0x108f51c: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f520: 0x108f520: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f524: 0x108f524: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f528: 0x108f528: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f52c: 0x108f52c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f530: 0x108f530: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f534: 0x108f534: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f538: 0x108f538: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f53c: 0x108f53c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f540: 0x108f540: jal   0x10a1a6c sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f548: 0x108f548: beq   v0, zero, 0x108f574 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f574
// --- basic block ---
// 0x0108f550: 0x108f550: jal   0x104e050 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f558: 0x108f558: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f55c: 0x108f55c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f560: 0x108f560: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f564: 0x108f564: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f568: 0x108f568: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f56c: 0x108f56c: j	 0x108f578 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f578
// --- basic block ---
L_108f574:
// 0x0108f574: 0x108f574: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f578:
// 0x0108f578: 0x108f578: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f57c: 0x108f57c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f580: 0x108f580: jal   0x101ca2c addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f588: 0x108f588: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f58c: 0x108f58c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f590: 0x108f590: addiu a2, a2, -5360
	ldloc.3
	ldc.i4 -5360
	add
	stloc.3
// 0x0108f594: 0x108f594: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f598: 0x108f598: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f59c: 0x108f59c: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f5a4: 0x108f5a4: jal   0x101ca2c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f5ac: 0x108f5ac: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f5b0: 0x108f5b0: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f5b4: 0x108f5b4: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f5b8: 0x108f5b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f5bc: 0x108f5bc: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f5c0: 0x108f5c0: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f5c4: 0x108f5c4: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f5c8: 0x108f5c8: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f5cc: 0x108f5cc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f5d0: 0x108f5d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f5d4: 0x108f5d4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f5d8: 0x108f5d8: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f5dc: 0x108f5dc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f5e0: 0x108f5e0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f5e4: 0x108f5e4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f5e8: 0x108f5e8: jal   0x101c29c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f5f0: 0x108f5f0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f5f4: 0x108f5f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f5f8: 0x108f5f8: jal   0x101bef0 addiu a1, a1, -1748
	ldloc.2
	ldc.i4 -1748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f600: 0x108f600: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f604: 0x108f604: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f608: 0x108f608: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f60c: 0x108f60c: jal   0x101be98 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f614: 0x108f614: jal   0x101c918 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f61c: 0x108f61c: jal   0x101c918 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f624: 0x108f624: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f628: 0x108f628: sll   zero, zero, 0
// 0x0108f62c: 0x108f62c: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f630: 0x108f630: sll   zero, zero, 0
// 0x0108f634: 0x108f634: beq   v0, zero, 0x108f71c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f71c
// --- basic block ---
// 0x0108f63c: 0x108f63c: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f640: 0x108f640: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f644: 0x108f644: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f64c: 0x108f64c: beq   v0, zero, 0x108f674 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f674
// --- basic block ---
// 0x0108f654: 0x108f654: jal   0x104e050 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f65c: 0x108f65c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f660: 0x108f660: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f664: 0x108f664: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f668: 0x108f668: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f66c: 0x108f66c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f670: 0x108f670: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f674:
// 0x0108f674: 0x108f674: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f678: 0x108f678: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f67c: 0x108f67c: jal   0x101ca2c addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f684: 0x108f684: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f688: 0x108f688: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f68c: 0x108f68c: addiu a2, a2, -5332
	ldloc.3
	ldc.i4 -5332
	add
	stloc.3
// 0x0108f690: 0x108f690: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f694: 0x108f694: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f698: 0x108f698: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f6a0: 0x108f6a0: jal   0x101ca2c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f6a8: 0x108f6a8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f6ac: 0x108f6ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f6b0: 0x108f6b0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f6b4: 0x108f6b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f6b8: 0x108f6b8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f6bc: 0x108f6bc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f6c0: 0x108f6c0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f6c4: 0x108f6c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f6c8: 0x108f6c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f6cc: 0x108f6cc: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f6d0: 0x108f6d0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f6d4: 0x108f6d4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f6d8: 0x108f6d8: jal   0x101c51c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f6e0: 0x108f6e0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f6e4: 0x108f6e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f6e8: 0x108f6e8: jal   0x101bef0 addiu a1, a1, -1748
	ldloc.2
	ldc.i4 -1748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f6f0: 0x108f6f0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f6f4: 0x108f6f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f6f8: 0x108f6f8: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f6fc: 0x108f6fc: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f700: 0x108f700: jal   0x101be98 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f708: 0x108f708: jal   0x101c918 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f710: 0x108f710: jal   0x101c918 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f718: 0x108f718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f71c:
// 0x0108f71c: 0x108f71c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f720: 0x108f720: jal   0x10909e4 sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_10909e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f728:
// 0x0108f728: 0x108f728: lw    ra, 228(sp)
// 0x0108f72c: 0x108f72c: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f730: 0x108f730: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f734: 0x108f734: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f738: 0x108f738: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f73c: 0x108f73c: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f740: 0x108f740: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f744: 0x108f744: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f74c(int32,int32,int32,int32,int32)
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
// 0x0108f74c: 0x108f74c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f750: 0x108f750: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f754: 0x108f754: sw    ra, 52(sp)
// 0x0108f758: 0x108f758: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f75c: 0x108f75c: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f760: 0x108f760: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f764: 0x108f764: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f768: 0x108f768: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f76c: 0x108f76c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f770: 0x108f770: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f774: 0x108f774: jal   0x108f3f0 sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f77c: 0x108f77c: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f780: 0x108f780: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f784: 0x108f784: lw    v0, 8736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2184
	add
	ldelem.i4
	stloc 5
// 0x0108f788: 0x108f788: sll   zero, zero, 0
// 0x0108f78c: 0x108f78c: bne   v0, zero, 0x108f8fc lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108f8fc
// --- basic block ---
// 0x0108f794: 0x108f794: addiu s1, s1, -27352
	ldloc 9
	ldc.i4 -27352
	add
	stloc 9
// 0x0108f798: 0x108f798: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108f79c: 0x108f79c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f7a0: 0x108f7a0: addiu s8, s8, -29760
	ldloc 15
	ldc.i4 -29760
	add
	stloc 15
// 0x0108f7a4: 0x108f7a4: addiu s7, s7, -27760
	ldloc 11
	ldc.i4 -27760
	add
	stloc 11
// 0x0108f7a8: 0x108f7a8: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f7ac: 0x108f7ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f7b0: 0x108f7b0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f7b4: 0x108f7b4: j	 0x108f838 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f838
// --- basic block ---
L_108f7bc:
// 0x0108f7bc: 0x108f7bc: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f7c0:
// 0x0108f7c0: 0x108f7c0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f7c4: 0x108f7c4: sll   zero, zero, 0
// 0x0108f7c8: 0x108f7c8: beq   s2, zero, 0x108f7f8 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f7f8
// --- basic block ---
// 0x0108f7d0: 0x108f7d0: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f7d4: 0x108f7d4: sll   zero, zero, 0
// 0x0108f7d8: 0x108f7d8: bne   a0, v1, 0x108f7f8 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f7f8
// --- basic block ---
// 0x0108f7e0: 0x108f7e0: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f7e4: 0x108f7e4: sll   zero, zero, 0
// 0x0108f7e8: 0x108f7e8: beq   v0, zero, 0x108f830 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f830
// --- basic block ---
// 0x0108f7f0: 0x108f7f0: j	 0x108f808 sll   zero, zero, 0
	br L_108f808
// --- basic block ---
L_108f7f8:
// 0x0108f7f8: 0x108f7f8: bne   v0, s7, 0x108f7c0 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f7c0
// --- basic block ---
// 0x0108f800: 0x108f800: j	 0x108f834 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f834
// --- basic block ---
L_108f808:
// 0x0108f808: 0x108f808: jal   0x108f198 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f810: 0x108f810: beq   v0, zero, 0x108f828 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f828
// --- basic block ---
// 0x0108f818: 0x108f818: beq   v0, zero, 0x108f828 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f828
// --- basic block ---
// 0x0108f820: 0x108f820: j	 0x108f830 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f830
// --- basic block ---
L_108f828:
// 0x0108f828: 0x108f828: jal   0x108f238 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f830:
// 0x0108f830: 0x108f830: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f834:
// 0x0108f834: 0x108f834: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f838:
// 0x0108f838: 0x108f838: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f83c: 0x108f83c: sll   zero, zero, 0
// 0x0108f840: 0x108f840: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f844: 0x108f844: bne   v0, zero, 0x108f7bc addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f7bc
// --- basic block ---
// 0x0108f84c: 0x108f84c: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f850: 0x108f850: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108f854: 0x108f854: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108f858: 0x108f858: addiu s7, s7, -27352
	ldloc 11
	ldc.i4 -27352
	add
	stloc 11
// 0x0108f85c: 0x108f85c: addiu s6, s6, -29760
	ldloc 14
	ldc.i4 -29760
	add
	stloc 14
// 0x0108f860: 0x108f860: addiu s4, s4, -27760
	ldloc 10
	ldc.i4 -27760
	add
	stloc 10
// 0x0108f864: 0x108f864: j	 0x108f8e8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f8e8
// --- basic block ---
L_108f86c:
// 0x0108f86c: 0x108f86c: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f870:
// 0x0108f870: 0x108f870: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f874: 0x108f874: sll   zero, zero, 0
// 0x0108f878: 0x108f878: beq   s2, zero, 0x108f8a4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f8a4
// --- basic block ---
// 0x0108f880: 0x108f880: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f884: 0x108f884: sll   zero, zero, 0
// 0x0108f888: 0x108f888: bne   a0, v1, 0x108f8a4 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f8a4
// --- basic block ---
// 0x0108f890: 0x108f890: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f894: 0x108f894: beq   v0, zero, 0x108f8e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f8e0
// --- basic block ---
// 0x0108f89c: 0x108f89c: j	 0x108f8b4 sll   zero, zero, 0
	br L_108f8b4
// --- basic block ---
L_108f8a4:
// 0x0108f8a4: 0x108f8a4: bne   v0, s4, 0x108f870 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f870
// --- basic block ---
// 0x0108f8ac: 0x108f8ac: j	 0x108f8e4 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f8e4
// --- basic block ---
L_108f8b4:
// 0x0108f8b4: 0x108f8b4: jal   0x108f198 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f8bc: 0x108f8bc: beq   v0, zero, 0x108f8e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f8e0
// --- basic block ---
// 0x0108f8c4: 0x108f8c4: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f8c8: 0x108f8c8: sll   zero, zero, 0
// 0x0108f8cc: 0x108f8cc: bne   v0, zero, 0x108f8e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f8e0
// --- basic block ---
// 0x0108f8d4: 0x108f8d4: jal   0x108f45c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f8dc: 0x108f8dc: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f8e0:
// 0x0108f8e0: 0x108f8e0: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f8e4:
// 0x0108f8e4: 0x108f8e4: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f8e8:
// 0x0108f8e8: 0x108f8e8: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f8ec: 0x108f8ec: sll   zero, zero, 0
// 0x0108f8f0: 0x108f8f0: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f8f4: 0x108f8f4: bne   v0, zero, 0x108f86c addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f86c
// --- basic block ---
L_108f8fc:
// 0x0108f8fc: 0x108f8fc: lw    ra, 52(sp)
// 0x0108f900: 0x108f900: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f904: 0x108f904: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f908: 0x108f908: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f90c: 0x108f90c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f910: 0x108f910: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f914: 0x108f914: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f918: 0x108f918: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f91c: 0x108f91c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f920: 0x108f920: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f924: 0x108f924: jr    ra addiu sp, sp, 56
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
