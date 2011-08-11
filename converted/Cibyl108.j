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

.class public auto beforefieldinit Cibyl108
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
  } // end of method Cibyl108::.ctor

.method public static int32 Realtime_OfflineWrite_108f95c(int32,int32,int32,int32,int32)
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
// 0x0108f95c: 0x108f95c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f960: 0x108f960: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f964: 0x108f964: sw    ra, 28(sp)
// 0x0108f968: 0x108f968: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f96c: 0x108f96c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108f970: 0x108f970: j	 0x108f98c addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108f98c
// --- basic block ---
L_108f978:
// 0x0108f978: 0x108f978: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108f97c: 0x108f97c: jal   0x108f840 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWriteLine_108f840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f984: 0x108f984: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108f988: 0x108f988: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108f98c:
// 0x0108f98c: 0x108f98c: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f994: 0x108f994: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108f998: 0x108f998: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108f99c: 0x108f99c: bne   v0, zero, 0x108f978 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108f978
// --- basic block ---
// 0x0108f9a4: 0x108f9a4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108f9a8: 0x108f9a8: sll   zero, zero, 0
// 0x0108f9ac: 0x108f9ac: beq   v0, zero, 0x108f9c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f9c8
// --- basic block ---
// 0x0108f9b4: 0x108f9b4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f9bc: 0x108f9bc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108f9c0: 0x108f9c0: jal   0x108f840 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWriteLine_108f840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f9c8:
// 0x0108f9c8: 0x108f9c8: lw    ra, 28(sp)
// 0x0108f9cc: 0x108f9cc: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f9d0: 0x108f9d0: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f9d4: 0x108f9d4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108f9dc(int32,int32,int32,int32,int32)
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
// 0x0108f9dc: 0x108f9dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f9e0: 0x108f9e0: lw    a0, -7256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc.1
// 0x0108f9e4: 0x108f9e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f9e8: 0x108f9e8: sw    ra, 20(sp)
// 0x0108f9ec: 0x108f9ec: beq   a0, zero, 0x108f9fc sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108f9fc
// --- basic block ---
// 0x0108f9f4: 0x108f9f4: jal   0x104e788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f9fc:
// 0x0108f9fc: 0x108f9fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fa00: 0x108fa00: lw    a0, -7252(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldelem.i4
	stloc.1
// 0x0108fa04: 0x108fa04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fa08: 0x108fa08: beq   a0, zero, 0x108fa1c sw    zero, -7256(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108fa1c
// --- basic block ---
// 0x0108fa10: 0x108fa10: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fa18: 0x108fa18: sw    zero, -7252(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldc.i4.s 0
	stelem.i4
L_108fa1c:
// 0x0108fa1c: 0x108fa1c: lw    ra, 20(sp)
// 0x0108fa20: 0x108fa20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fa24: 0x108fa24: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108fa2c(int32,int32,int32,int32,int32)
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
// 0x0108fa2c: 0x108fa2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa30: 0x108fa30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa34: 0x108fa34: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fa38: 0x108fa38: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108fa3c: 0x108fa3c: sw    ra, 28(sp)
// 0x0108fa40: 0x108fa40: jal   0x108f9dc lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineClose_108f9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fa48: 0x108fa48: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fa4c: 0x108fa4c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108fa50: 0x108fa50: bne   a0, zero, 0x108fa68 sll   zero, zero, 0
	ldloc.1
	brtrue L_108fa68
// --- basic block ---
// 0x0108fa58: 0x108fa58: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108fa60: 0x108fa60: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108fa64: 0x108fa64: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108fa68:
// 0x0108fa68: 0x108fa68: jal   0x104de6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fa70: 0x108fa70: lw    ra, 28(sp)
// 0x0108fa74: 0x108fa74: sw    v0, -7252(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldloc 6
	stelem.i4
// 0x0108fa78: 0x108fa78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa7c: 0x108fa7c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108fa84()
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
// 0x0108fa84: 0x108fa84: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fa88: 0x108fa88: lw    v0, 2076(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 519
	add
	ldelem.i4
	stloc.0
// 0x0108fa8c: 0x108fa8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108fa94()
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
// 0x0108fa94: 0x108fa94: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fa98: 0x108fa98: jr    ra sw    zero, 2076(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 519
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108faa0(int32)
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
// 0x0108faa0: 0x108faa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108faa4: 0x108faa4: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108faa8: 0x108faa8: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108faac: 0x108faac: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108fab0: 0x108fab0: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fab4: 0x108fab4: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108fab8: 0x108fab8: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108fabc: 0x108fabc: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108fac0: 0x108fac0: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108fac4: 0x108fac4: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fac8: 0x108fac8: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108facc: 0x108facc: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fad0: 0x108fad0: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108fad4: 0x108fad4: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fad8: 0x108fad8: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108fadc: 0x108fadc: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108fae4(int32)
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
// 0x0108fae4: 0x108fae4: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108fae8: 0x108fae8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108faec: 0x108faec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108faf0: 0x108faf0: addiu v0, v0, -7244
	ldloc.1
	ldc.i4 -7244
	add
	stloc.1
// 0x0108faf4: 0x108faf4: mflo  lo
	ldloc.2
	stloc.0
// 0x0108faf8: 0x108faf8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108fb00(int32)
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
// 0x0108fb00: 0x108fb00: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108fb04: 0x108fb04: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108fb08: 0x108fb08: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108fb0c: 0x108fb0c: addiu v0, v0, -6444
	ldloc.1
	ldc.i4 -6444
	add
	stloc.1
// 0x0108fb10: 0x108fb10: mflo  lo
	ldloc.2
	stloc.0
// 0x0108fb14: 0x108fb14: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108fb1c()
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
// 0x0108fb1c: 0x108fb1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fb20: 0x108fb20: lw    v0, -6456(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1614
	add
	ldelem.i4
	stloc.0
