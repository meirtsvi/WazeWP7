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

.method public static int32 Realtime_OfflineWrite_108e514(int32,int32,int32,int32,int32)
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
// 0x0108e514: 0x108e514: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e518: 0x108e518: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e51c: 0x108e51c: sw    ra, 28(sp)
// 0x0108e520: 0x108e520: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e524: 0x108e524: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108e528: 0x108e528: j	 0x108e544 addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108e544
// --- basic block ---
L_108e530:
// 0x0108e530: 0x108e530: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108e534: 0x108e534: jal   0x108e3f8 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e53c: 0x108e53c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e540: 0x108e540: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108e544:
// 0x0108e544: 0x108e544: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e54c: 0x108e54c: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108e550: 0x108e550: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108e554: 0x108e554: bne   v0, zero, 0x108e530 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108e530
// --- basic block ---
// 0x0108e55c: 0x108e55c: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108e560: 0x108e560: sll   zero, zero, 0
// 0x0108e564: 0x108e564: beq   v0, zero, 0x108e580 sll   zero, zero, 0
	ldloc 6
	brfalse L_108e580
// --- basic block ---
// 0x0108e56c: 0x108e56c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108e574: 0x108e574: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108e578: 0x108e578: jal   0x108e3f8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::Realtime_OfflineWriteLine_108e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108e580:
// 0x0108e580: 0x108e580: lw    ra, 28(sp)
// 0x0108e584: 0x108e584: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e588: 0x108e588: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108e58c: 0x108e58c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108e594(int32,int32,int32,int32,int32)
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
// 0x0108e594: 0x108e594: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e598: 0x108e598: lw    a0, -648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -162
	add
	ldelem.i4
	stloc.1
// 0x0108e59c: 0x108e59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108e5a0: 0x108e5a0: sw    ra, 20(sp)
// 0x0108e5a4: 0x108e5a4: beq   a0, zero, 0x108e5b4 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108e5b4
// --- basic block ---
// 0x0108e5ac: 0x108e5ac: jal   0x104d46c sll   zero, zero, 0
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
L_108e5b4:
// 0x0108e5b4: 0x108e5b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108e5b8: 0x108e5b8: lw    a0, -644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -161
	add
	ldelem.i4
	stloc.1
// 0x0108e5bc: 0x108e5bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e5c0: 0x108e5c0: beq   a0, zero, 0x108e5d4 sw    zero, -648(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -162
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108e5d4
// --- basic block ---
// 0x0108e5c8: 0x108e5c8: jal   0x104c690 sll   zero, zero, 0
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
// 0x0108e5d0: 0x108e5d0: sw    zero, -644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -161
	add
	ldc.i4.s 0
	stelem.i4
L_108e5d4:
// 0x0108e5d4: 0x108e5d4: lw    ra, 20(sp)
// 0x0108e5d8: 0x108e5d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e5dc: 0x108e5dc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108e5e4(int32,int32,int32,int32,int32)
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
// 0x0108e5e4: 0x108e5e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e5e8: 0x108e5e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108e5ec: 0x108e5ec: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108e5f0: 0x108e5f0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108e5f4: 0x108e5f4: sw    ra, 28(sp)
// 0x0108e5f8: 0x108e5f8: jal   0x108e594 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e600: 0x108e600: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108e604: 0x108e604: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e608: 0x108e608: bne   a0, zero, 0x108e620 sll   zero, zero, 0
	ldloc.1
	brtrue L_108e620
// --- basic block ---
// 0x0108e610: 0x108e610: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108e618: 0x108e618: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108e61c: 0x108e61c: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108e620:
// 0x0108e620: 0x108e620: jal   0x104cb50 sll   zero, zero, 0
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
// 0x0108e628: 0x108e628: lw    ra, 28(sp)
// 0x0108e62c: 0x108e62c: sw    v0, -644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -161
	add
	ldloc 6
	stelem.i4
// 0x0108e630: 0x108e630: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e634: 0x108e634: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108e63c()
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
// 0x0108e63c: 0x108e63c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e640: 0x108e640: lw    v0, 8684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2171
	add
	ldelem.i4
	stloc.0
// 0x0108e644: 0x108e644: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108e64c()
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
// 0x0108e64c: 0x108e64c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e650: 0x108e650: jr    ra sw    zero, 8684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2171
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108e658(int32)
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
// 0x0108e658: 0x108e658: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108e65c: 0x108e65c: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108e660: 0x108e660: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e664: 0x108e664: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108e668: 0x108e668: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e66c: 0x108e66c: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108e670: 0x108e670: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108e674: 0x108e674: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108e678: 0x108e678: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108e67c: 0x108e67c: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e680: 0x108e680: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108e684: 0x108e684: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e688: 0x108e688: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108e68c: 0x108e68c: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e690: 0x108e690: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108e694: 0x108e694: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108e69c(int32)
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
// 0x0108e69c: 0x108e69c: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108e6a0: 0x108e6a0: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e6a4: 0x108e6a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e6a8: 0x108e6a8: addiu v0, v0, -636
	ldloc.1
	ldc.i4 -636
	add
	stloc.1
// 0x0108e6ac: 0x108e6ac: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e6b0: 0x108e6b0: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108e6b8(int32)
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
// 0x0108e6b8: 0x108e6b8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108e6bc: 0x108e6bc: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108e6c0: 0x108e6c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108e6c4: 0x108e6c4: addiu v0, v0, 164
	ldloc.1
	ldc.i4 164
	add
	stloc.1
// 0x0108e6c8: 0x108e6c8: mflo  lo
	ldloc.2
	stloc.0
