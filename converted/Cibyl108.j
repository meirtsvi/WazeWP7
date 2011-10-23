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

.method public static int32 Realtime_OfflineWrite_108fa7c(int32,int32,int32,int32,int32)
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
// 0x0108fa7c: 0x108fa7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa80: 0x108fa80: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fa84: 0x108fa84: sw    ra, 28(sp)
// 0x0108fa88: 0x108fa88: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa8c: 0x108fa8c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108fa90: 0x108fa90: j	 0x108faac addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108faac
// --- basic block ---
L_108fa98:
// 0x0108fa98: 0x108fa98: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fa9c: 0x108fa9c: jal   0x108f960 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWriteLine_108f960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108faa4: 0x108faa4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108faa8: 0x108faa8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108faac:
// 0x0108faac: 0x108faac: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fab4: 0x108fab4: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108fab8: 0x108fab8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108fabc: 0x108fabc: bne   v0, zero, 0x108fa98 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108fa98
// --- basic block ---
// 0x0108fac4: 0x108fac4: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108fac8: 0x108fac8: sll   zero, zero, 0
// 0x0108facc: 0x108facc: beq   v0, zero, 0x108fae8 sll   zero, zero, 0
	ldloc 6
	brfalse L_108fae8
// --- basic block ---
// 0x0108fad4: 0x108fad4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fadc: 0x108fadc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108fae0: 0x108fae0: jal   0x108f960 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWriteLine_108f960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fae8:
// 0x0108fae8: 0x108fae8: lw    ra, 28(sp)
// 0x0108faec: 0x108faec: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108faf0: 0x108faf0: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108faf4: 0x108faf4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108fafc(int32,int32,int32,int32,int32)
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
// 0x0108fafc: 0x108fafc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fb00: 0x108fb00: lw    a0, -7256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldelem.i4
	stloc.1
// 0x0108fb04: 0x108fb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb08: 0x108fb08: sw    ra, 20(sp)
// 0x0108fb0c: 0x108fb0c: beq   a0, zero, 0x108fb1c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108fb1c
// --- basic block ---
// 0x0108fb14: 0x108fb14: jal   0x104e904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108fb1c:
// 0x0108fb1c: 0x108fb1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fb20: 0x108fb20: lw    a0, -7252(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldelem.i4
	stloc.1
// 0x0108fb24: 0x108fb24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fb28: 0x108fb28: beq   a0, zero, 0x108fb3c sw    zero, -7256(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1814
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108fb3c
// --- basic block ---
// 0x0108fb30: 0x108fb30: jal   0x104db28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108fb38: 0x108fb38: sw    zero, -7252(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldc.i4.s 0
	stelem.i4
L_108fb3c:
// 0x0108fb3c: 0x108fb3c: lw    ra, 20(sp)
// 0x0108fb40: 0x108fb40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fb44: 0x108fb44: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108fb4c(int32,int32,int32,int32,int32)
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
// 0x0108fb4c: 0x108fb4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fb50: 0x108fb50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fb54: 0x108fb54: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fb58: 0x108fb58: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108fb5c: 0x108fb5c: sw    ra, 28(sp)
// 0x0108fb60: 0x108fb60: jal   0x108fafc lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineClose_108fafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fb68: 0x108fb68: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fb6c: 0x108fb6c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108fb70: 0x108fb70: bne   a0, zero, 0x108fb88 sll   zero, zero, 0
	ldloc.1
	brtrue L_108fb88
// --- basic block ---
// 0x0108fb78: 0x108fb78: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108fb80: 0x108fb80: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108fb84: 0x108fb84: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108fb88:
// 0x0108fb88: 0x108fb88: jal   0x104dfe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fb90: 0x108fb90: lw    ra, 28(sp)
// 0x0108fb94: 0x108fb94: sw    v0, -7252(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1813
	add
	ldloc 6
	stelem.i4
// 0x0108fb98: 0x108fb98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fb9c: 0x108fb9c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108fba4()
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
// 0x0108fba4: 0x108fba4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fba8: 0x108fba8: lw    v0, 2076(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 519
	add
	ldelem.i4
	stloc.0
// 0x0108fbac: 0x108fbac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108fbb4()
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
// 0x0108fbb4: 0x108fbb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fbb8: 0x108fbb8: jr    ra sw    zero, 2076(v0)
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
.method public static int32 RealtimeAltRoutes_Init_Record_108fbc0(int32)
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
// 0x0108fbc0: 0x108fbc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108fbc4: 0x108fbc4: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108fbc8: 0x108fbc8: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fbcc: 0x108fbcc: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108fbd0: 0x108fbd0: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fbd4: 0x108fbd4: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108fbd8: 0x108fbd8: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108fbdc: 0x108fbdc: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108fbe0: 0x108fbe0: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108fbe4: 0x108fbe4: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fbe8: 0x108fbe8: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108fbec: 0x108fbec: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fbf0: 0x108fbf0: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108fbf4: 0x108fbf4: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fbf8: 0x108fbf8: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108fbfc: 0x108fbfc: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108fc04(int32)
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
// 0x0108fc04: 0x108fc04: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108fc08: 0x108fc08: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108fc0c: 0x108fc0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108fc10: 0x108fc10: addiu v0, v0, -7244
	ldloc.1
	ldc.i4 -7244
	add
	stloc.1
// 0x0108fc14: 0x108fc14: mflo  lo
	ldloc.2
	stloc.0
// 0x0108fc18: 0x108fc18: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108fc20(int32)
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
// 0x0108fc20: 0x108fc20: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108fc24: 0x108fc24: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108fc28: 0x108fc28: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108fc2c: 0x108fc2c: addiu v0, v0, -6444
	ldloc.1
	ldc.i4 -6444
	add
	stloc.1
// 0x0108fc30: 0x108fc30: mflo  lo
	ldloc.2
	stloc.0
// 0x0108fc34: 0x108fc34: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108fc3c()
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
// 0x0108fc3c: 0x108fc3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fc40: 0x108fc40: lw    v0, -6456(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1614
	add
	ldelem.i4
	stloc.0
