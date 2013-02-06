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

.method public static int32 Realtime_OfflineWrite_108e9cc(int32,int32,int32,int32,int32)
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
// 0x0108e9cc: 0x108e9cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e9d0: 0x108e9d0: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e9d4: 0x108e9d4: sw    ra, 28(sp)
// 0x0108e9d8: 0x108e9d8: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e9dc: 0x108e9dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e9e0: 0x108e9e0: j	 0x108e9fc addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e9fc
// --- basic block ---
L_108e9e8:
// 0x0108e9e8: 0x108e9e8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e9ec: 0x108e9ec: jal   0x108e8b0 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e9f4: 0x108e9f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e9f8: 0x108e9f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e9fc:
// 0x0108e9fc: 0x108e9fc: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108ea04: 0x108ea04: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108ea08: 0x108ea08: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108ea0c: 0x108ea0c: bne   v0, zero, 0x108e9e8 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e9e8
// --- basic block ---
// 0x0108ea14: 0x108ea14: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108ea18: 0x108ea18: sll   zero, zero, 0
// 0x0108ea1c: 0x108ea1c: beq   v0, zero, 0x108ea38 sll   zero, zero, 0
	ldloc 6
	brfalse L_108ea38
// --- basic block ---
// 0x0108ea24: 0x108ea24: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108ea2c: 0x108ea2c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108ea30: 0x108ea30: jal   0x108e8b0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108ea38:
// 0x0108ea38: 0x108ea38: lw    ra, 28(sp)
// 0x0108ea3c: 0x108ea3c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ea40: 0x108ea40: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108ea44: 0x108ea44: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108ea4c(int32,int32,int32,int32,int32)
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
// 0x0108ea4c: 0x108ea4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea50: 0x108ea50: lw    a0, -344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -86
	add
	ldelem.i4
	stloc.1
// 0x0108ea54: 0x108ea54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ea58: 0x108ea58: sw    ra, 20(sp)
// 0x0108ea5c: 0x108ea5c: beq   a0, zero, 0x108ea6c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108ea6c
// --- basic block ---
// 0x0108ea64: 0x108ea64: jal   0x104d45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108ea6c:
// 0x0108ea6c: 0x108ea6c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108ea70: 0x108ea70: lw    a0, -340(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -85
	add
	ldelem.i4
	stloc.1
// 0x0108ea74: 0x108ea74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea78: 0x108ea78: beq   a0, zero, 0x108ea8c sw    zero, -344(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -86
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108ea8c
// --- basic block ---
// 0x0108ea80: 0x108ea80: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108ea88: 0x108ea88: sw    zero, -340(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -85
	add
	ldc.i4.s 0
	stelem.i4
L_108ea8c:
// 0x0108ea8c: 0x108ea8c: lw    ra, 20(sp)
// 0x0108ea90: 0x108ea90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ea94: 0x108ea94: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108ea9c(int32,int32,int32,int32,int32)
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
// 0x0108ea9c: 0x108ea9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108eaa0: 0x108eaa0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108eaa4: 0x108eaa4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108eaa8: 0x108eaa8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108eaac: 0x108eaac: sw    ra, 28(sp)
// 0x0108eab0: 0x108eab0: jal   0x108ea4c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108ea4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108eab8: 0x108eab8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108eabc: 0x108eabc: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108eac0: 0x108eac0: bne   a0, zero, 0x108ead8 sll   zero, zero, 0
	ldloc.1
	brtrue L_108ead8
// --- basic block ---
// 0x0108eac8: 0x108eac8: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108ead0: 0x108ead0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108ead4: 0x108ead4: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108ead8:
// 0x0108ead8: 0x108ead8: jal   0x104cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108eae0: 0x108eae0: lw    ra, 28(sp)
// 0x0108eae4: 0x108eae4: sw    v0, -340(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -85
	add
	ldloc 6
	stelem.i4
// 0x0108eae8: 0x108eae8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108eaec: 0x108eaec: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108eaf4()
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
// 0x0108eaf4: 0x108eaf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108eaf8: 0x108eaf8: lw    v0, 8988(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldelem.i4
	stloc.0
// 0x0108eafc: 0x108eafc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108eb04()
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
// 0x0108eb04: 0x108eb04: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108eb08: 0x108eb08: jr    ra sw    zero, 8988(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108eb10(int32)
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
// 0x0108eb10: 0x108eb10: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108eb14: 0x108eb14: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108eb18: 0x108eb18: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eb1c: 0x108eb1c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108eb20: 0x108eb20: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108eb24: 0x108eb24: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108eb28: 0x108eb28: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108eb2c: 0x108eb2c: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108eb30: 0x108eb30: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108eb34: 0x108eb34: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108eb38: 0x108eb38: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108eb3c: 0x108eb3c: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eb40: 0x108eb40: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108eb44: 0x108eb44: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eb48: 0x108eb48: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108eb4c: 0x108eb4c: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108eb54(int32)
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
// 0x0108eb54: 0x108eb54: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108eb58: 0x108eb58: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108eb5c: 0x108eb5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108eb60: 0x108eb60: addiu v0, v0, -332
	ldloc.1
	ldc.i4 -332
	add
	stloc.1
// 0x0108eb64: 0x108eb64: mflo  lo
	ldloc.2
	stloc.0
// 0x0108eb68: 0x108eb68: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108eb70(int32)
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
// 0x0108eb70: 0x108eb70: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108eb74: 0x108eb74: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108eb78: 0x108eb78: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108eb7c: 0x108eb7c: addiu v0, v0, 468
	ldloc.1
	ldc.i4 468
	add
	stloc.1
// 0x0108eb80: 0x108eb80: mflo  lo
	ldloc.2
	stloc.0
