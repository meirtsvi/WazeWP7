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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 Realtime_OfflineWrite_108fac4(int32,int32,int32,int32,int32)
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
// 0x0108fac4: 0x108fac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fac8: 0x108fac8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108facc: 0x108facc: sw    ra, 28(sp)
// 0x0108fad0: 0x108fad0: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fad4: 0x108fad4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108fad8: 0x108fad8: j	 0x108faf4 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108faf4
// --- basic block ---
L_108fae0:
// 0x0108fae0: 0x108fae0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fae4: 0x108fae4: jal   0x108f9a8 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWriteLine_108f9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108faec: 0x108faec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108faf0: 0x108faf0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108faf4:
// 0x0108faf4: 0x108faf4: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fafc: 0x108fafc: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108fb00: 0x108fb00: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108fb04: 0x108fb04: bne   v0, zero, 0x108fae0 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108fae0
// --- basic block ---
// 0x0108fb0c: 0x108fb0c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108fb10: 0x108fb10: sll   zero, zero, 0
// 0x0108fb14: 0x108fb14: beq   v0, zero, 0x108fb30 sll   zero, zero, 0
	ldloc 6
	brfalse L_108fb30
// --- basic block ---
// 0x0108fb1c: 0x108fb1c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fb24: 0x108fb24: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108fb28: 0x108fb28: jal   0x108f9a8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineWriteLine_108f9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fb30:
// 0x0108fb30: 0x108fb30: lw    ra, 28(sp)
// 0x0108fb34: 0x108fb34: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fb38: 0x108fb38: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fb3c: 0x108fb3c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108fb44(int32,int32,int32,int32,int32)
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
// 0x0108fb44: 0x108fb44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fb48: 0x108fb48: lw    a0, -7240(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1810
	add
	ldelem.i4
	stloc.1
// 0x0108fb4c: 0x108fb4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb50: 0x108fb50: sw    ra, 20(sp)
// 0x0108fb54: 0x108fb54: beq   a0, zero, 0x108fb64 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108fb64
// --- basic block ---
// 0x0108fb5c: 0x108fb5c: jal   0x104e94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fb64:
// 0x0108fb64: 0x108fb64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fb68: 0x108fb68: lw    a0, -7236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1809
	add
	ldelem.i4
	stloc.1
// 0x0108fb6c: 0x108fb6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fb70: 0x108fb70: beq   a0, zero, 0x108fb84 sw    zero, -7240(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1810
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108fb84
// --- basic block ---
// 0x0108fb78: 0x108fb78: jal   0x104db70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fb80: 0x108fb80: sw    zero, -7236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1809
	add
	ldc.i4.s 0
	stelem.i4
L_108fb84:
// 0x0108fb84: 0x108fb84: lw    ra, 20(sp)
// 0x0108fb88: 0x108fb88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fb8c: 0x108fb8c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108fb94(int32,int32,int32,int32,int32)
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
// 0x0108fb94: 0x108fb94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fb98: 0x108fb98: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fb9c: 0x108fb9c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fba0: 0x108fba0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108fba4: 0x108fba4: sw    ra, 28(sp)
// 0x0108fba8: 0x108fba8: jal   0x108fb44 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::Realtime_OfflineClose_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fbb0: 0x108fbb0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fbb4: 0x108fbb4: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108fbb8: 0x108fbb8: bne   a0, zero, 0x108fbd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_108fbd0
// --- basic block ---
// 0x0108fbc0: 0x108fbc0: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108fbc8: 0x108fbc8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108fbcc: 0x108fbcc: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108fbd0:
// 0x0108fbd0: 0x108fbd0: jal   0x104e030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fbd8: 0x108fbd8: lw    ra, 28(sp)
// 0x0108fbdc: 0x108fbdc: sw    v0, -7236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1809
	add
	ldloc 6
	stelem.i4
// 0x0108fbe0: 0x108fbe0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fbe4: 0x108fbe4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108fbec()
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
// 0x0108fbec: 0x108fbec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fbf0: 0x108fbf0: lw    v0, 2092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc.0
// 0x0108fbf4: 0x108fbf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108fbfc()
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
// 0x0108fbfc: 0x108fbfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fc00: 0x108fc00: jr    ra sw    zero, 2092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108fc08(int32)
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
// 0x0108fc08: 0x108fc08: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108fc0c: 0x108fc0c: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108fc10: 0x108fc10: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc14: 0x108fc14: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108fc18: 0x108fc18: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fc1c: 0x108fc1c: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108fc20: 0x108fc20: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108fc24: 0x108fc24: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108fc28: 0x108fc28: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108fc2c: 0x108fc2c: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fc30: 0x108fc30: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fc34: 0x108fc34: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc38: 0x108fc38: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108fc3c: 0x108fc3c: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc40: 0x108fc40: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108fc44: 0x108fc44: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108fc4c(int32)
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
// 0x0108fc4c: 0x108fc4c: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108fc50: 0x108fc50: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108fc54: 0x108fc54: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108fc58: 0x108fc58: addiu v0, v0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
// 0x0108fc5c: 0x108fc5c: mflo  lo
	ldloc.2
	stloc.0
// 0x0108fc60: 0x108fc60: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108fc68(int32)
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
// 0x0108fc68: 0x108fc68: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108fc6c: 0x108fc6c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108fc70: 0x108fc70: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108fc74: 0x108fc74: addiu v0, v0, -6428
	ldloc.1
	ldc.i4 -6428
	add
	stloc.1
// 0x0108fc78: 0x108fc78: mflo  lo
	ldloc.2
	stloc.0