// 0x0108fc44: 0x108fc44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108fc4c()
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
// 0x0108fc4c: 0x108fc4c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fc50: 0x108fc50: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108fc54: 0x108fc54: jr    ra sw    v1, -7248(v0)
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108fc5c(int32,int32,int32,int32,int32)
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
// 0x0108fc5c: 0x108fc5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108fc60: 0x108fc60: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108fc64: 0x108fc64: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108fc68: 0x108fc68: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108fc6c: 0x108fc6c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fc70: 0x108fc70: sw    ra, 44(sp)
// 0x0108fc74: 0x108fc74: jal   0x1029ee0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fc7c: 0x108fc7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108fc80: 0x108fc80: beq   v0, v1, 0x108fcf8 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108fcf8
// --- basic block ---
// 0x0108fc88: 0x108fc88: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108fc8c: 0x108fc8c: sll   zero, zero, 0
// 0x0108fc90: 0x108fc90: bne   v0, zero, 0x108fcf4 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108fcf4
// --- basic block ---
// 0x0108fc98: 0x108fc98: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108fc9c: 0x108fc9c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108fca0: 0x108fca0: sll   zero, zero, 0
// 0x0108fca4: 0x108fca4: beq   a0, v0, 0x108fcbc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108fcbc
// --- basic block ---
// 0x0108fcac: 0x108fcac: bltz  a0, 0x108fcbc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108fcbc
// --- basic block ---
// 0x0108fcb4: 0x108fcb4: jal   0x100b244 sll   zero, zero, 0
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
L_108fcbc:
// 0x0108fcbc: 0x108fcbc: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108fcc0: 0x108fcc0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108fcc4: 0x108fcc4: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108fccc: 0x108fccc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fcd0: 0x108fcd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fcd4: 0x108fcd4: bne   v1, v0, 0x108fce8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108fce8
// --- basic block ---
// 0x0108fcdc: 0x108fcdc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fce0: 0x108fce0: j	 0x108fcf8 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108fcf8
// --- basic block ---
L_108fce8:
// 0x0108fce8: 0x108fce8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108fcec: 0x108fcec: j	 0x108fcf8 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108fcf8
// --- basic block ---
L_108fcf4:
// 0x0108fcf4: 0x108fcf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108fcf8:
// 0x0108fcf8: 0x108fcf8: lw    ra, 44(sp)
// 0x0108fcfc: 0x108fcfc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108fd00: 0x108fd00: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fd04: 0x108fd04: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108fd0c(int32,int32,int32,int32,int32)
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
// 0x0108fd0c: 0x108fd0c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108fd10: 0x108fd10: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108fd14: 0x108fd14: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fd18: 0x108fd18: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108fd1c: 0x108fd1c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108fd20: 0x108fd20: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108fd24: 0x108fd24: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108fd28: 0x108fd28: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108fd2c: 0x108fd2c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108fd30: 0x108fd30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108fd34: 0x108fd34: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108fd38: 0x108fd38: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108fd3c: 0x108fd3c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108fd40: 0x108fd40: sw    ra, 132(sp)
// 0x0108fd44: 0x108fd44: jal   0x108fc5c addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_GetOrigin_108fc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fd4c: 0x108fd4c: beq   v0, zero, 0x108fd5c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108fd5c
// --- basic block ---
// 0x0108fd54: 0x108fd54: j	 0x108fd7c addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108fd7c
// --- basic block ---
L_108fd5c:
// 0x0108fd5c: 0x108fd5c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108fd60: 0x108fd60: jal   0x1030fd0 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 6
// --- basic block ---
// 0x0108fd68: 0x108fd68: beq   v0, zero, 0x108fd7c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108fd7c
// --- basic block ---
// 0x0108fd70: 0x108fd70: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x0108fd78: 0x108fd78: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108fd7c:
// 0x0108fd7c: 0x108fd7c: jal   0x1058298 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_prepare_for_request_1058298()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fd84: 0x108fd84: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108fd88: 0x108fd88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108fd8c: 0x108fd8c: addiu v0, v0, 17724
	ldloc 6
	ldc.i4 17724
	add
	stloc 6
// 0x0108fd90: 0x108fd90: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108fd94: 0x108fd94: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108fd98: 0x108fd98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fd9c: 0x108fd9c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108fda0: 0x108fda0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108fda4: 0x108fda4: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108fda8: 0x108fda8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108fdac: 0x108fdac: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdb0: 0x108fdb0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdb4: 0x108fdb4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdb8: 0x108fdb8: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdbc: 0x108fdbc: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdc0: 0x108fdc0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fdc4: 0x108fdc4: jal   0x1065c68 sw    zero, 44(sp)
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
	call int32 Cibyl76::navigate_route_request_1065c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108fdcc: 0x108fdcc: lw    ra, 132(sp)
// 0x0108fdd0: 0x108fdd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108fdd4: 0x108fdd4: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108fdd8: 0x108fdd8: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108fddc: 0x108fddc: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108fde0: 0x108fde0: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108fde4: 0x108fde4: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108fde8: 0x108fde8: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108fdf0(int32,int32,int32,int32,int32)
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
L_108fdf0:
// 0x0108fdf0: 0x108fdf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fdf4: 0x108fdf4: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108fdf8: 0x108fdf8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108fdfc: 0x108fdfc: sw    ra, 28(sp)
// 0x0108fe00: 0x108fe00: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108fe04: 0x108fe04: bne   a1, v1, 0x108fe14 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108fe14
// --- basic block ---
// 0x0108fe0c: 0x108fe0c: beq   a0, zero, 0x108fe7c sll   zero, zero, 0
	ldloc.1
	brfalse L_108fe7c
// --- basic block ---
L_108fe14:
// 0x0108fe14: 0x108fe14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fe18: 0x108fe18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fe1c: 0x108fe1c: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x0108fe20: 0x108fe20: addiu a3, a3, -6892
	ldloc 4
	ldc.i4 -6892
	add
	stloc 4
// 0x0108fe24: 0x108fe24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fe28: 0x108fe28: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108fe2c: 0x108fe2c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fe30: 0x108fe30: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fe38: 0x108fe38: jal   0x10471d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggest_dlg_active_10471d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe40: 0x108fe40: beq   v0, zero, 0x108fe7c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fe7c
// --- basic block ---
// 0x0108fe48: 0x108fe48: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe50: 0x108fe50: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0108fe58: 0x108fe58: bne   v0, zero, 0x108fe6c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108fe6c
// --- basic block ---
// 0x0108fe60: 0x108fe60: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0108fe68: 0x108fe68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108fe6c:
// 0x0108fe6c: 0x108fe6c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0108fe70: 0x108fe70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108fe74: 0x108fe74: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108fe7c:
// 0x0108fe7c: 0x108fe7c: lw    ra, 28(sp)
// 0x0108fe80: 0x108fe80: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108fe84: 0x108fe84: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108fe8c(int32,int32,int32,int32,int32)
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
// 0x0108fe8c: 0x108fe8c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108fe90: 0x108fe90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fe94: 0x108fe94: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108fe98: 0x108fe98: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108fe9c: 0x108fe9c: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108fea0: 0x108fea0: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108fea4: 0x108fea4: sw    ra, 132(sp)
// 0x0108fea8: 0x108fea8: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108feac: 0x108feac: sw    zero, -7248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108feb0: 0x108feb0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108feb4: 0x108feb4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108feb8: 0x108feb8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108febc: 0x108febc: jal   0x1058f90 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_follow_gps_1058f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fec4: 0x108fec4: beq   v0, zero, 0x108ff14 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108ff14
// --- basic block ---
// 0x0108fecc: 0x108fecc: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108fed0: 0x108fed0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108fed4: 0x108fed4: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108fed8: 0x108fed8: jal   0x108fc5c addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_GetOrigin_108fc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108fee0: 0x108fee0: beq   v0, zero, 0x108fef0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108fef0
// --- basic block ---
// 0x0108fee8: 0x108fee8: j	 0x108ff1c addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108ff1c
// --- basic block ---
L_108fef0:
// 0x0108fef0: 0x108fef0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108fef4: 0x108fef4: jal   0x1030fd0 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1030fd0()
	stloc 6
// --- basic block ---
// 0x0108fefc: 0x108fefc: beq   v0, zero, 0x108ff1c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108ff1c
// --- basic block ---
// 0x0108ff04: 0x108ff04: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x0108ff0c: 0x108ff0c: j	 0x108ff1c addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108ff1c
// --- basic block ---
L_108ff14:
// 0x0108ff14: 0x108ff14: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108ff18: 0x108ff18: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108ff1c:
// 0x0108ff1c: 0x108ff1c: jal   0x1058298 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_prepare_for_request_1058298()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ff24: 0x108ff24: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108ff28: 0x108ff28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108ff2c: 0x108ff2c: addiu v0, v0, 17748
	ldloc 6
	ldc.i4 17748
	add
	stloc 6