// 0x0108eb84: 0x108eb84: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108eb8c()
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
// 0x0108eb8c: 0x108eb8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108eb90: 0x108eb90: lw    v0, 456(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.0
// 0x0108eb94: 0x108eb94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108eb9c()
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
// 0x0108eb9c: 0x108eb9c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eba0: 0x108eba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108eba4: 0x108eba4: jr    ra sw    v1, -336(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s -84
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108ebac(int32,int32,int32,int32,int32)
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
// 0x0108ebac: 0x108ebac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ebb0: 0x108ebb0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108ebb4: 0x108ebb4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108ebb8: 0x108ebb8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108ebbc: 0x108ebbc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108ebc0: 0x108ebc0: sw    ra, 44(sp)
// 0x0108ebc4: 0x108ebc4: jal   0x1029db8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ebcc: 0x108ebcc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108ebd0: 0x108ebd0: beq   v0, v1, 0x108ec48 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108ec48
// --- basic block ---
// 0x0108ebd8: 0x108ebd8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108ebdc: 0x108ebdc: sll   zero, zero, 0
// 0x0108ebe0: 0x108ebe0: bne   v0, zero, 0x108ec44 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108ec44
// --- basic block ---
// 0x0108ebe8: 0x108ebe8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108ebec: 0x108ebec: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108ebf0: 0x108ebf0: sll   zero, zero, 0
// 0x0108ebf4: 0x108ebf4: beq   a0, v0, 0x108ec0c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108ec0c
// --- basic block ---
// 0x0108ebfc: 0x108ebfc: bltz  a0, 0x108ec0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108ec0c
// --- basic block ---
// 0x0108ec04: 0x108ec04: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_108ec0c:
// 0x0108ec0c: 0x108ec0c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108ec10: 0x108ec10: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108ec14: 0x108ec14: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108ec1c: 0x108ec1c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ec20: 0x108ec20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ec24: 0x108ec24: bne   v1, v0, 0x108ec38 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108ec38
// --- basic block ---
// 0x0108ec2c: 0x108ec2c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ec30: 0x108ec30: j	 0x108ec48 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108ec48
// --- basic block ---
L_108ec38:
// 0x0108ec38: 0x108ec38: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108ec3c: 0x108ec3c: j	 0x108ec48 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108ec48
// --- basic block ---
L_108ec44:
// 0x0108ec44: 0x108ec44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108ec48:
// 0x0108ec48: 0x108ec48: lw    ra, 44(sp)
// 0x0108ec4c: 0x108ec4c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108ec50: 0x108ec50: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108ec54: 0x108ec54: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108ec5c(int32,int32,int32,int32,int32)
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
// 0x0108ec5c: 0x108ec5c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108ec60: 0x108ec60: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108ec64: 0x108ec64: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108ec68: 0x108ec68: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108ec6c: 0x108ec6c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108ec70: 0x108ec70: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108ec74: 0x108ec74: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108ec78: 0x108ec78: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ec7c: 0x108ec7c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108ec80: 0x108ec80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108ec84: 0x108ec84: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108ec88: 0x108ec88: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108ec8c: 0x108ec8c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108ec90: 0x108ec90: sw    ra, 132(sp)
// 0x0108ec94: 0x108ec94: jal   0x108ebac addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108ebac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ec9c: 0x108ec9c: beq   v0, zero, 0x108ecac addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108ecac
// --- basic block ---
// 0x0108eca4: 0x108eca4: j	 0x108eccc addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108eccc
// --- basic block ---
L_108ecac:
// 0x0108ecac: 0x108ecac: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108ecb0: 0x108ecb0: jal   0x1030ea8 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 6
// --- basic block ---
// 0x0108ecb8: 0x108ecb8: beq   v0, zero, 0x108eccc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108eccc
// --- basic block ---
// 0x0108ecc0: 0x108ecc0: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ecc8: 0x108ecc8: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108eccc:
// 0x0108eccc: 0x108eccc: jal   0x10567d0 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_10567d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ecd4: 0x108ecd4: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108ecd8: 0x108ecd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108ecdc: 0x108ecdc: addiu v0, v0, 17368
	ldloc 6
	ldc.i4 17368
	add
	stloc 6
// 0x0108ece0: 0x108ece0: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108ece4: 0x108ece4: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108ece8: 0x108ece8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ecec: 0x108ecec: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108ecf0: 0x108ecf0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ecf4: 0x108ecf4: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108ecf8: 0x108ecf8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108ecfc: 0x108ecfc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed00: 0x108ed00: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed04: 0x108ed04: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed08: 0x108ed08: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed0c: 0x108ed0c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed10: 0x108ed10: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ed14: 0x108ed14: jal   0x1064234 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108ed1c: 0x108ed1c: lw    ra, 132(sp)
// 0x0108ed20: 0x108ed20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ed24: 0x108ed24: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108ed28: 0x108ed28: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108ed2c: 0x108ed2c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108ed30: 0x108ed30: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108ed34: 0x108ed34: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108ed38: 0x108ed38: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108ed40(int32,int32,int32,int32,int32)
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
L_108ed40:
// 0x0108ed40: 0x108ed40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ed44: 0x108ed44: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108ed48: 0x108ed48: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108ed4c: 0x108ed4c: sw    ra, 28(sp)
// 0x0108ed50: 0x108ed50: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108ed54: 0x108ed54: bne   a1, v1, 0x108ed64 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108ed64
// --- basic block ---
// 0x0108ed5c: 0x108ed5c: beq   a0, zero, 0x108edcc sll   zero, zero, 0
	ldloc.1
	brfalse L_108edcc
// --- basic block ---
L_108ed64:
// 0x0108ed64: 0x108ed64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ed68: 0x108ed68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed6c: 0x108ed6c: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108ed70: 0x108ed70: addiu a3, a3, -5684
	ldloc 4
	ldc.i4 -5684
	add
	stloc 4
// 0x0108ed74: 0x108ed74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ed78: 0x108ed78: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108ed7c: 0x108ed7c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108ed80: 0x108ed80: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108ed88: 0x108ed88: jal   0x104646c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_104646c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ed90: 0x108ed90: beq   v0, zero, 0x108edcc sll   zero, zero, 0
	ldloc 5
	brfalse L_108edcc
// --- basic block ---
// 0x0108ed98: 0x108ed98: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eda0: 0x108eda0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108eda8: 0x108eda8: bne   v0, zero, 0x108edbc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108edbc
// --- basic block ---
// 0x0108edb0: 0x108edb0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108edb8: 0x108edb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108edbc:
// 0x0108edbc: 0x108edbc: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0108edc0: 0x108edc0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108edc4: 0x108edc4: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108edcc:
// 0x0108edcc: 0x108edcc: lw    ra, 28(sp)
// 0x0108edd0: 0x108edd0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108edd4: 0x108edd4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108eddc(int32,int32,int32,int32,int32)
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
// 0x0108eddc: 0x108eddc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108ede0: 0x108ede0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ede4: 0x108ede4: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108ede8: 0x108ede8: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108edec: 0x108edec: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108edf0: 0x108edf0: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108edf4: 0x108edf4: sw    ra, 132(sp)
// 0x0108edf8: 0x108edf8: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108edfc: 0x108edfc: sw    zero, -336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -84
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ee00: 0x108ee00: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108ee04: 0x108ee04: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ee08: 0x108ee08: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108ee0c: 0x108ee0c: jal   0x10574c8 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10574c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ee14: 0x108ee14: beq   v0, zero, 0x108ee64 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108ee64
// --- basic block ---
// 0x0108ee1c: 0x108ee1c: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108ee20: 0x108ee20: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108ee24: 0x108ee24: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108ee28: 0x108ee28: jal   0x108ebac addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108ebac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ee30: 0x108ee30: beq   v0, zero, 0x108ee40 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108ee40
// --- basic block ---
// 0x0108ee38: 0x108ee38: j	 0x108ee6c addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108ee6c
// --- basic block ---
L_108ee40:
// 0x0108ee40: 0x108ee40: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108ee44: 0x108ee44: jal   0x1030ea8 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 6
// --- basic block ---
// 0x0108ee4c: 0x108ee4c: beq   v0, zero, 0x108ee6c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108ee6c
// --- basic block ---
// 0x0108ee54: 0x108ee54: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ee5c: 0x108ee5c: j	 0x108ee6c addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108ee6c
// --- basic block ---
L_108ee64:
// 0x0108ee64: 0x108ee64: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108ee68: 0x108ee68: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108ee6c:
// 0x0108ee6c: 0x108ee6c: jal   0x10567d0 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_10567d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ee74: 0x108ee74: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108ee78: 0x108ee78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108ee7c: 0x108ee7c: addiu v0, v0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc 6
// 0x0108ee80: 0x108ee80: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108ee84: 0x108ee84: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108ee88: 0x108ee88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ee8c: 0x108ee8c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108ee90: 0x108ee90: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ee94: 0x108ee94: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108ee98: 0x108ee98: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108ee9c: 0x108ee9c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eea0: 0x108eea0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eea4: 0x108eea4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eea8: 0x108eea8: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eeac: 0x108eeac: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eeb0: 0x108eeb0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108eeb4: 0x108eeb4: jal   0x1064234 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108eebc: 0x108eebc: lw    ra, 132(sp)
// 0x0108eec0: 0x108eec0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108eec4: 0x108eec4: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108eec8: 0x108eec8: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108eecc: 0x108eecc: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108eed0: 0x108eed0: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108eed4: 0x108eed4: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108eed8: 0x108eed8: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108eee0(int32,int32,int32,int32,int32)
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
L_108eee0:
// 0x0108eee0: 0x108eee0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108eee4: 0x108eee4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108eee8: 0x108eee8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eeec: 0x108eeec: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108eef0: 0x108eef0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108eef4: 0x108eef4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108eef8: 0x108eef8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108eefc: 0x108eefc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ef00: 0x108ef00: addiu a3, a3, -5636
	ldloc 4
	ldc.i4 -5636
	add
	stloc 4