// 0x0108fb24: 0x108fb24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108fb2c()
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
// 0x0108fb2c: 0x108fb2c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fb30: 0x108fb30: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fb34: 0x108fb34: jr    ra sw    v1, -7248(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1812
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108fb3c(int32,int32,int32,int32,int32)
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
// 0x0108fb3c: 0x108fb3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108fb40: 0x108fb40: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108fb44: 0x108fb44: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108fb48: 0x108fb48: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108fb4c: 0x108fb4c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fb50: 0x108fb50: sw    ra, 44(sp)
// 0x0108fb54: 0x108fb54: jal   0x1029d64 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fb5c: 0x108fb5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108fb60: 0x108fb60: beq   v0, v1, 0x108fbd8 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108fbd8
// --- basic block ---
// 0x0108fb68: 0x108fb68: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108fb6c: 0x108fb6c: sll   zero, zero, 0
// 0x0108fb70: 0x108fb70: bne   v0, zero, 0x108fbd4 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108fbd4
// --- basic block ---
// 0x0108fb78: 0x108fb78: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108fb7c: 0x108fb7c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108fb80: 0x108fb80: sll   zero, zero, 0
// 0x0108fb84: 0x108fb84: beq   a0, v0, 0x108fb9c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108fb9c
// --- basic block ---
// 0x0108fb8c: 0x108fb8c: bltz  a0, 0x108fb9c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108fb9c
// --- basic block ---
// 0x0108fb94: 0x108fb94: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108fb9c:
// 0x0108fb9c: 0x108fb9c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108fba0: 0x108fba0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108fba4: 0x108fba4: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108fbac: 0x108fbac: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fbb0: 0x108fbb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fbb4: 0x108fbb4: bne   v1, v0, 0x108fbc8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108fbc8
// --- basic block ---
// 0x0108fbbc: 0x108fbbc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fbc0: 0x108fbc0: j	 0x108fbd8 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108fbd8
// --- basic block ---
L_108fbc8:
// 0x0108fbc8: 0x108fbc8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108fbcc: 0x108fbcc: j	 0x108fbd8 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108fbd8
// --- basic block ---
L_108fbd4:
// 0x0108fbd4: 0x108fbd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108fbd8:
// 0x0108fbd8: 0x108fbd8: lw    ra, 44(sp)
// 0x0108fbdc: 0x108fbdc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108fbe0: 0x108fbe0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fbe4: 0x108fbe4: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108fbec(int32,int32,int32,int32,int32)
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
// 0x0108fbec: 0x108fbec: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108fbf0: 0x108fbf0: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108fbf4: 0x108fbf4: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fbf8: 0x108fbf8: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108fbfc: 0x108fbfc: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108fc00: 0x108fc00: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108fc04: 0x108fc04: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108fc08: 0x108fc08: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108fc0c: 0x108fc0c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108fc10: 0x108fc10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108fc14: 0x108fc14: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108fc18: 0x108fc18: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108fc1c: 0x108fc1c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108fc20: 0x108fc20: sw    ra, 132(sp)
// 0x0108fc24: 0x108fc24: jal   0x108fb3c addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_GetOrigin_108fb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fc2c: 0x108fc2c: beq   v0, zero, 0x108fc3c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108fc3c
// --- basic block ---
// 0x0108fc34: 0x108fc34: j	 0x108fc5c addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108fc5c
// --- basic block ---
L_108fc3c:
// 0x0108fc3c: 0x108fc3c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108fc40: 0x108fc40: jal   0x1030e54 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 6
// --- basic block ---
// 0x0108fc48: 0x108fc48: beq   v0, zero, 0x108fc5c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108fc5c
// --- basic block ---
// 0x0108fc50: 0x108fc50: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fc58: 0x108fc58: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108fc5c:
// 0x0108fc5c: 0x108fc5c: jal   0x105811c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_prepare_for_request_105811c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fc64: 0x108fc64: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108fc68: 0x108fc68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108fc6c: 0x108fc6c: addiu v0, v0, 17724
	ldloc 6
	ldc.i4 17724
	add
	stloc 6
// 0x0108fc70: 0x108fc70: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108fc74: 0x108fc74: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108fc78: 0x108fc78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fc7c: 0x108fc7c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108fc80: 0x108fc80: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108fc84: 0x108fc84: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108fc88: 0x108fc88: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108fc8c: 0x108fc8c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc90: 0x108fc90: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc94: 0x108fc94: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc98: 0x108fc98: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc9c: 0x108fc9c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fca0: 0x108fca0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fca4: 0x108fca4: jal   0x1065aec sw    zero, 44(sp)
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
	call int32 Cibyl76::navigate_route_request_1065aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fcac: 0x108fcac: lw    ra, 132(sp)
// 0x0108fcb0: 0x108fcb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fcb4: 0x108fcb4: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108fcb8: 0x108fcb8: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108fcbc: 0x108fcbc: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108fcc0: 0x108fcc0: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108fcc4: 0x108fcc4: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108fcc8: 0x108fcc8: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108fcd0(int32,int32,int32,int32,int32)
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
L_108fcd0:
// 0x0108fcd0: 0x108fcd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fcd4: 0x108fcd4: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108fcd8: 0x108fcd8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108fcdc: 0x108fcdc: sw    ra, 28(sp)
// 0x0108fce0: 0x108fce0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108fce4: 0x108fce4: bne   a1, v1, 0x108fcf4 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108fcf4
// --- basic block ---
// 0x0108fcec: 0x108fcec: beq   a0, zero, 0x108fd5c sll   zero, zero, 0
	ldloc.1
	brfalse L_108fd5c
// --- basic block ---
L_108fcf4:
// 0x0108fcf4: 0x108fcf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fcf8: 0x108fcf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fcfc: 0x108fcfc: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x0108fd00: 0x108fd00: addiu a3, a3, -6888
	ldloc 4
	ldc.i4 -6888
	add
	stloc 4
// 0x0108fd04: 0x108fd04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd08: 0x108fd08: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108fd0c: 0x108fd0c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fd10: 0x108fd10: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fd18: 0x108fd18: jal   0x1047058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggest_dlg_active_1047058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd20: 0x108fd20: beq   v0, zero, 0x108fd5c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd5c
// --- basic block ---
// 0x0108fd28: 0x108fd28: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd30: 0x108fd30: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd38: 0x108fd38: bne   v0, zero, 0x108fd4c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108fd4c
// --- basic block ---
// 0x0108fd40: 0x108fd40: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd48: 0x108fd48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108fd4c:
// 0x0108fd4c: 0x108fd4c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0108fd50: 0x108fd50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108fd54: 0x108fd54: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108fd5c:
// 0x0108fd5c: 0x108fd5c: lw    ra, 28(sp)
// 0x0108fd60: 0x108fd60: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108fd64: 0x108fd64: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108fd6c(int32,int32,int32,int32,int32)
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
// 0x0108fd6c: 0x108fd6c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108fd70: 0x108fd70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fd74: 0x108fd74: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108fd78: 0x108fd78: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108fd7c: 0x108fd7c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108fd80: 0x108fd80: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108fd84: 0x108fd84: sw    ra, 132(sp)
// 0x0108fd88: 0x108fd88: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108fd8c: 0x108fd8c: sw    zero, -7248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fd90: 0x108fd90: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108fd94: 0x108fd94: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108fd98: 0x108fd98: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108fd9c: 0x108fd9c: jal   0x1058e14 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_follow_gps_1058e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fda4: 0x108fda4: beq   v0, zero, 0x108fdf4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108fdf4
// --- basic block ---
// 0x0108fdac: 0x108fdac: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fdb0: 0x108fdb0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108fdb4: 0x108fdb4: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108fdb8: 0x108fdb8: jal   0x108fb3c addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_GetOrigin_108fb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fdc0: 0x108fdc0: beq   v0, zero, 0x108fdd0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108fdd0
// --- basic block ---
// 0x0108fdc8: 0x108fdc8: j	 0x108fdfc addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108fdfc
// --- basic block ---
L_108fdd0:
// 0x0108fdd0: 0x108fdd0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108fdd4: 0x108fdd4: jal   0x1030e54 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 6
// --- basic block ---
// 0x0108fddc: 0x108fddc: beq   v0, zero, 0x108fdfc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108fdfc
// --- basic block ---
// 0x0108fde4: 0x108fde4: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fdec: 0x108fdec: j	 0x108fdfc addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108fdfc
// --- basic block ---
L_108fdf4:
// 0x0108fdf4: 0x108fdf4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108fdf8: 0x108fdf8: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108fdfc:
// 0x0108fdfc: 0x108fdfc: jal   0x105811c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_prepare_for_request_105811c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fe04: 0x108fe04: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108fe08: 0x108fe08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108fe0c: 0x108fe0c: addiu v0, v0, 17748
	ldloc 6
	ldc.i4 17748
	add
	stloc 6