// 0x0108ff30: 0x108ff30: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108ff34: 0x108ff34: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108ff38: 0x108ff38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ff3c: 0x108ff3c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108ff40: 0x108ff40: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108ff44: 0x108ff44: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108ff48: 0x108ff48: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108ff4c: 0x108ff4c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff50: 0x108ff50: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff54: 0x108ff54: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff58: 0x108ff58: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff5c: 0x108ff5c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff60: 0x108ff60: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ff64: 0x108ff64: jal   0x1065c68 sw    zero, 44(sp)
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
	call int32 Cibyl76::navigate_route_request_1065c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ff6c: 0x108ff6c: lw    ra, 132(sp)
// 0x0108ff70: 0x108ff70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ff74: 0x108ff74: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108ff78: 0x108ff78: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108ff7c: 0x108ff7c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108ff80: 0x108ff80: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108ff84: 0x108ff84: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108ff88: 0x108ff88: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108ff90(int32,int32,int32,int32,int32)
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
L_108ff90:
// 0x0108ff90: 0x108ff90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ff94: 0x108ff94: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ff98: 0x108ff98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff9c: 0x108ff9c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ffa0: 0x108ffa0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ffa4: 0x108ffa4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108ffa8: 0x108ffa8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108ffac: 0x108ffac: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ffb0: 0x108ffb0: addiu a3, a3, -6844
	ldloc 4
	ldc.i4 -6844
	add
	stloc 4
// 0x0108ffb4: 0x108ffb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ffb8: 0x108ffb8: addiu a1, s2, -6932
	ldloc 10
	ldc.i4 -6932
	add
	stloc.2
// 0x0108ffbc: 0x108ffbc: sw    ra, 52(sp)
// 0x0108ffc0: 0x108ffc0: jal   0x100449c addiu a2, zero, 180
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
// 0x0108ffc8: 0x108ffc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ffcc: 0x108ffcc: lw    v0, -7248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1812
	add
	ldelem.i4
	stloc 6
// 0x0108ffd0: 0x108ffd0: sll   zero, zero, 0
// 0x0108ffd4: 0x108ffd4: beq   v0, zero, 0x108fff8 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108fff8
// --- basic block ---
// 0x0108ffdc: 0x108ffdc: addiu a1, s2, -6932
	ldloc 10
	ldc.i4 -6932
	add
	stloc.2
// 0x0108ffe0: 0x108ffe0: addiu a3, a3, -6808
	ldloc 4
	ldc.i4 -6808
	add
	stloc 4
// 0x0108ffe4: 0x108ffe4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ffe8: 0x108ffe8: jal   0x100449c addiu a2, zero, 182
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
// 0x0108fff0: 0x108fff0: j	 0x1090038 sll   zero, zero, 0
	br L_1090038
// --- basic block ---
L_108fff8:
// 0x0108fff8: 0x108fff8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fffc: 0x108fffc: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090000: 0x1090000: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01090004: 0x1090004: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01090008: 0x1090008: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0109000c: 0x109000c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01090010: 0x1090010: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01090014: 0x1090014: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01090018: 0x1090018: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109001c: 0x109001c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01090020: 0x1090020: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01090024: 0x1090024: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01090028: 0x1090028: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109002c: 0x109002c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01090030: 0x1090030: jal   0x105d7ac sw    zero, 36(sp)
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
	call int32 Cibyl70::navigate_main_on_route_105d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1090038:
// 0x01090038: 0x1090038: lw    ra, 52(sp)
// 0x0109003c: 0x109003c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090040: 0x1090040: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090044: 0x1090044: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01090048: 0x1090048: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_1090050(int32,int32,int32,int32,int32)
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
L_1090050:
// 0x01090050: 0x1090050: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090054: 0x1090054: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01090058: 0x1090058: sw    ra, 44(sp)
// 0x0109005c: 0x109005c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090060: 0x1090060: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090064: 0x1090064: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01090068: 0x1090068: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109006c: 0x109006c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01090070: 0x1090070: beq   a0, zero, 0x10900a0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_10900a0
// --- basic block ---
// 0x01090078: 0x1090078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109007c: 0x109007c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090080: 0x1090080: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x01090084: 0x1090084: addiu a3, a3, -6748
	ldloc 4
	ldc.i4 -6748
	add
	stloc 4
// 0x01090088: 0x1090088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109008c: 0x109008c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x01090090: 0x1090090: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090098: 0x1090098: j	 0x1090154 sll   zero, zero, 0
	br L_1090154
// --- basic block ---
L_10900a0:
// 0x010900a0: 0x10900a0: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x010900a4: 0x10900a4: bne   v0, zero, 0x10900b0 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_10900b0
// --- basic block ---
// 0x010900ac: 0x10900ac: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_10900b0:
// 0x010900b0: 0x10900b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010900b4: 0x10900b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900b8: 0x10900b8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010900bc: 0x10900bc: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x010900c0: 0x10900c0: addiu a3, a3, -6696
	ldloc 4
	ldc.i4 -6696
	add
	stloc 4
// 0x010900c4: 0x10900c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010900c8: 0x10900c8: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x010900cc: 0x10900cc: addiu s2, s2, -7244
	ldloc 7
	ldc.i4 -7244
	add
	stloc 7
// 0x010900d0: 0x10900d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010900d4: 0x10900d4: jal   0x100449c addu  s3, zero, zero
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
// 0x010900dc: 0x10900dc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010900e0: 0x10900e0: j	 0x10900f4 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_10900f4
// --- basic block ---
L_10900e8:
// 0x010900e8: 0x10900e8: jal   0x1001800 addiu s4, s4, 1
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
// 0x010900f0: 0x10900f0: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_10900f4:
// 0x010900f4: 0x10900f4: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x010900f8: 0x10900f8: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x010900fc: 0x10900fc: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x01090100: 0x1090100: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x01090104: 0x1090104: bne   v0, zero, 0x10900e8 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_10900e8
// --- basic block ---
// 0x0109010c: 0x109010c: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x01090110: 0x1090110: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01090114: 0x1090114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090118: 0x1090118: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109011c: 0x109011c: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x01090120: 0x1090120: addiu a1, a1, -6464
	ldloc.2
	ldc.i4 -6464
	add
	stloc.2
// 0x01090124: 0x1090124: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x01090128: 0x1090128: jal   0x101f904 sw    v0, 792(s2)
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
// 0x01090130: 0x1090130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090134: 0x1090134: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01090138: 0x1090138: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x0109013c: 0x109013c: jal   0x101f904 addiu a1, a1, -6472
	ldloc.2
	ldc.i4 -6472
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
// 0x01090144: 0x1090144: jal   0x1048dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_route_dialog_1048dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109014c: 0x109014c: jal   0x10215b8 sll   zero, zero, 0
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
L_1090154:
// 0x01090154: 0x1090154: lw    ra, 44(sp)
// 0x01090158: 0x1090158: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109015c: 0x109015c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01090160: 0x1090160: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01090164: 0x1090164: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090168: 0x1090168: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109016c: 0x109016c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_1090174(int32,int32,int32,int32,int32)
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
L_1090174:
// 0x01090174: 0x1090174: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090178: 0x1090178: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109017c: 0x109017c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01090180: 0x1090180: sw    ra, 44(sp)
// 0x01090184: 0x1090184: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090188: 0x1090188: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109018c: 0x109018c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090190: 0x1090190: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x01090194: 0x1090194: beq   a0, zero, 0x10901cc addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_10901cc
// --- basic block ---
// 0x0109019c: 0x109019c: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010901a4: 0x10901a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010901a8: 0x10901a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010901ac: 0x10901ac: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x010901b0: 0x10901b0: addiu a3, a3, -6660
	ldloc 4
	ldc.i4 -6660
	add
	stloc 4