// 0x0108ef04: 0x108ef04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ef08: 0x108ef08: addiu a1, s2, -5724
	ldloc 10
	ldc.i4 -5724
	add
	stloc.2
// 0x0108ef0c: 0x108ef0c: sw    ra, 52(sp)
// 0x0108ef10: 0x108ef10: jal   0x100449c addiu a2, zero, 180
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
// 0x0108ef18: 0x108ef18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ef1c: 0x108ef1c: lw    v0, -336(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -84
	add
	ldelem.i4
	stloc 6
// 0x0108ef20: 0x108ef20: sll   zero, zero, 0
// 0x0108ef24: 0x108ef24: beq   v0, zero, 0x108ef48 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108ef48
// --- basic block ---
// 0x0108ef2c: 0x108ef2c: addiu a1, s2, -5724
	ldloc 10
	ldc.i4 -5724
	add
	stloc.2
// 0x0108ef30: 0x108ef30: addiu a3, a3, -5600
	ldloc 4
	ldc.i4 -5600
	add
	stloc 4
// 0x0108ef34: 0x108ef34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ef38: 0x108ef38: jal   0x100449c addiu a2, zero, 182
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
// 0x0108ef40: 0x108ef40: j	 0x108ef88 sll   zero, zero, 0
	br L_108ef88
// --- basic block ---
L_108ef48:
// 0x0108ef48: 0x108ef48: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ef4c: 0x108ef4c: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108ef50: 0x108ef50: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108ef54: 0x108ef54: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108ef58: 0x108ef58: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108ef5c: 0x108ef5c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108ef60: 0x108ef60: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108ef64: 0x108ef64: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108ef68: 0x108ef68: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108ef6c: 0x108ef6c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108ef70: 0x108ef70: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108ef74: 0x108ef74: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108ef78: 0x108ef78: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108ef7c: 0x108ef7c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ef80: 0x108ef80: jal   0x105bd68 sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108ef88:
// 0x0108ef88: 0x108ef88: lw    ra, 52(sp)
// 0x0108ef8c: 0x108ef8c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108ef90: 0x108ef90: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108ef94: 0x108ef94: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108ef98: 0x108ef98: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108efa0(int32,int32,int32,int32,int32)
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
L_108efa0:
// 0x0108efa0: 0x108efa0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108efa4: 0x108efa4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108efa8: 0x108efa8: sw    ra, 44(sp)
// 0x0108efac: 0x108efac: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108efb0: 0x108efb0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108efb4: 0x108efb4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108efb8: 0x108efb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108efbc: 0x108efbc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108efc0: 0x108efc0: beq   a0, zero, 0x108eff0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108eff0
// --- basic block ---
// 0x0108efc8: 0x108efc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108efcc: 0x108efcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108efd0: 0x108efd0: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108efd4: 0x108efd4: addiu a3, a3, -5540
	ldloc 4
	ldc.i4 -5540
	add
	stloc 4
// 0x0108efd8: 0x108efd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108efdc: 0x108efdc: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108efe0: 0x108efe0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108efe8: 0x108efe8: j	 0x108f0a4 sll   zero, zero, 0
	br L_108f0a4
// --- basic block ---
L_108eff0:
// 0x0108eff0: 0x108eff0: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108eff4: 0x108eff4: bne   v0, zero, 0x108f000 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108f000
// --- basic block ---
// 0x0108effc: 0x108effc: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108f000:
// 0x0108f000: 0x108f000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f004: 0x108f004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f008: 0x108f008: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f00c: 0x108f00c: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108f010: 0x108f010: addiu a3, a3, -5488
	ldloc 4
	ldc.i4 -5488
	add
	stloc 4
// 0x0108f014: 0x108f014: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f018: 0x108f018: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108f01c: 0x108f01c: addiu s2, s2, -332
	ldloc 7
	ldc.i4 -332
	add
	stloc 7
// 0x0108f020: 0x108f020: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f024: 0x108f024: jal   0x100449c addu  s3, zero, zero
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
// 0x0108f02c: 0x108f02c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108f030: 0x108f030: j	 0x108f044 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108f044
// --- basic block ---
L_108f038:
// 0x0108f038: 0x108f038: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108f040: 0x108f040: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108f044:
// 0x0108f044: 0x108f044: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108f048: 0x108f048: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108f04c: 0x108f04c: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108f050: 0x108f050: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108f054: 0x108f054: bne   v0, zero, 0x108f038 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108f038
// --- basic block ---
// 0x0108f05c: 0x108f05c: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108f060: 0x108f060: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108f064: 0x108f064: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f068: 0x108f068: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108f06c: 0x108f06c: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x0108f070: 0x108f070: addiu a1, a1, 448
	ldloc.2
	ldc.i4 448
	add
	stloc.2
// 0x0108f074: 0x108f074: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108f078: 0x108f078: jal   0x101f77c sw    v0, 792(s2)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f080: 0x108f080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f084: 0x108f084: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108f088: 0x108f088: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x0108f08c: 0x108f08c: jal   0x101f77c addiu a1, a1, 440
	ldloc.2
	ldc.i4 440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f094: 0x108f094: jal   0x1047990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f09c: 0x108f09c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108f0a4:
// 0x0108f0a4: 0x108f0a4: lw    ra, 44(sp)
// 0x0108f0a8: 0x108f0a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108f0ac: 0x108f0ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f0b0: 0x108f0b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108f0b4: 0x108f0b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108f0b8: 0x108f0b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f0bc: 0x108f0bc: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108f0c4(int32,int32,int32,int32,int32)
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
L_108f0c4:
// 0x0108f0c4: 0x108f0c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f0c8: 0x108f0c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f0cc: 0x108f0cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108f0d0: 0x108f0d0: sw    ra, 44(sp)
// 0x0108f0d4: 0x108f0d4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108f0d8: 0x108f0d8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f0dc: 0x108f0dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f0e0: 0x108f0e0: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108f0e4: 0x108f0e4: beq   a0, zero, 0x108f11c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108f11c
// --- basic block ---
// 0x0108f0ec: 0x108f0ec: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f0f4: 0x108f0f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f0f8: 0x108f0f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f0fc: 0x108f0fc: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108f100: 0x108f100: addiu a3, a3, -5452
	ldloc 4
	ldc.i4 -5452
	add
	stloc 4