// 0x0108fe10: 0x108fe10: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108fe14: 0x108fe14: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108fe18: 0x108fe18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fe1c: 0x108fe1c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108fe20: 0x108fe20: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108fe24: 0x108fe24: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108fe28: 0x108fe28: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108fe2c: 0x108fe2c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe30: 0x108fe30: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe34: 0x108fe34: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe38: 0x108fe38: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe3c: 0x108fe3c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe40: 0x108fe40: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe44: 0x108fe44: jal   0x1065aec sw    zero, 44(sp)
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
	call int32 Cibyl76::navigate_route_request_1065aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fe4c: 0x108fe4c: lw    ra, 132(sp)
// 0x0108fe50: 0x108fe50: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fe54: 0x108fe54: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108fe58: 0x108fe58: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108fe5c: 0x108fe5c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108fe60: 0x108fe60: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108fe64: 0x108fe64: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108fe68: 0x108fe68: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108fe70(int32,int32,int32,int32,int32)
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
L_108fe70:
// 0x0108fe70: 0x108fe70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108fe74: 0x108fe74: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108fe78: 0x108fe78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fe7c: 0x108fe7c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108fe80: 0x108fe80: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108fe84: 0x108fe84: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108fe88: 0x108fe88: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108fe8c: 0x108fe8c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108fe90: 0x108fe90: addiu a3, a3, -6840
	ldloc 4
	ldc.i4 -6840
	add
	stloc 4
// 0x0108fe94: 0x108fe94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fe98: 0x108fe98: addiu a1, s2, -6928
	ldloc 10
	ldc.i4 -6928
	add
	stloc.2
// 0x0108fe9c: 0x108fe9c: sw    ra, 52(sp)
// 0x0108fea0: 0x108fea0: jal   0x100449c addiu a2, zero, 180
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
// 0x0108fea8: 0x108fea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108feac: 0x108feac: lw    v0, -7248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldelem.i4
	stloc 6
// 0x0108feb0: 0x108feb0: sll   zero, zero, 0
// 0x0108feb4: 0x108feb4: beq   v0, zero, 0x108fed8 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108fed8
// --- basic block ---
// 0x0108febc: 0x108febc: addiu a1, s2, -6928
	ldloc 10
	ldc.i4 -6928
	add
	stloc.2
// 0x0108fec0: 0x108fec0: addiu a3, a3, -6804
	ldloc 4
	ldc.i4 -6804
	add
	stloc 4
// 0x0108fec4: 0x108fec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fec8: 0x108fec8: jal   0x100449c addiu a2, zero, 182
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
// 0x0108fed0: 0x108fed0: j	 0x108ff18 sll   zero, zero, 0
	br L_108ff18
// --- basic block ---
L_108fed8:
// 0x0108fed8: 0x108fed8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fedc: 0x108fedc: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108fee0: 0x108fee0: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108fee4: 0x108fee4: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108fee8: 0x108fee8: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108feec: 0x108feec: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108fef0: 0x108fef0: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108fef4: 0x108fef4: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108fef8: 0x108fef8: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108fefc: 0x108fefc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108ff00: 0x108ff00: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108ff04: 0x108ff04: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ff08: 0x108ff08: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ff0c: 0x108ff0c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ff10: 0x108ff10: jal   0x105d630 sw    zero, 36(sp)
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
	call int32 Cibyl70::navigate_main_on_route_105d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108ff18:
// 0x0108ff18: 0x108ff18: lw    ra, 52(sp)
// 0x0108ff1c: 0x108ff1c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108ff20: 0x108ff20: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108ff24: 0x108ff24: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108ff28: 0x108ff28: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108ff30(int32,int32,int32,int32,int32)
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
L_108ff30:
// 0x0108ff30: 0x108ff30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ff34: 0x108ff34: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108ff38: 0x108ff38: sw    ra, 44(sp)
// 0x0108ff3c: 0x108ff3c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108ff40: 0x108ff40: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ff44: 0x108ff44: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ff48: 0x108ff48: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ff4c: 0x108ff4c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108ff50: 0x108ff50: beq   a0, zero, 0x108ff80 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108ff80
// --- basic block ---
// 0x0108ff58: 0x108ff58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ff5c: 0x108ff5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff60: 0x108ff60: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x0108ff64: 0x108ff64: addiu a3, a3, -6744
	ldloc 4
	ldc.i4 -6744
	add
	stloc 4
// 0x0108ff68: 0x108ff68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff6c: 0x108ff6c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108ff70: 0x108ff70: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ff78: 0x108ff78: j	 0x1090034 sll   zero, zero, 0
	br L_1090034
// --- basic block ---
L_108ff80:
// 0x0108ff80: 0x108ff80: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108ff84: 0x108ff84: bne   v0, zero, 0x108ff90 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108ff90
// --- basic block ---
// 0x0108ff8c: 0x108ff8c: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108ff90:
// 0x0108ff90: 0x108ff90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ff94: 0x108ff94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff98: 0x108ff98: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108ff9c: 0x108ff9c: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x0108ffa0: 0x108ffa0: addiu a3, a3, -6692
	ldloc 4
	ldc.i4 -6692
	add
	stloc 4
// 0x0108ffa4: 0x108ffa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ffa8: 0x108ffa8: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108ffac: 0x108ffac: addiu s2, s2, -7244
	ldloc 7
	ldc.i4 -7244
	add
	stloc 7
// 0x0108ffb0: 0x108ffb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ffb4: 0x108ffb4: jal   0x100449c addu  s3, zero, zero
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
// 0x0108ffbc: 0x108ffbc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108ffc0: 0x108ffc0: j	 0x108ffd4 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ffd4
// --- basic block ---
L_108ffc8:
// 0x0108ffc8: 0x108ffc8: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108ffd0: 0x108ffd0: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ffd4:
// 0x0108ffd4: 0x108ffd4: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108ffd8: 0x108ffd8: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108ffdc: 0x108ffdc: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ffe0: 0x108ffe0: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ffe4: 0x108ffe4: bne   v0, zero, 0x108ffc8 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108ffc8
// --- basic block ---
// 0x0108ffec: 0x108ffec: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108fff0: 0x108fff0: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108fff4: 0x108fff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108fff8: 0x108fff8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108fffc: 0x108fffc: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x01090000: 0x1090000: addiu a1, a1, -6464
	ldloc.2
	ldc.i4 -6464
	add
	stloc.2
// 0x01090004: 0x1090004: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x01090008: 0x1090008: jal   0x101f788 sw    v0, 792(s2)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090010: 0x1090010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090014: 0x1090014: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01090018: 0x1090018: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x0109001c: 0x109001c: jal   0x101f788 addiu a1, a1, -6472
	ldloc.2
	ldc.i4 -6472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090024: 0x1090024: jal   0x1048c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_route_dialog_1048c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109002c: 0x109002c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1090034:
// 0x01090034: 0x1090034: lw    ra, 44(sp)
// 0x01090038: 0x1090038: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109003c: 0x109003c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01090040: 0x1090040: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01090044: 0x1090044: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090048: 0x1090048: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109004c: 0x109004c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_1090054(int32,int32,int32,int32,int32)
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
L_1090054:
// 0x01090054: 0x1090054: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090058: 0x1090058: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109005c: 0x109005c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01090060: 0x1090060: sw    ra, 44(sp)
// 0x01090064: 0x1090064: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090068: 0x1090068: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109006c: 0x109006c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090070: 0x1090070: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x01090074: 0x1090074: beq   a0, zero, 0x10900ac addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_10900ac
// --- basic block ---
// 0x0109007c: 0x109007c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090084: 0x1090084: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090088: 0x1090088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109008c: 0x109008c: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x01090090: 0x1090090: addiu a3, a3, -6656
	ldloc 4
	ldc.i4 -6656
	add
	stloc 4
// 0x01090094: 0x1090094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090098: 0x1090098: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0109009c: 0x109009c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010900a4: 0x10900a4: j	 0x1090134 sll   zero, zero, 0
	br L_1090134
// --- basic block ---
L_10900ac:
// 0x010900ac: 0x10900ac: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x010900b0: 0x10900b0: bne   v0, zero, 0x10900bc addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_10900bc
// --- basic block ---
// 0x010900b8: 0x10900b8: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_10900bc:
// 0x010900bc: 0x10900bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010900c0: 0x10900c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900c4: 0x10900c4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010900c8: 0x10900c8: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x010900cc: 0x10900cc: addiu a3, a3, -6692
	ldloc 4
	ldc.i4 -6692
	add
	stloc 4
// 0x010900d0: 0x10900d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010900d4: 0x10900d4: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x010900d8: 0x10900d8: addiu s2, s2, -7244
	ldloc 6
	ldc.i4 -7244
	add
	stloc 6
// 0x010900dc: 0x10900dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010900e0: 0x10900e0: jal   0x100449c addu  s3, zero, zero
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
// 0x010900e8: 0x10900e8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010900ec: 0x10900ec: j	 0x1090100 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_1090100
// --- basic block ---
L_10900f4:
// 0x010900f4: 0x10900f4: jal   0x1001800 addiu s4, s4, 1
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
// 0x010900fc: 0x10900fc: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_1090100:
// 0x01090100: 0x1090100: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x01090104: 0x1090104: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x01090108: 0x1090108: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0109010c: 0x109010c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x01090110: 0x1090110: bne   v0, zero, 0x10900f4 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_10900f4
// --- basic block ---
// 0x01090118: 0x1090118: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0109011c: 0x109011c: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x01090120: 0x1090120: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x01090124: 0x1090124: jal   0x1047334 sw    v0, 796(s2)
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
	call int32 Cibyl53::roadmap_alternative_routes_routes_dialog_1047334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109012c: 0x109012c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1090134:
// 0x01090134: 0x1090134: lw    ra, 44(sp)
// 0x01090138: 0x1090138: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109013c: 0x109013c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01090140: 0x1090140: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01090144: 0x1090144: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090148: 0x1090148: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109014c: 0x109014c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_1090154(int32,int32,int32,int32,int32)
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
// 0x01090154: 0x1090154: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090158: 0x1090158: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109015c: 0x109015c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090160: 0x1090160: addiu s0, s0, -7244
	ldloc 6
	ldc.i4 -7244
	add
	stloc 6
// 0x01090164: 0x1090164: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x01090168: 0x1090168: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0109016c: 0x109016c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090170: 0x1090170: sw    ra, 36(sp)
// 0x01090174: 0x1090174: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090178: 0x1090178: bne   v0, v1, 0x109019c addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_109019c
// --- basic block ---
// 0x01090180: 0x1090180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090184: 0x1090184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090188: 0x1090188: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x0109018c: 0x109018c: addiu a3, a3, -6608
	ldloc 4
	ldc.i4 -6608
	add
	stloc 4
// 0x01090190: 0x1090190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090194: 0x1090194: j	 0x10901b8 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_10901b8
// --- basic block ---
L_109019c:
// 0x0109019c: 0x109019c: bne   a0, zero, 0x10901c8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10901c8
// --- basic block ---
// 0x010901a4: 0x10901a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010901a8: 0x10901a8: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x010901ac: 0x10901ac: addiu a3, a3, -6544
	ldloc 4
	ldc.i4 -6544
	add
	stloc 4
// 0x010901b0: 0x10901b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901b4: 0x10901b4: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_10901b8:
// 0x010901b8: 0x10901b8: jal   0x100449c sll   zero, zero, 0
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
// 0x010901c0: 0x10901c0: j	 0x1090308 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090308
// --- basic block ---
L_10901c8:
// 0x010901c8: 0x10901c8: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010901cc: 0x10901cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010901d0: 0x10901d0: addiu a3, a3, -6480
	ldloc 4
	ldc.i4 -6480
	add
	stloc 4
// 0x010901d4: 0x10901d4: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x010901d8: 0x10901d8: addiu a1, a1, -6928
	ldloc.2
	ldc.i4 -6928
	add
	stloc.2
// 0x010901dc: 0x10901dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010901e0: 0x10901e0: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x010901e4: 0x10901e4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010901e8: 0x10901e8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010901f0: 0x10901f0: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x010901f4: 0x10901f4: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x010901f8: 0x10901f8: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x010901fc: 0x10901fc: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01090200: 0x1090200: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x01090204: 0x1090204: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01090208: 0x1090208: mflo  lo
	ldloc 7
	stloc 8
// 0x0109020c: 0x109020c: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01090210: 0x1090210: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090214: 0x1090214: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01090218: 0x1090218: sll   zero, zero, 0
// 0x0109021c: 0x109021c: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x01090220: 0x1090220: mflo  lo
	ldloc 7
	stloc.1
// 0x01090224: 0x1090224: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01090228: 0x1090228: jal   0x1001af8 addiu a0, a0, 260
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
// 0x01090230: 0x1090230: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01090234: 0x1090234: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x01090238: 0x1090238: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0109023c: 0x109023c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01090240: 0x1090240: mflo  lo
	ldloc 7
	stloc.1
// 0x01090244: 0x1090244: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01090248: 0x1090248: jal   0x1001af8 addiu a0, a0, 516
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
// 0x01090250: 0x1090250: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x01090254: 0x1090254: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x01090258: 0x1090258: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0109025c: 0x109025c: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01090260: 0x1090260: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x01090264: 0x1090264: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x01090268: 0x1090268: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0109026c: 0x109026c: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x01090270: 0x1090270: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01090274: 0x1090274: mflo  lo
	ldloc 7
	stloc 13
// 0x01090278: 0x1090278: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0109027c: 0x109027c: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x01090280: 0x1090280: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x01090284: 0x1090284: sll   zero, zero, 0
// 0x01090288: 0x1090288: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0109028c: 0x109028c: mflo  lo
	ldloc 7
	stloc 12
// 0x01090290: 0x1090290: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x01090294: 0x1090294: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x01090298: 0x1090298: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0109029c: 0x109029c: sll   zero, zero, 0
// 0x010902a0: 0x10902a0: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x010902a4: 0x10902a4: mflo  lo
	ldloc 7
	stloc 4