// 0x0108e6cc: 0x108e6cc: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108e6d4()
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
// 0x0108e6d4: 0x108e6d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e6d8: 0x108e6d8: lw    v0, 152(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.0
// 0x0108e6dc: 0x108e6dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108e6e4()
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
// 0x0108e6e4: 0x108e6e4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e6e8: 0x108e6e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108e6ec: 0x108e6ec: jr    ra sw    v1, -640(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -160
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108e6f4(int32,int32,int32,int32,int32)
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
// 0x0108e6f4: 0x108e6f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108e6f8: 0x108e6f8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108e6fc: 0x108e6fc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108e700: 0x108e700: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108e704: 0x108e704: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108e708: 0x108e708: sw    ra, 44(sp)
// 0x0108e70c: 0x108e70c: jal   0x1029dc8 addu  s0, a1, zero
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
// 0x0108e714: 0x108e714: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108e718: 0x108e718: beq   v0, v1, 0x108e790 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108e790
// --- basic block ---
// 0x0108e720: 0x108e720: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e724: 0x108e724: sll   zero, zero, 0
// 0x0108e728: 0x108e728: bne   v0, zero, 0x108e78c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108e78c
// --- basic block ---
// 0x0108e730: 0x108e730: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108e734: 0x108e734: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108e738: 0x108e738: sll   zero, zero, 0
// 0x0108e73c: 0x108e73c: beq   a0, v0, 0x108e754 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108e754
// --- basic block ---
// 0x0108e744: 0x108e744: bltz  a0, 0x108e754 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108e754
// --- basic block ---
// 0x0108e74c: 0x108e74c: jal   0x100b184 sll   zero, zero, 0
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
L_108e754:
// 0x0108e754: 0x108e754: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e758: 0x108e758: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108e75c: 0x108e75c: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108e764: 0x108e764: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108e768: 0x108e768: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e76c: 0x108e76c: bne   v1, v0, 0x108e780 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108e780
// --- basic block ---
// 0x0108e774: 0x108e774: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108e778: 0x108e778: j	 0x108e790 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e790
// --- basic block ---
L_108e780:
// 0x0108e780: 0x108e780: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108e784: 0x108e784: j	 0x108e790 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108e790
// --- basic block ---
L_108e78c:
// 0x0108e78c: 0x108e78c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108e790:
// 0x0108e790: 0x108e790: lw    ra, 44(sp)
// 0x0108e794: 0x108e794: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108e798: 0x108e798: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108e79c: 0x108e79c: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108e7a4(int32,int32,int32,int32,int32)
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
// 0x0108e7a4: 0x108e7a4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e7a8: 0x108e7a8: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108e7ac: 0x108e7ac: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e7b0: 0x108e7b0: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108e7b4: 0x108e7b4: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108e7b8: 0x108e7b8: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108e7bc: 0x108e7bc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108e7c0: 0x108e7c0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108e7c4: 0x108e7c4: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108e7c8: 0x108e7c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108e7cc: 0x108e7cc: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e7d0: 0x108e7d0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108e7d4: 0x108e7d4: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108e7d8: 0x108e7d8: sw    ra, 132(sp)
// 0x0108e7dc: 0x108e7dc: jal   0x108e6f4 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e7e4: 0x108e7e4: beq   v0, zero, 0x108e7f4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e7f4
// --- basic block ---
// 0x0108e7ec: 0x108e7ec: j	 0x108e814 addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108e814
// --- basic block ---
L_108e7f4:
// 0x0108e7f4: 0x108e7f4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e7f8: 0x108e7f8: jal   0x1030eb8 sw    v0, 92(sp)
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
// 0x0108e800: 0x108e800: beq   v0, zero, 0x108e814 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e814
// --- basic block ---
// 0x0108e808: 0x108e808: jal   0x101df70 addiu a0, a0, -31028
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
// 0x0108e810: 0x108e810: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108e814:
// 0x0108e814: 0x108e814: jal   0x1056960 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056960()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e81c: 0x108e81c: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e820: 0x108e820: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e824: 0x108e824: addiu v0, v0, 17368
	ldloc 6
	ldc.i4 17368
	add
	stloc 6
// 0x0108e828: 0x108e828: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108e82c: 0x108e82c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e830: 0x108e830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e834: 0x108e834: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e838: 0x108e838: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e83c: 0x108e83c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e840: 0x108e840: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e844: 0x108e844: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e848: 0x108e848: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e84c: 0x108e84c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e850: 0x108e850: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e854: 0x108e854: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e858: 0x108e858: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e85c: 0x108e85c: jal   0x1064390 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108e864: 0x108e864: lw    ra, 132(sp)
// 0x0108e868: 0x108e868: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108e86c: 0x108e86c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108e870: 0x108e870: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108e874: 0x108e874: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108e878: 0x108e878: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108e87c: 0x108e87c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108e880: 0x108e880: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108e888(int32,int32,int32,int32,int32)
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
L_108e888:
// 0x0108e888: 0x108e888: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108e88c: 0x108e88c: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108e890: 0x108e890: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108e894: 0x108e894: sw    ra, 28(sp)
// 0x0108e898: 0x108e898: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108e89c: 0x108e89c: bne   a1, v1, 0x108e8ac addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108e8ac
// --- basic block ---
// 0x0108e8a4: 0x108e8a4: beq   a0, zero, 0x108e914 sll   zero, zero, 0
	ldloc.1
	brfalse L_108e914
// --- basic block ---
L_108e8ac:
// 0x0108e8ac: 0x108e8ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e8b0: 0x108e8b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108e8b4: 0x108e8b4: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108e8b8: 0x108e8b8: addiu a3, a3, -5992
	ldloc 4
	ldc.i4 -5992
	add
	stloc 4
// 0x0108e8bc: 0x108e8bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108e8c0: 0x108e8c0: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108e8c4: 0x108e8c4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108e8c8: 0x108e8c8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108e8d0: 0x108e8d0: jal   0x104647c sll   zero, zero, 0
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
// 0x0108e8d8: 0x108e8d8: beq   v0, zero, 0x108e914 sll   zero, zero, 0
	ldloc 5
	brfalse L_108e914
// --- basic block ---
// 0x0108e8e0: 0x108e8e0: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e8e8: 0x108e8e8: jal   0x102148c sll   zero, zero, 0
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
// 0x0108e8f0: 0x108e8f0: bne   v0, zero, 0x108e904 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108e904
// --- basic block ---
// 0x0108e8f8: 0x108e8f8: jal   0x1021920 sll   zero, zero, 0
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
// 0x0108e900: 0x108e900: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108e904:
// 0x0108e904: 0x108e904: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0108e908: 0x108e908: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108e90c: 0x108e90c: jal   0x104c004 addiu a2, zero, 5
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
L_108e914:
// 0x0108e914: 0x108e914: lw    ra, 28(sp)
// 0x0108e918: 0x108e918: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108e91c: 0x108e91c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108e924(int32,int32,int32,int32,int32)
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
// 0x0108e924: 0x108e924: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108e928: 0x108e928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108e92c: 0x108e92c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108e930: 0x108e930: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108e934: 0x108e934: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108e938: 0x108e938: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108e93c: 0x108e93c: sw    ra, 132(sp)
// 0x0108e940: 0x108e940: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108e944: 0x108e944: sw    zero, -640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -160
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e948: 0x108e948: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108e94c: 0x108e94c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108e950: 0x108e950: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108e954: 0x108e954: jal   0x1057658 addu  s1, a3, zero
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
// 0x0108e95c: 0x108e95c: beq   v0, zero, 0x108e9ac addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e9ac
// --- basic block ---
// 0x0108e964: 0x108e964: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108e968: 0x108e968: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108e96c: 0x108e96c: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108e970: 0x108e970: jal   0x108e6f4 addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_GetOrigin_108e6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e978: 0x108e978: beq   v0, zero, 0x108e988 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108e988
// --- basic block ---
// 0x0108e980: 0x108e980: j	 0x108e9b4 addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108e9b4
// --- basic block ---
L_108e988:
// 0x0108e988: 0x108e988: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e98c: 0x108e98c: jal   0x1030eb8 sw    v0, 92(sp)
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
// 0x0108e994: 0x108e994: beq   v0, zero, 0x108e9b4 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108e9b4
// --- basic block ---
// 0x0108e99c: 0x108e99c: jal   0x101df70 addiu a0, a0, -31028
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
// 0x0108e9a4: 0x108e9a4: j	 0x108e9b4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108e9b4
// --- basic block ---
L_108e9ac:
// 0x0108e9ac: 0x108e9ac: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108e9b0: 0x108e9b0: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108e9b4:
// 0x0108e9b4: 0x108e9b4: jal   0x1056960 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_prepare_for_request_1056960()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108e9bc: 0x108e9bc: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108e9c0: 0x108e9c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108e9c4: 0x108e9c4: addiu v0, v0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc 6
// 0x0108e9c8: 0x108e9c8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108e9cc: 0x108e9cc: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108e9d0: 0x108e9d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e9d4: 0x108e9d4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108e9d8: 0x108e9d8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108e9dc: 0x108e9dc: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108e9e0: 0x108e9e0: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e9e4: 0x108e9e4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9e8: 0x108e9e8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9ec: 0x108e9ec: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9f0: 0x108e9f0: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9f4: 0x108e9f4: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9f8: 0x108e9f8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108e9fc: 0x108e9fc: jal   0x1064390 sw    zero, 44(sp)
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
	call int32 Cibyl74::navigate_route_request_1064390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ea04: 0x108ea04: lw    ra, 132(sp)