// 0x0108f104: 0x108f104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f108: 0x108f108: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108f10c: 0x108f10c: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108f114: 0x108f114: j	 0x108f1a4 sll   zero, zero, 0
	br L_108f1a4
// --- basic block ---
L_108f11c:
// 0x0108f11c: 0x108f11c: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108f120: 0x108f120: bne   v0, zero, 0x108f12c addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108f12c
// --- basic block ---
// 0x0108f128: 0x108f128: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108f12c:
// 0x0108f12c: 0x108f12c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f130: 0x108f130: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f134: 0x108f134: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f138: 0x108f138: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108f13c: 0x108f13c: addiu a3, a3, -5488
	ldloc 4
	ldc.i4 -5488
	add
	stloc 4
// 0x0108f140: 0x108f140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f144: 0x108f144: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108f148: 0x108f148: addiu s2, s2, -332
	ldloc 6
	ldc.i4 -332
	add
	stloc 6
// 0x0108f14c: 0x108f14c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f150: 0x108f150: jal   0x100449c addu  s3, zero, zero
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
// 0x0108f158: 0x108f158: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108f15c: 0x108f15c: j	 0x108f170 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108f170
// --- basic block ---
L_108f164:
// 0x0108f164: 0x108f164: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108f16c: 0x108f16c: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108f170:
// 0x0108f170: 0x108f170: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108f174: 0x108f174: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108f178: 0x108f178: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108f17c: 0x108f17c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108f180: 0x108f180: bne   v0, zero, 0x108f164 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108f164
// --- basic block ---
// 0x0108f188: 0x108f188: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108f18c: 0x108f18c: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108f190: 0x108f190: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108f194: 0x108f194: jal   0x10466e0 sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_10466e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f19c: 0x108f19c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108f1a4:
// 0x0108f1a4: 0x108f1a4: lw    ra, 44(sp)
// 0x0108f1a8: 0x108f1a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108f1ac: 0x108f1ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f1b0: 0x108f1b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108f1b4: 0x108f1b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108f1b8: 0x108f1b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f1bc: 0x108f1bc: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108f1c4(int32,int32,int32,int32,int32)
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
// 0x0108f1c4: 0x108f1c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f1c8: 0x108f1c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108f1cc: 0x108f1cc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f1d0: 0x108f1d0: addiu s0, s0, -332
	ldloc 6
	ldc.i4 -332
	add
	stloc 6
// 0x0108f1d4: 0x108f1d4: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108f1d8: 0x108f1d8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108f1dc: 0x108f1dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108f1e0: 0x108f1e0: sw    ra, 36(sp)
// 0x0108f1e4: 0x108f1e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f1e8: 0x108f1e8: bne   v0, v1, 0x108f20c addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108f20c
// --- basic block ---
// 0x0108f1f0: 0x108f1f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f1f4: 0x108f1f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f1f8: 0x108f1f8: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108f1fc: 0x108f1fc: addiu a3, a3, -5404
	ldloc 4
	ldc.i4 -5404
	add
	stloc 4
// 0x0108f200: 0x108f200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f204: 0x108f204: j	 0x108f228 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108f228
// --- basic block ---
L_108f20c:
// 0x0108f20c: 0x108f20c: bne   a0, zero, 0x108f238 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f238
// --- basic block ---
// 0x0108f214: 0x108f214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f218: 0x108f218: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108f21c: 0x108f21c: addiu a3, a3, -5340
	ldloc 4
	ldc.i4 -5340
	add
	stloc 4
// 0x0108f220: 0x108f220: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f224: 0x108f224: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108f228:
// 0x0108f228: 0x108f228: jal   0x100449c sll   zero, zero, 0
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
// 0x0108f230: 0x108f230: j	 0x108f378 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f378
// --- basic block ---
L_108f238:
// 0x0108f238: 0x108f238: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108f23c: 0x108f23c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f240: 0x108f240: addiu a3, a3, -5276
	ldloc 4
	ldc.i4 -5276
	add
	stloc 4
// 0x0108f244: 0x108f244: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108f248: 0x108f248: addiu a1, a1, -5724
	ldloc.2
	ldc.i4 -5724
	add
	stloc.2
// 0x0108f24c: 0x108f24c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f250: 0x108f250: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108f254: 0x108f254: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f258: 0x108f258: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108f260: 0x108f260: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108f264: 0x108f264: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108f268: 0x108f268: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108f26c: 0x108f26c: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108f270: 0x108f270: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108f274: 0x108f274: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108f278: 0x108f278: mflo  lo
	ldloc 7
	stloc 8
// 0x0108f27c: 0x108f27c: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108f280: 0x108f280: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108f284: 0x108f284: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108f288: 0x108f288: sll   zero, zero, 0
// 0x0108f28c: 0x108f28c: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108f290: 0x108f290: mflo  lo
	ldloc 7
	stloc.1
// 0x0108f294: 0x108f294: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108f298: 0x108f298: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108f2a0: 0x108f2a0: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108f2a4: 0x108f2a4: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108f2a8: 0x108f2a8: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108f2ac: 0x108f2ac: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108f2b0: 0x108f2b0: mflo  lo
	ldloc 7
	stloc.1
// 0x0108f2b4: 0x108f2b4: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108f2b8: 0x108f2b8: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108f2c0: 0x108f2c0: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108f2c4: 0x108f2c4: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108f2c8: 0x108f2c8: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108f2cc: 0x108f2cc: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108f2d0: 0x108f2d0: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108f2d4: 0x108f2d4: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108f2d8: 0x108f2d8: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108f2dc: 0x108f2dc: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108f2e0: 0x108f2e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108f2e4: 0x108f2e4: mflo  lo
	ldloc 7
	stloc 13
// 0x0108f2e8: 0x108f2e8: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108f2ec: 0x108f2ec: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108f2f0: 0x108f2f0: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108f2f4: 0x108f2f4: sll   zero, zero, 0
// 0x0108f2f8: 0x108f2f8: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108f2fc: 0x108f2fc: mflo  lo
	ldloc 7
	stloc 12
// 0x0108f300: 0x108f300: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108f304: 0x108f304: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108f308: 0x108f308: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108f30c: 0x108f30c: sll   zero, zero, 0
// 0x0108f310: 0x108f310: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108f314: 0x108f314: mflo  lo
	ldloc 7
	stloc 4
// 0x0108f318: 0x108f318: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108f31c: 0x108f31c: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108f320: 0x108f320: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108f324: 0x108f324: sll   zero, zero, 0
// 0x0108f328: 0x108f328: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108f32c: 0x108f32c: mflo  lo
	ldloc 7
	stloc.3