// 0x010902a8: 0x10902a8: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010902ac: 0x10902ac: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x010902b0: 0x10902b0: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x010902b4: 0x10902b4: sll   zero, zero, 0
// 0x010902b8: 0x10902b8: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x010902bc: 0x10902bc: mflo  lo
	ldloc 7
	stloc.3
// 0x010902c0: 0x10902c0: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x010902c4: 0x10902c4: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x010902c8: 0x10902c8: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x010902cc: 0x10902cc: sll   zero, zero, 0
// 0x010902d0: 0x10902d0: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x010902d4: 0x10902d4: mflo  lo
	ldloc 7
	stloc.2
// 0x010902d8: 0x10902d8: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010902dc: 0x10902dc: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x010902e0: 0x10902e0: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x010902e4: 0x10902e4: sll   zero, zero, 0
// 0x010902e8: 0x10902e8: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x010902ec: 0x10902ec: mflo  lo
	ldloc 7
	stloc 10
// 0x010902f0: 0x10902f0: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010902f4: 0x10902f4: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x010902f8: 0x10902f8: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x010902fc: 0x10902fc: sll   zero, zero, 0
// 0x01090300: 0x1090300: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01090304: 0x1090304: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_1090308:
// 0x01090308: 0x1090308: lw    ra, 36(sp)
// 0x0109030c: 0x109030c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090310: 0x1090310: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090314: 0x1090314: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01090318: 0x1090318: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_1090448(int32,int32,int32,int32)
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
// 0x01090448: 0x1090448: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0109044c: 0x109044c: addiu v0, v0, -22368
	ldloc 4
	ldc.i4 -22368
	add
	stloc 4
// 0x01090450: 0x1090450: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090454: 0x1090454: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090458: 0x1090458: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109045c: 0x109045c: addiu a2, a2, -20368
	ldloc.2
	ldc.i4 -20368
	add
	stloc.2
// 0x01090460: 0x1090460: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_1090464:
// 0x01090464: 0x1090464: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01090468: 0x1090468: sll   zero, zero, 0
// 0x0109046c: 0x109046c: beq   a0, zero, 0x1090484 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1090484
// --- basic block ---
// 0x01090474: 0x1090474: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090478: 0x1090478: sll   zero, zero, 0
// 0x0109047c: 0x109047c: beq   t0, v1, 0x109048c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109048c
// --- basic block ---
L_1090484:
// 0x01090484: 0x1090484: bne   a1, a2, 0x1090464 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_1090464
// --- basic block ---
L_109048c:
// 0x0109048c: 0x109048c: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090490: 0x1090490: sll   zero, zero, 0
// 0x01090494: 0x1090494: beq   v1, zero, 0x10904ac addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_10904ac
// --- basic block ---
// 0x0109049c: 0x109049c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010904a0: 0x10904a0: sll   zero, zero, 0
// 0x010904a4: 0x10904a4: beq   a1, a3, 0x10904b4 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_10904b4
// --- basic block ---
L_10904ac:
// 0x010904ac: 0x10904ac: bne   v0, a2, 0x109048c addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_109048c
// --- basic block ---
L_10904b4:
// 0x010904b4: 0x10904b4: beq   a0, zero, 0x10904d4 sll   zero, zero, 0
	ldloc.0
	brfalse L_10904d4
// --- basic block ---
// 0x010904bc: 0x10904bc: beq   v1, zero, 0x10904d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10904d4
// --- basic block ---
// 0x010904c4: 0x10904c4: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010904c8: 0x10904c8: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010904cc: 0x10904cc: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10904d4:
// 0x010904d4: 0x10904d4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_10904f8(int32,int32,int32,int32,int32)
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
// 0x010904f8: 0x10904f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010904fc: 0x10904fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090500: 0x1090500: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01090504: 0x1090504: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090508: 0x1090508: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109050c: 0x109050c: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01090510: 0x1090510: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01090514: 0x1090514: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01090518: 0x1090518: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109051c: 0x109051c: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090520: 0x1090520: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090524: 0x1090524: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090528: 0x1090528: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109052c: 0x109052c: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01090530: 0x1090530: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01090534: 0x1090534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090538: 0x1090538: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0109053c: 0x109053c: sw    ra, 20(sp)
// 0x01090540: 0x1090540: jal   0x100177c addiu a2, zero, 128
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
// 0x01090548: 0x1090548: lw    ra, 20(sp)
// 0x0109054c: 0x109054c: sll   zero, zero, 0
// 0x01090550: 0x1090550: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_1090558(int32,int32,int32,int32,int32)
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
// 0x01090558: 0x1090558: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109055c: 0x109055c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090560: 0x1090560: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01090564: 0x1090564: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01090568: 0x1090568: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109056c: 0x109056c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090570: 0x1090570: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01090574: 0x1090574: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01090578: 0x1090578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109057c: 0x109057c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01090580: 0x1090580: sw    ra, 28(sp)
// 0x01090584: 0x1090584: jal   0x100177c addiu a2, zero, 128
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
// 0x0109058c: 0x109058c: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x01090590: 0x1090590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090594: 0x1090594: jal   0x100177c addiu a2, zero, 128
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
// 0x0109059c: 0x109059c: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x010905a0: 0x10905a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010905a4: 0x10905a4: jal   0x100177c addiu a2, zero, 128
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
// 0x010905ac: 0x10905ac: lw    ra, 28(sp)
// 0x010905b0: 0x10905b0: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x010905b4: 0x10905b4: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x010905b8: 0x10905b8: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x010905bc: 0x10905bc: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x010905c0: 0x10905c0: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x010905c4: 0x10905c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010905c8: 0x10905c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010905cc: 0x10905cc: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_10905d4(int32,int32,int32,int32,int32)
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
// 0x010905d4: 0x10905d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010905d8: 0x10905d8: bne   a0, zero, 0x1090604 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1090604
// --- basic block ---
// 0x010905e0: 0x10905e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010905e4: 0x10905e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010905e8: 0x10905e8: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x010905ec: 0x10905ec: addiu a3, a3, -6388
	ldloc 4
	ldc.i4 -6388
	add
	stloc 4
// 0x010905f0: 0x10905f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010905f4: 0x10905f4: jal   0x100449c addiu a2, zero, 633
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
// 0x010905fc: 0x10905fc: j	 0x1090664 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1090664
// --- basic block ---
L_1090604:
// 0x01090604: 0x1090604: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090608: 0x1090608: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0109060c: 0x109060c: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090610: 0x1090610: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01090614: 0x1090614: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01090618: 0x1090618: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0109061c: 0x109061c: bne   a0, zero, 0x1090660 sll   zero, zero, 0
	ldloc.1
	brtrue L_1090660
// --- basic block ---
// 0x01090624: 0x1090624: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01090628: 0x1090628: sll   zero, zero, 0
// 0x0109062c: 0x109062c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01090630: 0x1090630: bne   a1, zero, 0x1090660 sll   zero, zero, 0
	ldloc.2
	brtrue L_1090660
// --- basic block ---
// 0x01090638: 0x1090638: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109063c: 0x109063c: sll   zero, zero, 0
// 0x01090640: 0x1090640: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x01090644: 0x1090644: bne   a0, zero, 0x1090660 sll   zero, zero, 0
	ldloc.1
	brtrue L_1090660