// 0x0108fc7c: 0x108fc7c: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108fc84()
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
// 0x0108fc84: 0x108fc84: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fc88: 0x108fc88: lw    v0, -6440(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.0
// 0x0108fc8c: 0x108fc8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108fc94()
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
// 0x0108fc94: 0x108fc94: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fc98: 0x108fc98: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fc9c: 0x108fc9c: jr    ra sw    v1, -7232(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1808
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108fca4(int32,int32,int32,int32,int32)
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
// 0x0108fca4: 0x108fca4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108fca8: 0x108fca8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108fcac: 0x108fcac: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108fcb0: 0x108fcb0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108fcb4: 0x108fcb4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fcb8: 0x108fcb8: sw    ra, 44(sp)
// 0x0108fcbc: 0x108fcbc: jal   0x1029f28 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fcc4: 0x108fcc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108fcc8: 0x108fcc8: beq   v0, v1, 0x108fd40 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108fd40
// --- basic block ---
// 0x0108fcd0: 0x108fcd0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108fcd4: 0x108fcd4: sll   zero, zero, 0
// 0x0108fcd8: 0x108fcd8: bne   v0, zero, 0x108fd3c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108fd3c
// --- basic block ---
// 0x0108fce0: 0x108fce0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108fce4: 0x108fce4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108fce8: 0x108fce8: sll   zero, zero, 0
// 0x0108fcec: 0x108fcec: beq   a0, v0, 0x108fd04 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108fd04
// --- basic block ---
// 0x0108fcf4: 0x108fcf4: bltz  a0, 0x108fd04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108fd04
// --- basic block ---
// 0x0108fcfc: 0x108fcfc: jal   0x100b244 sll   zero, zero, 0
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
L_108fd04:
// 0x0108fd04: 0x108fd04: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108fd08: 0x108fd08: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108fd0c: 0x108fd0c: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108fd14: 0x108fd14: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fd18: 0x108fd18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fd1c: 0x108fd1c: bne   v1, v0, 0x108fd30 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108fd30
// --- basic block ---
// 0x0108fd24: 0x108fd24: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fd28: 0x108fd28: j	 0x108fd40 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108fd40
// --- basic block ---
L_108fd30:
// 0x0108fd30: 0x108fd30: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108fd34: 0x108fd34: j	 0x108fd40 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108fd40
// --- basic block ---
L_108fd3c:
// 0x0108fd3c: 0x108fd3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108fd40:
// 0x0108fd40: 0x108fd40: lw    ra, 44(sp)
// 0x0108fd44: 0x108fd44: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108fd48: 0x108fd48: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fd4c: 0x108fd4c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108fd54(int32,int32,int32,int32,int32)
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
// 0x0108fd54: 0x108fd54: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108fd58: 0x108fd58: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108fd5c: 0x108fd5c: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fd60: 0x108fd60: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108fd64: 0x108fd64: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108fd68: 0x108fd68: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108fd6c: 0x108fd6c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108fd70: 0x108fd70: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108fd74: 0x108fd74: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108fd78: 0x108fd78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108fd7c: 0x108fd7c: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108fd80: 0x108fd80: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108fd84: 0x108fd84: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108fd88: 0x108fd88: sw    ra, 132(sp)
// 0x0108fd8c: 0x108fd8c: jal   0x108fca4 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_GetOrigin_108fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fd94: 0x108fd94: beq   v0, zero, 0x108fda4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108fda4
// --- basic block ---
// 0x0108fd9c: 0x108fd9c: j	 0x108fdc4 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108fdc4
// --- basic block ---
L_108fda4:
// 0x0108fda4: 0x108fda4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108fda8: 0x108fda8: jal   0x1031018 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 6
// --- basic block ---
// 0x0108fdb0: 0x108fdb0: beq   v0, zero, 0x108fdc4 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108fdc4
// --- basic block ---
// 0x0108fdb8: 0x108fdb8: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fdc0: 0x108fdc0: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108fdc4:
// 0x0108fdc4: 0x108fdc4: jal   0x10582e0 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_prepare_for_request_10582e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fdcc: 0x108fdcc: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108fdd0: 0x108fdd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108fdd4: 0x108fdd4: addiu v0, v0, 17724
	ldloc 6
	ldc.i4 17724
	add
	stloc 6
// 0x0108fdd8: 0x108fdd8: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108fddc: 0x108fddc: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108fde0: 0x108fde0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fde4: 0x108fde4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108fde8: 0x108fde8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108fdec: 0x108fdec: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108fdf0: 0x108fdf0: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108fdf4: 0x108fdf4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdf8: 0x108fdf8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdfc: 0x108fdfc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe00: 0x108fe00: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe04: 0x108fe04: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe08: 0x108fe08: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe0c: 0x108fe0c: jal   0x1065cb0 sw    zero, 44(sp)
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
	call int32 Cibyl77::navigate_route_request_1065cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fe14: 0x108fe14: lw    ra, 132(sp)
// 0x0108fe18: 0x108fe18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fe1c: 0x108fe1c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108fe20: 0x108fe20: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108fe24: 0x108fe24: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108fe28: 0x108fe28: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108fe2c: 0x108fe2c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108fe30: 0x108fe30: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108fe38(int32,int32,int32,int32,int32)
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
L_108fe38:
// 0x0108fe38: 0x108fe38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fe3c: 0x108fe3c: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108fe40: 0x108fe40: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108fe44: 0x108fe44: sw    ra, 28(sp)
// 0x0108fe48: 0x108fe48: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108fe4c: 0x108fe4c: bne   a1, v1, 0x108fe5c addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108fe5c
// --- basic block ---
// 0x0108fe54: 0x108fe54: beq   a0, zero, 0x108fec4 sll   zero, zero, 0
	ldloc.1
	brfalse L_108fec4
// --- basic block ---
L_108fe5c:
// 0x0108fe5c: 0x108fe5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fe60: 0x108fe60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fe64: 0x108fe64: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x0108fe68: 0x108fe68: addiu a3, a3, -6880
	ldloc 4
	ldc.i4 -6880
	add
	stloc 4
// 0x0108fe6c: 0x108fe6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fe70: 0x108fe70: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108fe74: 0x108fe74: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fe78: 0x108fe78: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fe80: 0x108fe80: jal   0x104721c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_dlg_active_104721c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe88: 0x108fe88: beq   v0, zero, 0x108fec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fec4
// --- basic block ---
// 0x0108fe90: 0x108fe90: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe98: 0x108fe98: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fea0: 0x108fea0: bne   v0, zero, 0x108feb4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108feb4
// --- basic block ---
// 0x0108fea8: 0x108fea8: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108feb0: 0x108feb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108feb4:
// 0x0108feb4: 0x108feb4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0108feb8: 0x108feb8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108febc: 0x108febc: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108fec4:
// 0x0108fec4: 0x108fec4: lw    ra, 28(sp)
// 0x0108fec8: 0x108fec8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108fecc: 0x108fecc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108fed4(int32,int32,int32,int32,int32)
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
// 0x0108fed4: 0x108fed4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108fed8: 0x108fed8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fedc: 0x108fedc: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108fee0: 0x108fee0: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108fee4: 0x108fee4: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108fee8: 0x108fee8: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108feec: 0x108feec: sw    ra, 132(sp)
// 0x0108fef0: 0x108fef0: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108fef4: 0x108fef4: sw    zero, -7232(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1808
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fef8: 0x108fef8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108fefc: 0x108fefc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ff00: 0x108ff00: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108ff04: 0x108ff04: jal   0x1058fd8 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_follow_gps_1058fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ff0c: 0x108ff0c: beq   v0, zero, 0x108ff5c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108ff5c
// --- basic block ---
// 0x0108ff14: 0x108ff14: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108ff18: 0x108ff18: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108ff1c: 0x108ff1c: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108ff20: 0x108ff20: jal   0x108fca4 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_GetOrigin_108fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ff28: 0x108ff28: beq   v0, zero, 0x108ff38 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108ff38
// --- basic block ---
// 0x0108ff30: 0x108ff30: j	 0x108ff64 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108ff64
// --- basic block ---
L_108ff38:
// 0x0108ff38: 0x108ff38: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108ff3c: 0x108ff3c: jal   0x1031018 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl36::roadmap_gps_have_reception_1031018()
	stloc 6
// --- basic block ---
// 0x0108ff44: 0x108ff44: beq   v0, zero, 0x108ff64 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108ff64
// --- basic block ---
// 0x0108ff4c: 0x108ff4c: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ff54: 0x108ff54: j	 0x108ff64 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108ff64
// --- basic block ---
L_108ff5c:
// 0x0108ff5c: 0x108ff5c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108ff60: 0x108ff60: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108ff64:
// 0x0108ff64: 0x108ff64: jal   0x10582e0 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_prepare_for_request_10582e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ff6c: 0x108ff6c: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108ff70: 0x108ff70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108ff74: 0x108ff74: addiu v0, v0, 17748
	ldloc 6
	ldc.i4 17748
	add
	stloc 6