// 0x0108f330: 0x108f330: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108f334: 0x108f334: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108f338: 0x108f338: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108f33c: 0x108f33c: sll   zero, zero, 0
// 0x0108f340: 0x108f340: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108f344: 0x108f344: mflo  lo
	ldloc 7
	stloc.2
// 0x0108f348: 0x108f348: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108f34c: 0x108f34c: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108f350: 0x108f350: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108f354: 0x108f354: sll   zero, zero, 0
// 0x0108f358: 0x108f358: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108f35c: 0x108f35c: mflo  lo
	ldloc 7
	stloc 10
// 0x0108f360: 0x108f360: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108f364: 0x108f364: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108f368: 0x108f368: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108f36c: 0x108f36c: sll   zero, zero, 0
// 0x0108f370: 0x108f370: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108f374: 0x108f374: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108f378:
// 0x0108f378: 0x108f378: lw    ra, 36(sp)
// 0x0108f37c: 0x108f37c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f380: 0x108f380: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108f384: 0x108f384: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108f388: 0x108f388: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108f4b8(int32,int32,int32,int32)
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
// 0x0108f4b8: 0x108f4b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108f4bc: 0x108f4bc: addiu v0, v0, -29296
	ldloc 4
	ldc.i4 -29296
	add
	stloc 4
// 0x0108f4c0: 0x108f4c0: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f4c4: 0x108f4c4: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f4c8: 0x108f4c8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f4cc: 0x108f4cc: addiu a2, a2, -27296
	ldloc.2
	ldc.i4 -27296
	add
	stloc.2
// 0x0108f4d0: 0x108f4d0: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108f4d4:
// 0x0108f4d4: 0x108f4d4: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108f4d8: 0x108f4d8: sll   zero, zero, 0
// 0x0108f4dc: 0x108f4dc: beq   a0, zero, 0x108f4f4 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108f4f4
// --- basic block ---
// 0x0108f4e4: 0x108f4e4: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f4e8: 0x108f4e8: sll   zero, zero, 0
// 0x0108f4ec: 0x108f4ec: beq   t0, v1, 0x108f4fc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108f4fc
// --- basic block ---
L_108f4f4:
// 0x0108f4f4: 0x108f4f4: bne   a1, a2, 0x108f4d4 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108f4d4
// --- basic block ---
L_108f4fc:
// 0x0108f4fc: 0x108f4fc: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f500: 0x108f500: sll   zero, zero, 0
// 0x0108f504: 0x108f504: beq   v1, zero, 0x108f51c addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108f51c
// --- basic block ---
// 0x0108f50c: 0x108f50c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f510: 0x108f510: sll   zero, zero, 0
// 0x0108f514: 0x108f514: beq   a1, a3, 0x108f524 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108f524
// --- basic block ---
L_108f51c:
// 0x0108f51c: 0x108f51c: bne   v0, a2, 0x108f4fc addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108f4fc
// --- basic block ---
L_108f524:
// 0x0108f524: 0x108f524: beq   a0, zero, 0x108f544 sll   zero, zero, 0
	ldloc.0
	brfalse L_108f544
// --- basic block ---
// 0x0108f52c: 0x108f52c: beq   v1, zero, 0x108f544 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f544
// --- basic block ---
// 0x0108f534: 0x108f534: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f538: 0x108f538: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108f53c: 0x108f53c: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108f544:
// 0x0108f544: 0x108f544: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108f568(int32,int32,int32,int32,int32)
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
// 0x0108f568: 0x108f568: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108f56c: 0x108f56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f570: 0x108f570: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108f574: 0x108f574: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108f578: 0x108f578: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f57c: 0x108f57c: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108f580: 0x108f580: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108f584: 0x108f584: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108f588: 0x108f588: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108f58c: 0x108f58c: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f590: 0x108f590: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108f594: 0x108f594: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108f598: 0x108f598: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f59c: 0x108f59c: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108f5a0: 0x108f5a0: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108f5a4: 0x108f5a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f5a8: 0x108f5a8: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108f5ac: 0x108f5ac: sw    ra, 20(sp)
// 0x0108f5b0: 0x108f5b0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f5b8: 0x108f5b8: lw    ra, 20(sp)
// 0x0108f5bc: 0x108f5bc: sll   zero, zero, 0
// 0x0108f5c0: 0x108f5c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108f5c8(int32,int32,int32,int32,int32)
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
// 0x0108f5c8: 0x108f5c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f5cc: 0x108f5cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f5d0: 0x108f5d0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108f5d4: 0x108f5d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108f5d8: 0x108f5d8: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108f5dc: 0x108f5dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108f5e0: 0x108f5e0: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108f5e4: 0x108f5e4: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108f5e8: 0x108f5e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f5ec: 0x108f5ec: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108f5f0: 0x108f5f0: sw    ra, 28(sp)
// 0x0108f5f4: 0x108f5f4: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f5fc: 0x108f5fc: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108f600: 0x108f600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f604: 0x108f604: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f60c: 0x108f60c: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108f610: 0x108f610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f614: 0x108f614: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f61c: 0x108f61c: lw    ra, 28(sp)
// 0x0108f620: 0x108f620: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108f624: 0x108f624: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108f628: 0x108f628: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108f62c: 0x108f62c: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108f630: 0x108f630: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f634: 0x108f634: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f638: 0x108f638: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f63c: 0x108f63c: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108f644(int32,int32,int32,int32,int32)
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
// 0x0108f644: 0x108f644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f648: 0x108f648: bne   a0, zero, 0x108f674 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108f674
// --- basic block ---
// 0x0108f650: 0x108f650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f654: 0x108f654: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f658: 0x108f658: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x0108f65c: 0x108f65c: addiu a3, a3, -5184
	ldloc 4
	ldc.i4 -5184
	add
	stloc 4
// 0x0108f660: 0x108f660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f664: 0x108f664: jal   0x100449c addiu a2, zero, 633
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
// 0x0108f66c: 0x108f66c: j	 0x108f6d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f6d4
// --- basic block ---
L_108f674:
// 0x0108f674: 0x108f674: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f678: 0x108f678: addiu v1, v1, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x0108f67c: 0x108f67c: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108f680: 0x108f680: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108f684: 0x108f684: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108f688: 0x108f688: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108f68c: 0x108f68c: bne   a0, zero, 0x108f6d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f6d0
// --- basic block ---
// 0x0108f694: 0x108f694: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108f698: 0x108f698: sll   zero, zero, 0
// 0x0108f69c: 0x108f69c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f6a0: 0x108f6a0: bne   a1, zero, 0x108f6d0 sll   zero, zero, 0
	ldloc.2
	brtrue L_108f6d0