// --- basic block ---
// 0x0109064c: 0x109064c: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090650: 0x1090650: sll   zero, zero, 0
// 0x01090654: 0x1090654: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01090658: 0x1090658: j	 0x1090664 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1090664
// --- basic block ---
L_1090660:
// 0x01090660: 0x1090660: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090664:
// 0x01090664: 0x1090664: lw    ra, 20(sp)
// 0x01090668: 0x1090668: sll   zero, zero, 0
// 0x0109066c: 0x109066c: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_1090674(int32,int32,int32,int32,int32)
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
// 0x01090674: 0x1090674: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01090678: 0x1090678: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0109067c: 0x109067c: sw    ra, 172(sp)
// 0x01090680: 0x1090680: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01090684: 0x1090684: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090688: 0x1090688: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109068c: 0x109068c: bne   a0, zero, 0x10906b4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10906b4
// --- basic block ---
// 0x01090694: 0x1090694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090698: 0x1090698: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x0109069c: 0x109069c: addiu a3, a3, -6340
	ldloc 4
	ldc.i4 -6340
	add
	stloc 4
// 0x010906a0: 0x10906a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010906a4: 0x10906a4: jal   0x100449c addiu a2, zero, 538
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
// 0x010906ac: 0x10906ac: j	 0x1090778 sll   zero, zero, 0
	br L_1090778
// --- basic block ---
L_10906b4:
// 0x010906b4: 0x10906b4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010906b8: 0x10906b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010906bc: 0x10906bc: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x010906c0: 0x10906c0: addiu a3, a3, -6304
	ldloc 4
	ldc.i4 -6304
	add
	stloc 4
// 0x010906c4: 0x10906c4: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x010906c8: 0x10906c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010906cc: 0x10906cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010906d4: 0x10906d4: jal   0x10905d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10905d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906dc: 0x10906dc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010906e0: 0x10906e0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010906e4: 0x10906e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010906e8: 0x10906e8: addiu a2, a2, -6256
	ldloc.3
	ldc.i4 -6256
	add
	stloc.3
// 0x010906ec: 0x10906ec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010906f0: 0x10906f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010906f4: 0x10906f4: jal   0x1000f9c addu  s2, v0, zero
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
// 0x010906fc: 0x10906fc: jal   0x101cacc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090704: 0x1090704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090708: 0x1090708: jal   0x101c20c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090710: 0x1090710: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01090714: 0x1090714: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109071c: 0x109071c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090720: 0x1090720: sll   zero, zero, 0
// 0x01090724: 0x1090724: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090728: 0x1090728: sll   zero, zero, 0
// 0x0109072c: 0x109072c: beq   v0, zero, 0x1090768 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1090768
// --- basic block ---
// 0x01090734: 0x1090734: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090738: 0x1090738: addiu a2, a2, -6228
	ldloc.3
	ldc.i4 -6228
	add
	stloc.3
// 0x0109073c: 0x109073c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090740: 0x1090740: jal   0x1000f9c addu  a0, s1, zero
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
// 0x01090748: 0x1090748: jal   0x101cacc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090750: 0x1090750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090754: 0x1090754: jal   0x101c20c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109075c: 0x109075c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01090760: 0x1090760: jal   0x101c9b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090768:
// 0x01090768: 0x1090768: beq   s2, zero, 0x1090778 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1090778
// --- basic block ---
// 0x01090770: 0x1090770: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090778:
// 0x01090778: 0x1090778: lw    ra, 172(sp)
// 0x0109077c: 0x109077c: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01090780: 0x1090780: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01090784: 0x1090784: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x01090788: 0x1090788: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_1090790(int32,int32,int32,int32,int32)
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
// 0x01090790: 0x1090790: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090794: 0x1090794: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090798: 0x1090798: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109079c: 0x109079c: addiu s0, s0, -22368
	ldloc 7
	ldc.i4 -22368
	add
	stloc 7
// 0x010907a0: 0x10907a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010907a4: 0x10907a4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010907a8: 0x10907a8: sw    ra, 28(sp)
// 0x010907ac: 0x10907ac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010907b0: 0x10907b0: j	 0x10907e4 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_10907e4
// --- basic block ---
L_10907b8:
// 0x010907b8: 0x10907b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010907bc: 0x10907bc: sll   zero, zero, 0
// 0x010907c0: 0x10907c0: beq   a0, zero, 0x10907e0 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10907e0
// --- basic block ---
// 0x010907c8: 0x10907c8: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010907cc: 0x10907cc: sll   zero, zero, 0
// 0x010907d0: 0x10907d0: beq   v0, zero, 0x10907e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10907e0
// --- basic block ---
// 0x010907d8: 0x10907d8: jal   0x1090674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RemovePoiObject_1090674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10907e0:
// 0x010907e0: 0x10907e0: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10907e4:
// 0x010907e4: 0x10907e4: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010907e8: 0x10907e8: sll   zero, zero, 0
// 0x010907ec: 0x10907ec: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010907f0: 0x10907f0: bne   v0, zero, 0x10907b8 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brtrue L_10907b8
// --- basic block ---
// 0x010907f8: 0x10907f8: addiu a0, a0, -19960
	ldloc.1
	ldc.i4 -19960
	add
	stloc.1
// 0x010907fc: 0x10907fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090800: 0x1090800: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090808: 0x1090808: lw    ra, 28(sp)
// 0x0109080c: 0x109080c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01090810: 0x1090810: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090814: 0x1090814: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01090818: 0x1090818: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109081c: 0x109081c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01090820: 0x1090820: sw    v1, 2080(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 9
	stelem.i4
// 0x01090824: 0x1090824: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_109082c(int32,int32,int32,int32,int32)
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
// 0x0109082c: 0x109082c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090830: 0x1090830: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01090834: 0x1090834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090838: 0x1090838: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0109083c: 0x109083c: bne   v0, zero, 0x109086c sw    ra, 20(sp)
	ldloc 5
	brtrue L_109086c
// --- basic block ---
// 0x01090844: 0x1090844: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090848: 0x1090848: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0109084c: 0x109084c: sll   zero, zero, 0
// 0x01090850: 0x1090850: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x01090854: 0x1090854: beq   v0, zero, 0x109087c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_109087c
// --- basic block ---
// 0x0109085c: 0x109085c: jal   0x1020334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090864: 0x1090864: beq   v0, zero, 0x1090878 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090878
// --- basic block ---
L_109086c:
// 0x0109086c: 0x109086c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090870: 0x1090870: j	 0x1090880 addiu a0, a0, 17772
	ldloc.1
	ldc.i4 17772
	add
	stloc.1
	br L_1090880
// --- basic block ---
L_1090878:
// 0x01090878: 0x1090878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_109087c:
// 0x0109087c: 0x109087c: addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
L_1090880:
// 0x01090880: 0x1090880: jal   0x100e868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090888: 0x1090888: lw    ra, 20(sp)
// 0x0109088c: 0x109088c: sll   zero, zero, 0
// 0x01090890: 0x1090890: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_1090898(int32,int32,int32,int32,int32)
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
// 0x01090898: 0x1090898: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0109089c: 0x109089c: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x010908a0: 0x10908a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010908a4: 0x10908a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010908a8: 0x10908a8: addiu a0, a0, -6196
	ldloc.1
	ldc.i4 -6196
	add
	stloc.1