// 0x0108ff78: 0x108ff78: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108ff7c: 0x108ff7c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108ff80: 0x108ff80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ff84: 0x108ff84: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108ff88: 0x108ff88: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ff8c: 0x108ff8c: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108ff90: 0x108ff90: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108ff94: 0x108ff94: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff98: 0x108ff98: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff9c: 0x108ff9c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffa0: 0x108ffa0: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffa4: 0x108ffa4: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffa8: 0x108ffa8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffac: 0x108ffac: jal   0x1065cb0 sw    zero, 44(sp)
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
	call int32 Cibyl77::navigate_route_request_1065cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ffb4: 0x108ffb4: lw    ra, 132(sp)
// 0x0108ffb8: 0x108ffb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ffbc: 0x108ffbc: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108ffc0: 0x108ffc0: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108ffc4: 0x108ffc4: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108ffc8: 0x108ffc8: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108ffcc: 0x108ffcc: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108ffd0: 0x108ffd0: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108ffd8(int32,int32,int32,int32,int32)
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
L_108ffd8:
// 0x0108ffd8: 0x108ffd8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ffdc: 0x108ffdc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ffe0: 0x108ffe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ffe4: 0x108ffe4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ffe8: 0x108ffe8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ffec: 0x108ffec: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108fff0: 0x108fff0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108fff4: 0x108fff4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108fff8: 0x108fff8: addiu a3, a3, -6832
	ldloc 4
	ldc.i4 -6832
	add
	stloc 4
// 0x0108fffc: 0x108fffc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090000: 0x1090000: addiu a1, s2, -6920
	ldloc 10
	ldc.i4 -6920
	add
	stloc.2
// 0x01090004: 0x1090004: sw    ra, 52(sp)
// 0x01090008: 0x1090008: jal   0x100449c addiu a2, zero, 180
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
// 0x01090010: 0x1090010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090014: 0x1090014: lw    v0, -7232(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1808
	add
	ldelem.i4
	stloc 6
// 0x01090018: 0x1090018: sll   zero, zero, 0
// 0x0109001c: 0x109001c: beq   v0, zero, 0x1090040 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090040
// --- basic block ---
// 0x01090024: 0x1090024: addiu a1, s2, -6920
	ldloc 10
	ldc.i4 -6920
	add
	stloc.2
// 0x01090028: 0x1090028: addiu a3, a3, -6796
	ldloc 4
	ldc.i4 -6796
	add
	stloc 4
// 0x0109002c: 0x109002c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090030: 0x1090030: jal   0x100449c addiu a2, zero, 182
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
// 0x01090038: 0x1090038: j	 0x1090080 sll   zero, zero, 0
	br L_1090080
// --- basic block ---
L_1090040:
// 0x01090040: 0x1090040: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090044: 0x1090044: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090048: 0x1090048: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0109004c: 0x109004c: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01090050: 0x1090050: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x01090054: 0x1090054: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01090058: 0x1090058: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0109005c: 0x109005c: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01090060: 0x1090060: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01090064: 0x1090064: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01090068: 0x1090068: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0109006c: 0x109006c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01090070: 0x1090070: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01090074: 0x1090074: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01090078: 0x1090078: jal   0x105d7f4 sw    zero, 36(sp)
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
	call int32 Cibyl71::navigate_main_on_route_105d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1090080:
// 0x01090080: 0x1090080: lw    ra, 52(sp)
// 0x01090084: 0x1090084: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090088: 0x1090088: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109008c: 0x109008c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01090090: 0x1090090: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_1090098(int32,int32,int32,int32,int32)
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
L_1090098:
// 0x01090098: 0x1090098: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109009c: 0x109009c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010900a0: 0x10900a0: sw    ra, 44(sp)
// 0x010900a4: 0x10900a4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010900a8: 0x10900a8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010900ac: 0x10900ac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010900b0: 0x10900b0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010900b4: 0x10900b4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010900b8: 0x10900b8: beq   a0, zero, 0x10900e8 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_10900e8
// --- basic block ---
// 0x010900c0: 0x10900c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010900c4: 0x10900c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900c8: 0x10900c8: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x010900cc: 0x10900cc: addiu a3, a3, -6736
	ldloc 4
	ldc.i4 -6736
	add
	stloc 4
// 0x010900d0: 0x10900d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010900d4: 0x10900d4: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x010900d8: 0x10900d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010900e0: 0x10900e0: j	 0x109019c sll   zero, zero, 0
	br L_109019c
// --- basic block ---
L_10900e8:
// 0x010900e8: 0x10900e8: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x010900ec: 0x10900ec: bne   v0, zero, 0x10900f8 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_10900f8
// --- basic block ---
// 0x010900f4: 0x10900f4: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_10900f8:
// 0x010900f8: 0x10900f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010900fc: 0x10900fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090100: 0x1090100: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090104: 0x1090104: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x01090108: 0x1090108: addiu a3, a3, -6684
	ldloc 4
	ldc.i4 -6684
	add
	stloc 4
// 0x0109010c: 0x109010c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090110: 0x1090110: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x01090114: 0x1090114: addiu s2, s2, -7228
	ldloc 7
	ldc.i4 -7228
	add
	stloc 7
// 0x01090118: 0x1090118: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109011c: 0x109011c: jal   0x100449c addu  s3, zero, zero
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
// 0x01090124: 0x1090124: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090128: 0x1090128: j	 0x109013c sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_109013c
// --- basic block ---
L_1090130:
// 0x01090130: 0x1090130: jal   0x1001800 addiu s4, s4, 1
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
// 0x01090138: 0x1090138: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_109013c:
// 0x0109013c: 0x109013c: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x01090140: 0x1090140: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x01090144: 0x1090144: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x01090148: 0x1090148: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0109014c: 0x109014c: bne   v0, zero, 0x1090130 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_1090130
// --- basic block ---
// 0x01090154: 0x1090154: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x01090158: 0x1090158: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0109015c: 0x109015c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090160: 0x1090160: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01090164: 0x1090164: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x01090168: 0x1090168: addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
// 0x0109016c: 0x109016c: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x01090170: 0x1090170: jal   0x101f904 sw    v0, 792(s2)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090178: 0x1090178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109017c: 0x109017c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01090180: 0x1090180: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x01090184: 0x1090184: jal   0x101f904 addiu a1, a1, -6456
	ldloc.2
	ldc.i4 -6456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109018c: 0x109018c: jal   0x1048e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_suggest_route_dialog_1048e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090194: 0x1090194: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109019c:
// 0x0109019c: 0x109019c: lw    ra, 44(sp)
// 0x010901a0: 0x10901a0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010901a4: 0x10901a4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010901a8: 0x10901a8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010901ac: 0x10901ac: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010901b0: 0x10901b0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010901b4: 0x10901b4: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_10901bc(int32,int32,int32,int32,int32)
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
L_10901bc:
// 0x010901bc: 0x10901bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010901c0: 0x10901c0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010901c4: 0x10901c4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010901c8: 0x10901c8: sw    ra, 44(sp)
// 0x010901cc: 0x10901cc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010901d0: 0x10901d0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010901d4: 0x10901d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010901d8: 0x10901d8: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x010901dc: 0x10901dc: beq   a0, zero, 0x1090214 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_1090214
// --- basic block ---
// 0x010901e4: 0x10901e4: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010901ec: 0x10901ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010901f0: 0x10901f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010901f4: 0x10901f4: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x010901f8: 0x10901f8: addiu a3, a3, -6648
	ldloc 4
	ldc.i4 -6648
	add
	stloc 4