// 0x010901b4: 0x10901b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901b8: 0x10901b8: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x010901bc: 0x10901bc: jal   0x100449c sw    s2, 16(sp)
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
// 0x010901c4: 0x10901c4: j	 0x1090254 sll   zero, zero, 0
	br L_1090254
// --- basic block ---
L_10901cc:
// 0x010901cc: 0x10901cc: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x010901d0: 0x10901d0: bne   v0, zero, 0x10901dc addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_10901dc
// --- basic block ---
// 0x010901d8: 0x10901d8: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_10901dc:
// 0x010901dc: 0x10901dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010901e0: 0x10901e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010901e4: 0x10901e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010901e8: 0x10901e8: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x010901ec: 0x10901ec: addiu a3, a3, -6696
	ldloc 4
	ldc.i4 -6696
	add
	stloc 4
// 0x010901f0: 0x10901f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010901f4: 0x10901f4: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x010901f8: 0x10901f8: addiu s2, s2, -7244
	ldloc 6
	ldc.i4 -7244
	add
	stloc 6
// 0x010901fc: 0x10901fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01090200: 0x1090200: jal   0x100449c addu  s3, zero, zero
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
// 0x01090208: 0x1090208: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109020c: 0x109020c: j	 0x1090220 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_1090220
// --- basic block ---
L_1090214:
// 0x01090214: 0x1090214: jal   0x1001800 addiu s4, s4, 1
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
// 0x0109021c: 0x109021c: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_1090220:
// 0x01090220: 0x1090220: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x01090224: 0x1090224: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x01090228: 0x1090228: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0109022c: 0x109022c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x01090230: 0x1090230: bne   v0, zero, 0x1090214 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_1090214
// --- basic block ---
// 0x01090238: 0x1090238: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0109023c: 0x109023c: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x01090240: 0x1090240: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x01090244: 0x1090244: jal   0x10474b0 sw    v0, 796(s2)
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
	call int32 Cibyl53::roadmap_alternative_routes_routes_dialog_10474b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109024c: 0x109024c: jal   0x10215b8 sll   zero, zero, 0
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
L_1090254:
// 0x01090254: 0x1090254: lw    ra, 44(sp)
// 0x01090258: 0x1090258: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109025c: 0x109025c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01090260: 0x1090260: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01090264: 0x1090264: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090268: 0x1090268: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109026c: 0x109026c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_1090274(int32,int32,int32,int32,int32)
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
// 0x01090274: 0x1090274: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090278: 0x1090278: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109027c: 0x109027c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090280: 0x1090280: addiu s0, s0, -7244
	ldloc 6
	ldc.i4 -7244
	add
	stloc 6
// 0x01090284: 0x1090284: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x01090288: 0x1090288: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0109028c: 0x109028c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090290: 0x1090290: sw    ra, 36(sp)
// 0x01090294: 0x1090294: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090298: 0x1090298: bne   v0, v1, 0x10902bc addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_10902bc
// --- basic block ---
// 0x010902a0: 0x10902a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010902a4: 0x10902a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902a8: 0x10902a8: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x010902ac: 0x10902ac: addiu a3, a3, -6612
	ldloc 4
	ldc.i4 -6612
	add
	stloc 4
// 0x010902b0: 0x10902b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902b4: 0x10902b4: j	 0x10902d8 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_10902d8
// --- basic block ---
L_10902bc:
// 0x010902bc: 0x10902bc: bne   a0, zero, 0x10902e8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10902e8
// --- basic block ---
// 0x010902c4: 0x10902c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902c8: 0x10902c8: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x010902cc: 0x10902cc: addiu a3, a3, -6548
	ldloc 4
	ldc.i4 -6548
	add
	stloc 4
// 0x010902d0: 0x10902d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902d4: 0x10902d4: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_10902d8:
// 0x010902d8: 0x10902d8: jal   0x100449c sll   zero, zero, 0
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
// 0x010902e0: 0x10902e0: j	 0x1090428 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090428
// --- basic block ---
L_10902e8:
// 0x010902e8: 0x10902e8: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010902ec: 0x10902ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902f0: 0x10902f0: addiu a3, a3, -6484
	ldloc 4
	ldc.i4 -6484
	add
	stloc 4
// 0x010902f4: 0x10902f4: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x010902f8: 0x10902f8: addiu a1, a1, -6932
	ldloc.2
	ldc.i4 -6932
	add
	stloc.2
// 0x010902fc: 0x10902fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090300: 0x1090300: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x01090304: 0x1090304: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01090308: 0x1090308: jal   0x100449c sw    v0, 20(sp)
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
// 0x01090310: 0x1090310: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x01090314: 0x1090314: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x01090318: 0x1090318: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0109031c: 0x109031c: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01090320: 0x1090320: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x01090324: 0x1090324: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01090328: 0x1090328: mflo  lo
	ldloc 7
	stloc 8
// 0x0109032c: 0x109032c: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01090330: 0x1090330: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090334: 0x1090334: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01090338: 0x1090338: sll   zero, zero, 0
// 0x0109033c: 0x109033c: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x01090340: 0x1090340: mflo  lo
	ldloc 7
	stloc.1
// 0x01090344: 0x1090344: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01090348: 0x1090348: jal   0x1001af8 addiu a0, a0, 260
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
// 0x01090350: 0x1090350: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01090354: 0x1090354: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x01090358: 0x1090358: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0109035c: 0x109035c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x01090360: 0x1090360: mflo  lo
	ldloc 7
	stloc.1
// 0x01090364: 0x1090364: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01090368: 0x1090368: jal   0x1001af8 addiu a0, a0, 516
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
// 0x01090370: 0x1090370: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x01090374: 0x1090374: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x01090378: 0x1090378: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0109037c: 0x109037c: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01090380: 0x1090380: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x01090384: 0x1090384: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x01090388: 0x1090388: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0109038c: 0x109038c: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x01090390: 0x1090390: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01090394: 0x1090394: mflo  lo
	ldloc 7
	stloc 13
// 0x01090398: 0x1090398: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0109039c: 0x109039c: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x010903a0: 0x10903a0: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x010903a4: 0x10903a4: sll   zero, zero, 0
// 0x010903a8: 0x10903a8: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x010903ac: 0x10903ac: mflo  lo
	ldloc 7
	stloc 12
// 0x010903b0: 0x10903b0: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010903b4: 0x10903b4: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x010903b8: 0x10903b8: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x010903bc: 0x10903bc: sll   zero, zero, 0
// 0x010903c0: 0x10903c0: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x010903c4: 0x10903c4: mflo  lo
	ldloc 7
	stloc 4
// 0x010903c8: 0x10903c8: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010903cc: 0x10903cc: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x010903d0: 0x10903d0: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x010903d4: 0x10903d4: sll   zero, zero, 0
// 0x010903d8: 0x10903d8: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x010903dc: 0x10903dc: mflo  lo
	ldloc 7
	stloc.3
// 0x010903e0: 0x10903e0: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x010903e4: 0x10903e4: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x010903e8: 0x10903e8: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x010903ec: 0x10903ec: sll   zero, zero, 0
// 0x010903f0: 0x10903f0: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x010903f4: 0x10903f4: mflo  lo
	ldloc 7
	stloc.2