// 0x0108ea08: 0x108ea08: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ea0c: 0x108ea0c: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108ea10: 0x108ea10: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108ea14: 0x108ea14: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108ea18: 0x108ea18: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108ea1c: 0x108ea1c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108ea20: 0x108ea20: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108ea28(int32,int32,int32,int32,int32)
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
L_108ea28:
// 0x0108ea28: 0x108ea28: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ea2c: 0x108ea2c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ea30: 0x108ea30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ea34: 0x108ea34: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108ea38: 0x108ea38: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ea3c: 0x108ea3c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108ea40: 0x108ea40: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108ea44: 0x108ea44: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108ea48: 0x108ea48: addiu a3, a3, -5944
	ldloc 4
	ldc.i4 -5944
	add
	stloc 4
// 0x0108ea4c: 0x108ea4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ea50: 0x108ea50: addiu a1, s2, -6032
	ldloc 10
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ea54: 0x108ea54: sw    ra, 52(sp)
// 0x0108ea58: 0x108ea58: jal   0x100449c addiu a2, zero, 180
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
// 0x0108ea60: 0x108ea60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ea64: 0x108ea64: lw    v0, -640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -160
	add
	ldelem.i4
	stloc 6
// 0x0108ea68: 0x108ea68: sll   zero, zero, 0
// 0x0108ea6c: 0x108ea6c: beq   v0, zero, 0x108ea90 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108ea90
// --- basic block ---
// 0x0108ea74: 0x108ea74: addiu a1, s2, -6032
	ldloc 10
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ea78: 0x108ea78: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x0108ea7c: 0x108ea7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ea80: 0x108ea80: jal   0x100449c addiu a2, zero, 182
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
// 0x0108ea88: 0x108ea88: j	 0x108ead0 sll   zero, zero, 0
	br L_108ead0
// --- basic block ---
L_108ea90:
// 0x0108ea90: 0x108ea90: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ea94: 0x108ea94: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108ea98: 0x108ea98: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108ea9c: 0x108ea9c: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108eaa0: 0x108eaa0: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108eaa4: 0x108eaa4: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108eaa8: 0x108eaa8: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108eaac: 0x108eaac: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108eab0: 0x108eab0: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108eab4: 0x108eab4: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108eab8: 0x108eab8: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108eabc: 0x108eabc: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108eac0: 0x108eac0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108eac4: 0x108eac4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108eac8: 0x108eac8: jal   0x105beec sw    zero, 36(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105beec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108ead0:
// 0x0108ead0: 0x108ead0: lw    ra, 52(sp)
// 0x0108ead4: 0x108ead4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108ead8: 0x108ead8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108eadc: 0x108eadc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108eae0: 0x108eae0: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108eae8(int32,int32,int32,int32,int32)
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
L_108eae8:
// 0x0108eae8: 0x108eae8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108eaec: 0x108eaec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108eaf0: 0x108eaf0: sw    ra, 44(sp)
// 0x0108eaf4: 0x108eaf4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108eaf8: 0x108eaf8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108eafc: 0x108eafc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108eb00: 0x108eb00: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108eb04: 0x108eb04: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108eb08: 0x108eb08: beq   a0, zero, 0x108eb38 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108eb38
// --- basic block ---
// 0x0108eb10: 0x108eb10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb14: 0x108eb14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb18: 0x108eb18: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108eb1c: 0x108eb1c: addiu a3, a3, -5848
	ldloc 4
	ldc.i4 -5848
	add
	stloc 4
// 0x0108eb20: 0x108eb20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108eb24: 0x108eb24: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108eb28: 0x108eb28: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108eb30: 0x108eb30: j	 0x108ebec sll   zero, zero, 0
	br L_108ebec
// --- basic block ---
L_108eb38:
// 0x0108eb38: 0x108eb38: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108eb3c: 0x108eb3c: bne   v0, zero, 0x108eb48 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108eb48
// --- basic block ---
// 0x0108eb44: 0x108eb44: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108eb48:
// 0x0108eb48: 0x108eb48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108eb4c: 0x108eb4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108eb50: 0x108eb50: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108eb54: 0x108eb54: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108eb58: 0x108eb58: addiu a3, a3, -5796
	ldloc 4
	ldc.i4 -5796
	add
	stloc 4
// 0x0108eb5c: 0x108eb5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108eb60: 0x108eb60: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108eb64: 0x108eb64: addiu s2, s2, -636
	ldloc 7
	ldc.i4 -636
	add
	stloc 7
// 0x0108eb68: 0x108eb68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eb6c: 0x108eb6c: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eb74: 0x108eb74: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eb78: 0x108eb78: j	 0x108eb8c sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108eb8c
// --- basic block ---
L_108eb80:
// 0x0108eb80: 0x108eb80: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108eb88: 0x108eb88: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108eb8c:
// 0x0108eb8c: 0x108eb8c: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108eb90: 0x108eb90: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108eb94: 0x108eb94: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108eb98: 0x108eb98: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108eb9c: 0x108eb9c: bne   v0, zero, 0x108eb80 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108eb80
// --- basic block ---
// 0x0108eba4: 0x108eba4: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108eba8: 0x108eba8: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108ebac: 0x108ebac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ebb0: 0x108ebb0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ebb4: 0x108ebb4: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0108ebb8: 0x108ebb8: addiu a1, a1, 144
	ldloc.2
	ldc.i4 144
	add
	stloc.2
// 0x0108ebbc: 0x108ebbc: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108ebc0: 0x108ebc0: jal   0x101f78c sw    v0, 792(s2)
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
// 0x0108ebc8: 0x108ebc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ebcc: 0x108ebcc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108ebd0: 0x108ebd0: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x0108ebd4: 0x108ebd4: jal   0x101f78c addiu a1, a1, 136
	ldloc.2
	ldc.i4 136
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
// 0x0108ebdc: 0x108ebdc: jal   0x10479a0 sll   zero, zero, 0
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
// 0x0108ebe4: 0x108ebe4: jal   0x102148c sll   zero, zero, 0
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
L_108ebec:
// 0x0108ebec: 0x108ebec: lw    ra, 44(sp)
// 0x0108ebf0: 0x108ebf0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ebf4: 0x108ebf4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ebf8: 0x108ebf8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108ebfc: 0x108ebfc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ec00: 0x108ec00: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ec04: 0x108ec04: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108ec0c(int32,int32,int32,int32,int32)
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
L_108ec0c:
// 0x0108ec0c: 0x108ec0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ec10: 0x108ec10: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108ec14: 0x108ec14: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108ec18: 0x108ec18: sw    ra, 44(sp)
// 0x0108ec1c: 0x108ec1c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108ec20: 0x108ec20: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ec24: 0x108ec24: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108ec28: 0x108ec28: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108ec2c: 0x108ec2c: beq   a0, zero, 0x108ec64 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108ec64
// --- basic block ---
// 0x0108ec34: 0x108ec34: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ec3c: 0x108ec3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec40: 0x108ec40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec44: 0x108ec44: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ec48: 0x108ec48: addiu a3, a3, -5760
	ldloc 4
	ldc.i4 -5760
	add
	stloc 4