// 0x010901fc: 0x10901fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090200: 0x1090200: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x01090204: 0x1090204: jal   0x100449c sw    s2, 16(sp)
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
// 0x0109020c: 0x109020c: j	 0x109029c sll   zero, zero, 0
	br L_109029c
// --- basic block ---
L_1090214:
// 0x01090214: 0x1090214: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x01090218: 0x1090218: bne   v0, zero, 0x1090224 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_1090224
// --- basic block ---
// 0x01090220: 0x1090220: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_1090224:
// 0x01090224: 0x1090224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090228: 0x1090228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109022c: 0x109022c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090230: 0x1090230: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x01090234: 0x1090234: addiu a3, a3, -6684
	ldloc 4
	ldc.i4 -6684
	add
	stloc 4
// 0x01090238: 0x1090238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109023c: 0x109023c: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01090240: 0x1090240: addiu s2, s2, -7228
	ldloc 6
	ldc.i4 -7228
	add
	stloc 6
// 0x01090244: 0x1090244: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01090248: 0x1090248: jal   0x100449c addu  s3, zero, zero
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
// 0x01090250: 0x1090250: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090254: 0x1090254: j	 0x1090268 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_1090268
// --- basic block ---
L_109025c:
// 0x0109025c: 0x109025c: jal   0x1001800 addiu s4, s4, 1
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
// 0x01090264: 0x1090264: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_1090268:
// 0x01090268: 0x1090268: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0109026c: 0x109026c: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x01090270: 0x1090270: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x01090274: 0x1090274: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x01090278: 0x1090278: bne   v0, zero, 0x109025c addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_109025c
// --- basic block ---
// 0x01090280: 0x1090280: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x01090284: 0x1090284: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x01090288: 0x1090288: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0109028c: 0x109028c: jal   0x10474f8 sw    v0, 796(s2)
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
	call int32 Cibyl54::roadmap_alternative_routes_routes_dialog_10474f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090294: 0x1090294: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109029c:
// 0x0109029c: 0x109029c: lw    ra, 44(sp)
// 0x010902a0: 0x10902a0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010902a4: 0x10902a4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010902a8: 0x10902a8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010902ac: 0x10902ac: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010902b0: 0x10902b0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010902b4: 0x10902b4: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_10902bc(int32,int32,int32,int32,int32)
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
// 0x010902bc: 0x10902bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010902c0: 0x10902c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010902c4: 0x10902c4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010902c8: 0x10902c8: addiu s0, s0, -7228
	ldloc 6
	ldc.i4 -7228
	add
	stloc 6
// 0x010902cc: 0x10902cc: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x010902d0: 0x10902d0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x010902d4: 0x10902d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010902d8: 0x10902d8: sw    ra, 36(sp)
// 0x010902dc: 0x10902dc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010902e0: 0x10902e0: bne   v0, v1, 0x1090304 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_1090304
// --- basic block ---
// 0x010902e8: 0x10902e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010902ec: 0x10902ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902f0: 0x10902f0: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x010902f4: 0x10902f4: addiu a3, a3, -6600
	ldloc 4
	ldc.i4 -6600
	add
	stloc 4
// 0x010902f8: 0x10902f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902fc: 0x10902fc: j	 0x1090320 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_1090320
// --- basic block ---
L_1090304:
// 0x01090304: 0x1090304: bne   a0, zero, 0x1090330 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1090330
// --- basic block ---
// 0x0109030c: 0x109030c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090310: 0x1090310: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x01090314: 0x1090314: addiu a3, a3, -6536
	ldloc 4
	ldc.i4 -6536
	add
	stloc 4
// 0x01090318: 0x1090318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109031c: 0x109031c: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_1090320:
// 0x01090320: 0x1090320: jal   0x100449c sll   zero, zero, 0
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
// 0x01090328: 0x1090328: j	 0x1090470 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090470
// --- basic block ---
L_1090330:
// 0x01090330: 0x1090330: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01090334: 0x1090334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090338: 0x1090338: addiu a3, a3, -6472
	ldloc 4
	ldc.i4 -6472
	add
	stloc 4
// 0x0109033c: 0x109033c: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x01090340: 0x1090340: addiu a1, a1, -6920
	ldloc.2
	ldc.i4 -6920
	add
	stloc.2
// 0x01090344: 0x1090344: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090348: 0x1090348: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0109034c: 0x109034c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01090350: 0x1090350: jal   0x100449c sw    v0, 20(sp)
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
// 0x01090358: 0x1090358: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0109035c: 0x109035c: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x01090360: 0x1090360: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x01090364: 0x1090364: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01090368: 0x1090368: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0109036c: 0x109036c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01090370: 0x1090370: mflo  lo
	ldloc 7
	stloc 8
// 0x01090374: 0x1090374: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01090378: 0x1090378: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0109037c: 0x109037c: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01090380: 0x1090380: sll   zero, zero, 0
// 0x01090384: 0x1090384: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x01090388: 0x1090388: mflo  lo
	ldloc 7
	stloc.1
// 0x0109038c: 0x109038c: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01090390: 0x1090390: jal   0x1001af8 addiu a0, a0, 260
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
// 0x01090398: 0x1090398: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0109039c: 0x109039c: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x010903a0: 0x10903a0: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x010903a4: 0x10903a4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x010903a8: 0x10903a8: mflo  lo
	ldloc 7
	stloc.1
// 0x010903ac: 0x10903ac: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x010903b0: 0x10903b0: jal   0x1001af8 addiu a0, a0, 516
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
// 0x010903b8: 0x10903b8: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x010903bc: 0x10903bc: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x010903c0: 0x10903c0: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x010903c4: 0x10903c4: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010903c8: 0x10903c8: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x010903cc: 0x10903cc: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x010903d0: 0x10903d0: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x010903d4: 0x10903d4: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x010903d8: 0x10903d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010903dc: 0x10903dc: mflo  lo
	ldloc 7
	stloc 13
// 0x010903e0: 0x10903e0: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x010903e4: 0x10903e4: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x010903e8: 0x10903e8: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x010903ec: 0x10903ec: sll   zero, zero, 0
// 0x010903f0: 0x10903f0: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x010903f4: 0x10903f4: mflo  lo
	ldloc 7
	stloc 12
// 0x010903f8: 0x10903f8: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010903fc: 0x10903fc: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x01090400: 0x1090400: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x01090404: 0x1090404: sll   zero, zero, 0
// 0x01090408: 0x1090408: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0109040c: 0x109040c: mflo  lo
	ldloc 7
	stloc 4
// 0x01090410: 0x1090410: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01090414: 0x1090414: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x01090418: 0x1090418: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0109041c: 0x109041c: sll   zero, zero, 0
// 0x01090420: 0x1090420: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x01090424: 0x1090424: mflo  lo
	ldloc 7
	stloc.3
// 0x01090428: 0x1090428: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109042c: 0x109042c: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x01090430: 0x1090430: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x01090434: 0x1090434: sll   zero, zero, 0
// 0x01090438: 0x1090438: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0109043c: 0x109043c: mflo  lo
	ldloc 7
	stloc.2