// --- basic block ---
// 0x0108f6a8: 0x108f6a8: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f6ac: 0x108f6ac: sll   zero, zero, 0
// 0x0108f6b0: 0x108f6b0: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f6b4: 0x108f6b4: bne   a0, zero, 0x108f6d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f6d0
// --- basic block ---
// 0x0108f6bc: 0x108f6bc: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f6c0: 0x108f6c0: sll   zero, zero, 0
// 0x0108f6c4: 0x108f6c4: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f6c8: 0x108f6c8: j	 0x108f6d4 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f6d4
// --- basic block ---
L_108f6d0:
// 0x0108f6d0: 0x108f6d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f6d4:
// 0x0108f6d4: 0x108f6d4: lw    ra, 20(sp)
// 0x0108f6d8: 0x108f6d8: sll   zero, zero, 0
// 0x0108f6dc: 0x108f6dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f6e4(int32,int32,int32,int32,int32)
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
// 0x0108f6e4: 0x108f6e4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f6e8: 0x108f6e8: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f6ec: 0x108f6ec: sw    ra, 172(sp)
// 0x0108f6f0: 0x108f6f0: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f6f4: 0x108f6f4: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f6f8: 0x108f6f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f6fc: 0x108f6fc: bne   a0, zero, 0x108f724 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f724
// --- basic block ---
// 0x0108f704: 0x108f704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f708: 0x108f708: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x0108f70c: 0x108f70c: addiu a3, a3, -5136
	ldloc 4
	ldc.i4 -5136
	add
	stloc 4
// 0x0108f710: 0x108f710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f714: 0x108f714: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f71c: 0x108f71c: j	 0x108f7e8 sll   zero, zero, 0
	br L_108f7e8
// --- basic block ---
L_108f724:
// 0x0108f724: 0x108f724: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f728: 0x108f728: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f72c: 0x108f72c: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x0108f730: 0x108f730: addiu a3, a3, -5100
	ldloc 4
	ldc.i4 -5100
	add
	stloc 4
// 0x0108f734: 0x108f734: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f738: 0x108f738: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f73c: 0x108f73c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f744: 0x108f744: jal   0x108f644 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f74c: 0x108f74c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f750: 0x108f750: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f754: 0x108f754: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f758: 0x108f758: addiu a2, a2, -5052
	ldloc.3
	ldc.i4 -5052
	add
	stloc.3
// 0x0108f75c: 0x108f75c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f760: 0x108f760: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f764: 0x108f764: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f76c: 0x108f76c: jal   0x101ca1c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f774: 0x108f774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f778: 0x108f778: jal   0x101c15c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f780: 0x108f780: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f784: 0x108f784: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f78c: 0x108f78c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f790: 0x108f790: sll   zero, zero, 0
// 0x0108f794: 0x108f794: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f798: 0x108f798: sll   zero, zero, 0
// 0x0108f79c: 0x108f79c: beq   v0, zero, 0x108f7d8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f7d8
// --- basic block ---
// 0x0108f7a4: 0x108f7a4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f7a8: 0x108f7a8: addiu a2, a2, -5024
	ldloc.3
	ldc.i4 -5024
	add
	stloc.3
// 0x0108f7ac: 0x108f7ac: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f7b0: 0x108f7b0: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f7b8: 0x108f7b8: jal   0x101ca1c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f7c0: 0x108f7c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f7c4: 0x108f7c4: jal   0x101c15c sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f7cc: 0x108f7cc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f7d0: 0x108f7d0: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f7d8:
// 0x0108f7d8: 0x108f7d8: beq   s2, zero, 0x108f7e8 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f7e8
// --- basic block ---
// 0x0108f7e0: 0x108f7e0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f7e8:
// 0x0108f7e8: 0x108f7e8: lw    ra, 172(sp)
// 0x0108f7ec: 0x108f7ec: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f7f0: 0x108f7f0: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f7f4: 0x108f7f4: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f7f8: 0x108f7f8: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f800(int32,int32,int32,int32,int32)
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
// 0x0108f800: 0x108f800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f804: 0x108f804: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f808: 0x108f808: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f80c: 0x108f80c: addiu s0, s0, -29296
	ldloc 7
	ldc.i4 -29296
	add
	stloc 7
// 0x0108f810: 0x108f810: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f814: 0x108f814: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f818: 0x108f818: sw    ra, 28(sp)
// 0x0108f81c: 0x108f81c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f820: 0x108f820: j	 0x108f854 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f854
// --- basic block ---
L_108f828:
// 0x0108f828: 0x108f828: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f82c: 0x108f82c: sll   zero, zero, 0
// 0x0108f830: 0x108f830: beq   a0, zero, 0x108f850 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f850
// --- basic block ---
// 0x0108f838: 0x108f838: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f83c: 0x108f83c: sll   zero, zero, 0
// 0x0108f840: 0x108f840: beq   v0, zero, 0x108f850 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f850
// --- basic block ---
// 0x0108f848: 0x108f848: jal   0x108f6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f850:
// 0x0108f850: 0x108f850: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f854:
// 0x0108f854: 0x108f854: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f858: 0x108f858: sll   zero, zero, 0
// 0x0108f85c: 0x108f85c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f860: 0x108f860: bne   v0, zero, 0x108f828 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f828
// --- basic block ---
// 0x0108f868: 0x108f868: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x0108f86c: 0x108f86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f870: 0x108f870: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f878: 0x108f878: lw    ra, 28(sp)
// 0x0108f87c: 0x108f87c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f880: 0x108f880: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f884: 0x108f884: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f888: 0x108f888: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f88c: 0x108f88c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f890: 0x108f890: sw    v1, 8992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldloc 9
	stelem.i4
// 0x0108f894: 0x108f894: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f89c(int32,int32,int32,int32,int32)
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
// 0x0108f89c: 0x108f89c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f8a0: 0x108f8a0: lw    v0, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x0108f8a4: 0x108f8a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f8a8: 0x108f8a8: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f8ac: 0x108f8ac: bne   v0, zero, 0x108f8dc sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f8dc
// --- basic block ---
// 0x0108f8b4: 0x108f8b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f8b8: 0x108f8b8: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x0108f8bc: 0x108f8bc: sll   zero, zero, 0
// 0x0108f8c0: 0x108f8c0: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f8c4: 0x108f8c4: beq   v0, zero, 0x108f8ec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f8ec
// --- basic block ---
// 0x0108f8cc: 0x108f8cc: jal   0x1020328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f8d4: 0x108f8d4: beq   v0, zero, 0x108f8e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f8e8
// --- basic block ---
L_108f8dc:
// 0x0108f8dc: 0x108f8dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f8e0: 0x108f8e0: j	 0x108f8f0 addiu a0, a0, 17416
	ldloc.1
	ldc.i4 17416
	add
	stloc.1
	br L_108f8f0
// --- basic block ---
L_108f8e8:
// 0x0108f8e8: 0x108f8e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f8ec:
// 0x0108f8ec: 0x108f8ec: addiu a0, a0, 17432
	ldloc.1
	ldc.i4 17432
	add
	stloc.1
L_108f8f0:
// 0x0108f8f0: 0x108f8f0: jal   0x100e798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108f8f8: 0x108f8f8: lw    ra, 20(sp)
// 0x0108f8fc: 0x108f8fc: sll   zero, zero, 0
// 0x0108f900: 0x108f900: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f908(int32,int32,int32,int32,int32)
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
// 0x0108f908: 0x108f908: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f90c: 0x108f90c: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f910: 0x108f910: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f914: 0x108f914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f918: 0x108f918: addiu a0, a0, -4992
	ldloc.1
	ldc.i4 -4992
	add
	stloc.1