// 0x0108ec4c: 0x108ec4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ec50: 0x108ec50: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108ec54: 0x108ec54: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108ec5c: 0x108ec5c: j	 0x108ecec sll   zero, zero, 0
	br L_108ecec
// --- basic block ---
L_108ec64:
// 0x0108ec64: 0x108ec64: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108ec68: 0x108ec68: bne   v0, zero, 0x108ec74 addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108ec74
// --- basic block ---
// 0x0108ec70: 0x108ec70: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108ec74:
// 0x0108ec74: 0x108ec74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ec78: 0x108ec78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ec7c: 0x108ec7c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ec80: 0x108ec80: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ec84: 0x108ec84: addiu a3, a3, -5796
	ldloc 4
	ldc.i4 -5796
	add
	stloc 4
// 0x0108ec88: 0x108ec88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ec8c: 0x108ec8c: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108ec90: 0x108ec90: addiu s2, s2, -636
	ldloc 6
	ldc.i4 -636
	add
	stloc 6
// 0x0108ec94: 0x108ec94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108ec98: 0x108ec98: jal   0x100449c addu  s3, zero, zero
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
// 0x0108eca0: 0x108eca0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108eca4: 0x108eca4: j	 0x108ecb8 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108ecb8
// --- basic block ---
L_108ecac:
// 0x0108ecac: 0x108ecac: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108ecb4: 0x108ecb4: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108ecb8:
// 0x0108ecb8: 0x108ecb8: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108ecbc: 0x108ecbc: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108ecc0: 0x108ecc0: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108ecc4: 0x108ecc4: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108ecc8: 0x108ecc8: bne   v0, zero, 0x108ecac addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108ecac
// --- basic block ---
// 0x0108ecd0: 0x108ecd0: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108ecd4: 0x108ecd4: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108ecd8: 0x108ecd8: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108ecdc: 0x108ecdc: jal   0x10466f0 sw    v0, 796(s2)
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
// 0x0108ece4: 0x108ece4: jal   0x102148c sll   zero, zero, 0
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
L_108ecec:
// 0x0108ecec: 0x108ecec: lw    ra, 44(sp)
// 0x0108ecf0: 0x108ecf0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108ecf4: 0x108ecf4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108ecf8: 0x108ecf8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108ecfc: 0x108ecfc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108ed00: 0x108ed00: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108ed04: 0x108ed04: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108ed0c(int32,int32,int32,int32,int32)
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
// 0x0108ed0c: 0x108ed0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ed10: 0x108ed10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108ed14: 0x108ed14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ed18: 0x108ed18: addiu s0, s0, -636
	ldloc 6
	ldc.i4 -636
	add
	stloc 6
// 0x0108ed1c: 0x108ed1c: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108ed20: 0x108ed20: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108ed24: 0x108ed24: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108ed28: 0x108ed28: sw    ra, 36(sp)
// 0x0108ed2c: 0x108ed2c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ed30: 0x108ed30: bne   v0, v1, 0x108ed54 addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108ed54
// --- basic block ---
// 0x0108ed38: 0x108ed38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ed3c: 0x108ed3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed40: 0x108ed40: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ed44: 0x108ed44: addiu a3, a3, -5712
	ldloc 4
	ldc.i4 -5712
	add
	stloc 4
// 0x0108ed48: 0x108ed48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ed4c: 0x108ed4c: j	 0x108ed70 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108ed70
// --- basic block ---
L_108ed54:
// 0x0108ed54: 0x108ed54: bne   a0, zero, 0x108ed80 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108ed80
// --- basic block ---
// 0x0108ed5c: 0x108ed5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed60: 0x108ed60: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ed64: 0x108ed64: addiu a3, a3, -5648
	ldloc 4
	ldc.i4 -5648
	add
	stloc 4
// 0x0108ed68: 0x108ed68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ed6c: 0x108ed6c: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108ed70:
// 0x0108ed70: 0x108ed70: jal   0x100449c sll   zero, zero, 0
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
// 0x0108ed78: 0x108ed78: j	 0x108eec0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108eec0
// --- basic block ---
L_108ed80:
// 0x0108ed80: 0x108ed80: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108ed84: 0x108ed84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ed88: 0x108ed88: addiu a3, a3, -5584
	ldloc 4
	ldc.i4 -5584
	add
	stloc 4
// 0x0108ed8c: 0x108ed8c: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108ed90: 0x108ed90: addiu a1, a1, -6032
	ldloc.2
	ldc.i4 -6032
	add
	stloc.2
// 0x0108ed94: 0x108ed94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ed98: 0x108ed98: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108ed9c: 0x108ed9c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108eda0: 0x108eda0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108eda8: 0x108eda8: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108edac: 0x108edac: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108edb0: 0x108edb0: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108edb4: 0x108edb4: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108edb8: 0x108edb8: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108edbc: 0x108edbc: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108edc0: 0x108edc0: mflo  lo
	ldloc 7
	stloc 8
// 0x0108edc4: 0x108edc4: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108edc8: 0x108edc8: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108edcc: 0x108edcc: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108edd0: 0x108edd0: sll   zero, zero, 0
// 0x0108edd4: 0x108edd4: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108edd8: 0x108edd8: mflo  lo
	ldloc 7
	stloc.1
// 0x0108eddc: 0x108eddc: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ede0: 0x108ede0: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108ede8: 0x108ede8: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108edec: 0x108edec: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108edf0: 0x108edf0: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108edf4: 0x108edf4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108edf8: 0x108edf8: mflo  lo
	ldloc 7
	stloc.1
// 0x0108edfc: 0x108edfc: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108ee00: 0x108ee00: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108ee08: 0x108ee08: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108ee0c: 0x108ee0c: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108ee10: 0x108ee10: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108ee14: 0x108ee14: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108ee18: 0x108ee18: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108ee1c: 0x108ee1c: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108ee20: 0x108ee20: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108ee24: 0x108ee24: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108ee28: 0x108ee28: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108ee2c: 0x108ee2c: mflo  lo
	ldloc 7
	stloc 13
// 0x0108ee30: 0x108ee30: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108ee34: 0x108ee34: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108ee38: 0x108ee38: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108ee3c: 0x108ee3c: sll   zero, zero, 0
// 0x0108ee40: 0x108ee40: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108ee44: 0x108ee44: mflo  lo
	ldloc 7
	stloc 12
// 0x0108ee48: 0x108ee48: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108ee4c: 0x108ee4c: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108ee50: 0x108ee50: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108ee54: 0x108ee54: sll   zero, zero, 0
// 0x0108ee58: 0x108ee58: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108ee5c: 0x108ee5c: mflo  lo
	ldloc 7
	stloc 4
// 0x0108ee60: 0x108ee60: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108ee64: 0x108ee64: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108ee68: 0x108ee68: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108ee6c: 0x108ee6c: sll   zero, zero, 0
// 0x0108ee70: 0x108ee70: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108ee74: 0x108ee74: mflo  lo
	ldloc 7
	stloc.3
// 0x0108ee78: 0x108ee78: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108ee7c: 0x108ee7c: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108ee80: 0x108ee80: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108ee84: 0x108ee84: sll   zero, zero, 0
// 0x0108ee88: 0x108ee88: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108ee8c: 0x108ee8c: mflo  lo
	ldloc 7
	stloc.2
