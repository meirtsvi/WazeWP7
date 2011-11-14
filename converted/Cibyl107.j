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

.class public auto beforefieldinit Cibyl107
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
  } // end of method Cibyl107::.ctor

.method public static int32 Realtime_OfflineWrite_108f0cc(int32,int32,int32,int32,int32)
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
// 0x0108f0cc: 0x108f0cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f0d0: 0x108f0d0: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f0d4: 0x108f0d4: sw    ra, 28(sp)
// 0x0108f0d8: 0x108f0d8: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f0dc: 0x108f0dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108f0e0: 0x108f0e0: j	 0x108f0fc addu  s0, a0, zero
	ldloc.1
	stloc 5
	br L_108f0fc
// --- basic block ---
L_108f0e8:
// 0x0108f0e8: 0x108f0e8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108f0ec: 0x108f0ec: jal   0x108efb0 addu  s0, s0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWriteLine_108efb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f0f4: 0x108f0f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108f0f8: 0x108f0f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108f0fc:
// 0x0108f0fc: 0x108f0fc: jal   0x1001a5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f104: 0x108f104: subu  s1, v0, s0
	ldloc 6
	ldloc 5
	sub
	stloc 7
// 0x0108f108: 0x108f108: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0108f10c: 0x108f10c: bne   v0, zero, 0x108f0e8 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_108f0e8
// --- basic block ---
// 0x0108f114: 0x108f114: lb    v0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108f118: 0x108f118: sll   zero, zero, 0
// 0x0108f11c: 0x108f11c: beq   v0, zero, 0x108f138 sll   zero, zero, 0
	ldloc 6
	brfalse L_108f138
// --- basic block ---
// 0x0108f124: 0x108f124: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f12c: 0x108f12c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108f130: 0x108f130: jal   0x108efb0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWriteLine_108efb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f138:
// 0x0108f138: 0x108f138: lw    ra, 28(sp)
// 0x0108f13c: 0x108f13c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f140: 0x108f140: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f144: 0x108f144: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_OfflineClose_108f14c(int32,int32,int32,int32,int32)
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
// 0x0108f14c: 0x108f14c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f150: 0x108f150: lw    a0, -7120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1780
	add
	ldelem.i4
	stloc.1
// 0x0108f154: 0x108f154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f158: 0x108f158: sw    ra, 20(sp)
// 0x0108f15c: 0x108f15c: beq   a0, zero, 0x108f16c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_108f16c
// --- basic block ---
// 0x0108f164: 0x108f164: jal   0x104de84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f16c:
// 0x0108f16c: 0x108f16c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f170: 0x108f170: lw    a0, -7116(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1779
	add
	ldelem.i4
	stloc.1
// 0x0108f174: 0x108f174: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f178: 0x108f178: beq   a0, zero, 0x108f18c sw    zero, -7120(v0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1780
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108f18c
// --- basic block ---
// 0x0108f180: 0x108f180: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108f188: 0x108f188: sw    zero, -7116(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1779
	add
	ldc.i4.s 0
	stelem.i4
L_108f18c:
// 0x0108f18c: 0x108f18c: lw    ra, 20(sp)
// 0x0108f190: 0x108f190: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f194: 0x108f194: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_OfflineOpen_108f19c(int32,int32,int32,int32,int32)
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
// 0x0108f19c: 0x108f19c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f1a0: 0x108f1a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f1a4: 0x108f1a4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108f1a8: 0x108f1a8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0108f1ac: 0x108f1ac: sw    ra, 28(sp)
// 0x0108f1b0: 0x108f1b0: jal   0x108f14c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineClose_108f14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f1b8: 0x108f1b8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f1bc: 0x108f1bc: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108f1c0: 0x108f1c0: bne   a0, zero, 0x108f1d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_108f1d8
// --- basic block ---
// 0x0108f1c8: 0x108f1c8: jal   0x1002f74 sw    a1, 20(sp)
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
// 0x0108f1d0: 0x108f1d0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0108f1d4: 0x108f1d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_108f1d8:
// 0x0108f1d8: 0x108f1d8: jal   0x104d568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f1e0: 0x108f1e0: lw    ra, 28(sp)
// 0x0108f1e4: 0x108f1e4: sw    v0, -7116(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1779
	add
	ldloc 6
	stelem.i4
// 0x0108f1e8: 0x108f1e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f1ec: 0x108f1ec: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Count_108f1f4()
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
// 0x0108f1f4: 0x108f1f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f1f8: 0x108f1f8: lw    v0, 2212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc.0
// 0x0108f1fc: 0x108f1fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Clear_108f204()
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
// 0x0108f204: 0x108f204: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f208: 0x108f208: jr    ra sw    zero, 2212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Init_Record_108f210(int32)
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
// 0x0108f210: 0x108f210: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108f214: 0x108f214: sw    v0, 904(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldloc.2
	stelem.i4