// 0x01090440: 0x1090440: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x01090444: 0x1090444: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x01090448: 0x1090448: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0109044c: 0x109044c: sll   zero, zero, 0
// 0x01090450: 0x1090450: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x01090454: 0x1090454: mflo  lo
	ldloc 7
	stloc 10
// 0x01090458: 0x1090458: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0109045c: 0x109045c: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x01090460: 0x1090460: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x01090464: 0x1090464: sll   zero, zero, 0
// 0x01090468: 0x1090468: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109046c: 0x109046c: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_1090470:
// 0x01090470: 0x1090470: lw    ra, 36(sp)
// 0x01090474: 0x1090474: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090478: 0x1090478: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109047c: 0x109047c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01090480: 0x1090480: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_10905b0(int32,int32,int32,int32)
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
// 0x010905b0: 0x10905b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010905b4: 0x10905b4: addiu v0, v0, -22352
	ldloc 4
	ldc.i4 -22352
	add
	stloc 4
// 0x010905b8: 0x10905b8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010905bc: 0x10905bc: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010905c0: 0x10905c0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010905c4: 0x10905c4: addiu a2, a2, -20352
	ldloc.2
	ldc.i4 -20352
	add
	stloc.2
// 0x010905c8: 0x10905c8: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_10905cc:
// 0x010905cc: 0x10905cc: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010905d0: 0x10905d0: sll   zero, zero, 0
// 0x010905d4: 0x10905d4: beq   a0, zero, 0x10905ec addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_10905ec
// --- basic block ---
// 0x010905dc: 0x10905dc: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010905e0: 0x10905e0: sll   zero, zero, 0
// 0x010905e4: 0x10905e4: beq   t0, v1, 0x10905f4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10905f4
// --- basic block ---
L_10905ec:
// 0x010905ec: 0x10905ec: bne   a1, a2, 0x10905cc addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_10905cc
// --- basic block ---
L_10905f4:
// 0x010905f4: 0x10905f4: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010905f8: 0x10905f8: sll   zero, zero, 0
// 0x010905fc: 0x10905fc: beq   v1, zero, 0x1090614 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_1090614
// --- basic block ---
// 0x01090604: 0x1090604: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090608: 0x1090608: sll   zero, zero, 0
// 0x0109060c: 0x109060c: beq   a1, a3, 0x109061c sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_109061c
// --- basic block ---
L_1090614:
// 0x01090614: 0x1090614: bne   v0, a2, 0x10905f4 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10905f4
// --- basic block ---
L_109061c:
// 0x0109061c: 0x109061c: beq   a0, zero, 0x109063c sll   zero, zero, 0
	ldloc.0
	brfalse L_109063c
// --- basic block ---
// 0x01090624: 0x1090624: beq   v1, zero, 0x109063c sll   zero, zero, 0
	ldloc 5
	brfalse L_109063c
// --- basic block ---
// 0x0109062c: 0x109062c: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01090630: 0x1090630: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x01090634: 0x1090634: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_109063c:
// 0x0109063c: 0x109063c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_1090660(int32,int32,int32,int32,int32)
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
// 0x01090660: 0x1090660: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090664: 0x1090664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090668: 0x1090668: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0109066c: 0x109066c: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090670: 0x1090670: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090674: 0x1090674: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01090678: 0x1090678: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109067c: 0x109067c: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01090680: 0x1090680: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090684: 0x1090684: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090688: 0x1090688: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109068c: 0x109068c: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090690: 0x1090690: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01090694: 0x1090694: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01090698: 0x1090698: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0109069c: 0x109069c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010906a0: 0x10906a0: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x010906a4: 0x10906a4: sw    ra, 20(sp)
// 0x010906a8: 0x10906a8: jal   0x100177c addiu a2, zero, 128
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
// 0x010906b0: 0x10906b0: lw    ra, 20(sp)
// 0x010906b4: 0x10906b4: sll   zero, zero, 0
// 0x010906b8: 0x10906b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_10906c0(int32,int32,int32,int32,int32)
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
// 0x010906c0: 0x10906c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010906c4: 0x10906c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010906c8: 0x10906c8: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010906cc: 0x10906cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010906d0: 0x10906d0: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010906d4: 0x10906d4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010906d8: 0x10906d8: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010906dc: 0x10906dc: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010906e0: 0x10906e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010906e4: 0x10906e4: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x010906e8: 0x10906e8: sw    ra, 28(sp)
// 0x010906ec: 0x10906ec: jal   0x100177c addiu a2, zero, 128
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
// 0x010906f4: 0x10906f4: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x010906f8: 0x10906f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010906fc: 0x10906fc: jal   0x100177c addiu a2, zero, 128
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
// 0x01090704: 0x1090704: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x01090708: 0x1090708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109070c: 0x109070c: jal   0x100177c addiu a2, zero, 128
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
// 0x01090714: 0x1090714: lw    ra, 28(sp)
// 0x01090718: 0x1090718: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0109071c: 0x109071c: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x01090720: 0x1090720: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x01090724: 0x1090724: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x01090728: 0x1090728: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109072c: 0x109072c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090730: 0x1090730: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01090734: 0x1090734: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_109073c(int32,int32,int32,int32,int32)
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
// 0x0109073c: 0x109073c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090740: 0x1090740: bne   a0, zero, 0x109076c sw    ra, 20(sp)
	ldloc.1
	brtrue L_109076c
// --- basic block ---
// 0x01090748: 0x1090748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109074c: 0x109074c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090750: 0x1090750: addiu a1, a1, -6424
	ldloc.2
	ldc.i4 -6424
	add
	stloc.2
// 0x01090754: 0x1090754: addiu a3, a3, -6380
	ldloc 4
	ldc.i4 -6380
	add
	stloc 4
// 0x01090758: 0x1090758: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109075c: 0x109075c: jal   0x100449c addiu a2, zero, 633
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
// 0x01090764: 0x1090764: j	 0x10907cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10907cc
// --- basic block ---
L_109076c:
// 0x0109076c: 0x109076c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090770: 0x1090770: addiu v1, v1, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x01090774: 0x1090774: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090778: 0x1090778: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109077c: 0x109077c: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01090780: 0x1090780: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x01090784: 0x1090784: bne   a0, zero, 0x10907c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10907c8
// --- basic block ---
// 0x0109078c: 0x109078c: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01090790: 0x1090790: sll   zero, zero, 0
// 0x01090794: 0x1090794: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01090798: 0x1090798: bne   a1, zero, 0x10907c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10907c8
// --- basic block ---
// 0x010907a0: 0x10907a0: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010907a4: 0x10907a4: sll   zero, zero, 0
// 0x010907a8: 0x10907a8: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010907ac: 0x10907ac: bne   a0, zero, 0x10907c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10907c8
// --- basic block ---
// 0x010907b4: 0x10907b4: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010907b8: 0x10907b8: sll   zero, zero, 0
// 0x010907bc: 0x10907bc: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010907c0: 0x10907c0: j	 0x10907cc xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_10907cc
// --- basic block ---
L_10907c8:
// 0x010907c8: 0x10907c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10907cc:
// 0x010907cc: 0x10907cc: lw    ra, 20(sp)
// 0x010907d0: 0x10907d0: sll   zero, zero, 0
// 0x010907d4: 0x10907d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_10907dc(int32,int32,int32,int32,int32)
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
// 0x010907dc: 0x10907dc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010907e0: 0x10907e0: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x010907e4: 0x10907e4: sw    ra, 172(sp)
// 0x010907e8: 0x10907e8: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x010907ec: 0x10907ec: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010907f0: 0x10907f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010907f4: 0x10907f4: bne   a0, zero, 0x109081c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_109081c
// --- basic block ---
// 0x010907fc: 0x10907fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090800: 0x1090800: addiu a1, a1, -6424
	ldloc.2
	ldc.i4 -6424
	add
	stloc.2