// 0x010903f8: 0x10903f8: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x010903fc: 0x10903fc: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x01090400: 0x1090400: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x01090404: 0x1090404: sll   zero, zero, 0
// 0x01090408: 0x1090408: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0109040c: 0x109040c: mflo  lo
	ldloc 7
	stloc 10
// 0x01090410: 0x1090410: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01090414: 0x1090414: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x01090418: 0x1090418: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0109041c: 0x109041c: sll   zero, zero, 0
// 0x01090420: 0x1090420: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01090424: 0x1090424: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_1090428:
// 0x01090428: 0x1090428: lw    ra, 36(sp)
// 0x0109042c: 0x109042c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090430: 0x1090430: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090434: 0x1090434: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01090438: 0x1090438: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_1090568(int32,int32,int32,int32)
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
// 0x01090568: 0x1090568: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0109056c: 0x109056c: addiu v0, v0, -22368
	ldloc 4
	ldc.i4 -22368
	add
	stloc 4
// 0x01090570: 0x1090570: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090574: 0x1090574: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090578: 0x1090578: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109057c: 0x109057c: addiu a2, a2, -20368
	ldloc.2
	ldc.i4 -20368
	add
	stloc.2
// 0x01090580: 0x1090580: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_1090584:
// 0x01090584: 0x1090584: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01090588: 0x1090588: sll   zero, zero, 0
// 0x0109058c: 0x109058c: beq   a0, zero, 0x10905a4 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_10905a4
// --- basic block ---
// 0x01090594: 0x1090594: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090598: 0x1090598: sll   zero, zero, 0
// 0x0109059c: 0x109059c: beq   t0, v1, 0x10905ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10905ac
// --- basic block ---
L_10905a4:
// 0x010905a4: 0x10905a4: bne   a1, a2, 0x1090584 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_1090584
// --- basic block ---
L_10905ac:
// 0x010905ac: 0x10905ac: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010905b0: 0x10905b0: sll   zero, zero, 0
// 0x010905b4: 0x10905b4: beq   v1, zero, 0x10905cc addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_10905cc
// --- basic block ---
// 0x010905bc: 0x10905bc: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010905c0: 0x10905c0: sll   zero, zero, 0
// 0x010905c4: 0x10905c4: beq   a1, a3, 0x10905d4 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_10905d4
// --- basic block ---
L_10905cc:
// 0x010905cc: 0x10905cc: bne   v0, a2, 0x10905ac addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_10905ac
// --- basic block ---
L_10905d4:
// 0x010905d4: 0x10905d4: beq   a0, zero, 0x10905f4 sll   zero, zero, 0
	ldloc.0
	brfalse L_10905f4
// --- basic block ---
// 0x010905dc: 0x10905dc: beq   v1, zero, 0x10905f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10905f4
// --- basic block ---
// 0x010905e4: 0x10905e4: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010905e8: 0x10905e8: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010905ec: 0x10905ec: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10905f4:
// 0x010905f4: 0x10905f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_1090618(int32,int32,int32,int32,int32)
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
// 0x01090618: 0x1090618: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109061c: 0x109061c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090620: 0x1090620: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01090624: 0x1090624: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090628: 0x1090628: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109062c: 0x109062c: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01090630: 0x1090630: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01090634: 0x1090634: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01090638: 0x1090638: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109063c: 0x109063c: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090640: 0x1090640: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090644: 0x1090644: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090648: 0x1090648: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109064c: 0x109064c: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01090650: 0x1090650: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01090654: 0x1090654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090658: 0x1090658: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0109065c: 0x109065c: sw    ra, 20(sp)
// 0x01090660: 0x1090660: jal   0x100177c addiu a2, zero, 128
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
// 0x01090668: 0x1090668: lw    ra, 20(sp)
// 0x0109066c: 0x109066c: sll   zero, zero, 0
// 0x01090670: 0x1090670: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_1090678(int32,int32,int32,int32,int32)
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
// 0x01090678: 0x1090678: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109067c: 0x109067c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090680: 0x1090680: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01090684: 0x1090684: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01090688: 0x1090688: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109068c: 0x109068c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090690: 0x1090690: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01090694: 0x1090694: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01090698: 0x1090698: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109069c: 0x109069c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x010906a0: 0x10906a0: sw    ra, 28(sp)
// 0x010906a4: 0x10906a4: jal   0x100177c addiu a2, zero, 128
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
// 0x010906ac: 0x10906ac: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x010906b0: 0x10906b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010906b4: 0x10906b4: jal   0x100177c addiu a2, zero, 128
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
// 0x010906bc: 0x10906bc: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x010906c0: 0x10906c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010906c4: 0x10906c4: jal   0x100177c addiu a2, zero, 128
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
// 0x010906cc: 0x10906cc: lw    ra, 28(sp)
// 0x010906d0: 0x10906d0: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x010906d4: 0x10906d4: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x010906d8: 0x10906d8: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x010906dc: 0x10906dc: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x010906e0: 0x10906e0: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906e4: 0x10906e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010906e8: 0x10906e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010906ec: 0x10906ec: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_10906f4(int32,int32,int32,int32,int32)
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
// 0x010906f4: 0x10906f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010906f8: 0x10906f8: bne   a0, zero, 0x1090724 sw    ra, 20(sp)
	ldloc.1
	brtrue L_1090724
// --- basic block ---
// 0x01090700: 0x1090700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090704: 0x1090704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090708: 0x1090708: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x0109070c: 0x109070c: addiu a3, a3, -6392
	ldloc 4
	ldc.i4 -6392
	add
	stloc 4
// 0x01090710: 0x1090710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090714: 0x1090714: jal   0x100449c addiu a2, zero, 633
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
// 0x0109071c: 0x109071c: j	 0x1090784 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1090784
// --- basic block ---
L_1090724:
// 0x01090724: 0x1090724: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090728: 0x1090728: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0109072c: 0x109072c: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090730: 0x1090730: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01090734: 0x1090734: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01090738: 0x1090738: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0109073c: 0x109073c: bne   a0, zero, 0x1090780 sll   zero, zero, 0
	ldloc.1
	brtrue L_1090780
// --- basic block ---
// 0x01090744: 0x1090744: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01090748: 0x1090748: sll   zero, zero, 0
// 0x0109074c: 0x109074c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01090750: 0x1090750: bne   a1, zero, 0x1090780 sll   zero, zero, 0
	ldloc.2
	brtrue L_1090780
// --- basic block ---
// 0x01090758: 0x1090758: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109075c: 0x109075c: sll   zero, zero, 0
// 0x01090760: 0x1090760: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x01090764: 0x1090764: bne   a0, zero, 0x1090780 sll   zero, zero, 0
	ldloc.1
	brtrue L_1090780
// --- basic block ---
// 0x0109076c: 0x109076c: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090770: 0x1090770: sll   zero, zero, 0
// 0x01090774: 0x1090774: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01090778: 0x1090778: j	 0x1090784 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1090784
// --- basic block ---
L_1090780:
// 0x01090780: 0x1090780: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090784:
// 0x01090784: 0x1090784: lw    ra, 20(sp)
// 0x01090788: 0x1090788: sll   zero, zero, 0
// 0x0109078c: 0x109078c: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_1090794(int32,int32,int32,int32,int32)
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
// 0x01090794: 0x1090794: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01090798: 0x1090798: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0109079c: 0x109079c: sw    ra, 172(sp)
// 0x010907a0: 0x10907a0: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x010907a4: 0x10907a4: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010907a8: 0x10907a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010907ac: 0x10907ac: bne   a0, zero, 0x10907d4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10907d4
// --- basic block ---
// 0x010907b4: 0x10907b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907b8: 0x10907b8: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x010907bc: 0x10907bc: addiu a3, a3, -6344
	ldloc 4
	ldc.i4 -6344
	add
	stloc 4