// 0x0108f218: 0x108f218: sw    zero, 908(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 227
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f21c: 0x108f21c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0108f220: 0x108f220: sb    zero, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108f224: 0x108f224: sw    v0, 776(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc.2
	stelem.i4
// 0x0108f228: 0x108f228: sw    v0, 772(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc.2
	stelem.i4
// 0x0108f22c: 0x108f22c: sw    v0, 784(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.2
	stelem.i4
// 0x0108f230: 0x108f230: sw    v0, 780(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108f234: 0x108f234: sb    zero, 260(a0)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108f238: 0x108f238: sb    zero, 516(a0)
	ldloc.0
	ldc.i4 516
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108f23c: 0x108f23c: sw    zero, 788(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f240: 0x108f240: sw    v0, 816(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc.2
	stelem.i4
// 0x0108f244: 0x108f244: sw    zero, 820(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f248: 0x108f248: sw    v0, 860(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc.2
	stelem.i4
// 0x0108f24c: 0x108f24c: jr    ra sw    zero, 864(a0)
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
.method public static int32 RealtimeAltRoutes_Get_Record_108f254(int32)
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
// 0x0108f254: 0x108f254: addiu v0, zero, 932
	ldc.i4 932
	stloc.1
// 0x0108f258: 0x108f258: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108f25c: 0x108f25c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108f260: 0x108f260: addiu v0, v0, -7108
	ldloc.1
	ldc.i4 -7108
	add
	stloc.1
// 0x0108f264: 0x108f264: mflo  lo
	ldloc.2
	stloc.0
// 0x0108f268: 0x108f268: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Route_Result_108f270(int32)
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
// 0x0108f270: 0x108f270: addiu v0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108f274: 0x108f274: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0108f278: 0x108f278: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108f27c: 0x108f27c: addiu v0, v0, -6308
	ldloc.1
	ldc.i4 -6308
	add
	stloc.1
// 0x0108f280: 0x108f280: mflo  lo
	ldloc.2
	stloc.0
// 0x0108f284: 0x108f284: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeAltRoutes_Get_Num_Routes_108f28c()
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
// 0x0108f28c: 0x108f28c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f290: 0x108f290: lw    v0, -6320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1580
	add
	ldelem.i4
	stloc.0
// 0x0108f294: 0x108f294: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeAltRoutes_Route_CancelRequest_108f29c()
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
// 0x0108f29c: 0x108f29c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f2a0: 0x108f2a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0108f2a4: 0x108f2a4: jr    ra sw    v1, -7112(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1778
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
.method public static int32 RealtimeAltRoutes_GetOrigin_108f2ac(int32,int32,int32,int32,int32)
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
// 0x0108f2ac: 0x108f2ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f2b0: 0x108f2b0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108f2b4: 0x108f2b4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0108f2b8: 0x108f2b8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0108f2bc: 0x108f2bc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108f2c0: 0x108f2c0: sw    ra, 44(sp)
// 0x0108f2c4: 0x108f2c4: jal   0x1029f10 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f2cc: 0x108f2cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108f2d0: 0x108f2d0: beq   v0, v1, 0x108f348 addu  v0, zero, zero
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 6
	beq  L_108f348
// --- basic block ---
// 0x0108f2d8: 0x108f2d8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108f2dc: 0x108f2dc: sll   zero, zero, 0
// 0x0108f2e0: 0x108f2e0: bne   v0, zero, 0x108f344 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_108f344
// --- basic block ---
// 0x0108f2e8: 0x108f2e8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0108f2ec: 0x108f2ec: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0108f2f0: 0x108f2f0: sll   zero, zero, 0
// 0x0108f2f4: 0x108f2f4: beq   a0, v0, 0x108f30c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_108f30c
// --- basic block ---
// 0x0108f2fc: 0x108f2fc: bltz  a0, 0x108f30c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108f30c
// --- basic block ---
// 0x0108f304: 0x108f304: jal   0x100b22c sll   zero, zero, 0
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
L_108f30c:
// 0x0108f30c: 0x108f30c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108f310: 0x108f310: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0108f314: 0x108f314: jal   0x1003adc addiu a2, sp, 24
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
// 0x0108f31c: 0x108f31c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f320: 0x108f320: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f324: 0x108f324: bne   v1, v0, 0x108f338 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_108f338
// --- basic block ---
// 0x0108f32c: 0x108f32c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f330: 0x108f330: j	 0x108f348 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108f348
// --- basic block ---
L_108f338:
// 0x0108f338: 0x108f338: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0108f33c: 0x108f33c: j	 0x108f348 sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108f348
// --- basic block ---
L_108f344:
// 0x0108f344: 0x108f344: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108f348:
// 0x0108f348: 0x108f348: lw    ra, 44(sp)
// 0x0108f34c: 0x108f34c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108f350: 0x108f350: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108f354: 0x108f354: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_TripRoute_Request_108f35c(int32,int32,int32,int32,int32)
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
// 0x0108f35c: 0x108f35c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108f360: 0x108f360: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0108f364: 0x108f364: addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f368: 0x108f368: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0108f36c: 0x108f36c: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0108f370: 0x108f370: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0108f374: 0x108f374: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0108f378: 0x108f378: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108f37c: 0x108f37c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0108f380: 0x108f380: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108f384: 0x108f384: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108f388: 0x108f388: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0108f38c: 0x108f38c: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0108f390: 0x108f390: sw    ra, 132(sp)
// 0x0108f394: 0x108f394: jal   0x108f2ac addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_GetOrigin_108f2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f39c: 0x108f39c: beq   v0, zero, 0x108f3ac addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108f3ac
// --- basic block ---
// 0x0108f3a4: 0x108f3a4: j	 0x108f3cc addu  s0, s1, zero
	ldloc 9
	stloc 7
	br L_108f3cc
// --- basic block ---
L_108f3ac:
// 0x0108f3ac: 0x108f3ac: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108f3b0: 0x108f3b0: jal   0x1031000 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 6
// --- basic block ---
// 0x0108f3b8: 0x108f3b8: beq   v0, zero, 0x108f3cc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108f3cc
// --- basic block ---
// 0x0108f3c0: 0x108f3c0: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f3c8: 0x108f3c8: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_108f3cc:
// 0x0108f3cc: 0x108f3cc: jal   0x1057864 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_prepare_for_request_1057864()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f3d4: 0x108f3d4: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108f3d8: 0x108f3d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f3dc: 0x108f3dc: addiu v0, v0, 17472
	ldloc 6
	ldc.i4 17472
	add
	stloc 6
// 0x0108f3e0: 0x108f3e0: addu  a3, s0, zero
	ldloc 7
	stloc 4
// 0x0108f3e4: 0x108f3e4: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108f3e8: 0x108f3e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f3ec: 0x108f3ec: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108f3f0: 0x108f3f0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108f3f4: 0x108f3f4: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108f3f8: 0x108f3f8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108f3fc: 0x108f3fc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f400: 0x108f400: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f404: 0x108f404: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f408: 0x108f408: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f40c: 0x108f40c: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f410: 0x108f410: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f414: 0x108f414: jal   0x10652b8 sw    zero, 44(sp)
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
	call int32 Cibyl75::navigate_route_request_10652b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f41c: 0x108f41c: lw    ra, 132(sp)
// 0x0108f420: 0x108f420: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f424: 0x108f424: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0108f428: 0x108f428: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0108f42c: 0x108f42c: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0108f430: 0x108f430: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0108f434: 0x108f434: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0108f438: 0x108f438: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnTripRouteRC_108f440(int32,int32,int32,int32,int32)
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
L_108f440:
// 0x0108f440: 0x108f440: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f444: 0x108f444: addiu v1, zero, 200
	ldc.i4 200
	stloc 6
// 0x0108f448: 0x108f448: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f44c: 0x108f44c: sw    ra, 28(sp)
// 0x0108f450: 0x108f450: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0108f454: 0x108f454: bne   a1, v1, 0x108f464 addu  s0, a2, zero
	ldloc.2
	ldloc 6
	ldloc.3
	stloc 8
	bne.un L_108f464
// --- basic block ---
// 0x0108f45c: 0x108f45c: beq   a0, zero, 0x108f4cc sll   zero, zero, 0
	ldloc.1
	brfalse L_108f4cc
// --- basic block ---
L_108f464:
// 0x0108f464: 0x108f464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f468: 0x108f468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f46c: 0x108f46c: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f470: 0x108f470: addiu a3, a3, -6140
	ldloc 4
	ldc.i4 -6140
	add
	stloc 4
// 0x0108f474: 0x108f474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f478: 0x108f478: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0108f47c: 0x108f47c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f480: 0x108f480: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108f488: 0x108f488: jal   0x1046754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_alternative_routes_suggest_dlg_active_1046754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f490: 0x108f490: beq   v0, zero, 0x108f4cc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f4cc
// --- basic block ---
// 0x0108f498: 0x108f498: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4a0: 0x108f4a0: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4a8: 0x108f4a8: bne   v0, zero, 0x108f4bc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_108f4bc
// --- basic block ---
// 0x0108f4b0: 0x108f4b0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108f4b8: 0x108f4b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108f4bc:
// 0x0108f4bc: 0x108f4bc: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0108f4c0: 0x108f4c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108f4c4: 0x108f4c4: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108f4cc:
// 0x0108f4cc: 0x108f4cc: lw    ra, 28(sp)
// 0x0108f4d0: 0x108f4d0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f4d4: 0x108f4d4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeAltRoutes_Route_Request_108f4dc(int32,int32,int32,int32,int32)
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
// 0x0108f4dc: 0x108f4dc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0108f4e0: 0x108f4e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f4e4: 0x108f4e4: sw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x0108f4e8: 0x108f4e8: sw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x0108f4ec: 0x108f4ec: sw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0108f4f0: 0x108f4f0: sw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x0108f4f4: 0x108f4f4: sw    ra, 132(sp)
// 0x0108f4f8: 0x108f4f8: sw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x0108f4fc: 0x108f4fc: sw    zero, -7112(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1778
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f500: 0x108f500: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0108f504: 0x108f504: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108f508: 0x108f508: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0108f50c: 0x108f50c: jal   0x105855c addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_105855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f514: 0x108f514: beq   v0, zero, 0x108f564 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108f564
// --- basic block ---
// 0x0108f51c: 0x108f51c: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0108f520: 0x108f520: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0108f524: 0x108f524: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0108f528: 0x108f528: jal   0x108f2ac addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_GetOrigin_108f2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f530: 0x108f530: beq   v0, zero, 0x108f540 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_108f540
// --- basic block ---
// 0x0108f538: 0x108f538: j	 0x108f56c addu  s0, s4, zero
	ldloc 9
	stloc 8
	br L_108f56c
// --- basic block ---
L_108f540:
// 0x0108f540: 0x108f540: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108f544: 0x108f544: jal   0x1031000 sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 6
// --- basic block ---
// 0x0108f54c: 0x108f54c: beq   v0, zero, 0x108f56c lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_108f56c
// --- basic block ---
// 0x0108f554: 0x108f554: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f55c: 0x108f55c: j	 0x108f56c addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_108f56c
// --- basic block ---
L_108f564:
// 0x0108f564: 0x108f564: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0108f568: 0x108f568: sw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
L_108f56c:
// 0x0108f56c: 0x108f56c: jal   0x1057864 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_prepare_for_request_1057864()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f574: 0x108f574: lw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108f578: 0x108f578: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108f57c: 0x108f57c: addiu v0, v0, 17496
	ldloc 6
	ldc.i4 17496
	add
	stloc 6
// 0x0108f580: 0x108f580: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108f584: 0x108f584: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0108f588: 0x108f588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108f58c: 0x108f58c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0108f590: 0x108f590: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108f594: 0x108f594: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0108f598: 0x108f598: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108f59c: 0x108f59c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5a0: 0x108f5a0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5a4: 0x108f5a4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5a8: 0x108f5a8: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5ac: 0x108f5ac: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5b0: 0x108f5b0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f5b4: 0x108f5b4: jal   0x10652b8 sw    zero, 44(sp)
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
	call int32 Cibyl75::navigate_route_request_10652b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108f5bc: 0x108f5bc: lw    ra, 132(sp)
// 0x0108f5c0: 0x108f5c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108f5c4: 0x108f5c4: lw    s4, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0108f5c8: 0x108f5c8: lw    s3, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x0108f5cc: 0x108f5cc: lw    s2, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0108f5d0: 0x108f5d0: lw    s1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x0108f5d4: 0x108f5d4: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x0108f5d8: 0x108f5d8: jr    ra addiu sp, sp, 136
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
.method public static int32 RealtimeAltRoutes_OnRouteSegments_108f5e0(int32,int32,int32,int32,int32)
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
L_108f5e0:
// 0x0108f5e0: 0x108f5e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108f5e4: 0x108f5e4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108f5e8: 0x108f5e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f5ec: 0x108f5ec: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0108f5f0: 0x108f5f0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108f5f4: 0x108f5f4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108f5f8: 0x108f5f8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0108f5fc: 0x108f5fc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108f600: 0x108f600: addiu a3, a3, -6092
	ldloc 4
	ldc.i4 -6092
	add
	stloc 4
// 0x0108f604: 0x108f604: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f608: 0x108f608: addiu a1, s2, -6180
	ldloc 10
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f60c: 0x108f60c: sw    ra, 52(sp)
// 0x0108f610: 0x108f610: jal   0x100449c addiu a2, zero, 180
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
// 0x0108f618: 0x108f618: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f61c: 0x108f61c: lw    v0, -7112(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1778
	add
	ldelem.i4
	stloc 6
// 0x0108f620: 0x108f620: sll   zero, zero, 0
// 0x0108f624: 0x108f624: beq   v0, zero, 0x108f648 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_108f648
// --- basic block ---
// 0x0108f62c: 0x108f62c: addiu a1, s2, -6180
	ldloc 10
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f630: 0x108f630: addiu a3, a3, -6056
	ldloc 4
	ldc.i4 -6056
	add
	stloc 4
// 0x0108f634: 0x108f634: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f638: 0x108f638: jal   0x100449c addiu a2, zero, 182
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
// 0x0108f640: 0x108f640: j	 0x108f688 sll   zero, zero, 0
	br L_108f688
// --- basic block ---
L_108f648:
// 0x0108f648: 0x108f648: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f64c: 0x108f64c: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108f650: 0x108f650: lw    a2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0108f654: 0x108f654: lw    a3, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108f658: 0x108f658: lw    t1, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x0108f65c: 0x108f65c: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108f660: 0x108f660: lw    t2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0108f664: 0x108f664: lw    t0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108f668: 0x108f668: lw    v1, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108f66c: 0x108f66c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0108f670: 0x108f670: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108f674: 0x108f674: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108f678: 0x108f678: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108f67c: 0x108f67c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f680: 0x108f680: jal   0x105cdfc sw    zero, 36(sp)
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
	call int32 Cibyl69::navigate_main_on_route_105cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108f688:
// 0x0108f688: 0x108f688: lw    ra, 52(sp)
// 0x0108f68c: 0x108f68c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108f690: 0x108f690: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108f694: 0x108f694: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108f698: 0x108f698: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAltRoutes_OnTripRouteResults_108f6a0(int32,int32,int32,int32,int32)
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
L_108f6a0:
// 0x0108f6a0: 0x108f6a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f6a4: 0x108f6a4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108f6a8: 0x108f6a8: sw    ra, 44(sp)
// 0x0108f6ac: 0x108f6ac: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108f6b0: 0x108f6b0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f6b4: 0x108f6b4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108f6b8: 0x108f6b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f6bc: 0x108f6bc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0108f6c0: 0x108f6c0: beq   a0, zero, 0x108f6f0 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108f6f0
// --- basic block ---
// 0x0108f6c8: 0x108f6c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f6cc: 0x108f6cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f6d0: 0x108f6d0: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f6d4: 0x108f6d4: addiu a3, a3, -5996
	ldloc 4
	ldc.i4 -5996
	add
	stloc 4
// 0x0108f6d8: 0x108f6d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f6dc: 0x108f6dc: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0108f6e0: 0x108f6e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108f6e8: 0x108f6e8: j	 0x108f7a4 sll   zero, zero, 0
	br L_108f7a4
// --- basic block ---
L_108f6f0:
// 0x0108f6f0: 0x108f6f0: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 6
// 0x0108f6f4: 0x108f6f4: bne   v0, zero, 0x108f700 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_108f700
// --- basic block ---
// 0x0108f6fc: 0x108f6fc: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108f700:
// 0x0108f700: 0x108f700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f704: 0x108f704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f708: 0x108f708: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f70c: 0x108f70c: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f710: 0x108f710: addiu a3, a3, -5944
	ldloc 4
	ldc.i4 -5944
	add
	stloc 4
// 0x0108f714: 0x108f714: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f718: 0x108f718: addiu a2, zero, 160
	ldc.i4 160
	stloc.3
// 0x0108f71c: 0x108f71c: addiu s2, s2, -7108
	ldloc 7
	ldc.i4 -7108
	add
	stloc 7
// 0x0108f720: 0x108f720: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f724: 0x108f724: jal   0x100449c addu  s3, zero, zero
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
// 0x0108f72c: 0x108f72c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108f730: 0x108f730: j	 0x108f744 sw    s0, 788(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108f744
// --- basic block ---
L_108f738:
// 0x0108f738: 0x108f738: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108f740: 0x108f740: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108f744:
// 0x0108f744: 0x108f744: addu  a0, s2, s3
	ldloc 7
	ldloc 10
	add
	stloc.1
// 0x0108f748: 0x108f748: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 6
// 0x0108f74c: 0x108f74c: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108f750: 0x108f750: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108f754: 0x108f754: bne   v0, zero, 0x108f738 addiu a2, zero, 44
	ldloc 6
	ldc.i4.s 44
	stloc.3
	brtrue L_108f738
// --- basic block ---
// 0x0108f75c: 0x108f75c: lw    v0, 808(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 6
// 0x0108f760: 0x108f760: lw    v1, 804(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108f764: 0x108f764: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f768: 0x108f768: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108f76c: 0x108f76c: addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
// 0x0108f770: 0x108f770: addiu a1, a1, -6328
	ldloc.2
	ldc.i4 -6328
	add
	stloc.2
// 0x0108f774: 0x108f774: sw    v1, 796(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0108f778: 0x108f778: jal   0x101f920 sw    v0, 792(s2)
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
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f780: 0x108f780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108f784: 0x108f784: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0108f788: 0x108f788: addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
// 0x0108f78c: 0x108f78c: jal   0x101f920 addiu a1, a1, -6336
	ldloc.2
	ldc.i4 -6336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f794: 0x108f794: jal   0x1048340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1048340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108f79c: 0x108f79c: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_108f7a4:
// 0x0108f7a4: 0x108f7a4: lw    ra, 44(sp)
// 0x0108f7a8: 0x108f7a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108f7ac: 0x108f7ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f7b0: 0x108f7b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108f7b4: 0x108f7b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108f7b8: 0x108f7b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f7bc: 0x108f7bc: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_OnRouteResults_108f7c4(int32,int32,int32,int32,int32)
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
L_108f7c4:
// 0x0108f7c4: 0x108f7c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108f7c8: 0x108f7c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108f7cc: 0x108f7cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108f7d0: 0x108f7d0: sw    ra, 44(sp)
// 0x0108f7d4: 0x108f7d4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108f7d8: 0x108f7d8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108f7dc: 0x108f7dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108f7e0: 0x108f7e0: addu  s2, a0, zero
	ldloc.1
	stloc 6
// 0x0108f7e4: 0x108f7e4: beq   a0, zero, 0x108f81c addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 12
	brfalse L_108f81c
// --- basic block ---
// 0x0108f7ec: 0x108f7ec: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f7f4: 0x108f7f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f7f8: 0x108f7f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f7fc: 0x108f7fc: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f800: 0x108f800: addiu a3, a3, -5908
	ldloc 4
	ldc.i4 -5908
	add
	stloc 4
// 0x0108f804: 0x108f804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f808: 0x108f808: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0108f80c: 0x108f80c: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108f814: 0x108f814: j	 0x108f8a4 sll   zero, zero, 0
	br L_108f8a4
// --- basic block ---
L_108f81c:
// 0x0108f81c: 0x108f81c: slti  v0, a1, 4
	ldloc.2
	ldc.i4.4
	clt
	stloc 7
// 0x0108f820: 0x108f820: bne   v0, zero, 0x108f82c addu  s0, a1, zero
	ldloc 7
	ldloc.2
	stloc 9
	brtrue L_108f82c
// --- basic block ---
// 0x0108f828: 0x108f828: addiu s0, zero, 3
	ldc.i4.3
	stloc 9
L_108f82c:
// 0x0108f82c: 0x108f82c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f830: 0x108f830: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f834: 0x108f834: lui   s2, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f838: 0x108f838: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f83c: 0x108f83c: addiu a3, a3, -5944
	ldloc 4
	ldc.i4 -5944
	add
	stloc 4
// 0x0108f840: 0x108f840: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f844: 0x108f844: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x0108f848: 0x108f848: addiu s2, s2, -7108
	ldloc 6
	ldc.i4 -7108
	add
	stloc 6
// 0x0108f84c: 0x108f84c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f850: 0x108f850: jal   0x100449c addu  s3, zero, zero
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
// 0x0108f858: 0x108f858: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108f85c: 0x108f85c: j	 0x108f870 sw    s0, 788(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldloc 9
	stelem.i4
	br L_108f870
// --- basic block ---
L_108f864:
// 0x0108f864: 0x108f864: jal   0x1001800 addiu s4, s4, 1
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
// 0x0108f86c: 0x108f86c: addiu s3, s3, 44
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
L_108f870:
// 0x0108f870: 0x108f870: addu  a0, s2, s3
	ldloc 6
	ldloc 10
	add
	stloc.1
// 0x0108f874: 0x108f874: slt   v0, s4, s0
	ldloc 11
	ldloc 9
	clt
	stloc 7
// 0x0108f878: 0x108f878: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x0108f87c: 0x108f87c: addu  a1, s1, s3
	ldloc 12
	ldloc 10
	add
	stloc.2
// 0x0108f880: 0x108f880: bne   v0, zero, 0x108f864 addiu a2, zero, 44
	ldloc 7
	ldc.i4.s 44
	stloc.3
	brtrue L_108f864
// --- basic block ---
// 0x0108f888: 0x108f888: lw    v1, 808(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 8
// 0x0108f88c: 0x108f88c: lw    v0, 804(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 7
// 0x0108f890: 0x108f890: sw    v1, 792(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 8
	stelem.i4
// 0x0108f894: 0x108f894: jal   0x1046a30 sw    v0, 796(s2)
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
	call int32 Cibyl52::roadmap_alternative_routes_routes_dialog_1046a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f89c: 0x108f89c: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_108f8a4:
// 0x0108f8a4: 0x108f8a4: lw    ra, 44(sp)
// 0x0108f8a8: 0x108f8a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108f8ac: 0x108f8ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0108f8b0: 0x108f8b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0108f8b4: 0x108f8b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108f8b8: 0x108f8b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108f8bc: 0x108f8bc: jr    ra addiu sp, sp, 48
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
.method public static int32 RealtimeAltRoutes_Add_Route_108f8c4(int32,int32,int32,int32,int32)
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
// 0x0108f8c4: 0x108f8c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f8c8: 0x108f8c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108f8cc: 0x108f8cc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108f8d0: 0x108f8d0: addiu s0, s0, -7108
	ldloc 6
	ldc.i4 -7108
	add
	stloc 6
// 0x0108f8d4: 0x108f8d4: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108f8d8: 0x108f8d8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0108f8dc: 0x108f8dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0108f8e0: 0x108f8e0: sw    ra, 36(sp)
// 0x0108f8e4: 0x108f8e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f8e8: 0x108f8e8: bne   v0, v1, 0x108f90c addu  s1, a0, zero
	ldloc 8
	ldloc 9
	ldloc.1
	stloc 11
	bne.un L_108f90c
// --- basic block ---
// 0x0108f8f0: 0x108f8f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f8f4: 0x108f8f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f8f8: 0x108f8f8: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f8fc: 0x108f8fc: addiu a3, a3, -5860
	ldloc 4
	ldc.i4 -5860
	add
	stloc 4
// 0x0108f900: 0x108f900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f904: 0x108f904: j	 0x108f928 addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	br L_108f928
// --- basic block ---
L_108f90c:
// 0x0108f90c: 0x108f90c: bne   a0, zero, 0x108f938 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108f938
// --- basic block ---
// 0x0108f914: 0x108f914: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f918: 0x108f918: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f91c: 0x108f91c: addiu a3, a3, -5796
	ldloc 4
	ldc.i4 -5796
	add
	stloc 4
// 0x0108f920: 0x108f920: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f924: 0x108f924: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
L_108f928:
// 0x0108f928: 0x108f928: jal   0x100449c sll   zero, zero, 0
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
// 0x0108f930: 0x108f930: j	 0x108fa78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_108fa78
// --- basic block ---
L_108f938:
// 0x0108f938: 0x108f938: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108f93c: 0x108f93c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108f940: 0x108f940: addiu a3, a3, -5732
	ldloc 4
	ldc.i4 -5732
	add
	stloc 4
// 0x0108f944: 0x108f944: addiu v0, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 8
// 0x0108f948: 0x108f948: addiu a1, a1, -6180
	ldloc.2
	ldc.i4 -6180
	add
	stloc.2
// 0x0108f94c: 0x108f94c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108f950: 0x108f950: addiu a2, zero, 106
	ldc.i4.s 106
	stloc.3
// 0x0108f954: 0x108f954: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0108f958: 0x108f958: jal   0x100449c sw    v0, 20(sp)
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
// 0x0108f960: 0x108f960: lw    v0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 8
// 0x0108f964: 0x108f964: addiu s2, zero, 932
	ldc.i4 932
	stloc 10
// 0x0108f968: 0x108f968: mult  v0, s2
	ldloc 8
	ldloc 10
	mul
	stloc 7
// 0x0108f96c: 0x108f96c: lw    v1, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108f970: 0x108f970: addiu a1, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.2
// 0x0108f974: 0x108f974: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108f978: 0x108f978: mflo  lo
	ldloc 7
	stloc 8
// 0x0108f97c: 0x108f97c: addu  v0, v0, s0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0108f980: 0x108f980: sw    v1, 0(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0108f984: 0x108f984: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108f988: 0x108f988: sll   zero, zero, 0
// 0x0108f98c: 0x108f98c: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108f990: 0x108f990: mflo  lo
	ldloc 7
	stloc.1
// 0x0108f994: 0x108f994: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108f998: 0x108f998: jal   0x1001af8 addiu a0, a0, 260
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
// 0x0108f9a0: 0x108f9a0: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108f9a4: 0x108f9a4: addiu a1, s1, 516
	ldloc 11
	ldc.i4 516
	add
	stloc.2
// 0x0108f9a8: 0x108f9a8: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108f9ac: 0x108f9ac: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0108f9b0: 0x108f9b0: mflo  lo
	ldloc 7
	stloc.1
// 0x0108f9b4: 0x108f9b4: addu  a0, s0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0108f9b8: 0x108f9b8: jal   0x1001af8 addiu a0, a0, 516
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
// 0x0108f9c0: 0x108f9c0: lw    t1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 13
// 0x0108f9c4: 0x108f9c4: lw    t0, 776(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 12
// 0x0108f9c8: 0x108f9c8: mult  t1, s2
	ldloc 13
	ldloc 10
	mul
	stloc 7
// 0x0108f9cc: 0x108f9cc: lw    a3, 772(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0108f9d0: 0x108f9d0: lw    a2, 784(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc.3
// 0x0108f9d4: 0x108f9d4: lw    a1, 780(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc.2
// 0x0108f9d8: 0x108f9d8: lw    a0, 796(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x0108f9dc: 0x108f9dc: lw    v1, 792(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc 9
// 0x0108f9e0: 0x108f9e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108f9e4: 0x108f9e4: mflo  lo
	ldloc 7
	stloc 13
// 0x0108f9e8: 0x108f9e8: addu  t1, s0, t1
	ldloc 6
	ldloc 13
	add
	stloc 13
// 0x0108f9ec: 0x108f9ec: sw    t0, 776(t1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 12
	stelem.i4
// 0x0108f9f0: 0x108f9f0: lw    t0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 12
// 0x0108f9f4: 0x108f9f4: sll   zero, zero, 0
// 0x0108f9f8: 0x108f9f8: mult  t0, s2
	ldloc 12
	ldloc 10
	mul
	stloc 7
// 0x0108f9fc: 0x108f9fc: mflo  lo
	ldloc 7
	stloc 12
// 0x0108fa00: 0x108fa00: addu  t0, s0, t0
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0108fa04: 0x108fa04: sw    a3, 772(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 4
	stelem.i4
// 0x0108fa08: 0x108fa08: lw    a3, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 4
// 0x0108fa0c: 0x108fa0c: sll   zero, zero, 0
// 0x0108fa10: 0x108fa10: mult  a3, s2
	ldloc 4
	ldloc 10
	mul
	stloc 7
// 0x0108fa14: 0x108fa14: mflo  lo
	ldloc 7
	stloc 4
// 0x0108fa18: 0x108fa18: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0108fa1c: 0x108fa1c: sw    a2, 784(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc.3
	stelem.i4
// 0x0108fa20: 0x108fa20: lw    a2, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.3
// 0x0108fa24: 0x108fa24: sll   zero, zero, 0
// 0x0108fa28: 0x108fa28: mult  a2, s2
	ldloc.3
	ldloc 10
	mul
	stloc 7
// 0x0108fa2c: 0x108fa2c: mflo  lo
	ldloc 7
	stloc.3
// 0x0108fa30: 0x108fa30: addu  a2, s0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0108fa34: 0x108fa34: sw    a1, 780(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldloc.2
	stelem.i4
// 0x0108fa38: 0x108fa38: lw    a1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.2
// 0x0108fa3c: 0x108fa3c: sll   zero, zero, 0
// 0x0108fa40: 0x108fa40: mult  a1, s2
	ldloc.2
	ldloc 10
	mul
	stloc 7
// 0x0108fa44: 0x108fa44: mflo  lo
	ldloc 7
	stloc.2
// 0x0108fa48: 0x108fa48: addu  a1, s0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0108fa4c: 0x108fa4c: sw    a0, 796(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc.1
	stelem.i4
// 0x0108fa50: 0x108fa50: lw    a0, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc.1
// 0x0108fa54: 0x108fa54: sll   zero, zero, 0
// 0x0108fa58: 0x108fa58: mult  a0, s2
	ldloc.1
	ldloc 10
	mul
	stloc 7
// 0x0108fa5c: 0x108fa5c: mflo  lo
	ldloc 7
	stloc 10
// 0x0108fa60: 0x108fa60: addu  s2, s2, s0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x0108fa64: 0x108fa64: sw    v1, 792(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldloc 9
	stelem.i4
// 0x0108fa68: 0x108fa68: lw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 9
// 0x0108fa6c: 0x108fa6c: sll   zero, zero, 0
// 0x0108fa70: 0x108fa70: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fa74: 0x108fa74: sw    v1, 9320(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 9
	stelem.i4
L_108fa78:
// 0x0108fa78: 0x108fa78: lw    ra, 36(sp)
// 0x0108fa7c: 0x108fa7c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fa80: 0x108fa80: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0108fa84: 0x108fa84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0108fa88: 0x108fa88: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_DisplayList_Compare_108fbb8(int32,int32,int32,int32)
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
// 0x0108fbb8: 0x108fbb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0108fbbc: 0x108fbbc: addiu v0, v0, -16256
	ldloc 4
	ldc.i4 -16256
	add
	stloc 4
// 0x0108fbc0: 0x108fbc0: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108fbc4: 0x108fbc4: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fbc8: 0x108fbc8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108fbcc: 0x108fbcc: addiu a2, a2, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x0108fbd0: 0x108fbd0: addu  a1, v0, zero
	ldloc 4
	stloc.1
L_108fbd4:
// 0x0108fbd4: 0x108fbd4: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0108fbd8: 0x108fbd8: sll   zero, zero, 0
// 0x0108fbdc: 0x108fbdc: beq   a0, zero, 0x108fbf4 addiu a1, a1, 4
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_108fbf4
// --- basic block ---
// 0x0108fbe4: 0x108fbe4: lw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fbe8: 0x108fbe8: sll   zero, zero, 0
// 0x0108fbec: 0x108fbec: beq   t0, v1, 0x108fbfc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_108fbfc
// --- basic block ---
L_108fbf4:
// 0x0108fbf4: 0x108fbf4: bne   a1, a2, 0x108fbd4 addu  a0, zero, zero
	ldloc.1
	ldloc.2
	ldc.i4.s 0
	stloc.0
	bne.un L_108fbd4
// --- basic block ---
L_108fbfc:
// 0x0108fbfc: 0x108fbfc: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fc00: 0x108fc00: sll   zero, zero, 0
// 0x0108fc04: 0x108fc04: beq   v1, zero, 0x108fc1c addiu v0, v0, 4
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	brfalse L_108fc1c
// --- basic block ---
// 0x0108fc0c: 0x108fc0c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc10: 0x108fc10: sll   zero, zero, 0
// 0x0108fc14: 0x108fc14: beq   a1, a3, 0x108fc24 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_108fc24
// --- basic block ---
L_108fc1c:
// 0x0108fc1c: 0x108fc1c: bne   v0, a2, 0x108fbfc addu  v1, zero, zero
	ldloc 4
	ldloc.2
	ldc.i4.s 0
	stloc 5
	bne.un L_108fbfc
// --- basic block ---
L_108fc24:
// 0x0108fc24: 0x108fc24: beq   a0, zero, 0x108fc44 sll   zero, zero, 0
	ldloc.0
	brfalse L_108fc44
// --- basic block ---
// 0x0108fc2c: 0x108fc2c: beq   v1, zero, 0x108fc44 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fc44
// --- basic block ---
// 0x0108fc34: 0x108fc34: lw    v1, 40(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108fc38: 0x108fc38: lw    v0, 40(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0108fc3c: 0x108fc3c: jr    ra subu  v0, v1, v0
	ldloc 5
	ldloc 4
	sub
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108fc44:
// 0x0108fc44: 0x108fc44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Init_108fc68(int32,int32,int32,int32,int32)
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
// 0x0108fc68: 0x108fc68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108fc6c: 0x108fc6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fc70: 0x108fc70: sw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0108fc74: 0x108fc74: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108fc78: 0x108fc78: sw    zero, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc7c: 0x108fc7c: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0108fc80: 0x108fc80: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0108fc84: 0x108fc84: sw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0108fc88: 0x108fc88: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108fc8c: 0x108fc8c: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fc90: 0x108fc90: sw    v0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0108fc94: 0x108fc94: sw    v0, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0108fc98: 0x108fc98: sw    v0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0108fc9c: 0x108fc9c: sw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0108fca0: 0x108fca0: sw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0108fca4: 0x108fca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fca8: 0x108fca8: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x0108fcac: 0x108fcac: sw    ra, 20(sp)
// 0x0108fcb0: 0x108fcb0: jal   0x100177c addiu a2, zero, 128
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
// 0x0108fcb8: 0x108fcb8: lw    ra, 20(sp)
// 0x0108fcbc: 0x108fcbc: sll   zero, zero, 0
// 0x0108fcc0: 0x108fcc0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Init_108fcc8(int32,int32,int32,int32,int32)
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
// 0x0108fcc8: 0x108fcc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fccc: 0x108fccc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fcd0: 0x108fcd0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108fcd4: 0x108fcd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108fcd8: 0x108fcd8: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0108fcdc: 0x108fcdc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108fce0: 0x108fce0: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0108fce4: 0x108fce4: sw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0108fce8: 0x108fce8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fcec: 0x108fcec: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0108fcf0: 0x108fcf0: sw    ra, 28(sp)
// 0x0108fcf4: 0x108fcf4: jal   0x100177c addiu a2, zero, 128
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
// 0x0108fcfc: 0x108fcfc: addiu a0, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc.1
// 0x0108fd00: 0x108fd00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fd04: 0x108fd04: jal   0x100177c addiu a2, zero, 128
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
// 0x0108fd0c: 0x108fd0c: addiu a0, s0, 268
	ldloc 6
	ldc.i4 268
	add
	stloc.1
// 0x0108fd10: 0x108fd10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fd14: 0x108fd14: jal   0x100177c addiu a2, zero, 128
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
// 0x0108fd1c: 0x108fd1c: lw    ra, 28(sp)
// 0x0108fd20: 0x108fd20: sw    s1, 408(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 7
	stelem.i4
// 0x0108fd24: 0x108fd24: sw    s1, 396(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 7
	stelem.i4
// 0x0108fd28: 0x108fd28: sw    s1, 400(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 7
	stelem.i4
// 0x0108fd2c: 0x108fd2c: sw    s1, 404(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 7
	stelem.i4
// 0x0108fd30: 0x108fd30: sw    zero, 412(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fd34: 0x108fd34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fd38: 0x108fd38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108fd3c: 0x108fd3c: jr    ra addiu sp, sp, 32
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
.method public static int32 is_visible_108fd44(int32,int32,int32,int32,int32)
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
// 0x0108fd44: 0x108fd44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fd48: 0x108fd48: bne   a0, zero, 0x108fd74 sw    ra, 20(sp)
	ldloc.1
	brtrue L_108fd74
// --- basic block ---
// 0x0108fd50: 0x108fd50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fd54: 0x108fd54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fd58: 0x108fd58: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x0108fd5c: 0x108fd5c: addiu a3, a3, -5640
	ldloc 4
	ldc.i4 -5640
	add
	stloc 4
// 0x0108fd60: 0x108fd60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd64: 0x108fd64: jal   0x100449c addiu a2, zero, 633
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
// 0x0108fd6c: 0x108fd6c: j	 0x108fdd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108fdd4
// --- basic block ---
L_108fd74:
// 0x0108fd74: 0x108fd74: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108fd78: 0x108fd78: addiu v1, v1, -22428
	ldloc 5
	ldc.i4 -22428
	add
	stloc 5
// 0x0108fd7c: 0x108fd7c: lw    a1, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108fd80: 0x108fd80: lw    a2, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108fd84: 0x108fd84: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0108fd88: 0x108fd88: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x0108fd8c: 0x108fd8c: bne   a0, zero, 0x108fdd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_108fdd0
// --- basic block ---
// 0x0108fd94: 0x108fd94: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108fd98: 0x108fd98: sll   zero, zero, 0
// 0x0108fd9c: 0x108fd9c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108fda0: 0x108fda0: bne   a1, zero, 0x108fdd0 sll   zero, zero, 0
	ldloc.2
	brtrue L_108fdd0
// --- basic block ---
// 0x0108fda8: 0x108fda8: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108fdac: 0x108fdac: sll   zero, zero, 0
// 0x0108fdb0: 0x108fdb0: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0108fdb4: 0x108fdb4: bne   a0, zero, 0x108fdd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_108fdd0
// --- basic block ---
// 0x0108fdbc: 0x108fdbc: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108fdc0: 0x108fdc0: sll   zero, zero, 0
// 0x0108fdc4: 0x108fdc4: slt   v0, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0108fdc8: 0x108fdc8: j	 0x108fdd4 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_108fdd4
// --- basic block ---
L_108fdd0:
// 0x0108fdd0: 0x108fdd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_108fdd4:
// 0x0108fdd4: 0x108fdd4: lw    ra, 20(sp)
// 0x0108fdd8: 0x108fdd8: sll   zero, zero, 0
// 0x0108fddc: 0x108fddc: jr    ra addiu sp, sp, 24
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
.method public static int32 RemovePoiObject_108fde4(int32,int32,int32,int32,int32)
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
// 0x0108fde4: 0x108fde4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0108fde8: 0x108fde8: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0108fdec: 0x108fdec: sw    ra, 172(sp)
// 0x0108fdf0: 0x108fdf0: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0108fdf4: 0x108fdf4: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0108fdf8: 0x108fdf8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108fdfc: 0x108fdfc: bne   a0, zero, 0x108fe24 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_108fe24
// --- basic block ---
// 0x0108fe04: 0x108fe04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fe08: 0x108fe08: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x0108fe0c: 0x108fe0c: addiu a3, a3, -5592
	ldloc 4
	ldc.i4 -5592
	add
	stloc 4
// 0x0108fe10: 0x108fe10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fe14: 0x108fe14: jal   0x100449c addiu a2, zero, 538
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
// 0x0108fe1c: 0x108fe1c: j	 0x108fee8 sll   zero, zero, 0
	br L_108fee8
// --- basic block ---
L_108fe24:
// 0x0108fe24: 0x108fe24: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fe28: 0x108fe28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fe2c: 0x108fe2c: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x0108fe30: 0x108fe30: addiu a3, a3, -5556
	ldloc 4
	ldc.i4 -5556
	add
	stloc 4
// 0x0108fe34: 0x108fe34: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
// 0x0108fe38: 0x108fe38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fe3c: 0x108fe3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108fe44: 0x108fe44: jal   0x108fd44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108fd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fe4c: 0x108fe4c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0108fe50: 0x108fe50: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108fe54: 0x108fe54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108fe58: 0x108fe58: addiu a2, a2, -5508
	ldloc.3
	ldc.i4 -5508
	add
	stloc.3
// 0x0108fe5c: 0x108fe5c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108fe60: 0x108fe60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108fe64: 0x108fe64: jal   0x1000f9c addu  s2, v0, zero
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
// 0x0108fe6c: 0x108fe6c: jal   0x101cc44 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fe74: 0x108fe74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fe78: 0x108fe78: jal   0x101c384 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fe80: 0x108fe80: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108fe84: 0x108fe84: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fe8c: 0x108fe8c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fe90: 0x108fe90: sll   zero, zero, 0
// 0x0108fe94: 0x108fe94: lb    v0, 140(v0)
	ldloc 5
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108fe98: 0x108fe98: sll   zero, zero, 0
// 0x0108fe9c: 0x108fe9c: beq   v0, zero, 0x108fed8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_108fed8
// --- basic block ---
// 0x0108fea4: 0x108fea4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108fea8: 0x108fea8: addiu a2, a2, -5480
	ldloc.3
	ldc.i4 -5480
	add
	stloc.3
// 0x0108feac: 0x108feac: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108feb0: 0x108feb0: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0108feb8: 0x108feb8: jal   0x101cc44 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fec0: 0x108fec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fec4: 0x108fec4: jal   0x101c384 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fecc: 0x108fecc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0108fed0: 0x108fed0: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fed8:
// 0x0108fed8: 0x108fed8: beq   s2, zero, 0x108fee8 sw    zero, 176(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108fee8
// --- basic block ---
// 0x0108fee0: 0x108fee0: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fee8:
// 0x0108fee8: 0x108fee8: lw    ra, 172(sp)
// 0x0108feec: 0x108feec: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0108fef0: 0x108fef0: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0108fef4: 0x108fef4: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0108fef8: 0x108fef8: jr    ra addiu sp, sp, 176
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
.method public static int32 RealtimeExternalPoi_DisplayList_clear_108ff00(int32,int32,int32,int32,int32)
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
// 0x0108ff00: 0x108ff00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff04: 0x108ff04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108ff08: 0x108ff08: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0108ff0c: 0x108ff0c: addiu s0, s0, -16256
	ldloc 7
	ldc.i4 -16256
	add
	stloc 7
// 0x0108ff10: 0x108ff10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108ff14: 0x108ff14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108ff18: 0x108ff18: sw    ra, 28(sp)
// 0x0108ff1c: 0x108ff1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108ff20: 0x108ff20: j	 0x108ff54 addu  s2, s0, zero
	ldloc 7
	stloc 10
	br L_108ff54
// --- basic block ---
L_108ff28:
// 0x0108ff28: 0x108ff28: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ff2c: 0x108ff2c: sll   zero, zero, 0
// 0x0108ff30: 0x108ff30: beq   a0, zero, 0x108ff50 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_108ff50
// --- basic block ---
// 0x0108ff38: 0x108ff38: lw    v0, 176(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0108ff3c: 0x108ff3c: sll   zero, zero, 0
// 0x0108ff40: 0x108ff40: beq   v0, zero, 0x108ff50 sll   zero, zero, 0
	ldloc 6
	brfalse L_108ff50
// --- basic block ---
// 0x0108ff48: 0x108ff48: jal   0x108fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RemovePoiObject_108fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108ff50:
// 0x0108ff50: 0x108ff50: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_108ff54:
// 0x0108ff54: 0x108ff54: lw    v0, 2000(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0108ff58: 0x108ff58: sll   zero, zero, 0
// 0x0108ff5c: 0x108ff5c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0108ff60: 0x108ff60: bne   v0, zero, 0x108ff28 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brtrue L_108ff28
// --- basic block ---
// 0x0108ff68: 0x108ff68: addiu a0, a0, -13848
	ldloc.1
	ldc.i4 -13848
	add
	stloc.1
// 0x0108ff6c: 0x108ff6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff70: 0x108ff70: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108ff78: 0x108ff78: lw    ra, 28(sp)
// 0x0108ff7c: 0x108ff7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108ff80: 0x108ff80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ff84: 0x108ff84: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0108ff88: 0x108ff88: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108ff8c: 0x108ff8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ff90: 0x108ff90: sw    v1, 2216(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 9
	stelem.i4
// 0x0108ff94: 0x108ff94: jr    ra addiu sp, sp, 32
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
.method public static int32 get_max_pois_display_108ff9c(int32,int32,int32,int32,int32)
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
// 0x0108ff9c: 0x108ff9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108ffa0: 0x108ffa0: lw    v0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0108ffa4: 0x108ffa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ffa8: 0x108ffa8: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108ffac: 0x108ffac: bne   v0, zero, 0x108ffdc sw    ra, 20(sp)
	ldloc 5
	brtrue L_108ffdc
// --- basic block ---
// 0x0108ffb4: 0x108ffb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108ffb8: 0x108ffb8: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x0108ffbc: 0x108ffbc: sll   zero, zero, 0
// 0x0108ffc0: 0x108ffc0: slti  v0, v0, 300
	ldloc 5
	ldc.i4 300
	clt
	stloc 5
// 0x0108ffc4: 0x108ffc4: beq   v0, zero, 0x108ffec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108ffec
// --- basic block ---
// 0x0108ffcc: 0x108ffcc: jal   0x10204cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108ffd4: 0x108ffd4: beq   v0, zero, 0x108ffe8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ffe8
// --- basic block ---
L_108ffdc:
// 0x0108ffdc: 0x108ffdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108ffe0: 0x108ffe0: j	 0x108fff0 addiu a0, a0, 17520
	ldloc.1
	ldc.i4 17520
	add
	stloc.1
	br L_108fff0
// --- basic block ---
L_108ffe8:
// 0x0108ffe8: 0x108ffe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_108ffec:
// 0x0108ffec: 0x108ffec: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
L_108fff0:
// 0x0108fff0: 0x108fff0: jal   0x100e9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108fff8: 0x108fff8: lw    ra, 20(sp)
// 0x0108fffc: 0x108fffc: sll   zero, zero, 0
// 0x01090000: 0x1090000: jr    ra addiu sp, sp, 24
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
.method public static int32 CreatePoiObject_1090008(int32,int32,int32,int32,int32)
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
// 0x01090008: 0x1090008: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0109000c: 0x109000c: sw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 8
	stelem.i4
// 0x01090010: 0x1090010: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090014: 0x1090014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090018: 0x1090018: addiu a0, a0, -5448
	ldloc.1
	ldc.i4 -5448
	add
	stloc.1
// 0x0109001c: 0x109001c: sw    ra, 228(sp)
// 0x01090020: 0x1090020: sw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 13
	stelem.i4
// 0x01090024: 0x1090024: sw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 11
	stelem.i4
// 0x01090028: 0x1090028: sw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0109002c: 0x109002c: sw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x01090030: 0x1090030: jal   0x101cc44 sw    s1, 208(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090038: 0x1090038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109003c: 0x109003c: addiu a0, a0, -29576
	ldloc.1
	ldc.i4 -29576
	add
	stloc.1
// 0x01090040: 0x1090040: jal   0x101cc44 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090048: 0x1090048: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0109004c: 0x109004c: bne   s0, zero, 0x1090074 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_1090074
// --- basic block ---
// 0x01090054: 0x1090054: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090058: 0x1090058: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x0109005c: 0x109005c: addiu a3, a3, -5428
	ldloc 4
	ldc.i4 -5428
	add
	stloc 4
// 0x01090060: 0x1090060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090064: 0x1090064: jal   0x100449c addiu a2, zero, 469
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
// 0x0109006c: 0x109006c: j	 0x10902d4 sll   zero, zero, 0
	br L_10902d4
// --- basic block ---
L_1090074:
// 0x01090074: 0x1090074: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090078: 0x1090078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109007c: 0x109007c: addiu a1, a1, -5684
	ldloc.2
	ldc.i4 -5684
	add
	stloc.2
// 0x01090080: 0x1090080: addiu a3, a3, -5392
	ldloc 4
	ldc.i4 -5392
	add
	stloc 4
// 0x01090084: 0x1090084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090088: 0x1090088: addiu a2, zero, 473
	ldc.i4 473
	stloc.3
// 0x0109008c: 0x109008c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090094: 0x1090094: lw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090098: 0x1090098: sll   zero, zero, 0
// 0x0109009c: 0x109009c: bne   v0, zero, 0x10902d4 addiu s1, sp, 68
	ldloc 5
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
	brtrue L_10902d4
// --- basic block ---
// 0x010900a4: 0x10900a4: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010900a8: 0x10900a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010900ac: 0x10900ac: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010900b0: 0x10900b0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010900b4: 0x10900b4: jal   0x1000f9c addu  a0, s1, zero
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
// 0x010900bc: 0x10900bc: jal   0x101cc44 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900c4: 0x10900c4: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010900c8: 0x10900c8: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010900cc: 0x10900cc: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010900d0: 0x10900d0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010900d4: 0x10900d4: addiu a2, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
// 0x010900d8: 0x10900d8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010900dc: 0x10900dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010900e0: 0x10900e0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010900e4: 0x10900e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010900e8: 0x10900e8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010900ec: 0x10900ec: jal   0x10a260c sw    v0, 40(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900f4: 0x10900f4: beq   v0, zero, 0x1090120 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090120
// --- basic block ---
// 0x010900fc: 0x10900fc: jal   0x104ea54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090104: 0x1090104: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01090108: 0x1090108: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0109010c: 0x109010c: mflo  lo
	ldloc 14
	stloc 7
// 0x01090110: 0x1090110: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090114: 0x1090114: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01090118: 0x1090118: j	 0x1090124 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_1090124
// --- basic block ---
L_1090120:
// 0x01090120: 0x1090120: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
L_1090124:
// 0x01090124: 0x1090124: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090128: 0x1090128: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0109012c: 0x109012c: jal   0x101cc44 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090134: 0x1090134: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090138: 0x1090138: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109013c: 0x109013c: addiu a2, a2, -5508
	ldloc.3
	ldc.i4 -5508
	add
	stloc.3
// 0x01090140: 0x1090140: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090144: 0x1090144: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090148: 0x1090148: jal   0x1000f9c addu  s1, v0, zero
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
// 0x01090150: 0x1090150: jal   0x101cc44 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090158: 0x1090158: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0109015c: 0x109015c: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
// 0x01090160: 0x1090160: lw    v0, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01090164: 0x1090164: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090168: 0x1090168: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0109016c: 0x109016c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x01090170: 0x1090170: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01090174: 0x1090174: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090178: 0x1090178: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0109017c: 0x109017c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090180: 0x1090180: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090184: 0x1090184: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 7
// 0x01090188: 0x1090188: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109018c: 0x109018c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090190: 0x1090190: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090194: 0x1090194: jal   0x101c4b4 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109019c: 0x109019c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010901a0: 0x10901a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010901a4: 0x10901a4: jal   0x101c108 addiu a1, a1, 1240
	ldloc.2
	ldc.i4 1240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901ac: 0x10901ac: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010901b0: 0x10901b0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010901b4: 0x10901b4: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x010901b8: 0x10901b8: jal   0x101c0b0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901c0: 0x10901c0: jal   0x101cb30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901c8: 0x10901c8: jal   0x101cb30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901d0: 0x10901d0: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010901d4: 0x10901d4: sll   zero, zero, 0
// 0x010901d8: 0x10901d8: lb    v0, 140(a2)
	ldloc.3
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010901dc: 0x10901dc: sll   zero, zero, 0
// 0x010901e0: 0x10901e0: beq   v0, zero, 0x10902c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10902c8
// --- basic block ---
// 0x010901e8: 0x10901e8: addiu a2, a2, 140
	ldloc.3
	ldc.i4 140
	add
	stloc.3
// 0x010901ec: 0x10901ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901f0: 0x10901f0: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901f8: 0x10901f8: beq   v0, zero, 0x1090220 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090220
// --- basic block ---
// 0x01090200: 0x1090200: jal   0x104ea54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090208: 0x1090208: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0109020c: 0x109020c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01090210: 0x1090210: mflo  lo
	ldloc 14
	stloc 7
// 0x01090214: 0x1090214: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01090218: 0x1090218: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109021c: 0x109021c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1090220:
// 0x01090220: 0x1090220: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090224: 0x1090224: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x01090228: 0x1090228: jal   0x101cc44 addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090230: 0x1090230: lw    a3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01090234: 0x1090234: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090238: 0x1090238: addiu a2, a2, -5480
	ldloc.3
	ldc.i4 -5480
	add
	stloc.3
// 0x0109023c: 0x109023c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01090240: 0x1090240: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090244: 0x1090244: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0109024c: 0x109024c: jal   0x101cc44 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090254: 0x1090254: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01090258: 0x1090258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109025c: 0x109025c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x01090260: 0x1090260: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090264: 0x1090264: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01090268: 0x1090268: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109026c: 0x109026c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01090270: 0x1090270: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01090274: 0x1090274: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090278: 0x1090278: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109027c: 0x109027c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090280: 0x1090280: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090284: 0x1090284: jal   0x101c734 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109028c: 0x109028c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090290: 0x1090290: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01090294: 0x1090294: jal   0x101c108 addiu a1, a1, 1240
	ldloc.2
	ldc.i4 1240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109029c: 0x109029c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010902a0: 0x10902a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010902a4: 0x10902a4: lw    a1, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.2
// 0x010902a8: 0x10902a8: lw    a2, 404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc.3
// 0x010902ac: 0x10902ac: jal   0x101c0b0 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902b4: 0x10902b4: jal   0x101cb30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902bc: 0x10902bc: jal   0x101cb30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902c4: 0x10902c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10902c8:
// 0x010902c8: 0x10902c8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010902cc: 0x10902cc: jal   0x1091590 sw    v0, 176(s0)
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
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10902d4:
// 0x010902d4: 0x10902d4: lw    ra, 228(sp)
// 0x010902d8: 0x10902d8: lw    s5, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x010902dc: 0x10902dc: lw    s4, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 13
// 0x010902e0: 0x10902e0: lw    s3, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x010902e4: 0x10902e4: lw    s2, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 11
// 0x010902e8: 0x10902e8: lw    s1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010902ec: 0x10902ec: lw    s0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 8
// 0x010902f0: 0x10902f0: jr    ra addiu sp, sp, 232
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
.method public static int32 RealtimeExternalPoi_UpdateDisplayList_10902f8(int32,int32,int32,int32,int32)
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
// 0x010902f8: 0x10902f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010902fc: 0x10902fc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x01090300: 0x1090300: sw    ra, 52(sp)
// 0x01090304: 0x1090304: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090308: 0x1090308: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109030c: 0x109030c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090310: 0x1090310: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01090314: 0x1090314: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090318: 0x1090318: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109031c: 0x109031c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01090320: 0x1090320: jal   0x108ff9c sw    s0, 16(sp)
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
	call int32 Cibyl107::get_max_pois_display_108ff9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090328: 0x1090328: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x0109032c: 0x109032c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090330: 0x1090330: lw    v0, 2216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 5
// 0x01090334: 0x1090334: sll   zero, zero, 0
// 0x01090338: 0x1090338: bne   v0, zero, 0x10904a8 lui   s1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10904a8
// --- basic block ---
// 0x01090340: 0x1090340: addiu s1, s1, -13848
	ldloc 9
	ldc.i4 -13848
	add
	stloc 9
// 0x01090344: 0x1090344: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01090348: 0x1090348: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0109034c: 0x109034c: addiu s8, s8, -16256
	ldloc 15
	ldc.i4 -16256
	add
	stloc 15
// 0x01090350: 0x1090350: addiu s7, s7, -14256
	ldloc 11
	ldc.i4 -14256
	add
	stloc 11
// 0x01090354: 0x1090354: addu  s4, s1, zero
	ldloc 9
	stloc 10
// 0x01090358: 0x1090358: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109035c: 0x109035c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090360: 0x1090360: j	 0x10903e4 addu  s6, s1, zero
	ldloc 9
	stloc 14
	br L_10903e4
// --- basic block ---
L_1090368:
// 0x01090368: 0x1090368: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_109036c:
// 0x0109036c: 0x109036c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090370: 0x1090370: sll   zero, zero, 0
// 0x01090374: 0x1090374: beq   s2, zero, 0x10903a4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10903a4
// --- basic block ---
// 0x0109037c: 0x109037c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090380: 0x1090380: sll   zero, zero, 0
// 0x01090384: 0x1090384: bne   a0, v1, 0x10903a4 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_10903a4
// --- basic block ---
// 0x0109038c: 0x109038c: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090390: 0x1090390: sll   zero, zero, 0
// 0x01090394: 0x1090394: beq   v0, zero, 0x10903dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10903dc
// --- basic block ---
// 0x0109039c: 0x109039c: j	 0x10903b4 sll   zero, zero, 0
	br L_10903b4
// --- basic block ---
L_10903a4:
// 0x010903a4: 0x10903a4: bne   v0, s7, 0x109036c sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_109036c
// --- basic block ---
// 0x010903ac: 0x10903ac: j	 0x10903e0 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10903e0
// --- basic block ---
L_10903b4:
// 0x010903b4: 0x10903b4: jal   0x108fd44 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108fd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010903bc: 0x10903bc: beq   v0, zero, 0x10903d4 slt   v0, s0, s5
	ldloc 5
	ldloc 13
	ldloc 16
	clt
	stloc 5
	brfalse L_10903d4
// --- basic block ---
// 0x010903c4: 0x10903c4: beq   v0, zero, 0x10903d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10903d4
// --- basic block ---
// 0x010903cc: 0x10903cc: j	 0x10903dc addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10903dc
// --- basic block ---
L_10903d4:
// 0x010903d4: 0x10903d4: jal   0x108fde4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RemovePoiObject_108fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_10903dc:
// 0x010903dc: 0x10903dc: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10903e0:
// 0x010903e0: 0x10903e0: addiu s4, s4, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10903e4:
// 0x010903e4: 0x10903e4: lw    v0, 2000(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010903e8: 0x10903e8: sll   zero, zero, 0
// 0x010903ec: 0x10903ec: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010903f0: 0x10903f0: bne   v0, zero, 0x1090368 addu  v0, s8, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_1090368
// --- basic block ---
// 0x010903f8: 0x10903f8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010903fc: 0x10903fc: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01090400: 0x1090400: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01090404: 0x1090404: addiu s7, s7, -13848
	ldloc 11
	ldc.i4 -13848
	add
	stloc 11
// 0x01090408: 0x1090408: addiu s6, s6, -16256
	ldloc 14
	ldc.i4 -16256
	add
	stloc 14
// 0x0109040c: 0x109040c: addiu s4, s4, -14256
	ldloc 10
	ldc.i4 -14256
	add
	stloc 10
// 0x01090410: 0x1090410: j	 0x1090494 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090494
// --- basic block ---
L_1090418:
// 0x01090418: 0x1090418: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
L_109041c:
// 0x0109041c: 0x109041c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01090420: 0x1090420: sll   zero, zero, 0
// 0x01090424: 0x1090424: beq   s2, zero, 0x1090450 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090450
// --- basic block ---
// 0x0109042c: 0x109042c: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090430: 0x1090430: sll   zero, zero, 0
// 0x01090434: 0x1090434: bne   a0, v1, 0x1090450 sll   zero, zero, 0
	ldloc.1
	ldloc 12
	bne.un L_1090450
// --- basic block ---
// 0x0109043c: 0x109043c: slt   v0, s0, s5
	ldloc 13
	ldloc 16
	clt
	stloc 5
// 0x01090440: 0x1090440: beq   v0, zero, 0x109048c sll   zero, zero, 0
	ldloc 5
	brfalse L_109048c
// --- basic block ---
// 0x01090448: 0x1090448: j	 0x1090460 sll   zero, zero, 0
	br L_1090460
// --- basic block ---
L_1090450:
// 0x01090450: 0x1090450: bne   v0, s4, 0x109041c sll   zero, zero, 0
	ldloc 5
	ldloc 10
	bne.un L_109041c
// --- basic block ---
// 0x01090458: 0x1090458: j	 0x1090490 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090490
// --- basic block ---
L_1090460:
// 0x01090460: 0x1090460: jal   0x108fd44 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::is_visible_108fd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090468: 0x1090468: beq   v0, zero, 0x109048c sll   zero, zero, 0
	ldloc 5
	brfalse L_109048c
// --- basic block ---
// 0x01090470: 0x1090470: lw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090474: 0x1090474: sll   zero, zero, 0
// 0x01090478: 0x1090478: bne   v0, zero, 0x109048c sll   zero, zero, 0
	ldloc 5
	brtrue L_109048c
// --- basic block ---
// 0x01090480: 0x1090480: jal   0x1090008 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::CreatePoiObject_1090008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090488: 0x1090488: addiu s0, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_109048c:
// 0x0109048c: 0x109048c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090490:
// 0x01090490: 0x1090490: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090494:
// 0x01090494: 0x1090494: lw    v0, 2000(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090498: 0x1090498: sll   zero, zero, 0
// 0x0109049c: 0x109049c: slt   v0, s3, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010904a0: 0x10904a0: bne   v0, zero, 0x1090418 addu  v0, s6, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090418
// --- basic block ---
L_10904a8:
// 0x010904a8: 0x10904a8: lw    ra, 52(sp)
// 0x010904ac: 0x10904ac: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010904b0: 0x10904b0: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010904b4: 0x10904b4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010904b8: 0x10904b8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x010904bc: 0x10904bc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010904c0: 0x10904c0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010904c4: 0x10904c4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010904c8: 0x10904c8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010904cc: 0x10904cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010904d0: 0x10904d0: jr    ra addiu sp, sp, 56
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