// 0x01090804: 0x1090804: addiu a3, a3, -6332
	ldloc 4
	ldc.i4 -6332
	add
	stloc 4
// 0x01090808: 0x1090808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109080c: 0x109080c: jal   0x100449c addiu a2, zero, 538
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
// 0x01090814: 0x1090814: j	 0x10908e0 sll   zero, zero, 0
	br L_10908e0
// --- basic block ---
L_109081c:
// 0x0109081c: 0x109081c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090820: 0x1090820: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090824: 0x1090824: addiu a1, a1, -6424
	ldloc.2
	ldc.i4 -6424
	add
	stloc.2
// 0x01090828: 0x1090828: addiu a3, a3, -6296
	ldloc 4
	ldc.i4 -6296
	add
	stloc 4
// 0x0109082c: 0x109082c: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x01090830: 0x1090830: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090834: 0x1090834: jal   0x100449c sw    v0, 16(sp)
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
// 0x0109083c: 0x109083c: jal   0x109073c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::is_visible_109073c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090844: 0x1090844: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01090848: 0x1090848: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0109084c: 0x109084c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090850: 0x1090850: addiu a2, a2, -6248
	ldloc.3
	ldc.i4 -6248
	add
	stloc.3
// 0x01090854: 0x1090854: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090858: 0x1090858: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109085c: 0x109085c: jal   0x1000f9c addu  s2, v0, zero
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
// 0x01090864: 0x1090864: jal   0x101cc48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109086c: 0x109086c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090870: 0x1090870: jal   0x101c388 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090878: 0x1090878: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0109087c: 0x109087c: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090884: 0x1090884: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090888: 0x1090888: sll   zero, zero, 0
// 0x0109088c: 0x109088c: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090890: 0x1090890: sll   zero, zero, 0
// 0x01090894: 0x1090894: beq   v0, zero, 0x10908d0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10908d0
// --- basic block ---
// 0x0109089c: 0x109089c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010908a0: 0x10908a0: addiu a2, a2, -6220
	ldloc.3
	ldc.i4 -6220
	add
	stloc.3
// 0x010908a4: 0x10908a4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010908a8: 0x10908a8: jal   0x1000f9c addu  a0, s1, zero
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
// 0x010908b0: 0x10908b0: jal   0x101cc48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010908b8: 0x10908b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010908bc: 0x10908bc: jal   0x101c388 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010908c4: 0x10908c4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x010908c8: 0x10908c8: jal   0x101cb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10908d0:
// 0x010908d0: 0x10908d0: beq   s2, zero, 0x10908e0 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10908e0
// --- basic block ---
// 0x010908d8: 0x10908d8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10908e0:
// 0x010908e0: 0x10908e0: lw    ra, 172(sp)
// 0x010908e4: 0x10908e4: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010908e8: 0x10908e8: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010908ec: 0x10908ec: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x010908f0: 0x10908f0: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_10908f8(int32,int32,int32,int32,int32)
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
// 0x010908f8: 0x10908f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010908fc: 0x10908fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090900: 0x1090900: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090904: 0x1090904: addiu s0, s0, -22352
	ldloc 7
	ldc.i4 -22352
	add
	stloc 7
// 0x01090908: 0x1090908: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109090c: 0x109090c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01090910: 0x1090910: sw    ra, 28(sp)
// 0x01090914: 0x1090914: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090918: 0x1090918: j	 0x109094c addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_109094c
// --- basic block ---
L_1090920:
// 0x01090920: 0x1090920: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090924: 0x1090924: sll   zero, zero, 0
// 0x01090928: 0x1090928: beq   a0, zero, 0x1090948 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1090948
// --- basic block ---
// 0x01090930: 0x1090930: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x01090934: 0x1090934: sll   zero, zero, 0
// 0x01090938: 0x1090938: beq   v0, zero, 0x1090948 sll   zero, zero, 0
	ldloc 6
	brfalse L_1090948
// --- basic block ---
// 0x01090940: 0x1090940: jal   0x10907dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RemovePoiObject_10907dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1090948:
// 0x01090948: 0x1090948: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_109094c:
// 0x0109094c: 0x109094c: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090950: 0x1090950: sll   zero, zero, 0
// 0x01090954: 0x1090954: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01090958: 0x1090958: bne   v0, zero, 0x1090920 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brtrue L_1090920
// --- basic block ---
// 0x01090960: 0x1090960: addiu a0, a0, -19944
	ldloc.1
	ldc.i4 -19944
	add
	stloc.1
// 0x01090964: 0x1090964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090968: 0x1090968: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090970: 0x1090970: lw    ra, 28(sp)
// 0x01090974: 0x1090974: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01090978: 0x1090978: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109097c: 0x109097c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01090980: 0x1090980: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01090984: 0x1090984: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01090988: 0x1090988: sw    v1, 2096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 9
	stelem.i4
// 0x0109098c: 0x109098c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_1090994(int32,int32,int32,int32,int32)
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
// 0x01090994: 0x1090994: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090998: 0x1090998: lw    v0, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x0109099c: 0x109099c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909a0: 0x10909a0: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x010909a4: 0x10909a4: bne   v0, zero, 0x10909d4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10909d4
// --- basic block ---
// 0x010909ac: 0x10909ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010909b0: 0x10909b0: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x010909b4: 0x10909b4: sll   zero, zero, 0
// 0x010909b8: 0x10909b8: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x010909bc: 0x10909bc: beq   v0, zero, 0x10909e4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10909e4
// --- basic block ---
// 0x010909c4: 0x10909c4: jal   0x10204b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010909cc: 0x10909cc: beq   v0, zero, 0x10909e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10909e0
// --- basic block ---
L_10909d4:
// 0x010909d4: 0x10909d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010909d8: 0x10909d8: j	 0x10909e8 addiu a0, a0, 17772
	ldloc.1
	ldc.i4 17772
	add
	stloc.1
	br L_10909e8
// --- basic block ---
L_10909e0:
// 0x010909e0: 0x10909e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10909e4:
// 0x010909e4: 0x10909e4: addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
L_10909e8:
// 0x010909e8: 0x10909e8: jal   0x100e9e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010909f0: 0x10909f0: lw    ra, 20(sp)
// 0x010909f4: 0x10909f4: sll   zero, zero, 0
// 0x010909f8: 0x10909f8: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_1090a00(int32,int32,int32,int32,int32)
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
// 0x01090a00: 0x1090a00: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01090a04: 0x1090a04: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01090a08: 0x1090a08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090a0c: 0x1090a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090a10: 0x1090a10: addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
// 0x01090a14: 0x1090a14: sw    ra, 228(sp)
// 0x01090a18: 0x1090a18: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x01090a1c: 0x1090a1c: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x01090a20: 0x1090a20: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x01090a24: 0x1090a24: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x01090a28: 0x1090a28: jal   0x101cc48 sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a30: 0x1090a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090a34: 0x1090a34: addiu a0, a0, -29456
	ldloc.1
	ldc.i4 -29456
	add
	stloc.1