// 0x0108f91c: 0x108f91c: sw    ra, 228(sp)
// 0x0108f920: 0x108f920: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f924: 0x108f924: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f928: 0x108f928: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f92c: 0x108f92c: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f930: 0x108f930: jal   0x101ca1c sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f938: 0x108f938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f93c: 0x108f93c: addiu a0, a0, -29692
	ldloc.1
	ldc.i4 -29692
	add
	stloc.1
// 0x0108f940: 0x108f940: jal   0x101ca1c addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f948: 0x108f948: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f94c: 0x108f94c: bne   s0, zero, 0x108f974 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f974
// --- basic block ---
// 0x0108f954: 0x108f954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f958: 0x108f958: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x0108f95c: 0x108f95c: addiu a3, a3, -4972
	ldloc 4
	ldc.i4 -4972
	add
	stloc 4
// 0x0108f960: 0x108f960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f964: 0x108f964: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f96c: 0x108f96c: j	 0x108fbd4 sll   zero, zero, 0
	br L_108fbd4
// --- basic block ---
L_108f974:
// 0x0108f974: 0x108f974: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f978: 0x108f978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f97c: 0x108f97c: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x0108f980: 0x108f980: addiu a3, a3, -4936
	ldloc 4
	ldc.i4 -4936
	add
	stloc 4
// 0x0108f984: 0x108f984: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f988: 0x108f988: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f98c: 0x108f98c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f994: 0x108f994: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f998: 0x108f998: sll   zero, zero, 0
// 0x0108f99c: 0x108f99c: bne   v0, zero, 0x108fbd4 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108fbd4
// --- basic block ---
// 0x0108f9a4: 0x108f9a4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f9a8: 0x108f9a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108f9ac: 0x108f9ac: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0108f9b0: 0x108f9b0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f9b4: 0x108f9b4: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f9bc: 0x108f9bc: jal   0x101ca1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f9c4: 0x108f9c4: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f9c8: 0x108f9c8: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f9cc: 0x108f9cc: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f9d0: 0x108f9d0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f9d4: 0x108f9d4: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f9d8: 0x108f9d8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f9dc: 0x108f9dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f9e0: 0x108f9e0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f9e4: 0x108f9e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f9e8: 0x108f9e8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f9ec: 0x108f9ec: jal   0x10a1f60 sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f9f4: 0x108f9f4: beq   v0, zero, 0x108fa20 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fa20
// --- basic block ---
// 0x0108f9fc: 0x108f9fc: jal   0x104e030 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa04: 0x108fa04: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108fa08: 0x108fa08: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108fa0c: 0x108fa0c: mflo  lo
	ldloc 14
	stloc 7
// 0x0108fa10: 0x108fa10: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108fa14: 0x108fa14: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108fa18: 0x108fa18: j	 0x108fa24 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108fa24
// --- basic block ---
L_108fa20:
// 0x0108fa20: 0x108fa20: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108fa24:
// 0x0108fa24: 0x108fa24: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108fa28: 0x108fa28: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fa2c: 0x108fa2c: jal   0x101ca1c addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa34: 0x108fa34: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108fa38: 0x108fa38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108fa3c: 0x108fa3c: addiu a2, a2, -5052
	ldloc.3
	ldc.i4 -5052
	add
	stloc.3
// 0x0108fa40: 0x108fa40: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108fa44: 0x108fa44: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108fa48: 0x108fa48: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108fa50: 0x108fa50: jal   0x101ca1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa58: 0x108fa58: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108fa5c: 0x108fa5c: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108fa60: 0x108fa60: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108fa64: 0x108fa64: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108fa68: 0x108fa68: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108fa6c: 0x108fa6c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108fa70: 0x108fa70: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108fa74: 0x108fa74: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108fa78: 0x108fa78: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108fa7c: 0x108fa7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108fa80: 0x108fa80: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa84: 0x108fa84: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108fa88: 0x108fa88: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108fa8c: 0x108fa8c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108fa90: 0x108fa90: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108fa94: 0x108fa94: jal   0x101c28c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa9c: 0x108fa9c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108faa0: 0x108faa0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108faa4: 0x108faa4: jal   0x101bee0 addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108faac: 0x108faac: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fab0: 0x108fab0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108fab4: 0x108fab4: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108fab8: 0x108fab8: jal   0x101be88 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fac0: 0x108fac0: jal   0x101c908 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fac8: 0x108fac8: jal   0x101c908 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fad0: 0x108fad0: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108fad4: 0x108fad4: sll   zero, zero, 0
// 0x0108fad8: 0x108fad8: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108fadc: 0x108fadc: sll   zero, zero, 0
// 0x0108fae0: 0x108fae0: beq   v0, zero, 0x108fbc8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108fbc8
// --- basic block ---
// 0x0108fae8: 0x108fae8: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108faec: 0x108faec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108faf0: 0x108faf0: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108faf8: 0x108faf8: beq   v0, zero, 0x108fb20 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb20
// --- basic block ---
// 0x0108fb00: 0x108fb00: jal   0x104e030 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb08: 0x108fb08: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108fb0c: 0x108fb0c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108fb10: 0x108fb10: mflo  lo
	ldloc 14
	stloc 7
// 0x0108fb14: 0x108fb14: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108fb18: 0x108fb18: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108fb1c: 0x108fb1c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108fb20:
// 0x0108fb20: 0x108fb20: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108fb24: 0x108fb24: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fb28: 0x108fb28: jal   0x101ca1c addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb30: 0x108fb30: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108fb34: 0x108fb34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108fb38: 0x108fb38: addiu a2, a2, -5024
	ldloc.3
	ldc.i4 -5024
	add
	stloc.3
// 0x0108fb3c: 0x108fb3c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108fb40: 0x108fb40: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108fb44: 0x108fb44: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108fb4c: 0x108fb4c: jal   0x101ca1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb54: 0x108fb54: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108fb58: 0x108fb58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108fb5c: 0x108fb5c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108fb60: 0x108fb60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fb64: 0x108fb64: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108fb68: 0x108fb68: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108fb6c: 0x108fb6c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108fb70: 0x108fb70: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108fb74: 0x108fb74: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108fb78: 0x108fb78: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108fb7c: 0x108fb7c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108fb80: 0x108fb80: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108fb84: 0x108fb84: jal   0x101c50c sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb8c: 0x108fb8c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108fb90: 0x108fb90: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108fb94: 0x108fb94: jal   0x101bee0 addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb9c: 0x108fb9c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fba0: 0x108fba0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108fba4: 0x108fba4: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108fba8: 0x108fba8: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108fbac: 0x108fbac: jal   0x101be88 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fbb4: 0x108fbb4: jal   0x101c908 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fbbc: 0x108fbbc: jal   0x101c908 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fbc4: 0x108fbc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108fbc8:
// 0x0108fbc8: 0x108fbc8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108fbcc: 0x108fbcc: jal   0x1090e90 sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_1090e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fbd4:
// 0x0108fbd4: 0x108fbd4: lw    ra, 228(sp)
// 0x0108fbd8: 0x108fbd8: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108fbdc: 0x108fbdc: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108fbe0: 0x108fbe0: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108fbe4: 0x108fbe4: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108fbe8: 0x108fbe8: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108fbec: 0x108fbec: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108fbf0: 0x108fbf0: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108fbf8(int32,int32,int32,int32,int32)
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
// 0x0108fbf8: 0x108fbf8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108fbfc: 0x108fbfc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108fc00: 0x108fc00: sw    ra, 52(sp)
// 0x0108fc04: 0x108fc04: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fc08: 0x108fc08: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108fc0c: 0x108fc0c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108fc10: 0x108fc10: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fc14: 0x108fc14: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fc18: 0x108fc18: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fc1c: 0x108fc1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108fc20: 0x108fc20: jal   0x108f89c sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108fc28: 0x108fc28: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108fc2c: 0x108fc2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fc30: 0x108fc30: lw    v0, 8992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldelem.i4
	stloc 5