// 0x0108ee90: 0x108ee90: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108ee94: 0x108ee94: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108ee98: 0x108ee98: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108ee9c: 0x108ee9c: sll   zero, zero, 0
// 0x0108eea0: 0x108eea0: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108eea4: 0x108eea4: mflo  lo
	ldloc 7
	stloc 10
// 0x0108eea8: 0x108eea8: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108eeac: 0x108eeac: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108eeb0: 0x108eeb0: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108eeb4: 0x108eeb4: sll   zero, zero, 0
// 0x0108eeb8: 0x108eeb8: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108eebc: 0x108eebc: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108eec0:
// 0x0108eec0: 0x108eec0: lw    ra, 36(sp)
// 0x0108eec4: 0x108eec4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108eec8: 0x108eec8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108eecc: 0x108eecc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108eed0: 0x108eed0: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108f000(int32,int32,int32,int32)
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
// 0x0108f000: 0x108f000: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0108f004: 0x108f004: addiu v0, v0, -29600
	ldloc 4
	ldc.i4 -29600
	add
	stloc 4
// 0x0108f008: 0x108f008: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f00c: 0x108f00c: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f010: 0x108f010: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f014: 0x108f014: addiu a2, a2, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
// 0x0108f018: 0x108f018: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108f01c:
// 0x0108f01c: 0x108f01c: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108f020: 0x108f020: sll   zero, zero, 0
// 0x0108f024: 0x108f024: beq   a0, zero, 0x108f03c addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108f03c
// --- basic block ---
// 0x0108f02c: 0x108f02c: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f030: 0x108f030: sll   zero, zero, 0
// 0x0108f034: 0x108f034: beq   t0, v1, 0x108f044 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108f044
// --- basic block ---
L_108f03c:
// 0x0108f03c: 0x108f03c: bne   a1, a2, 0x108f01c addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108f01c
// --- basic block ---
L_108f044:
// 0x0108f044: 0x108f044: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f048: 0x108f048: sll   zero, zero, 0
// 0x0108f04c: 0x108f04c: beq   v1, zero, 0x108f064 addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108f064
// --- basic block ---
// 0x0108f054: 0x108f054: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f058: 0x108f058: sll   zero, zero, 0
// 0x0108f05c: 0x108f05c: beq   a1, a3, 0x108f06c sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108f06c
// --- basic block ---
L_108f064:
// 0x0108f064: 0x108f064: bne   v0, a2, 0x108f044 addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108f044
// --- basic block ---
L_108f06c:
// 0x0108f06c: 0x108f06c: beq   a0, zero, 0x108f08c sll   zero, zero, 0
	ldloc.0
	brfalse L_108f08c
// --- basic block ---
// 0x0108f074: 0x108f074: beq   v1, zero, 0x108f08c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f08c
// --- basic block ---
// 0x0108f07c: 0x108f07c: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f080: 0x108f080: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108f084: 0x108f084: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108f08c:
// 0x0108f08c: 0x108f08c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108f0b0(int32,int32,int32,int32,int32)
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
// 0x0108f0b0: 0x108f0b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108f0b4: 0x108f0b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f0b8: 0x108f0b8: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108f0bc: 0x108f0bc: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108f0c0: 0x108f0c0: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f0c4: 0x108f0c4: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108f0c8: 0x108f0c8: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108f0cc: 0x108f0cc: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108f0d0: 0x108f0d0: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108f0d4: 0x108f0d4: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f0d8: 0x108f0d8: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108f0dc: 0x108f0dc: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108f0e0: 0x108f0e0: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f0e4: 0x108f0e4: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108f0e8: 0x108f0e8: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108f0ec: 0x108f0ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f0f0: 0x108f0f0: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108f0f4: 0x108f0f4: sw    ra, 20(sp)
// 0x0108f0f8: 0x108f0f8: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f100: 0x108f100: lw    ra, 20(sp)
// 0x0108f104: 0x108f104: sll   zero, zero, 0
// 0x0108f108: 0x108f108: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108f110(int32,int32,int32,int32,int32)
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
// 0x0108f110: 0x108f110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f114: 0x108f114: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f118: 0x108f118: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108f11c: 0x108f11c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108f120: 0x108f120: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108f124: 0x108f124: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108f128: 0x108f128: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108f12c: 0x108f12c: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108f130: 0x108f130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f134: 0x108f134: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108f138: 0x108f138: sw    ra, 28(sp)
// 0x0108f13c: 0x108f13c: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f144: 0x108f144: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108f148: 0x108f148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f14c: 0x108f14c: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f154: 0x108f154: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108f158: 0x108f158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f15c: 0x108f15c: jal   0x100177c addiu a2, zero, 128
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
// 0x0108f164: 0x108f164: lw    ra, 28(sp)
// 0x0108f168: 0x108f168: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108f16c: 0x108f16c: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108f170: 0x108f170: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108f174: 0x108f174: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108f178: 0x108f178: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f17c: 0x108f17c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f180: 0x108f180: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f184: 0x108f184: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108f18c(int32,int32,int32,int32,int32)
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
// 0x0108f18c: 0x108f18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f190: 0x108f190: bne   a0, zero, 0x108f1bc sw    ra, 20(sp)
	ldloc.1
	brtrue L_108f1bc
// --- basic block ---
// 0x0108f198: 0x108f198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f19c: 0x108f19c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f1a0: 0x108f1a0: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f1a4: 0x108f1a4: addiu a3, a3, -5492
	ldloc 4
	ldc.i4 -5492
	add
	stloc 4
// 0x0108f1a8: 0x108f1a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f1ac: 0x108f1ac: jal   0x100449c addiu a2, zero, 633
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
// 0x0108f1b4: 0x108f1b4: j	 0x108f21c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108f21c
// --- basic block ---
L_108f1bc:
// 0x0108f1bc: 0x108f1bc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f1c0: 0x108f1c0: addiu v1, v1, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x0108f1c4: 0x108f1c4: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108f1c8: 0x108f1c8: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108f1cc: 0x108f1cc: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108f1d0: 0x108f1d0: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108f1d4: 0x108f1d4: bne   a0, zero, 0x108f218 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f218
// --- basic block ---
// 0x0108f1dc: 0x108f1dc: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108f1e0: 0x108f1e0: sll   zero, zero, 0
// 0x0108f1e4: 0x108f1e4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108f1e8: 0x108f1e8: bne   a1, zero, 0x108f218 sll   zero, zero, 0
	ldloc.2
	brtrue L_108f218
// --- basic block ---
// 0x0108f1f0: 0x108f1f0: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108f1f4: 0x108f1f4: sll   zero, zero, 0
// 0x0108f1f8: 0x108f1f8: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108f1fc: 0x108f1fc: bne   a0, zero, 0x108f218 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f218
// --- basic block ---
// 0x0108f204: 0x108f204: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108f208: 0x108f208: sll   zero, zero, 0
// 0x0108f20c: 0x108f20c: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108f210: 0x108f210: j	 0x108f21c xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108f21c
// --- basic block ---
L_108f218:
// 0x0108f218: 0x108f218: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f21c:
// 0x0108f21c: 0x108f21c: lw    ra, 20(sp)
// 0x0108f220: 0x108f220: sll   zero, zero, 0
// 0x0108f224: 0x108f224: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108f22c(int32,int32,int32,int32,int32)
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
// 0x0108f22c: 0x108f22c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108f230: 0x108f230: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108f234: 0x108f234: sw    ra, 172(sp)
// 0x0108f238: 0x108f238: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108f23c: 0x108f23c: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108f240: 0x108f240: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f244: 0x108f244: bne   a0, zero, 0x108f26c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f26c
// --- basic block ---
// 0x0108f24c: 0x108f24c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f250: 0x108f250: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f254: 0x108f254: addiu a3, a3, -5444
	ldloc 4
	ldc.i4 -5444
	add
	stloc 4