// 0x010908ac: 0x10908ac: sw    ra, 228(sp)
// 0x010908b0: 0x10908b0: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x010908b4: 0x10908b4: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x010908b8: 0x10908b8: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x010908bc: 0x10908bc: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x010908c0: 0x10908c0: jal   0x101cacc sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010908c8: 0x10908c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010908cc: 0x10908cc: addiu a0, a0, -29456
	ldloc.1
	ldc.i4 -29456
	add
	stloc.1
// 0x010908d0: 0x10908d0: jal   0x101cacc addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010908d8: 0x10908d8: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x010908dc: 0x10908dc: bne   s0, zero, 0x1090904 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_1090904
// --- basic block ---
// 0x010908e4: 0x10908e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010908e8: 0x10908e8: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x010908ec: 0x10908ec: addiu a3, a3, -6176
	ldloc 4
	ldc.i4 -6176
	add
	stloc 4
// 0x010908f0: 0x10908f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010908f4: 0x10908f4: jal   0x100449c addiu a2, zero, 469
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
// 0x010908fc: 0x10908fc: j	 0x1090b64 sll   zero, zero, 0
	br L_1090b64
// --- basic block ---
L_1090904:
// 0x01090904: 0x1090904: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090908: 0x1090908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109090c: 0x109090c: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01090910: 0x1090910: addiu a3, a3, -6140
	ldloc 4
	ldc.i4 -6140
	add
	stloc 4
// 0x01090914: 0x1090914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090918: 0x1090918: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0109091c: 0x109091c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090924: 0x1090924: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090928: 0x1090928: sll   zero, zero, 0
// 0x0109092c: 0x109092c: bne   v0, zero, 0x1090b64 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_1090b64
// --- basic block ---
// 0x01090934: 0x1090934: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090938: 0x1090938: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109093c: 0x109093c: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x01090940: 0x1090940: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090944: 0x1090944: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0109094c: 0x109094c: jal   0x101cacc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090954: 0x1090954: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01090958: 0x1090958: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109095c: 0x109095c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01090960: 0x1090960: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090964: 0x1090964: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x01090968: 0x1090968: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109096c: 0x109096c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090970: 0x1090970: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01090974: 0x1090974: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090978: 0x1090978: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109097c: 0x109097c: jal   0x10a44f0 sw    v0, 40(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090984: 0x1090984: beq   v0, zero, 0x10909b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10909b0
// --- basic block ---
// 0x0109098c: 0x109098c: jal   0x104f358 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090994: 0x1090994: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090998: 0x1090998: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0109099c: 0x109099c: mflo  lo
	ldloc 14
	stloc 7
// 0x010909a0: 0x10909a0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010909a4: 0x10909a4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010909a8: 0x10909a8: j	 0x10909b4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_10909b4
// --- basic block ---
L_10909b0:
// 0x010909b0: 0x10909b0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_10909b4:
// 0x010909b4: 0x10909b4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010909b8: 0x10909b8: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x010909bc: 0x10909bc: jal   0x101cacc addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010909c4: 0x10909c4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010909c8: 0x10909c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010909cc: 0x10909cc: addiu a2, a2, -6256
	ldloc.3
	ldc.i4 -6256
	add
	stloc.3
// 0x010909d0: 0x10909d0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010909d4: 0x10909d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010909d8: 0x10909d8: jal   0x1000f9c addu  s1, v0, zero
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
// 0x010909e0: 0x10909e0: jal   0x101cacc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010909e8: 0x10909e8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010909ec: 0x10909ec: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x010909f0: 0x10909f0: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010909f4: 0x10909f4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010909f8: 0x10909f8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010909fc: 0x10909fc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090a00: 0x1090a00: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01090a04: 0x1090a04: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090a08: 0x1090a08: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01090a0c: 0x1090a0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090a10: 0x1090a10: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090a14: 0x1090a14: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01090a18: 0x1090a18: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090a1c: 0x1090a1c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090a20: 0x1090a20: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090a24: 0x1090a24: jal   0x101c33c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a2c: 0x1090a2c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090a30: 0x1090a30: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090a34: 0x1090a34: jal   0x101bf90 addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a3c: 0x1090a3c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090a40: 0x1090a40: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01090a44: 0x1090a44: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x01090a48: 0x1090a48: jal   0x101bf38 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a50: 0x1090a50: jal   0x101c9b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a58: 0x1090a58: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a60: 0x1090a60: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090a64: 0x1090a64: sll   zero, zero, 0
// 0x01090a68: 0x1090a68: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090a6c: 0x1090a6c: sll   zero, zero, 0
// 0x01090a70: 0x1090a70: beq   v0, zero, 0x1090b58 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1090b58
// --- basic block ---
// 0x01090a78: 0x1090a78: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x01090a7c: 0x1090a7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090a80: 0x1090a80: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a88: 0x1090a88: beq   v0, zero, 0x1090ab0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090ab0
// --- basic block ---
// 0x01090a90: 0x1090a90: jal   0x104f358 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a98: 0x1090a98: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090a9c: 0x1090a9c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090aa0: 0x1090aa0: mflo  lo
	ldloc 14
	stloc 7
// 0x01090aa4: 0x1090aa4: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090aa8: 0x1090aa8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090aac: 0x1090aac: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1090ab0:
// 0x01090ab0: 0x1090ab0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090ab4: 0x1090ab4: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x01090ab8: 0x1090ab8: jal   0x101cacc addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ac0: 0x1090ac0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090ac4: 0x1090ac4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090ac8: 0x1090ac8: addiu a2, a2, -6228
	ldloc.3
	ldc.i4 -6228
	add
	stloc.3
// 0x01090acc: 0x1090acc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090ad0: 0x1090ad0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090ad4: 0x1090ad4: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01090adc: 0x1090adc: jal   0x101cacc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ae4: 0x1090ae4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01090ae8: 0x1090ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090aec: 0x1090aec: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x01090af0: 0x1090af0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090af4: 0x1090af4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01090af8: 0x1090af8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090afc: 0x1090afc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090b00: 0x1090b00: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090b04: 0x1090b04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090b08: 0x1090b08: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x01090b0c: 0x1090b0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090b10: 0x1090b10: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090b14: 0x1090b14: jal   0x101c5bc sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b1c: 0x1090b1c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090b20: 0x1090b20: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090b24: 0x1090b24: jal   0x101bf90 addiu a1, a1, 3432
	ldloc.2
	ldc.i4 3432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b2c: 0x1090b2c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090b30: 0x1090b30: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090b34: 0x1090b34: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x01090b38: 0x1090b38: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x01090b3c: 0x1090b3c: jal   0x101bf38 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b44: 0x1090b44: jal   0x101c9b8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b4c: 0x1090b4c: jal   0x101c9b8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b54: 0x1090b54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090b58:
// 0x01090b58: 0x1090b58: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090b5c: 0x1090b5c: jal   0x1091e20 sw    v0, 176(s0)
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
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090b64:
// 0x01090b64: 0x1090b64: lw    ra, 228(sp)
// 0x01090b68: 0x1090b68: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x01090b6c: 0x1090b6c: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x01090b70: 0x1090b70: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x01090b74: 0x1090b74: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x01090b78: 0x1090b78: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01090b7c: 0x1090b7c: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01090b80: 0x1090b80: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_1090b88(int32,int32,int32,int32,int32)
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
// 0x01090b88: 0x1090b88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090b8c: 0x1090b8c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x01090b90: 0x1090b90: sw    ra, 52(sp)
// 0x01090b94: 0x1090b94: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090b98: 0x1090b98: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090b9c: 0x1090b9c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090ba0: 0x1090ba0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090ba4: 0x1090ba4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090ba8: 0x1090ba8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090bac: 0x1090bac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01090bb0: 0x1090bb0: jal   0x109082c sw    s0, 16(sp)
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
	call int32 Cibyl108::get_max_pois_display_109082c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090bb8: 0x1090bb8: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01090bbc: 0x1090bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090bc0: 0x1090bc0: lw    v0, 2080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 5
// 0x01090bc4: 0x1090bc4: sll   zero, zero, 0
// 0x01090bc8: 0x1090bc8: bne   v0, zero, 0x1090d38 lui   s1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_1090d38
// --- basic block ---
// 0x01090bd0: 0x1090bd0: addiu s1, s1, -19960
	ldloc 9
	ldc.i4 -19960
	add
	stloc 9
// 0x01090bd4: 0x1090bd4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01090bd8: 0x1090bd8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090bdc: 0x1090bdc: addiu s8, s8, -22368
	ldloc 15
	ldc.i4 -22368
	add
	stloc 15
// 0x01090be0: 0x1090be0: addiu s7, s7, -20368
	ldloc 11
	ldc.i4 -20368
	add
	stloc 11
// 0x01090be4: 0x1090be4: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x01090be8: 0x1090be8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01090bec: 0x1090bec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090bf0: 0x1090bf0: j	 0x1090c74 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_1090c74
// --- basic block ---
L_1090bf8:
// 0x01090bf8: 0x1090bf8: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090bfc:
// 0x01090bfc: 0x1090bfc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090c00: 0x1090c00: sll   zero, zero, 0
// 0x01090c04: 0x1090c04: beq   s2, zero, 0x1090c34 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090c34
// --- basic block ---
// 0x01090c0c: 0x1090c0c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090c10: 0x1090c10: sll   zero, zero, 0
// 0x01090c14: 0x1090c14: bne   a0, v1, 0x1090c34 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090c34
// --- basic block ---
// 0x01090c1c: 0x1090c1c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090c20: 0x1090c20: sll   zero, zero, 0
// 0x01090c24: 0x1090c24: beq   v0, zero, 0x1090c6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090c6c
// --- basic block ---
// 0x01090c2c: 0x1090c2c: j	 0x1090c44 sll   zero, zero, 0
	br L_1090c44
// --- basic block ---
L_1090c34:
// 0x01090c34: 0x1090c34: bne   v0, s7, 0x1090bfc sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1090bfc
// --- basic block ---
// 0x01090c3c: 0x1090c3c: j	 0x1090c70 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090c70
// --- basic block ---
L_1090c44:
// 0x01090c44: 0x1090c44: jal   0x10905d4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10905d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090c4c: 0x1090c4c: beq   v0, zero, 0x1090c64 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_1090c64
// --- basic block ---
// 0x01090c54: 0x1090c54: beq   v0, zero, 0x1090c64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090c64
// --- basic block ---
// 0x01090c5c: 0x1090c5c: j	 0x1090c6c addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1090c6c
// --- basic block ---
L_1090c64:
// 0x01090c64: 0x1090c64: jal   0x1090674 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RemovePoiObject_1090674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_1090c6c:
// 0x01090c6c: 0x1090c6c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090c70:
// 0x01090c70: 0x1090c70: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090c74:
// 0x01090c74: 0x1090c74: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090c78: 0x1090c78: sll   zero, zero, 0
// 0x01090c7c: 0x1090c7c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090c80: 0x1090c80: bne   v0, zero, 0x1090bf8 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1090bf8
// --- basic block ---
// 0x01090c88: 0x1090c88: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090c8c: 0x1090c8c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01090c90: 0x1090c90: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090c94: 0x1090c94: addiu s7, s7, -19960
	ldloc 11
	ldc.i4 -19960
	add
	stloc 11
// 0x01090c98: 0x1090c98: addiu s6, s6, -22368
	ldloc 14
	ldc.i4 -22368
	add
	stloc 14
// 0x01090c9c: 0x1090c9c: addiu s4, s4, -20368
	ldloc 10
	ldc.i4 -20368
	add
	stloc 10
// 0x01090ca0: 0x1090ca0: j	 0x1090d24 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090d24
// --- basic block ---
L_1090ca8:
// 0x01090ca8: 0x1090ca8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090cac:
// 0x01090cac: 0x1090cac: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090cb0: 0x1090cb0: sll   zero, zero, 0
// 0x01090cb4: 0x1090cb4: beq   s2, zero, 0x1090ce0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090ce0
// --- basic block ---
// 0x01090cbc: 0x1090cbc: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090cc0: 0x1090cc0: sll   zero, zero, 0
// 0x01090cc4: 0x1090cc4: bne   a0, v1, 0x1090ce0 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090ce0
// --- basic block ---
// 0x01090ccc: 0x1090ccc: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x01090cd0: 0x1090cd0: beq   v0, zero, 0x1090d1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d1c
// --- basic block ---
// 0x01090cd8: 0x1090cd8: j	 0x1090cf0 sll   zero, zero, 0
	br L_1090cf0
// --- basic block ---
L_1090ce0:
// 0x01090ce0: 0x1090ce0: bne   v0, s4, 0x1090cac sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_1090cac
// --- basic block ---
// 0x01090ce8: 0x1090ce8: j	 0x1090d20 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090d20
// --- basic block ---
L_1090cf0:
// 0x01090cf0: 0x1090cf0: jal   0x10905d4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10905d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090cf8: 0x1090cf8: beq   v0, zero, 0x1090d1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d1c
// --- basic block ---
// 0x01090d00: 0x1090d00: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090d04: 0x1090d04: sll   zero, zero, 0
// 0x01090d08: 0x1090d08: bne   v0, zero, 0x1090d1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1090d1c
// --- basic block ---
// 0x01090d10: 0x1090d10: jal   0x1090898 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::CreatePoiObject_1090898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090d18: 0x1090d18: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1090d1c:
// 0x01090d1c: 0x1090d1c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090d20:
// 0x01090d20: 0x1090d20: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090d24:
// 0x01090d24: 0x1090d24: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090d28: 0x1090d28: sll   zero, zero, 0
// 0x01090d2c: 0x1090d2c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090d30: 0x1090d30: bne   v0, zero, 0x1090ca8 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090ca8
// --- basic block ---
L_1090d38:
// 0x01090d38: 0x1090d38: lw    ra, 52(sp)
// 0x01090d3c: 0x1090d3c: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01090d40: 0x1090d40: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090d44: 0x1090d44: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01090d48: 0x1090d48: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x01090d4c: 0x1090d4c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090d50: 0x1090d50: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090d54: 0x1090d54: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090d58: 0x1090d58: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01090d5c: 0x1090d5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01090d60: 0x1090d60: jr    ra addiu sp, sp, 56
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