// 0x01090a38: 0x1090a38: jal   0x101cc48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a40: 0x1090a40: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x01090a44: 0x1090a44: bne   s0, zero, 0x1090a6c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_1090a6c
// --- basic block ---
// 0x01090a4c: 0x1090a4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a50: 0x1090a50: addiu a1, a1, -6424
	ldloc.2
	ldc.i4 -6424
	add
	stloc.2
// 0x01090a54: 0x1090a54: addiu a3, a3, -6168
	ldloc 4
	ldc.i4 -6168
	add
	stloc 4
// 0x01090a58: 0x1090a58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090a5c: 0x1090a5c: jal   0x100449c addiu a2, zero, 469
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
// 0x01090a64: 0x1090a64: j	 0x1090ccc sll   zero, zero, 0
	br L_1090ccc
// --- basic block ---
L_1090a6c:
// 0x01090a6c: 0x1090a6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090a70: 0x1090a70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a74: 0x1090a74: addiu a1, a1, -6424
	ldloc.2
	ldc.i4 -6424
	add
	stloc.2
// 0x01090a78: 0x1090a78: addiu a3, a3, -6132
	ldloc 4
	ldc.i4 -6132
	add
	stloc 4
// 0x01090a7c: 0x1090a7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a80: 0x1090a80: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x01090a84: 0x1090a84: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090a8c: 0x1090a8c: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090a90: 0x1090a90: sll   zero, zero, 0
// 0x01090a94: 0x1090a94: bne   v0, zero, 0x1090ccc addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_1090ccc
// --- basic block ---
// 0x01090a9c: 0x1090a9c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090aa0: 0x1090aa0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090aa4: 0x1090aa4: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01090aa8: 0x1090aa8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090aac: 0x1090aac: jal   0x1000f9c addu  a0, s1, zero
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
// 0x01090ab4: 0x1090ab4: jal   0x101cc48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090abc: 0x1090abc: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01090ac0: 0x1090ac0: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090ac4: 0x1090ac4: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01090ac8: 0x1090ac8: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090acc: 0x1090acc: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x01090ad0: 0x1090ad0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01090ad4: 0x1090ad4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ad8: 0x1090ad8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01090adc: 0x1090adc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090ae0: 0x1090ae0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01090ae4: 0x1090ae4: jal   0x10a4658 sw    v0, 40(sp)
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
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090aec: 0x1090aec: beq   v0, zero, 0x1090b18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b18
// --- basic block ---
// 0x01090af4: 0x1090af4: jal   0x104f51c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090afc: 0x1090afc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090b00: 0x1090b00: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090b04: 0x1090b04: mflo  lo
	ldloc 14
	stloc 7
// 0x01090b08: 0x1090b08: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090b0c: 0x1090b0c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090b10: 0x1090b10: j	 0x1090b1c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_1090b1c
// --- basic block ---
L_1090b18:
// 0x01090b18: 0x1090b18: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_1090b1c:
// 0x01090b1c: 0x1090b1c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090b20: 0x1090b20: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x01090b24: 0x1090b24: jal   0x101cc48 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b2c: 0x1090b2c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090b30: 0x1090b30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090b34: 0x1090b34: addiu a2, a2, -6248
	ldloc.3
	ldc.i4 -6248
	add
	stloc.3
// 0x01090b38: 0x1090b38: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090b3c: 0x1090b3c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090b40: 0x1090b40: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01090b48: 0x1090b48: jal   0x101cc48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b50: 0x1090b50: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01090b54: 0x1090b54: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x01090b58: 0x1090b58: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01090b5c: 0x1090b5c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090b60: 0x1090b60: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01090b64: 0x1090b64: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090b68: 0x1090b68: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01090b6c: 0x1090b6c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090b70: 0x1090b70: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01090b74: 0x1090b74: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090b78: 0x1090b78: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090b7c: 0x1090b7c: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01090b80: 0x1090b80: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090b84: 0x1090b84: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090b88: 0x1090b88: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090b8c: 0x1090b8c: jal   0x101c4b8 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b94: 0x1090b94: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090b98: 0x1090b98: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090b9c: 0x1090b9c: jal   0x101c10c addiu a1, a1, 3792
	ldloc.2
	ldc.i4 3792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ba4: 0x1090ba4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090ba8: 0x1090ba8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01090bac: 0x1090bac: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x01090bb0: 0x1090bb0: jal   0x101c0b4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090bb8: 0x1090bb8: jal   0x101cb34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090bc0: 0x1090bc0: jal   0x101cb34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090bc8: 0x1090bc8: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090bcc: 0x1090bcc: sll   zero, zero, 0
// 0x01090bd0: 0x1090bd0: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090bd4: 0x1090bd4: sll   zero, zero, 0
// 0x01090bd8: 0x1090bd8: beq   v0, zero, 0x1090cc0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1090cc0
// --- basic block ---
// 0x01090be0: 0x1090be0: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x01090be4: 0x1090be4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090be8: 0x1090be8: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090bf0: 0x1090bf0: beq   v0, zero, 0x1090c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090c18
// --- basic block ---
// 0x01090bf8: 0x1090bf8: jal   0x104f51c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090c00: 0x1090c00: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090c04: 0x1090c04: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090c08: 0x1090c08: mflo  lo
	ldloc 14
	stloc 7
// 0x01090c0c: 0x1090c0c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090c10: 0x1090c10: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090c14: 0x1090c14: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1090c18:
// 0x01090c18: 0x1090c18: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090c1c: 0x1090c1c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x01090c20: 0x1090c20: jal   0x101cc48 addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090c28: 0x1090c28: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090c2c: 0x1090c2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090c30: 0x1090c30: addiu a2, a2, -6220
	ldloc.3
	ldc.i4 -6220
	add
	stloc.3
// 0x01090c34: 0x1090c34: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090c38: 0x1090c38: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090c3c: 0x1090c3c: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01090c44: 0x1090c44: jal   0x101cc48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090c4c: 0x1090c4c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01090c50: 0x1090c50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090c54: 0x1090c54: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x01090c58: 0x1090c58: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090c5c: 0x1090c5c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01090c60: 0x1090c60: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090c64: 0x1090c64: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090c68: 0x1090c68: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090c6c: 0x1090c6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090c70: 0x1090c70: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x01090c74: 0x1090c74: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090c78: 0x1090c78: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090c7c: 0x1090c7c: jal   0x101c738 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090c84: 0x1090c84: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090c88: 0x1090c88: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090c8c: 0x1090c8c: jal   0x101c10c addiu a1, a1, 3792
	ldloc.2
	ldc.i4 3792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090c94: 0x1090c94: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090c98: 0x1090c98: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090c9c: 0x1090c9c: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x01090ca0: 0x1090ca0: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x01090ca4: 0x1090ca4: jal   0x101c0b4 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090cac: 0x1090cac: jal   0x101cb34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090cb4: 0x1090cb4: jal   0x101cb34 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090cbc: 0x1090cbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090cc0:
// 0x01090cc0: 0x1090cc0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090cc4: 0x1090cc4: jal   0x1091f88 sw    v0, 176(s0)
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
	call int32 Cibyl110::RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090ccc:
// 0x01090ccc: 0x1090ccc: lw    ra, 228(sp)
// 0x01090cd0: 0x1090cd0: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x01090cd4: 0x1090cd4: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x01090cd8: 0x1090cd8: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x01090cdc: 0x1090cdc: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x01090ce0: 0x1090ce0: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01090ce4: 0x1090ce4: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01090ce8: 0x1090ce8: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_1090cf0(int32,int32,int32,int32,int32)
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
// 0x01090cf0: 0x1090cf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090cf4: 0x1090cf4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x01090cf8: 0x1090cf8: sw    ra, 52(sp)
// 0x01090cfc: 0x1090cfc: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090d00: 0x1090d00: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090d04: 0x1090d04: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090d08: 0x1090d08: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090d0c: 0x1090d0c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090d10: 0x1090d10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090d14: 0x1090d14: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01090d18: 0x1090d18: jal   0x1090994 sw    s0, 16(sp)
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
	call int32 Cibyl109::get_max_pois_display_1090994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090d20: 0x1090d20: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01090d24: 0x1090d24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090d28: 0x1090d28: lw    v0, 2096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 5
// 0x01090d2c: 0x1090d2c: sll   zero, zero, 0
// 0x01090d30: 0x1090d30: bne   v0, zero, 0x1090ea0 lui   s1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_1090ea0
// --- basic block ---
// 0x01090d38: 0x1090d38: addiu s1, s1, -19944
	ldloc 9
	ldc.i4 -19944
	add
	stloc 9
// 0x01090d3c: 0x1090d3c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01090d40: 0x1090d40: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090d44: 0x1090d44: addiu s8, s8, -22352
	ldloc 15
	ldc.i4 -22352
	add
	stloc 15
// 0x01090d48: 0x1090d48: addiu s7, s7, -20352
	ldloc 11
	ldc.i4 -20352
	add
	stloc 11
// 0x01090d4c: 0x1090d4c: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x01090d50: 0x1090d50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01090d54: 0x1090d54: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090d58: 0x1090d58: j	 0x1090ddc addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_1090ddc
// --- basic block ---
L_1090d60:
// 0x01090d60: 0x1090d60: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090d64:
// 0x01090d64: 0x1090d64: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090d68: 0x1090d68: sll   zero, zero, 0
// 0x01090d6c: 0x1090d6c: beq   s2, zero, 0x1090d9c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090d9c
// --- basic block ---
// 0x01090d74: 0x1090d74: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090d78: 0x1090d78: sll   zero, zero, 0
// 0x01090d7c: 0x1090d7c: bne   a0, v1, 0x1090d9c sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090d9c
// --- basic block ---
// 0x01090d84: 0x1090d84: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090d88: 0x1090d88: sll   zero, zero, 0
// 0x01090d8c: 0x1090d8c: beq   v0, zero, 0x1090dd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090dd4
// --- basic block ---
// 0x01090d94: 0x1090d94: j	 0x1090dac sll   zero, zero, 0
	br L_1090dac
// --- basic block ---
L_1090d9c:
// 0x01090d9c: 0x1090d9c: bne   v0, s7, 0x1090d64 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1090d64
// --- basic block ---
// 0x01090da4: 0x1090da4: j	 0x1090dd8 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090dd8
// --- basic block ---
L_1090dac:
// 0x01090dac: 0x1090dac: jal   0x109073c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::is_visible_109073c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090db4: 0x1090db4: beq   v0, zero, 0x1090dcc slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_1090dcc
// --- basic block ---
// 0x01090dbc: 0x1090dbc: beq   v0, zero, 0x1090dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1090dcc
// --- basic block ---
// 0x01090dc4: 0x1090dc4: j	 0x1090dd4 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1090dd4
// --- basic block ---
L_1090dcc:
// 0x01090dcc: 0x1090dcc: jal   0x10907dc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RemovePoiObject_10907dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_1090dd4:
// 0x01090dd4: 0x1090dd4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090dd8:
// 0x01090dd8: 0x1090dd8: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090ddc:
// 0x01090ddc: 0x1090ddc: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090de0: 0x1090de0: sll   zero, zero, 0
// 0x01090de4: 0x1090de4: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090de8: 0x1090de8: bne   v0, zero, 0x1090d60 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1090d60
// --- basic block ---
// 0x01090df0: 0x1090df0: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090df4: 0x1090df4: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01090df8: 0x1090df8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090dfc: 0x1090dfc: addiu s7, s7, -19944
	ldloc 11
	ldc.i4 -19944
	add
	stloc 11
// 0x01090e00: 0x1090e00: addiu s6, s6, -22352
	ldloc 14
	ldc.i4 -22352
	add
	stloc 14
// 0x01090e04: 0x1090e04: addiu s4, s4, -20352
	ldloc 10
	ldc.i4 -20352
	add
	stloc 10
// 0x01090e08: 0x1090e08: j	 0x1090e8c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090e8c
// --- basic block ---
L_1090e10:
// 0x01090e10: 0x1090e10: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090e14:
// 0x01090e14: 0x1090e14: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090e18: 0x1090e18: sll   zero, zero, 0
// 0x01090e1c: 0x1090e1c: beq   s2, zero, 0x1090e48 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090e48
// --- basic block ---
// 0x01090e24: 0x1090e24: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090e28: 0x1090e28: sll   zero, zero, 0
// 0x01090e2c: 0x1090e2c: bne   a0, v1, 0x1090e48 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090e48
// --- basic block ---
// 0x01090e34: 0x1090e34: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x01090e38: 0x1090e38: beq   v0, zero, 0x1090e84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090e84
// --- basic block ---
// 0x01090e40: 0x1090e40: j	 0x1090e58 sll   zero, zero, 0
	br L_1090e58
// --- basic block ---
L_1090e48:
// 0x01090e48: 0x1090e48: bne   v0, s4, 0x1090e14 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_1090e14
// --- basic block ---
// 0x01090e50: 0x1090e50: j	 0x1090e88 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090e88
// --- basic block ---
L_1090e58:
// 0x01090e58: 0x1090e58: jal   0x109073c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::is_visible_109073c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090e60: 0x1090e60: beq   v0, zero, 0x1090e84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090e84
// --- basic block ---
// 0x01090e68: 0x1090e68: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090e6c: 0x1090e6c: sll   zero, zero, 0
// 0x01090e70: 0x1090e70: bne   v0, zero, 0x1090e84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1090e84
// --- basic block ---
// 0x01090e78: 0x1090e78: jal   0x1090a00 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::CreatePoiObject_1090a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090e80: 0x1090e80: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1090e84:
// 0x01090e84: 0x1090e84: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090e88:
// 0x01090e88: 0x1090e88: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090e8c:
// 0x01090e8c: 0x1090e8c: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090e90: 0x1090e90: sll   zero, zero, 0
// 0x01090e94: 0x1090e94: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090e98: 0x1090e98: bne   v0, zero, 0x1090e10 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090e10
// --- basic block ---
L_1090ea0:
// 0x01090ea0: 0x1090ea0: lw    ra, 52(sp)
// 0x01090ea4: 0x1090ea4: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01090ea8: 0x1090ea8: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090eac: 0x1090eac: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01090eb0: 0x1090eb0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x01090eb4: 0x1090eb4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090eb8: 0x1090eb8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090ebc: 0x1090ebc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090ec0: 0x1090ec0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01090ec4: 0x1090ec4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01090ec8: 0x1090ec8: jr    ra addiu sp, sp, 56
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