// 0x0108f258: 0x108f258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f25c: 0x108f25c: jal   0x100449c addiu a2, zero, 538
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
// 0x0108f264: 0x108f264: j	 0x108f330 sll   zero, zero, 0
	br L_108f330
// --- basic block ---
L_108f26c:
// 0x0108f26c: 0x108f26c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f270: 0x108f270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f274: 0x108f274: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f278: 0x108f278: addiu a3, a3, -5408
	ldloc 4
	ldc.i4 -5408
	add
	stloc 4
// 0x0108f27c: 0x108f27c: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108f280: 0x108f280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f284: 0x108f284: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f28c: 0x108f28c: jal   0x108f18c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f294: 0x108f294: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108f298: 0x108f298: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f29c: 0x108f29c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f2a0: 0x108f2a0: addiu a2, a2, -5360
	ldloc.3
	ldc.i4 -5360
	add
	stloc.3
// 0x0108f2a4: 0x108f2a4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f2a8: 0x108f2a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f2ac: 0x108f2ac: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108f2b4: 0x108f2b4: jal   0x101ca2c addu  a0, s1, zero
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
// 0x0108f2bc: 0x108f2bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f2c0: 0x108f2c0: jal   0x101c16c sw    v0, 152(sp)
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
// 0x0108f2c8: 0x108f2c8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f2cc: 0x108f2cc: jal   0x101c918 addu  a0, v0, zero
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
// 0x0108f2d4: 0x108f2d4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f2d8: 0x108f2d8: sll   zero, zero, 0
// 0x0108f2dc: 0x108f2dc: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f2e0: 0x108f2e0: sll   zero, zero, 0
// 0x0108f2e4: 0x108f2e4: beq   v0, zero, 0x108f320 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108f320
// --- basic block ---
// 0x0108f2ec: 0x108f2ec: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f2f0: 0x108f2f0: addiu a2, a2, -5332
	ldloc.3
	ldc.i4 -5332
	add
	stloc.3
// 0x0108f2f4: 0x108f2f4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f2f8: 0x108f2f8: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f300: 0x108f300: jal   0x101ca2c addu  a0, s1, zero
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
// 0x0108f308: 0x108f308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f30c: 0x108f30c: jal   0x101c16c sw    v0, 152(sp)
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
// 0x0108f314: 0x108f314: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108f318: 0x108f318: jal   0x101c918 addu  a0, v0, zero
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
L_108f320:
// 0x0108f320: 0x108f320: beq   s2, zero, 0x108f330 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f330
// --- basic block ---
// 0x0108f328: 0x108f328: jal   0x102148c sll   zero, zero, 0
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
L_108f330:
// 0x0108f330: 0x108f330: lw    ra, 172(sp)
// 0x0108f334: 0x108f334: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108f338: 0x108f338: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108f33c: 0x108f33c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108f340: 0x108f340: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108f348(int32,int32,int32,int32,int32)
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
// 0x0108f348: 0x108f348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f34c: 0x108f34c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108f350: 0x108f350: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f354: 0x108f354: addiu s0, s0, -29600
	ldloc 7
	ldc.i4 -29600
	add
	stloc 7
// 0x0108f358: 0x108f358: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108f35c: 0x108f35c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108f360: 0x108f360: sw    ra, 28(sp)
// 0x0108f364: 0x108f364: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f368: 0x108f368: j	 0x108f39c addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108f39c
// --- basic block ---
L_108f370:
// 0x0108f370: 0x108f370: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f374: 0x108f374: sll   zero, zero, 0
// 0x0108f378: 0x108f378: beq   a0, zero, 0x108f398 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108f398
// --- basic block ---
// 0x0108f380: 0x108f380: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108f384: 0x108f384: sll   zero, zero, 0
// 0x0108f388: 0x108f388: beq   v0, zero, 0x108f398 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f398
// --- basic block ---
// 0x0108f390: 0x108f390: jal   0x108f22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f398:
// 0x0108f398: 0x108f398: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108f39c:
// 0x0108f39c: 0x108f39c: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108f3a0: 0x108f3a0: sll   zero, zero, 0
// 0x0108f3a4: 0x108f3a4: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108f3a8: 0x108f3a8: bne   v0, zero, 0x108f370 lui   a0, 0xf0000
	ldloc 6
	ldc.i4 983040
	stloc.1
	brtrue L_108f370
// --- basic block ---
// 0x0108f3b0: 0x108f3b0: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x0108f3b4: 0x108f3b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108f3b8: 0x108f3b8: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108f3c0: 0x108f3c0: lw    ra, 28(sp)
// 0x0108f3c4: 0x108f3c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108f3c8: 0x108f3c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f3cc: 0x108f3cc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108f3d0: 0x108f3d0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108f3d4: 0x108f3d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f3d8: 0x108f3d8: sw    v1, 8688(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2172
	add
	ldloc 9
	stelem.i4
// 0x0108f3dc: 0x108f3dc: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108f3e4(int32,int32,int32,int32,int32)
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
// 0x0108f3e4: 0x108f3e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f3e8: 0x108f3e8: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x0108f3ec: 0x108f3ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f3f0: 0x108f3f0: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f3f4: 0x108f3f4: bne   v0, zero, 0x108f424 sw    ra, 20(sp)
	ldloc 5
	brtrue L_108f424
// --- basic block ---
// 0x0108f3fc: 0x108f3fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f400: 0x108f400: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0108f404: 0x108f404: sll   zero, zero, 0
// 0x0108f408: 0x108f408: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108f40c: 0x108f40c: beq   v0, zero, 0x108f434 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108f434
// --- basic block ---
// 0x0108f414: 0x108f414: jal   0x1020338 sll   zero, zero, 0
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
// 0x0108f41c: 0x108f41c: beq   v0, zero, 0x108f430 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f430
// --- basic block ---
L_108f424:
// 0x0108f424: 0x108f424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f428: 0x108f428: j	 0x108f438 addiu a0, a0, 17416
	ldloc.1
	ldc.i4 17416
	add
	stloc.1
	br L_108f438
// --- basic block ---
L_108f430:
// 0x0108f430: 0x108f430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f434:
// 0x0108f434: 0x108f434: addiu a0, a0, 17432
	ldloc.1
	ldc.i4 17432
	add
	stloc.1
L_108f438:
// 0x0108f438: 0x108f438: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0108f440: 0x108f440: lw    ra, 20(sp)
// 0x0108f444: 0x108f444: sll   zero, zero, 0
// 0x0108f448: 0x108f448: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_108f450(int32,int32,int32,int32,int32)
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
// 0x0108f450: 0x108f450: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108f454: 0x108f454: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x0108f458: 0x108f458: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108f45c: 0x108f45c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108f460: 0x108f460: addiu a0, a0, -5300
	ldloc.1
	ldc.i4 -5300
	add
	stloc.1