// 0x0108fc34: 0x108fc34: sll   zero, zero, 0
// 0x0108fc38: 0x108fc38: bne   v0, zero, 0x108fda8 lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108fda8
// --- basic block ---
// 0x0108fc40: 0x108fc40: addiu s1, s1, -26888
	ldloc 9
	ldc.i4 -26888
	add
	stloc 9
// 0x0108fc44: 0x108fc44: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108fc48: 0x108fc48: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108fc4c: 0x108fc4c: addiu s8, s8, -29296
	ldloc 15
	ldc.i4 -29296
	add
	stloc 15
// 0x0108fc50: 0x108fc50: addiu s7, s7, -27296
	ldloc 11
	ldc.i4 -27296
	add
	stloc 11
// 0x0108fc54: 0x108fc54: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108fc58: 0x108fc58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108fc5c: 0x108fc5c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fc60: 0x108fc60: j	 0x108fce4 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108fce4
// --- basic block ---
L_108fc68:
// 0x0108fc68: 0x108fc68: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108fc6c:
// 0x0108fc6c: 0x108fc6c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fc70: 0x108fc70: sll   zero, zero, 0
// 0x0108fc74: 0x108fc74: beq   s2, zero, 0x108fca4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fca4
// --- basic block ---
// 0x0108fc7c: 0x108fc7c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc80: 0x108fc80: sll   zero, zero, 0
// 0x0108fc84: 0x108fc84: bne   a0, v1, 0x108fca4 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108fca4
// --- basic block ---
// 0x0108fc8c: 0x108fc8c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fc90: 0x108fc90: sll   zero, zero, 0
// 0x0108fc94: 0x108fc94: beq   v0, zero, 0x108fcdc sll   zero, zero, 0
	ldloc 5
	brfalse L_108fcdc
// --- basic block ---
// 0x0108fc9c: 0x108fc9c: j	 0x108fcb4 sll   zero, zero, 0
	br L_108fcb4
// --- basic block ---
L_108fca4:
// 0x0108fca4: 0x108fca4: bne   v0, s7, 0x108fc6c sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108fc6c
// --- basic block ---
// 0x0108fcac: 0x108fcac: j	 0x108fce0 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fce0
// --- basic block ---
L_108fcb4:
// 0x0108fcb4: 0x108fcb4: jal   0x108f644 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108fcbc: 0x108fcbc: beq   v0, zero, 0x108fcd4 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108fcd4
// --- basic block ---
// 0x0108fcc4: 0x108fcc4: beq   v0, zero, 0x108fcd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fcd4
// --- basic block ---
// 0x0108fccc: 0x108fccc: j	 0x108fcdc addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108fcdc
// --- basic block ---
L_108fcd4:
// 0x0108fcd4: 0x108fcd4: jal   0x108f6e4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108fcdc:
// 0x0108fcdc: 0x108fcdc: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fce0:
// 0x0108fce0: 0x108fce0: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fce4:
// 0x0108fce4: 0x108fce4: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fce8: 0x108fce8: sll   zero, zero, 0
// 0x0108fcec: 0x108fcec: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fcf0: 0x108fcf0: bne   v0, zero, 0x108fc68 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108fc68
// --- basic block ---
// 0x0108fcf8: 0x108fcf8: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108fcfc: 0x108fcfc: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108fd00: 0x108fd00: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108fd04: 0x108fd04: addiu s7, s7, -26888
	ldloc 11
	ldc.i4 -26888
	add
	stloc 11
// 0x0108fd08: 0x108fd08: addiu s6, s6, -29296
	ldloc 14
	ldc.i4 -29296
	add
	stloc 14
// 0x0108fd0c: 0x108fd0c: addiu s4, s4, -27296
	ldloc 10
	ldc.i4 -27296
	add
	stloc 10
// 0x0108fd10: 0x108fd10: j	 0x108fd94 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108fd94
// --- basic block ---
L_108fd18:
// 0x0108fd18: 0x108fd18: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108fd1c:
// 0x0108fd1c: 0x108fd1c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fd20: 0x108fd20: sll   zero, zero, 0
// 0x0108fd24: 0x108fd24: beq   s2, zero, 0x108fd50 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fd50
// --- basic block ---
// 0x0108fd2c: 0x108fd2c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd30: 0x108fd30: sll   zero, zero, 0
// 0x0108fd34: 0x108fd34: bne   a0, v1, 0x108fd50 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108fd50
// --- basic block ---
// 0x0108fd3c: 0x108fd3c: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108fd40: 0x108fd40: beq   v0, zero, 0x108fd8c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd8c
// --- basic block ---
// 0x0108fd48: 0x108fd48: j	 0x108fd60 sll   zero, zero, 0
	br L_108fd60
// --- basic block ---
L_108fd50:
// 0x0108fd50: 0x108fd50: bne   v0, s4, 0x108fd1c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108fd1c
// --- basic block ---
// 0x0108fd58: 0x108fd58: j	 0x108fd90 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fd90
// --- basic block ---
L_108fd60:
// 0x0108fd60: 0x108fd60: jal   0x108f644 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108fd68: 0x108fd68: beq   v0, zero, 0x108fd8c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd8c
// --- basic block ---
// 0x0108fd70: 0x108fd70: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fd74: 0x108fd74: sll   zero, zero, 0
// 0x0108fd78: 0x108fd78: bne   v0, zero, 0x108fd8c sll   zero, zero, 0
	ldloc 5
	brtrue L_108fd8c
// --- basic block ---
// 0x0108fd80: 0x108fd80: jal   0x108f908 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108fd88: 0x108fd88: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108fd8c:
// 0x0108fd8c: 0x108fd8c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fd90:
// 0x0108fd90: 0x108fd90: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108fd94:
// 0x0108fd94: 0x108fd94: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd98: 0x108fd98: sll   zero, zero, 0
// 0x0108fd9c: 0x108fd9c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fda0: 0x108fda0: bne   v0, zero, 0x108fd18 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fd18
// --- basic block ---
L_108fda8:
// 0x0108fda8: 0x108fda8: lw    ra, 52(sp)
// 0x0108fdac: 0x108fdac: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fdb0: 0x108fdb0: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108fdb4: 0x108fdb4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108fdb8: 0x108fdb8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108fdbc: 0x108fdbc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fdc0: 0x108fdc0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fdc4: 0x108fdc4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fdc8: 0x108fdc8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108fdcc: 0x108fdcc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108fdd0: 0x108fdd0: jr    ra addiu sp, sp, 56
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