// 0x010907c0: 0x10907c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010907c4: 0x10907c4: jal   0x100449c addiu a2, zero, 538
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
// 0x010907cc: 0x10907cc: j	 0x1090898 sll   zero, zero, 0
	br L_1090898
// --- basic block ---
L_10907d4:
// 0x010907d4: 0x10907d4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010907d8: 0x10907d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907dc: 0x10907dc: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x010907e0: 0x10907e0: addiu a3, a3, -6308
	ldloc 4
	ldc.i4 -6308
	add
	stloc 4
// 0x010907e4: 0x10907e4: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x010907e8: 0x10907e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010907ec: 0x10907ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010907f4: 0x10907f4: jal   0x10906f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10906f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010907fc: 0x10907fc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01090800: 0x1090800: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090804: 0x1090804: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090808: 0x1090808: addiu a2, a2, -6260
	ldloc.3
	ldc.i4 -6260
	add
	stloc.3
// 0x0109080c: 0x109080c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090810: 0x1090810: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090814: 0x1090814: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0109081c: 0x109081c: jal   0x101cc48 addu  a0, s1, zero
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
// 0x01090824: 0x1090824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090828: 0x1090828: jal   0x101c388 sw    v0, 152(sp)
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
// 0x01090830: 0x1090830: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01090834: 0x1090834: jal   0x101cb34 addu  a0, v0, zero
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
// 0x0109083c: 0x109083c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090840: 0x1090840: sll   zero, zero, 0
// 0x01090844: 0x1090844: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090848: 0x1090848: sll   zero, zero, 0
// 0x0109084c: 0x109084c: beq   v0, zero, 0x1090888 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1090888
// --- basic block ---
// 0x01090854: 0x1090854: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090858: 0x1090858: addiu a2, a2, -6232
	ldloc.3
	ldc.i4 -6232
	add
	stloc.3
// 0x0109085c: 0x109085c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090860: 0x1090860: jal   0x1000f9c addu  a0, s1, zero
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
// 0x01090868: 0x1090868: jal   0x101cc48 addu  a0, s1, zero
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
// 0x01090870: 0x1090870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090874: 0x1090874: jal   0x101c388 sw    v0, 152(sp)
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
// 0x0109087c: 0x109087c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x01090880: 0x1090880: jal   0x101cb34 addu  a0, v0, zero
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
L_1090888:
// 0x01090888: 0x1090888: beq   s2, zero, 0x1090898 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1090898
// --- basic block ---
// 0x01090890: 0x1090890: jal   0x10215b8 sll   zero, zero, 0
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
L_1090898:
// 0x01090898: 0x1090898: lw    ra, 172(sp)
// 0x0109089c: 0x109089c: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010908a0: 0x10908a0: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010908a4: 0x10908a4: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x010908a8: 0x10908a8: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_10908b0(int32,int32,int32,int32,int32)
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
// 0x010908b0: 0x10908b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010908b4: 0x10908b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010908b8: 0x10908b8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010908bc: 0x10908bc: addiu s0, s0, -22368
	ldloc 7
	ldc.i4 -22368
	add
	stloc 7
// 0x010908c0: 0x10908c0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010908c4: 0x10908c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010908c8: 0x10908c8: sw    ra, 28(sp)
// 0x010908cc: 0x10908cc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010908d0: 0x10908d0: j	 0x1090904 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_1090904
// --- basic block ---
L_10908d8:
// 0x010908d8: 0x10908d8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010908dc: 0x10908dc: sll   zero, zero, 0
// 0x010908e0: 0x10908e0: beq   a0, zero, 0x1090900 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1090900
// --- basic block ---
// 0x010908e8: 0x10908e8: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010908ec: 0x10908ec: sll   zero, zero, 0
// 0x010908f0: 0x10908f0: beq   v0, zero, 0x1090900 sll   zero, zero, 0
	ldloc 6
	brfalse L_1090900
// --- basic block ---
// 0x010908f8: 0x10908f8: jal   0x1090794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RemovePoiObject_1090794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1090900:
// 0x01090900: 0x1090900: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1090904:
// 0x01090904: 0x1090904: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090908: 0x1090908: sll   zero, zero, 0
// 0x0109090c: 0x109090c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01090910: 0x1090910: bne   v0, zero, 0x10908d8 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brtrue L_10908d8
// --- basic block ---
// 0x01090918: 0x1090918: addiu a0, a0, -19960
	ldloc.1
	ldc.i4 -19960
	add
	stloc.1
// 0x0109091c: 0x109091c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090920: 0x1090920: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090928: 0x1090928: lw    ra, 28(sp)
// 0x0109092c: 0x109092c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01090930: 0x1090930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090934: 0x1090934: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01090938: 0x1090938: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109093c: 0x109093c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01090940: 0x1090940: sw    v1, 2080(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 9
	stelem.i4
// 0x01090944: 0x1090944: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_109094c(int32,int32,int32,int32,int32)
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
// 0x0109094c: 0x109094c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090950: 0x1090950: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01090954: 0x1090954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090958: 0x1090958: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0109095c: 0x109095c: bne   v0, zero, 0x109098c sw    ra, 20(sp)
	ldloc 5
	brtrue L_109098c
// --- basic block ---
// 0x01090964: 0x1090964: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090968: 0x1090968: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0109096c: 0x109096c: sll   zero, zero, 0
// 0x01090970: 0x1090970: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x01090974: 0x1090974: beq   v0, zero, 0x109099c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_109099c
// --- basic block ---
// 0x0109097c: 0x109097c: jal   0x10204b0 sll   zero, zero, 0
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
// 0x01090984: 0x1090984: beq   v0, zero, 0x1090998 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090998
// --- basic block ---
L_109098c:
// 0x0109098c: 0x109098c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090990: 0x1090990: j	 0x10909a0 addiu a0, a0, 17772
	ldloc.1
	ldc.i4 17772
	add
	stloc.1
	br L_10909a0
// --- basic block ---
L_1090998:
// 0x01090998: 0x1090998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_109099c:
// 0x0109099c: 0x109099c: addiu a0, a0, 17788
	ldloc.1
	ldc.i4 17788
	add
	stloc.1
L_10909a0:
// 0x010909a0: 0x10909a0: jal   0x100e9e4 sll   zero, zero, 0
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
// 0x010909a8: 0x10909a8: lw    ra, 20(sp)
// 0x010909ac: 0x10909ac: sll   zero, zero, 0
// 0x010909b0: 0x10909b0: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_10909b8(int32,int32,int32,int32,int32)
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
// 0x010909b8: 0x10909b8: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x010909bc: 0x10909bc: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x010909c0: 0x10909c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010909c4: 0x10909c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010909c8: 0x10909c8: addiu a0, a0, -6200
	ldloc.1
	ldc.i4 -6200
	add
	stloc.1
// 0x010909cc: 0x10909cc: sw    ra, 228(sp)
// 0x010909d0: 0x10909d0: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x010909d4: 0x10909d4: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x010909d8: 0x10909d8: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x010909dc: 0x10909dc: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x010909e0: 0x10909e0: jal   0x101cc48 sw    s1, 208(sp)
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
// 0x010909e8: 0x10909e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010909ec: 0x10909ec: addiu a0, a0, -29456
	ldloc.1
	ldc.i4 -29456
	add
	stloc.1