// 0x0108f464: 0x108f464: sw    ra, 228(sp)
// 0x0108f468: 0x108f468: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x0108f46c: 0x108f46c: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x0108f470: 0x108f470: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0108f474: 0x108f474: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0108f478: 0x108f478: jal   0x101ca2c sw    s1, 208(sp)
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
// 0x0108f480: 0x108f480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f484: 0x108f484: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x0108f488: 0x108f488: jal   0x101ca2c addu  s2, v0, zero
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
// 0x0108f490: 0x108f490: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0108f494: 0x108f494: bne   s0, zero, 0x108f4bc lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_108f4bc
// --- basic block ---
// 0x0108f49c: 0x108f49c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f4a0: 0x108f4a0: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f4a4: 0x108f4a4: addiu a3, a3, -5280
	ldloc 4
	ldc.i4 -5280
	add
	stloc 4
// 0x0108f4a8: 0x108f4a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f4ac: 0x108f4ac: jal   0x100449c addiu a2, zero, 469
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
// 0x0108f4b4: 0x108f4b4: j	 0x108f71c sll   zero, zero, 0
	br L_108f71c
// --- basic block ---
L_108f4bc:
// 0x0108f4bc: 0x108f4bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108f4c0: 0x108f4c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f4c4: 0x108f4c4: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f4c8: 0x108f4c8: addiu a3, a3, -5244
	ldloc 4
	ldc.i4 -5244
	add
	stloc 4
// 0x0108f4cc: 0x108f4cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f4d0: 0x108f4d0: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0108f4d4: 0x108f4d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f4dc: 0x108f4dc: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f4e0: 0x108f4e0: sll   zero, zero, 0
// 0x0108f4e4: 0x108f4e4: bne   v0, zero, 0x108f71c addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_108f71c
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
// 0x0108f4f4: 0x108f4f4: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0108f4f8: 0x108f4f8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f4fc: 0x108f4fc: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108f504: 0x108f504: jal   0x101ca2c addu  a0, s1, zero
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
// 0x0108f50c: 0x108f50c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0108f510: 0x108f510: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f514: 0x108f514: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0108f518: 0x108f518: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f51c: 0x108f51c: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x0108f520: 0x108f520: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0108f524: 0x108f524: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f528: 0x108f528: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108f52c: 0x108f52c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108f530: 0x108f530: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0108f534: 0x108f534: jal   0x10a1a60 sw    v0, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f53c: 0x108f53c: beq   v0, zero, 0x108f568 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f568
// --- basic block ---
// 0x0108f544: 0x108f544: jal   0x104e050 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f54c: 0x108f54c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f550: 0x108f550: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f554: 0x108f554: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f558: 0x108f558: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f55c: 0x108f55c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f560: 0x108f560: j	 0x108f56c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_108f56c
// --- basic block ---
L_108f568:
// 0x0108f568: 0x108f568: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_108f56c:
// 0x0108f56c: 0x108f56c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f570: 0x108f570: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f574: 0x108f574: jal   0x101ca2c addiu a0, a0, 12
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
// 0x0108f57c: 0x108f57c: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f580: 0x108f580: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f584: 0x108f584: addiu a2, a2, -5360
	ldloc.3
	ldc.i4 -5360
	add
	stloc.3
// 0x0108f588: 0x108f588: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f58c: 0x108f58c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f590: 0x108f590: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f598: 0x108f598: jal   0x101ca2c addu  a0, s5, zero
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
// 0x0108f5a0: 0x108f5a0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f5a4: 0x108f5a4: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x0108f5a8: 0x108f5a8: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108f5ac: 0x108f5ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108f5b0: 0x108f5b0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0108f5b4: 0x108f5b4: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f5b8: 0x108f5b8: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0108f5bc: 0x108f5bc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f5c0: 0x108f5c0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0108f5c4: 0x108f5c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f5c8: 0x108f5c8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f5cc: 0x108f5cc: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x0108f5d0: 0x108f5d0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108f5d4: 0x108f5d4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108f5d8: 0x108f5d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f5dc: 0x108f5dc: jal   0x101c29c sw    zero, 32(sp)
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
// 0x0108f5e4: 0x108f5e4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f5e8: 0x108f5e8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f5ec: 0x108f5ec: jal   0x101bef0 addiu a1, a1, -1760
	ldloc.2
	ldc.i4 -1760
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
// 0x0108f5f4: 0x108f5f4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f5f8: 0x108f5f8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f5fc: 0x108f5fc: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0108f600: 0x108f600: jal   0x101be98 addu  a0, s5, zero
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
// 0x0108f608: 0x108f608: jal   0x101c918 addu  a0, s1, zero
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
// 0x0108f610: 0x108f610: jal   0x101c918 addu  a0, s5, zero
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
// 0x0108f618: 0x108f618: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0108f61c: 0x108f61c: sll   zero, zero, 0
// 0x0108f620: 0x108f620: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108f624: 0x108f624: sll   zero, zero, 0
// 0x0108f628: 0x108f628: beq   v0, zero, 0x108f710 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108f710
// --- basic block ---
// 0x0108f630: 0x108f630: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x0108f634: 0x108f634: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108f638: 0x108f638: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f640: 0x108f640: beq   v0, zero, 0x108f668 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f668
// --- basic block ---
// 0x0108f648: 0x108f648: jal   0x104e050 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f650: 0x108f650: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0108f654: 0x108f654: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0108f658: 0x108f658: mflo  lo
	ldloc 14
	stloc 7
// 0x0108f65c: 0x108f65c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0108f660: 0x108f660: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0108f664: 0x108f664: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_108f668:
// 0x0108f668: 0x108f668: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0108f66c: 0x108f66c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f670: 0x108f670: jal   0x101ca2c addiu a0, a0, 140
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
// 0x0108f678: 0x108f678: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108f67c: 0x108f67c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108f680: 0x108f680: addiu a2, a2, -5332
	ldloc.3
	ldc.i4 -5332
	add
	stloc.3
// 0x0108f684: 0x108f684: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108f688: 0x108f688: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f68c: 0x108f68c: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0108f694: 0x108f694: jal   0x101ca2c addu  a0, s5, zero
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
// 0x0108f69c: 0x108f69c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0108f6a0: 0x108f6a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108f6a4: 0x108f6a4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0108f6a8: 0x108f6a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f6ac: 0x108f6ac: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108f6b0: 0x108f6b0: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0108f6b4: 0x108f6b4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0108f6b8: 0x108f6b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108f6bc: 0x108f6bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108f6c0: 0x108f6c0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0108f6c4: 0x108f6c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108f6c8: 0x108f6c8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108f6cc: 0x108f6cc: jal   0x101c51c sw    zero, 32(sp)
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
// 0x0108f6d4: 0x108f6d4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0108f6d8: 0x108f6d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f6dc: 0x108f6dc: jal   0x101bef0 addiu a1, a1, -1760
	ldloc.2
	ldc.i4 -1760
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
// 0x0108f6e4: 0x108f6e4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f6e8: 0x108f6e8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108f6ec: 0x108f6ec: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x0108f6f0: 0x108f6f0: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x0108f6f4: 0x108f6f4: jal   0x101be98 addiu a1, a1, 1
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
// 0x0108f6fc: 0x108f6fc: jal   0x101c918 addu  a0, s1, zero
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
// 0x0108f704: 0x108f704: jal   0x101c918 addu  a0, s5, zero
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
// 0x0108f70c: 0x108f70c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108f710:
// 0x0108f710: 0x108f710: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108f714: 0x108f714: jal   0x10909d8 sw    v0, 176(s0)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_add_ID_10909d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f71c:
// 0x0108f71c: 0x108f71c: lw    ra, 228(sp)
// 0x0108f720: 0x108f720: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0108f724: 0x108f724: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x0108f728: 0x108f728: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0108f72c: 0x108f72c: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x0108f730: 0x108f730: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0108f734: 0x108f734: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x0108f738: 0x108f738: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_108f740(int32,int32,int32,int32,int32)
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
// 0x0108f740: 0x108f740: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f744: 0x108f744: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0108f748: 0x108f748: sw    ra, 52(sp)
// 0x0108f74c: 0x108f74c: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f750: 0x108f750: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108f754: 0x108f754: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0108f758: 0x108f758: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f75c: 0x108f75c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108f760: 0x108f760: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f764: 0x108f764: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108f768: 0x108f768: jal   0x108f3e4 sw    s0, 16(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f770: 0x108f770: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0108f774: 0x108f774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108f778: 0x108f778: lw    v0, 8688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2172
	add
	ldelem.i4
	stloc 5