// 0x010909f0: 0x10909f0: jal   0x101cc48 addu  s2, v0, zero
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
// 0x010909f8: 0x10909f8: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x010909fc: 0x10909fc: bne   s0, zero, 0x1090a24 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_1090a24
// --- basic block ---
// 0x01090a04: 0x1090a04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a08: 0x1090a08: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01090a0c: 0x1090a0c: addiu a3, a3, -6180
	ldloc 4
	ldc.i4 -6180
	add
	stloc 4
// 0x01090a10: 0x1090a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090a14: 0x1090a14: jal   0x100449c addiu a2, zero, 469
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
// 0x01090a1c: 0x1090a1c: j	 0x1090c84 sll   zero, zero, 0
	br L_1090c84
// --- basic block ---
L_1090a24:
// 0x01090a24: 0x1090a24: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090a28: 0x1090a28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a2c: 0x1090a2c: addiu a1, a1, -6436
	ldloc.2
	ldc.i4 -6436
	add
	stloc.2
// 0x01090a30: 0x1090a30: addiu a3, a3, -6144
	ldloc 4
	ldc.i4 -6144
	add
	stloc 4
// 0x01090a34: 0x1090a34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a38: 0x1090a38: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x01090a3c: 0x1090a3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090a44: 0x1090a44: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090a48: 0x1090a48: sll   zero, zero, 0
// 0x01090a4c: 0x1090a4c: bne   v0, zero, 0x1090c84 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_1090c84
// --- basic block ---
// 0x01090a54: 0x1090a54: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090a58: 0x1090a58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090a5c: 0x1090a5c: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01090a60: 0x1090a60: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090a64: 0x1090a64: jal   0x1000f9c addu  a0, s1, zero
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
// 0x01090a6c: 0x1090a6c: jal   0x101cc48 addu  a0, s1, zero
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
// 0x01090a74: 0x1090a74: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01090a78: 0x1090a78: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090a7c: 0x1090a7c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01090a80: 0x1090a80: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090a84: 0x1090a84: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x01090a88: 0x1090a88: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01090a8c: 0x1090a8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090a90: 0x1090a90: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01090a94: 0x1090a94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090a98: 0x1090a98: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01090a9c: 0x1090a9c: jal   0x10a4610 sw    v0, 40(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090aa4: 0x1090aa4: beq   v0, zero, 0x1090ad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090ad0
// --- basic block ---
// 0x01090aac: 0x1090aac: jal   0x104f4d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ab4: 0x1090ab4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090ab8: 0x1090ab8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090abc: 0x1090abc: mflo  lo
	ldloc 14
	stloc 7
// 0x01090ac0: 0x1090ac0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090ac4: 0x1090ac4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090ac8: 0x1090ac8: j	 0x1090ad4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_1090ad4
// --- basic block ---
L_1090ad0:
// 0x01090ad0: 0x1090ad0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_1090ad4:
// 0x01090ad4: 0x1090ad4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090ad8: 0x1090ad8: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x01090adc: 0x1090adc: jal   0x101cc48 addiu a0, a0, 12
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
// 0x01090ae4: 0x1090ae4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090ae8: 0x1090ae8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090aec: 0x1090aec: addiu a2, a2, -6260
	ldloc.3
	ldc.i4 -6260
	add
	stloc.3
// 0x01090af0: 0x1090af0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090af4: 0x1090af4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090af8: 0x1090af8: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01090b00: 0x1090b00: jal   0x101cc48 addu  a0, s5, zero
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
// 0x01090b08: 0x1090b08: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01090b0c: 0x1090b0c: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x01090b10: 0x1090b10: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01090b14: 0x1090b14: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090b18: 0x1090b18: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01090b1c: 0x1090b1c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090b20: 0x1090b20: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01090b24: 0x1090b24: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090b28: 0x1090b28: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01090b2c: 0x1090b2c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090b30: 0x1090b30: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090b34: 0x1090b34: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01090b38: 0x1090b38: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090b3c: 0x1090b3c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090b40: 0x1090b40: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090b44: 0x1090b44: jal   0x101c4b8 sw    zero, 32(sp)
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
// 0x01090b4c: 0x1090b4c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090b50: 0x1090b50: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090b54: 0x1090b54: jal   0x101c10c addiu a1, a1, 3720
	ldloc.2
	ldc.i4 3720
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
// 0x01090b5c: 0x1090b5c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090b60: 0x1090b60: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01090b64: 0x1090b64: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x01090b68: 0x1090b68: jal   0x101c0b4 addu  a0, s5, zero
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
// 0x01090b70: 0x1090b70: jal   0x101cb34 addu  a0, s1, zero
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
// 0x01090b78: 0x1090b78: jal   0x101cb34 addu  a0, s5, zero
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
// 0x01090b80: 0x1090b80: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01090b84: 0x1090b84: sll   zero, zero, 0
// 0x01090b88: 0x1090b88: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090b8c: 0x1090b8c: sll   zero, zero, 0
// 0x01090b90: 0x1090b90: beq   v0, zero, 0x1090c78 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1090c78
// --- basic block ---
// 0x01090b98: 0x1090b98: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x01090b9c: 0x1090b9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ba0: 0x1090ba0: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ba8: 0x1090ba8: beq   v0, zero, 0x1090bd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090bd0
// --- basic block ---
// 0x01090bb0: 0x1090bb0: jal   0x104f4d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090bb8: 0x1090bb8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090bbc: 0x1090bbc: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090bc0: 0x1090bc0: mflo  lo
	ldloc 14
	stloc 7
// 0x01090bc4: 0x1090bc4: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090bc8: 0x1090bc8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090bcc: 0x1090bcc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1090bd0:
// 0x01090bd0: 0x1090bd0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090bd4: 0x1090bd4: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x01090bd8: 0x1090bd8: jal   0x101cc48 addiu a0, a0, 140
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
// 0x01090be0: 0x1090be0: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090be4: 0x1090be4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090be8: 0x1090be8: addiu a2, a2, -6232
	ldloc.3
	ldc.i4 -6232
	add
	stloc.3
// 0x01090bec: 0x1090bec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090bf0: 0x1090bf0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090bf4: 0x1090bf4: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01090bfc: 0x1090bfc: jal   0x101cc48 addu  a0, s5, zero
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
// 0x01090c04: 0x1090c04: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01090c08: 0x1090c08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090c0c: 0x1090c0c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x01090c10: 0x1090c10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090c14: 0x1090c14: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01090c18: 0x1090c18: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090c1c: 0x1090c1c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090c20: 0x1090c20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090c24: 0x1090c24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090c28: 0x1090c28: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x01090c2c: 0x1090c2c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090c30: 0x1090c30: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090c34: 0x1090c34: jal   0x101c738 sw    zero, 32(sp)
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
// 0x01090c3c: 0x1090c3c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090c40: 0x1090c40: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090c44: 0x1090c44: jal   0x101c10c addiu a1, a1, 3720
	ldloc.2
	ldc.i4 3720
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
// 0x01090c4c: 0x1090c4c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090c50: 0x1090c50: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090c54: 0x1090c54: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x01090c58: 0x1090c58: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x01090c5c: 0x1090c5c: jal   0x101c0b4 addiu a1, a1, 1
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
// 0x01090c64: 0x1090c64: jal   0x101cb34 addu  a0, s1, zero
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
// 0x01090c6c: 0x1090c6c: jal   0x101cb34 addu  a0, s5, zero
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
// 0x01090c74: 0x1090c74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090c78:
// 0x01090c78: 0x1090c78: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090c7c: 0x1090c7c: jal   0x1091f40 sw    v0, 176(s0)
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
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090c84:
// 0x01090c84: 0x1090c84: lw    ra, 228(sp)
// 0x01090c88: 0x1090c88: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x01090c8c: 0x1090c8c: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x01090c90: 0x1090c90: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x01090c94: 0x1090c94: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x01090c98: 0x1090c98: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x01090c9c: 0x1090c9c: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x01090ca0: 0x1090ca0: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_1090ca8(int32,int32,int32,int32,int32)
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
// 0x01090ca8: 0x1090ca8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090cac: 0x1090cac: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x01090cb0: 0x1090cb0: sw    ra, 52(sp)
// 0x01090cb4: 0x1090cb4: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090cb8: 0x1090cb8: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090cbc: 0x1090cbc: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090cc0: 0x1090cc0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090cc4: 0x1090cc4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090cc8: 0x1090cc8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090ccc: 0x1090ccc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01090cd0: 0x1090cd0: jal   0x109094c sw    s0, 16(sp)
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
	call int32 Cibyl108::get_max_pois_display_109094c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090cd8: 0x1090cd8: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01090cdc: 0x1090cdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090ce0: 0x1090ce0: lw    v0, 2080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 5