// 0x0108f77c: 0x108f77c: sll   zero, zero, 0
// 0x0108f780: 0x108f780: bne   v0, zero, 0x108f8f0 lui   s1, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 9
	brtrue L_108f8f0
// --- basic block ---
// 0x0108f788: 0x108f788: addiu s1, s1, -27192
	ldloc 9
	ldc.i4 -27192
	add
	stloc 9
// 0x0108f78c: 0x108f78c: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 15
// 0x0108f790: 0x108f790: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f794: 0x108f794: addiu s8, s8, -29600
	ldloc 15
	ldc.i4 -29600
	add
	stloc 15
// 0x0108f798: 0x108f798: addiu s7, s7, -27600
	ldloc 11
	ldc.i4 -27600
	add
	stloc 11
// 0x0108f79c: 0x108f79c: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x0108f7a0: 0x108f7a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0108f7a4: 0x108f7a4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108f7a8: 0x108f7a8: j	 0x108f82c addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_108f82c
// --- basic block ---
L_108f7b0:
// 0x0108f7b0: 0x108f7b0: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f7b4:
// 0x0108f7b4: 0x108f7b4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f7b8: 0x108f7b8: sll   zero, zero, 0
// 0x0108f7bc: 0x108f7bc: beq   s2, zero, 0x108f7ec addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f7ec
// --- basic block ---
// 0x0108f7c4: 0x108f7c4: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f7c8: 0x108f7c8: sll   zero, zero, 0
// 0x0108f7cc: 0x108f7cc: bne   a0, v1, 0x108f7ec sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f7ec
// --- basic block ---
// 0x0108f7d4: 0x108f7d4: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f7d8: 0x108f7d8: sll   zero, zero, 0
// 0x0108f7dc: 0x108f7dc: beq   v0, zero, 0x108f824 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f824
// --- basic block ---
// 0x0108f7e4: 0x108f7e4: j	 0x108f7fc sll   zero, zero, 0
	br L_108f7fc
// --- basic block ---
L_108f7ec:
// 0x0108f7ec: 0x108f7ec: bne   v0, s7, 0x108f7b4 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_108f7b4
// --- basic block ---
// 0x0108f7f4: 0x108f7f4: j	 0x108f828 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f828
// --- basic block ---
L_108f7fc:
// 0x0108f7fc: 0x108f7fc: jal   0x108f18c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f804: 0x108f804: beq   v0, zero, 0x108f81c slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_108f81c
// --- basic block ---
// 0x0108f80c: 0x108f80c: beq   v0, zero, 0x108f81c sll   zero, zero, 0
	ldloc 5
	brfalse L_108f81c
// --- basic block ---
// 0x0108f814: 0x108f814: j	 0x108f824 addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108f824
// --- basic block ---
L_108f81c:
// 0x0108f81c: 0x108f81c: jal   0x108f22c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_108f824:
// 0x0108f824: 0x108f824: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f828:
// 0x0108f828: 0x108f828: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108f82c:
// 0x0108f82c: 0x108f82c: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f830: 0x108f830: sll   zero, zero, 0
// 0x0108f834: 0x108f834: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f838: 0x108f838: bne   v0, zero, 0x108f7b0 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108f7b0
// --- basic block ---
// 0x0108f840: 0x108f840: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x0108f844: 0x108f844: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0108f848: 0x108f848: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108f84c: 0x108f84c: addiu s7, s7, -27192
	ldloc 11
	ldc.i4 -27192
	add
	stloc 11
// 0x0108f850: 0x108f850: addiu s6, s6, -29600
	ldloc 14
	ldc.i4 -29600
	add
	stloc 14
// 0x0108f854: 0x108f854: addiu s4, s4, -27600
	ldloc 10
	ldc.i4 -27600
	add
	stloc 10
// 0x0108f858: 0x108f858: j	 0x108f8dc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108f8dc
// --- basic block ---
L_108f860:
// 0x0108f860: 0x108f860: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_108f864:
// 0x0108f864: 0x108f864: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108f868: 0x108f868: sll   zero, zero, 0
// 0x0108f86c: 0x108f86c: beq   s2, zero, 0x108f898 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f898
// --- basic block ---
// 0x0108f874: 0x108f874: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f878: 0x108f878: sll   zero, zero, 0
// 0x0108f87c: 0x108f87c: bne   a0, v1, 0x108f898 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_108f898
// --- basic block ---
// 0x0108f884: 0x108f884: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x0108f888: 0x108f888: beq   v0, zero, 0x108f8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f8d4
// --- basic block ---
// 0x0108f890: 0x108f890: j	 0x108f8a8 sll   zero, zero, 0
	br L_108f8a8
// --- basic block ---
L_108f898:
// 0x0108f898: 0x108f898: bne   v0, s4, 0x108f864 sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_108f864
// --- basic block ---
// 0x0108f8a0: 0x108f8a0: j	 0x108f8d8 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108f8d8
// --- basic block ---
L_108f8a8:
// 0x0108f8a8: 0x108f8a8: jal   0x108f18c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f8b0: 0x108f8b0: beq   v0, zero, 0x108f8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f8d4
// --- basic block ---
// 0x0108f8b8: 0x108f8b8: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108f8bc: 0x108f8bc: sll   zero, zero, 0
// 0x0108f8c0: 0x108f8c0: bne   v0, zero, 0x108f8d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108f8d4
// --- basic block ---
// 0x0108f8c8: 0x108f8c8: jal   0x108f450 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0108f8d0: 0x108f8d0: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108f8d4:
// 0x0108f8d4: 0x108f8d4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108f8d8:
// 0x0108f8d8: 0x108f8d8: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108f8dc:
// 0x0108f8dc: 0x108f8dc: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f8e0: 0x108f8e0: sll   zero, zero, 0
// 0x0108f8e4: 0x108f8e4: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108f8e8: 0x108f8e8: bne   v0, zero, 0x108f860 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108f860
// --- basic block ---
L_108f8f0:
// 0x0108f8f0: 0x108f8f0: lw    ra, 52(sp)
// 0x0108f8f4: 0x108f8f4: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108f8f8: 0x108f8f8: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108f8fc: 0x108f8fc: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0108f900: 0x108f900: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0108f904: 0x108f904: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108f908: 0x108f908: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108f90c: 0x108f90c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f910: 0x108f910: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108f914: 0x108f914: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x0108f918: 0x108f918: jr    ra addiu sp, sp, 56
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