// 0x01090ce4: 0x1090ce4: sll   zero, zero, 0
// 0x01090ce8: 0x1090ce8: bne   v0, zero, 0x1090e58 lui   s1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_1090e58
// --- basic block ---
// 0x01090cf0: 0x1090cf0: addiu s1, s1, -19960
	ldloc 9
	ldc.i4 -19960
	add
	stloc 9
// 0x01090cf4: 0x1090cf4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01090cf8: 0x1090cf8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090cfc: 0x1090cfc: addiu s8, s8, -22368
	ldloc 15
	ldc.i4 -22368
	add
	stloc 15
// 0x01090d00: 0x1090d00: addiu s7, s7, -20368
	ldloc 11
	ldc.i4 -20368
	add
	stloc 11
// 0x01090d04: 0x1090d04: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x01090d08: 0x1090d08: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01090d0c: 0x1090d0c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090d10: 0x1090d10: j	 0x1090d94 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_1090d94
// --- basic block ---
L_1090d18:
// 0x01090d18: 0x1090d18: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090d1c:
// 0x01090d1c: 0x1090d1c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090d20: 0x1090d20: sll   zero, zero, 0
// 0x01090d24: 0x1090d24: beq   s2, zero, 0x1090d54 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090d54
// --- basic block ---
// 0x01090d2c: 0x1090d2c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090d30: 0x1090d30: sll   zero, zero, 0
// 0x01090d34: 0x1090d34: bne   a0, v1, 0x1090d54 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090d54
// --- basic block ---
// 0x01090d3c: 0x1090d3c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090d40: 0x1090d40: sll   zero, zero, 0
// 0x01090d44: 0x1090d44: beq   v0, zero, 0x1090d8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d8c
// --- basic block ---
// 0x01090d4c: 0x1090d4c: j	 0x1090d64 sll   zero, zero, 0
	br L_1090d64
// --- basic block ---
L_1090d54:
// 0x01090d54: 0x1090d54: bne   v0, s7, 0x1090d1c sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1090d1c
// --- basic block ---
// 0x01090d5c: 0x1090d5c: j	 0x1090d90 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090d90
// --- basic block ---
L_1090d64:
// 0x01090d64: 0x1090d64: jal   0x10906f4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10906f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090d6c: 0x1090d6c: beq   v0, zero, 0x1090d84 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_1090d84
// --- basic block ---
// 0x01090d74: 0x1090d74: beq   v0, zero, 0x1090d84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d84
// --- basic block ---
// 0x01090d7c: 0x1090d7c: j	 0x1090d8c addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1090d8c
// --- basic block ---
L_1090d84:
// 0x01090d84: 0x1090d84: jal   0x1090794 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RemovePoiObject_1090794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_1090d8c:
// 0x01090d8c: 0x1090d8c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090d90:
// 0x01090d90: 0x1090d90: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090d94:
// 0x01090d94: 0x1090d94: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090d98: 0x1090d98: sll   zero, zero, 0
// 0x01090d9c: 0x1090d9c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090da0: 0x1090da0: bne   v0, zero, 0x1090d18 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1090d18
// --- basic block ---
// 0x01090da8: 0x1090da8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01090dac: 0x1090dac: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01090db0: 0x1090db0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090db4: 0x1090db4: addiu s7, s7, -19960
	ldloc 11
	ldc.i4 -19960
	add
	stloc 11
// 0x01090db8: 0x1090db8: addiu s6, s6, -22368
	ldloc 14
	ldc.i4 -22368
	add
	stloc 14
// 0x01090dbc: 0x1090dbc: addiu s4, s4, -20368
	ldloc 10
	ldc.i4 -20368
	add
	stloc 10
// 0x01090dc0: 0x1090dc0: j	 0x1090e44 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090e44
// --- basic block ---
L_1090dc8:
// 0x01090dc8: 0x1090dc8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_1090dcc:
// 0x01090dcc: 0x1090dcc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090dd0: 0x1090dd0: sll   zero, zero, 0
// 0x01090dd4: 0x1090dd4: beq   s2, zero, 0x1090e00 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090e00
// --- basic block ---
// 0x01090ddc: 0x1090ddc: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090de0: 0x1090de0: sll   zero, zero, 0
// 0x01090de4: 0x1090de4: bne   a0, v1, 0x1090e00 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090e00
// --- basic block ---
// 0x01090dec: 0x1090dec: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x01090df0: 0x1090df0: beq   v0, zero, 0x1090e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090e3c
// --- basic block ---
// 0x01090df8: 0x1090df8: j	 0x1090e10 sll   zero, zero, 0
	br L_1090e10
// --- basic block ---
L_1090e00:
// 0x01090e00: 0x1090e00: bne   v0, s4, 0x1090dcc sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_1090dcc
// --- basic block ---
// 0x01090e08: 0x1090e08: j	 0x1090e40 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090e40
// --- basic block ---
L_1090e10:
// 0x01090e10: 0x1090e10: jal   0x10906f4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10906f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090e18: 0x1090e18: beq   v0, zero, 0x1090e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090e3c
// --- basic block ---
// 0x01090e20: 0x1090e20: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090e24: 0x1090e24: sll   zero, zero, 0
// 0x01090e28: 0x1090e28: bne   v0, zero, 0x1090e3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1090e3c
// --- basic block ---
// 0x01090e30: 0x1090e30: jal   0x10909b8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::CreatePoiObject_10909b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090e38: 0x1090e38: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1090e3c:
// 0x01090e3c: 0x1090e3c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090e40:
// 0x01090e40: 0x1090e40: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090e44:
// 0x01090e44: 0x1090e44: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090e48: 0x1090e48: sll   zero, zero, 0
// 0x01090e4c: 0x1090e4c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090e50: 0x1090e50: bne   v0, zero, 0x1090dc8 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090dc8
// --- basic block ---
L_1090e58:
// 0x01090e58: 0x1090e58: lw    ra, 52(sp)
// 0x01090e5c: 0x1090e5c: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01090e60: 0x1090e60: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090e64: 0x1090e64: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01090e68: 0x1090e68: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x01090e6c: 0x1090e6c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090e70: 0x1090e70: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090e74: 0x1090e74: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090e78: 0x1090e78: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01090e7c: 0x1090e7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01090e80: 0x1090e80: jr    ra addiu sp, sp, 56
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
