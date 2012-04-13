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

.class public auto beforefieldinit Cibyl79
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
  } // end of method Cibyl79::.ctor

.method public static int32 wst_context_init_106a2e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a2e0: 0x106a2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a2e4: 0x106a2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a2e8: 0x106a2e8: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106a2ec: 0x106a2ec: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a2f0: 0x106a2f0: sw    ra, 20(sp)
// 0x0106a2f4: 0x106a2f4: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a2fc: 0x106a2fc: jal   0x1068f14 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_init_1068f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a304: 0x106a304: jal   0x106765c addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a30c: 0x106a30c: jal   0x106a89c addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a314: 0x106a314: lw    ra, 20(sp)
// 0x0106a318: 0x106a318: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a31c: 0x106a31c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_init_106a324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a324: 0x106a324: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106a328: 0x106a328: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a32c: 0x106a32c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a330: 0x106a330: sw    ra, 44(sp)
// 0x0106a334: 0x106a334: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a338: 0x106a338: beq   a0, zero, 0x106a394 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106a394
// --- basic block ---
// 0x0106a340: 0x106a340: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a344: 0x106a344: sll   zero, zero, 0
// 0x0106a348: 0x106a348: beq   v0, zero, 0x106a398 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a398
// --- basic block ---
// 0x0106a350: 0x106a350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a354: 0x106a354: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106a358: 0x106a358: jal   0x1068c00 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a360: 0x106a360: beq   v0, zero, 0x106a394 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a394
// --- basic block ---
// 0x0106a368: 0x106a368: jal   0x1000910 addiu a0, zero, 4508
	ldc.i4 4508
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a370: 0x106a370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a374: 0x106a374: jal   0x106a2e0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_init_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a37c: 0x106a37c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a380: 0x106a380: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a384: 0x106a384: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106a388: 0x106a388: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106a38c: 0x106a38c: j	 0x106a398 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106a398
// --- basic block ---
L_106a394:
// 0x0106a394: 0x106a394: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a398:
// 0x0106a398: 0x106a398: lw    ra, 44(sp)
// 0x0106a39c: 0x106a39c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a3a0: 0x106a3a0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a3a4: 0x106a3a4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_context_free_106a3ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a3ac: 0x106a3ac: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a3b0: 0x106a3b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a3b4: 0x106a3b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a3b8: 0x106a3b8: sw    ra, 20(sp)
// 0x0106a3bc: 0x106a3bc: beq   v0, zero, 0x106a3d4 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106a3d4
// --- basic block ---
// 0x0106a3c4: 0x106a3c4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a3c8: 0x106a3c8: jal   0x10679bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::socket_async_receive_end_10679bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a3d0: 0x106a3d0: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a3d4:
// 0x0106a3d4: 0x106a3d4: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a3d8: 0x106a3d8: sll   zero, zero, 0
// 0x0106a3dc: 0x106a3dc: beq   a0, zero, 0x106a3f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a3f0
// --- basic block ---
// 0x0106a3e4: 0x106a3e4: jal   0x1051c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a3ec: 0x106a3ec: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a3f0:
// 0x0106a3f0: 0x106a3f0: jal   0x1067680 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a3f8: 0x106a3f8: jal   0x106909c addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_106909c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a400: 0x106a400: jal   0x106a2e0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_init_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a408: 0x106a408: lw    ra, 20(sp)
// 0x0106a40c: 0x106a40c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a410: 0x106a410: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_transaction_completed_106a418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a418: 0x106a418: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106a41c: 0x106a41c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a420: 0x106a420: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106a424: 0x106a424: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a428: 0x106a428: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a42c: 0x106a42c: sw    ra, 36(sp)
// 0x0106a430: 0x106a430: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106a434: 0x106a434: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106a438: 0x106a438: beq   v0, zero, 0x106a458 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106a458
// --- basic block ---
// 0x0106a440: 0x106a440: jal   0x106a3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a448: 0x106a448: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a450: 0x106a450: j	 0x106a4bc sll   zero, zero, 0
	br L_106a4bc
// --- basic block ---
L_106a458:
// 0x0106a458: 0x106a458: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106a45c: 0x106a45c: sll   zero, zero, 0
// 0x0106a460: 0x106a460: beq   v0, zero, 0x106a47c sll   zero, zero, 0
	ldloc 6
	brfalse L_106a47c
// --- basic block ---
// 0x0106a468: 0x106a468: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a46c: 0x106a46c: jal   0x10679bc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::socket_async_receive_end_10679bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a474: 0x106a474: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a478: 0x106a478: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a47c:
// 0x0106a47c: 0x106a47c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a480: 0x106a480: sll   zero, zero, 0
// 0x0106a484: 0x106a484: beq   a0, zero, 0x106a49c sll   zero, zero, 0
	ldloc.1
	brfalse L_106a49c
// --- basic block ---
// 0x0106a48c: 0x106a48c: jal   0x1051c70 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a494: 0x106a494: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a498: 0x106a498: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a49c:
// 0x0106a49c: 0x106a49c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a4a0: 0x106a4a0: jal   0x1069d68 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a4a8: 0x106a4a8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a4ac: 0x106a4ac: beq   s1, zero, 0x106a4bc sll   zero, zero, 0
	ldloc 9
	brfalse L_106a4bc
// --- basic block ---
// 0x0106a4b4: 0x106a4b4: jalr  s1 addu  a0, s2, zero
	ldloc 9
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106a4bc:
// 0x0106a4bc: 0x106a4bc: lw    ra, 36(sp)
// 0x0106a4c0: 0x106a4c0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a4c4: 0x106a4c4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a4c8: 0x106a4c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a4cc: 0x106a4cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_data_received_106a4d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a4d4: 0x106a4d4: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106a4d8: 0x106a4d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a4dc: 0x106a4dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106a4e0: 0x106a4e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a4e4: 0x106a4e4: sw    ra, 20(sp)
// 0x0106a4e8: 0x106a4e8: bne   v0, v1, 0x106a4f4 addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106a4f4
// --- basic block ---
// 0x0106a4f0: 0x106a4f0: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106a4f4:
// 0x0106a4f4: 0x106a4f4: jal   0x10692a4 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_data_received__10692a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a4fc: 0x106a4fc: beq   v0, zero, 0x106a524 sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106a524
// --- basic block ---
// 0x0106a504: 0x106a504: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a508: 0x106a508: bne   v0, v1, 0x106a530 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106a530
// --- basic block ---
// 0x0106a510: 0x106a510: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106a514: 0x106a514: sll   zero, zero, 0
// 0x0106a518: 0x106a518: bne   v0, zero, 0x106a524 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a524
// --- basic block ---
// 0x0106a520: 0x106a520: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106a524:
// 0x0106a524: 0x106a524: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106a528: 0x106a528: jal   0x106a418 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106a530:
// 0x0106a530: 0x106a530: lw    ra, 20(sp)
// 0x0106a534: 0x106a534: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a538: 0x106a538: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106a540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a540: 0x106a540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a544: 0x106a544: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a548: 0x106a548: sw    ra, 20(sp)
// 0x0106a54c: 0x106a54c: jal   0x1069a04 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_socket_connected__1069a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a554: 0x106a554: beq   v0, zero, 0x106a570 sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106a570
// --- basic block ---
// 0x0106a55c: 0x106a55c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a560: 0x106a560: bne   v0, v1, 0x106a588 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106a588
// --- basic block ---
// 0x0106a568: 0x106a568: j	 0x106a57c sll   zero, zero, 0
	br L_106a57c
// --- basic block ---
L_106a570:
// 0x0106a570: 0x106a570: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106a574: 0x106a574: j	 0x106a580 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106a580
// --- basic block ---
L_106a57c:
// 0x0106a57c: 0x106a57c: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106a580:
// 0x0106a580: 0x106a580: jal   0x106a418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106a588:
// 0x0106a588: 0x106a588: lw    ra, 20(sp)
// 0x0106a58c: 0x106a58c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a590: 0x106a590: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_watchdog_106a598(int32,int32,int32,int32,int32)
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
// 0x0106a598: 0x106a598: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a59c: 0x106a59c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a5a0: 0x106a5a0: sw    ra, 28(sp)
// 0x0106a5a4: 0x106a5a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a5a8: 0x106a5a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a5ac: 0x106a5ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106a5b0: 0x106a5b0: cibyl_sysc 0x20df
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106a5b4: 0x106a5b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106a5b8: 0x106a5b8: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a5bc: 0x106a5bc: sll   zero, zero, 0
// 0x0106a5c0: 0x106a5c0: beq   v0, zero, 0x106a5fc subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106a5fc
// --- basic block ---
// 0x0106a5c8: 0x106a5c8: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106a5cc: 0x106a5cc: bne   v1, zero, 0x106a5fc lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106a5fc
// --- basic block ---
// 0x0106a5d4: 0x106a5d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a5d8: 0x106a5d8: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x0106a5dc: 0x106a5dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a5e0: 0x106a5e0: addiu a3, a3, 20300
	ldloc 4
	ldc.i4 20300
	add
	stloc 4
// 0x0106a5e4: 0x106a5e4: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106a5e8: 0x106a5e8: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106a5f0: 0x106a5f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106a5f4: 0x106a5f4: jal   0x106a418 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106a5fc:
// 0x0106a5fc: 0x106a5fc: lw    ra, 28(sp)
// 0x0106a600: 0x106a600: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a604: 0x106a604: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106a60c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a60c: 0x106a60c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a610: 0x106a610: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a614: 0x106a614: sw    ra, 20(sp)
// 0x0106a618: 0x106a618: beq   a0, zero, 0x106a65c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106a65c
// --- basic block ---
// 0x0106a620: 0x106a620: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a624: 0x106a624: sll   zero, zero, 0
// 0x0106a628: 0x106a628: beq   v0, zero, 0x106a64c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106a64c
// --- basic block ---
// 0x0106a630: 0x106a630: bne   v0, v1, 0x106a644 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106a644
// --- basic block ---
// 0x0106a638: 0x106a638: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a63c: 0x106a63c: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a640: 0x106a640: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a644:
// 0x0106a644: 0x106a644: j	 0x106a65c sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106a65c
// --- basic block ---
L_106a64c:
// 0x0106a64c: 0x106a64c: jal   0x106a3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a654: 0x106a654: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106a65c:
// 0x0106a65c: 0x106a65c: lw    ra, 20(sp)
// 0x0106a660: 0x106a660: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a664: 0x106a664: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106a66c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a66c: 0x106a66c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a670: 0x106a670: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106a674: 0x106a674: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106a678: 0x106a678: sw    ra, 52(sp)
// 0x0106a67c: 0x106a67c: jal   0x10c364c sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c364c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106a684: 0x106a684: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a688: 0x106a688: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a68c: 0x106a68c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106a690: 0x106a690: addiu v1, v1, 28816
	ldloc 5
	ldc.i4 28816
	add
	stloc 5
// 0x0106a694: 0x106a694: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106a698: 0x106a698: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a69c: 0x106a69c: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106a6a0: 0x106a6a0: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106a6a4: 0x106a6a4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a6a8: 0x106a6a8: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a6ac: 0x106a6ac: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106a6b0: 0x106a6b0: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106a6b4: 0x106a6b4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a6b8: 0x106a6b8: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a6bc: 0x106a6bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a6c0: 0x106a6c0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106a6c4: 0x106a6c4: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a6c8: 0x106a6c8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106a6cc: 0x106a6cc: addiu v1, v1, 28864
	ldloc 5
	ldc.i4 28864
	add
	stloc 5
// 0x0106a6d0: 0x106a6d0: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106a6d4: 0x106a6d4: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106a6d8: 0x106a6d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a6dc: 0x106a6dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a6e0: 0x106a6e0: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106a6e4: 0x106a6e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a6e8: 0x106a6e8: addiu a1, a1, 20384
	ldloc.2
	ldc.i4 20384
	add
	stloc.2
// 0x0106a6ec: 0x106a6ec: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106a6f4: 0x106a6f4: lw    ra, 52(sp)
// 0x0106a6f8: 0x106a6f8: sll   zero, zero, 0
// 0x0106a6fc: 0x106a6fc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 WDF_TimeFromModifiedSince_106a704(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a704: 0x106a704: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106a708: 0x106a708: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106a70c: 0x106a70c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106a710: 0x106a710: sw    ra, 164(sp)
// 0x0106a714: 0x106a714: jal   0x104f874 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_parseGMTString_104f874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a71c: 0x106a71c: jal   0x106a8e8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a724: 0x106a724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a728: 0x106a728: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106a72c: 0x106a72c: jal   0x106a66c sw    v0, 152(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a734: 0x106a734: lw    ra, 164(sp)
// 0x0106a738: 0x106a738: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106a73c: 0x106a73c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106a740: 0x106a740: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 WDF_FormatHttpIfModifiedSince_106a748(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106a748: 0x106a748: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106a74c: 0x106a74c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a750: 0x106a750: sw    ra, 68(sp)
// 0x0106a754: 0x106a754: blez  a0, 0x106a79c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106a79c
// --- basic block ---
// 0x0106a75c: 0x106a75c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a760: 0x106a760: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106a764: 0x106a764: jal   0x106a66c sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpDate_106a66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a76c: 0x106a76c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a770: 0x106a770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a774: 0x106a774: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106a778: 0x106a778: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106a77c: 0x106a77c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a780: 0x106a780: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x0106a784: 0x106a784: addiu a2, a2, 20420
	ldloc.3
	ldc.i4 20420
	add
	stloc.3
// 0x0106a788: 0x106a788: addiu v0, v0, 5588
	ldloc 6
	ldc.i4 5588
	add
	stloc 6
// 0x0106a78c: 0x106a78c: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a794: 0x106a794: j	 0x106a7a0 sll   zero, zero, 0
	br L_106a7a0
// --- basic block ---
L_106a79c:
// 0x0106a79c: 0x106a79c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a7a0:
// 0x0106a7a0: 0x106a7a0: lw    ra, 68(sp)
// 0x0106a7a4: 0x106a7a4: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106a7a8: 0x106a7a8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cyclic_buffer_get_unprocessed_data_106a7b0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a7b0: 0x106a7b0: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106a7b4: 0x106a7b4: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106a7bc(int32,int32,int32,int32,int32)
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
// 0x0106a7bc: 0x106a7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a7c0: 0x106a7c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a7c4: 0x106a7c4: sw    ra, 20(sp)
// 0x0106a7c8: 0x106a7c8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a7cc: 0x106a7cc: beq   a2, zero, 0x106a7f0 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106a7f0
// --- basic block ---
// 0x0106a7d4: 0x106a7d4: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106a7d8: 0x106a7d8: sll   zero, zero, 0
// 0x0106a7dc: 0x106a7dc: beq   v1, zero, 0x106a7f0 addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106a7f0
// --- basic block ---
// 0x0106a7e4: 0x106a7e4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106a7e8: 0x106a7e8: jal   0x1068320 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106a7f0:
// 0x0106a7f0: 0x106a7f0: lw    ra, 20(sp)
// 0x0106a7f4: 0x106a7f4: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106a7f8: 0x106a7f8: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106a7fc: 0x106a7fc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a800: 0x106a800: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106a808(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a808: 0x106a808: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a80c: 0x106a80c: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106a810: 0x106a810: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106a814: 0x106a814: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a818: 0x106a818: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106a81c: 0x106a81c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106a820: 0x106a820: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a824: 0x106a824: sw    ra, 28(sp)
// 0x0106a828: 0x106a828: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a82c: 0x106a82c: bne   a1, s1, 0x106a84c sw    v0, 2064(a0)
	ldloc.2
	ldloc 8
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldloc 6
	stelem.i4
	bne.un L_106a84c
// --- basic block ---
// 0x0106a834: 0x106a834: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106a838: 0x106a838: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106a83c: 0x106a83c: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a840: 0x106a840: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a844: 0x106a844: j	 0x106a884 sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106a884
// --- basic block ---
L_106a84c:
// 0x0106a84c: 0x106a84c: beq   a1, zero, 0x106a86c subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106a86c
// --- basic block ---
// 0x0106a854: 0x106a854: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a858: 0x106a858: jal   0x100186c addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a860: 0x106a860: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106a864: 0x106a864: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a868: 0x106a868: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106a86c:
// 0x0106a86c: 0x106a86c: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106a870: 0x106a870: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106a874: 0x106a874: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106a878: 0x106a878: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106a87c: 0x106a87c: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106a880: 0x106a880: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106a884:
// 0x0106a884: 0x106a884: lw    ra, 28(sp)
// 0x0106a888: 0x106a888: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a88c: 0x106a88c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a890: 0x106a890: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a894: 0x106a894: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106a89c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a89c: 0x106a89c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a8a0: 0x106a8a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a8a4: 0x106a8a4: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106a8a8: 0x106a8a8: sw    ra, 20(sp)
// 0x0106a8ac: 0x106a8ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a8b0: 0x106a8b0: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106a8b8: 0x106a8b8: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106a8bc: 0x106a8bc: lw    ra, 20(sp)
// 0x0106a8c0: 0x106a8c0: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106a8c4: 0x106a8c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106a8c8: 0x106a8c8: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106a8cc: 0x106a8cc: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a8d0: 0x106a8d0: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a8d4: 0x106a8d4: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a8d8: 0x106a8d8: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106a8dc: 0x106a8dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a8e0: 0x106a8e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 mkgmtime_106a8e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a8e8: 0x106a8e8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106a8ec: 0x106a8ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106a8f0: 0x106a8f0: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106a8f4: 0x106a8f4: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106a8f8: 0x106a8f8: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106a8fc: 0x106a8fc: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106a900: 0x106a900: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106a904: 0x106a904: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106a908: 0x106a908: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106a90c: 0x106a90c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a910: 0x106a910: sw    ra, 100(sp)
// 0x0106a914: 0x106a914: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106a918: 0x106a918: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106a91c: 0x106a91c: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106a920: 0x106a920: jal   0x1001800 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a928: 0x106a928: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106a92c: 0x106a92c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106a930: 0x106a930: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106a934: 0x106a934: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106a938: 0x106a938: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106a93c: 0x106a93c: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106a940: 0x106a940: j	 0x106a94c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106a94c
// --- basic block ---
L_106a948:
// 0x0106a948: 0x106a948: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106a94c:
// 0x0106a94c: 0x106a94c: bgtz  v0, 0x106a948 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106a948
// --- basic block ---
// 0x0106a954: 0x106a954: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106a958: 0x106a958: bne   v0, zero, 0x106a968 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106a968
// --- basic block ---
// 0x0106a960: 0x106a960: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a964: 0x106a964: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106a968:
// 0x0106a968: 0x106a968: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106a96c: 0x106a96c: bne   v0, zero, 0x106a978 sll   zero, zero, 0
	ldloc 6
	brtrue L_106a978
// --- basic block ---
// 0x0106a974: 0x106a974: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106a978:
// 0x0106a978: 0x106a978: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106a97c: 0x106a97c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106a980: 0x106a980: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106a984: 0x106a984: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106a988:
// 0x0106a988: 0x106a988: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106a98c: 0x106a98c: jal   0x10c364c sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c364c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a994: 0x106a994: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106a998: 0x106a998: beq   v0, zero, 0x106aa5c sll   zero, zero, 0
	ldloc 6
	brfalse L_106aa5c
// --- basic block ---
// 0x0106a9a0: 0x106a9a0: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106a9a4: 0x106a9a4: sll   zero, zero, 0
// 0x0106a9a8: 0x106a9a8: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106a9ac: 0x106a9ac: bne   a0, zero, 0x106aa14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106aa14
// --- basic block ---
// 0x0106a9b4: 0x106a9b4: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a9b8: 0x106a9b8: sll   zero, zero, 0
// 0x0106a9bc: 0x106a9bc: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106a9c0: 0x106a9c0: bne   a0, zero, 0x106aa14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106aa14
// --- basic block ---
// 0x0106a9c8: 0x106a9c8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a9cc: 0x106a9cc: sll   zero, zero, 0
// 0x0106a9d0: 0x106a9d0: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106a9d4: 0x106a9d4: bne   a0, zero, 0x106aa14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106aa14
// --- basic block ---
// 0x0106a9dc: 0x106a9dc: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a9e0: 0x106a9e0: sll   zero, zero, 0
// 0x0106a9e4: 0x106a9e4: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106a9e8: 0x106a9e8: bne   a0, zero, 0x106aa14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106aa14
// --- basic block ---
// 0x0106a9f0: 0x106a9f0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a9f4: 0x106a9f4: sll   zero, zero, 0
// 0x0106a9f8: 0x106a9f8: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106a9fc: 0x106a9fc: bne   a0, zero, 0x106aa14 sll   zero, zero, 0
	ldloc.1
	brtrue L_106aa14
// --- basic block ---
// 0x0106aa04: 0x106aa04: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106aa08: 0x106aa08: sll   zero, zero, 0
// 0x0106aa0c: 0x106aa0c: beq   a0, zero, 0x106aa50 sll   zero, zero, 0
	ldloc.1
	brfalse L_106aa50
// --- basic block ---
L_106aa14:
// 0x0106aa14: 0x106aa14: beq   s0, s2, 0x106aa5c addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106aa5c
// --- basic block ---
// 0x0106aa1c: 0x106aa1c: bne   s0, s2, 0x106aa30 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106aa30
// --- basic block ---
// 0x0106aa24: 0x106aa24: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106aa28: 0x106aa28: j	 0x106aa48 addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106aa48
// --- basic block ---
L_106aa30:
// 0x0106aa30: 0x106aa30: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106aa34: 0x106aa34: blez  a0, 0x106aa44 sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106aa44
// --- basic block ---
// 0x0106aa3c: 0x106aa3c: j	 0x106aa48 subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106aa48
// --- basic block ---
L_106aa44:
// 0x0106aa44: 0x106aa44: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106aa48:
// 0x0106aa48: 0x106aa48: j	 0x106a988 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106a988
// --- basic block ---
L_106aa50:
// 0x0106aa50: 0x106aa50: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106aa54: 0x106aa54: j	 0x106aa60 addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106aa60
// --- basic block ---
L_106aa5c:
// 0x0106aa5c: 0x106aa5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106aa60:
// 0x0106aa60: 0x106aa60: lw    ra, 100(sp)
// 0x0106aa64: 0x106aa64: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106aa68: 0x106aa68: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106aa6c: 0x106aa6c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106aa70: 0x106aa70: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106aa74: 0x106aa74: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106aa78: 0x106aa78: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106aa7c: 0x106aa7c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106aa80: 0x106aa80: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106aa84: 0x106aa84: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106aa88: 0x106aa88: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_NotifyOnLoginChanged_106ab74(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ab74: 0x106ab74: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ab78: 0x106ab78: lw    v0, 17740(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldelem.i4
	stloc.1
// 0x0106ab7c: 0x106ab7c: sll   zero, zero, 0
// 0x0106ab80: 0x106ab80: bne   v0, a0, 0x106ab90 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106ab90
// --- basic block ---
// 0x0106ab88: 0x106ab88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106ab90:
// 0x0106ab90: 0x106ab90: jr    ra sw    a0, 17740(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 Realtime_WazerNearbyState_106ac18()
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
// 0x0106ac18: 0x106ac18: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ac1c: 0x106ac1c: lw    v0, 17792(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc.0
// 0x0106ac20: 0x106ac20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106ac28()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ac28: 0x106ac28: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106ac30()
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
// 0x0106ac30: 0x106ac30: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ac34: 0x106ac34: lw    v0, 18144(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc.0
// 0x0106ac38: 0x106ac38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106ac50()
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
// 0x0106ac50: 0x106ac50: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106ac54: 0x106ac54: lw    v0, -18948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldelem.i4
	stloc.0
// 0x0106ac58: 0x106ac58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106ac60(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ac60: 0x106ac60: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ac64: 0x106ac64: jr    ra sw    a0, 14992(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3748
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 Realtime_GetServerCookie_106ac88()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ac88: 0x106ac88: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ac8c: 0x106ac8c: jr    ra addiu v0, v0, 18080
	ldloc.0
	ldc.i4 18080
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106ac94()
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
// 0x0106ac94: 0x106ac94: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ac98: 0x106ac98: lw    v0, 18148(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldelem.i4
	stloc.0
// 0x0106ac9c: 0x106ac9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106aca4()
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
// 0x0106aca4: 0x106aca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106aca8: 0x106aca8: lw    v0, -18932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldelem.i4
	stloc.0
// 0x0106acac: 0x106acac: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106acc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106acc0: 0x106acc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106acc4: 0x106acc4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106acc8: 0x106acc8: bne   a0, v0, 0x106acd8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106acd8
// --- basic block ---
// 0x0106acd0: 0x106acd0: jal   0x10a99e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_dialog_show_10a99e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106acd8:
// 0x0106acd8: 0x106acd8: lw    ra, 20(sp)
// 0x0106acdc: 0x106acdc: sll   zero, zero, 0
// 0x0106ace0: 0x106ace0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106ace8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ace8: 0x106ace8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106acec: 0x106acec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106acf0: 0x106acf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106acf4: 0x106acf4: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0106acf8: 0x106acf8: sw    ra, 20(sp)
// 0x0106acfc: 0x106acfc: jal   0x100e814 addiu a1, a1, 20468
	ldloc.2
	ldc.i4 20468
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ad04: 0x106ad04: lw    ra, 20(sp)
// 0x0106ad08: 0x106ad08: sll   zero, zero, 0
// 0x0106ad0c: 0x106ad0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_AnonymousMsg_106ad14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ad14: 0x106ad14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ad18: 0x106ad18: sw    ra, 20(sp)
// 0x0106ad1c: 0x106ad1c: jal   0x106ace8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ace8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106ad24: 0x106ad24: beq   v0, zero, 0x106ad48 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106ad48
// --- basic block ---
// 0x0106ad2c: 0x106ad2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ad30: 0x106ad30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ad34: 0x106ad34: addiu a0, a0, 20480
	ldloc.1
	ldc.i4 20480
	add
	stloc.1
// 0x0106ad38: 0x106ad38: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x0106ad3c: 0x106ad3c: jal   0x104c004 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106ad44: 0x106ad44: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106ad48:
// 0x0106ad48: 0x106ad48: lw    ra, 20(sp)
// 0x0106ad4c: 0x106ad4c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106ad50: 0x106ad50: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106ad58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ad58: 0x106ad58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad5c: 0x106ad5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ad60: 0x106ad60: sw    ra, 20(sp)
// 0x0106ad64: 0x106ad64: jal   0x100e368 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ad6c: 0x106ad6c: lw    ra, 20(sp)
// 0x0106ad70: 0x106ad70: sll   zero, zero, 0
// 0x0106ad74: 0x106ad74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ad7c: 0x106ad7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad80: 0x106ad80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ad84: 0x106ad84: sw    ra, 20(sp)
// 0x0106ad88: 0x106ad88: jal   0x100e368 addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ad90: 0x106ad90: lw    ra, 20(sp)
// 0x0106ad94: 0x106ad94: sll   zero, zero, 0
// 0x0106ad98: 0x106ad98: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RT_GetWebServiceAddress_106ada0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ada0: 0x106ada0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ada4: 0x106ada4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ada8: 0x106ada8: sw    ra, 20(sp)
// 0x0106adac: 0x106adac: jal   0x100e368 addiu a0, a0, 15200
	ldloc.1
	ldc.i4 15200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106adb4: 0x106adb4: lw    ra, 20(sp)
// 0x0106adb8: 0x106adb8: sll   zero, zero, 0
// 0x0106adbc: 0x106adbc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_AllowPing_106adc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106adc4: 0x106adc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106adc8: 0x106adc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106adcc: 0x106adcc: sw    ra, 20(sp)
// 0x0106add0: 0x106add0: jal   0x100e368 addiu a0, a0, 14976
	ldloc.1
	ldc.i4 14976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106add8: 0x106add8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106addc: 0x106addc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ade0: 0x106ade0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ade8: 0x106ade8: lw    ra, 20(sp)
// 0x0106adec: 0x106adec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106adf0: 0x106adf0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106adf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106adf8: 0x106adf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106adfc: 0x106adfc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106ae00: 0x106ae00: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106ae04: 0x106ae04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae08: 0x106ae08: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106ae0c: 0x106ae0c: sw    ra, 20(sp)
// 0x0106ae10: 0x106ae10: bne   a1, v0, 0x106ae44 addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106ae44
// --- basic block ---
// 0x0106ae18: 0x106ae18: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106ae1c: 0x106ae1c: jal   0x1001b14 addiu a1, a1, -18896
	ldloc.2
	ldc.i4 -18896
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ae24: 0x106ae24: bne   v0, zero, 0x106ae44 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106ae44
// --- basic block ---
// 0x0106ae2c: 0x106ae2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ae30: 0x106ae30: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106ae34: 0x106ae34: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106ae38: 0x106ae38: jal   0x1001b14 addiu a1, a1, -18832
	ldloc.2
	ldc.i4 -18832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106ae40: 0x106ae40: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106ae44:
// 0x0106ae44: 0x106ae44: lw    ra, 20(sp)
// 0x0106ae48: 0x106ae48: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106ae4c: 0x106ae4c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 GetEnableDisableState_106ae88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ae88: 0x106ae88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ae8c: 0x106ae8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae90: 0x106ae90: sw    ra, 20(sp)
// 0x0106ae94: 0x106ae94: jal   0x100e368 addiu a0, a0, 15088
	ldloc.1
	ldc.i4 15088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ae9c: 0x106ae9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106aea0: 0x106aea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106aea4: 0x106aea4: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106aeac: 0x106aeac: lw    ra, 20(sp)
// 0x0106aeb0: 0x106aeb0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106aeb4: 0x106aeb4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_SaveLoginInfo_106aedc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106aedc: 0x106aedc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aee0: 0x106aee0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106aee4: 0x106aee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aee8: 0x106aee8: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x0106aeec: 0x106aeec: sw    ra, 20(sp)
// 0x0106aef0: 0x106aef0: jal   0x100e5e0 addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106aef8: 0x106aef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aefc: 0x106aefc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106af00: 0x106af00: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x0106af04: 0x106af04: jal   0x100e5e0 addiu a1, a1, 17952
	ldloc.2
	ldc.i4 17952
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106af0c: 0x106af0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af10: 0x106af10: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106af14: 0x106af14: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106af18: 0x106af18: jal   0x100e5e0 addiu a1, a1, 18016
	ldloc.2
	ldc.i4 18016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106af20: 0x106af20: lw    ra, 20(sp)
// 0x0106af24: 0x106af24: sll   zero, zero, 0
// 0x0106af28: 0x106af28: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106af58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106af58: 0x106af58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af5c: 0x106af5c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106af60: 0x106af60: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106af64: 0x106af64: sw    ra, 20(sp)
// 0x0106af68: 0x106af68: jal   0x100e368 addiu a0, s0, 14960
	ldloc 7
	ldc.i4 14960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106af70: 0x106af70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106af74: 0x106af74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106af78: 0x106af78: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106af80: 0x106af80: bne   v0, zero, 0x106afac sll   zero, zero, 0
	ldloc 5
	brtrue L_106afac
// --- basic block ---
// 0x0106af88: 0x106af88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106af8c: 0x106af8c: jal   0x10b9a40 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106af94: 0x106af94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106af98: 0x106af98: addiu a0, s0, 14960
	ldloc 7
	ldc.i4 14960
	add
	stloc.1
// 0x0106af9c: 0x106af9c: jal   0x100e5e0 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106afa4: 0x106afa4: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106afac:
// 0x0106afac: 0x106afac: lw    ra, 20(sp)
// 0x0106afb0: 0x106afb0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106afb4: 0x106afb4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Set_AllowPing_106afbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106afbc: 0x106afbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106afc0: 0x106afc0: sw    ra, 20(sp)
// 0x0106afc4: 0x106afc4: beq   a0, zero, 0x106afdc lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106afdc
// --- basic block ---
// 0x0106afcc: 0x106afcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106afd0: 0x106afd0: addiu a0, v0, 14976
	ldloc 5
	ldc.i4 14976
	add
	stloc.1
// 0x0106afd4: 0x106afd4: j	 0x106afe8 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_106afe8
// --- basic block ---
L_106afdc:
// 0x0106afdc: 0x106afdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106afe0: 0x106afe0: addiu a0, v0, 14976
	ldloc 5
	ldc.i4 14976
	add
	stloc.1
// 0x0106afe4: 0x106afe4: addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
L_106afe8:
// 0x0106afe8: 0x106afe8: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aff0: 0x106aff0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aff8: 0x106aff8: lw    ra, 20(sp)
// 0x0106affc: 0x106affc: sll   zero, zero, 0
// 0x0106b000: 0x106b000: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_SetLoginNickname_106b008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b008: 0x106b008: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b00c: 0x106b00c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b010: 0x106b010: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b014: 0x106b014: sw    ra, 20(sp)
// 0x0106b018: 0x106b018: jal   0x10a92e4 addiu a0, a0, -18896
	ldloc.1
	ldc.i4 -18896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_nickname_10a92e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b020: 0x106b020: lw    ra, 20(sp)
// 0x0106b024: 0x106b024: sll   zero, zero, 0
// 0x0106b028: 0x106b028: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_SetLoginPassword_106b030(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b030: 0x106b030: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b034: 0x106b034: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b038: 0x106b038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b03c: 0x106b03c: sw    ra, 20(sp)
// 0x0106b040: 0x106b040: jal   0x10a9308 addiu a0, a0, -18896
	ldloc.1
	ldc.i4 -18896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_pwd_10a9308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b048: 0x106b048: lw    ra, 20(sp)
// 0x0106b04c: 0x106b04c: sll   zero, zero, 0
// 0x0106b050: 0x106b050: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_SetLoginUsername_106b058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b058: 0x106b058: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b05c: 0x106b05c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b060: 0x106b060: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b064: 0x106b064: sw    ra, 20(sp)
// 0x0106b068: 0x106b068: jal   0x10a932c addiu a0, a0, -18896
	ldloc.1
	ldc.i4 -18896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_username_10a932c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b070: 0x106b070: lw    ra, 20(sp)
// 0x0106b074: 0x106b074: sll   zero, zero, 0
// 0x0106b078: 0x106b078: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_LoginDetailsInit_106b080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b080: 0x106b080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b084: 0x106b084: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b088: 0x106b088: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x0106b08c: 0x106b08c: sw    ra, 36(sp)
// 0x0106b090: 0x106b090: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106b094: 0x106b094: jal   0x100e368 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b09c: 0x106b09c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b0a0: 0x106b0a0: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x0106b0a4: 0x106b0a4: jal   0x100e368 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0ac: 0x106b0ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b0b0: 0x106b0b0: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106b0b4: 0x106b0b4: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0bc: 0x106b0bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106b0c0: 0x106b0c0: jal   0x106b058 sw    v0, 16(sp)
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
	call int32 Cibyl79::Realtime_SetLoginUsername_106b058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0c8: 0x106b0c8: jal   0x106b030 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0d0: 0x106b0d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b0d4: 0x106b0d4: jal   0x106b008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0dc: 0x106b0dc: lw    ra, 36(sp)
// 0x0106b0e0: 0x106b0e0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106b0e4: 0x106b0e4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106b0e8: 0x106b0e8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_SetIsNewbieConfig_106b0f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b0f0: 0x106b0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b0f4: 0x106b0f4: lw    v0, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 5
// 0x0106b0f8: 0x106b0f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b0fc: 0x106b0fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b100: 0x106b100: sw    ra, 20(sp)
// 0x0106b104: 0x106b104: bne   v0, zero, 0x106b12c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106b12c
// --- basic block ---
// 0x0106b10c: 0x106b10c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106b110: 0x106b110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b114: 0x106b114: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b118: 0x106b118: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0106b11c: 0x106b11c: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x0106b120: 0x106b120: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x0106b124: 0x106b124: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b12c:
// 0x0106b12c: 0x106b12c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b130: 0x106b130: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106b134: 0x106b134: jal   0x100e630 addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b13c: 0x106b13c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b144: 0x106b144: lw    ra, 20(sp)
// 0x0106b148: 0x106b148: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b14c: 0x106b14c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106b154(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b154: 0x106b154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b158: 0x106b158: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b15c: 0x106b15c: sw    ra, 20(sp)
// 0x0106b160: 0x106b160: jal   0x106b0f0 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106b168: 0x106b168: bne   s0, zero, 0x106b17c sll   zero, zero, 0
	ldloc 5
	brtrue L_106b17c
// --- basic block ---
// 0x0106b170: 0x106b170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b174: 0x106b174: jal   0x1034b08 addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106b17c:
// 0x0106b17c: 0x106b17c: lw    ra, 20(sp)
// 0x0106b180: 0x106b180: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b184: 0x106b184: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 Realtime_set_random_user_106b18c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b18c: 0x106b18c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b190: 0x106b190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b194: 0x106b194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b198: 0x106b198: sw    ra, 20(sp)
// 0x0106b19c: 0x106b19c: jal   0x100e630 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b1a4: 0x106b1a4: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b1ac: 0x106b1ac: lw    ra, 20(sp)
// 0x0106b1b0: 0x106b1b0: sll   zero, zero, 0
// 0x0106b1b4: 0x106b1b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_IsNewbie_106b1bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b1bc: 0x106b1bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b1c0: 0x106b1c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b1c4: 0x106b1c4: sw    ra, 20(sp)
// 0x0106b1c8: 0x106b1c8: jal   0x100e7a8 addiu a0, a0, 14996
	ldloc.1
	ldc.i4 14996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b1d0: 0x106b1d0: lw    ra, 20(sp)
// 0x0106b1d4: 0x106b1d4: sll   zero, zero, 0
// 0x0106b1d8: 0x106b1d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b1e0: 0x106b1e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b1e4: 0x106b1e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b1e8: 0x106b1e8: sw    ra, 20(sp)
// 0x0106b1ec: 0x106b1ec: jal   0x100e7a8 addiu a0, a0, 15072
	ldloc.1
	ldc.i4 15072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b1f4: 0x106b1f4: lw    ra, 20(sp)
// 0x0106b1f8: 0x106b1f8: sll   zero, zero, 0
// 0x0106b1fc: 0x106b1fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 Realtime_RandomUserMsg_106b204(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b204: 0x106b204: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b208: 0x106b208: sw    ra, 36(sp)
// 0x0106b20c: 0x106b20c: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b214: 0x106b214: beq   v0, zero, 0x106b264 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106b264
// --- basic block ---
// 0x0106b21c: 0x106b21c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b220: 0x106b220: addiu v0, v0, 20700
	ldloc 5
	ldc.i4 20700
	add
	stloc 5
// 0x0106b224: 0x106b224: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b228: 0x106b228: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b22c: 0x106b22c: addiu v0, v0, 20712
	ldloc 5
	ldc.i4 20712
	add
	stloc 5
// 0x0106b230: 0x106b230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b234: 0x106b234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b238: 0x106b238: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b23c: 0x106b23c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b240: 0x106b240: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106b244: 0x106b244: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106b248: 0x106b248: addiu a1, a1, 20620
	ldloc.2
	ldc.i4 20620
	add
	stloc.2
// 0x0106b24c: 0x106b24c: addiu a3, a3, -21312
	ldloc 4
	ldc.i4 -21312
	add
	stloc 4
// 0x0106b250: 0x106b250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b254: 0x106b254: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b258: 0x106b258: jal   0x104c1d8 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b260: 0x106b260: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106b264:
// 0x0106b264: 0x106b264: lw    ra, 36(sp)
// 0x0106b268: 0x106b268: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106b26c: 0x106b26c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RecommentToFriend_106b274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_106b274:
// 0x0106b274: 0x106b274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b278: 0x106b278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b27c: 0x106b27c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b280: 0x106b280: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b284: 0x106b284: addiu a0, a0, -18148
	ldloc.1
	ldc.i4 -18148
	add
	stloc.1
// 0x0106b288: 0x106b288: addiu a1, a1, 20720
	ldloc.2
	ldc.i4 20720
	add
	stloc.2
// 0x0106b28c: 0x106b28c: addiu a3, a3, -19688
	ldloc 4
	ldc.i4 -19688
	add
	stloc 4
// 0x0106b290: 0x106b290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b294: 0x106b294: sw    ra, 28(sp)
// 0x0106b298: 0x106b298: jal   0x104c340 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b2a0: 0x106b2a0: lw    ra, 28(sp)
// 0x0106b2a4: 0x106b2a4: sll   zero, zero, 0
// 0x0106b2a8: 0x106b2a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 UpgradeVersion_106b2b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b2b0: 0x106b2b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0106b2b4: 0x106b2b4: lw    v0, -29896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7474
	add
	ldelem.i4
	stloc 5
// 0x0106b2b8: 0x106b2b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b2bc: 0x106b2bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106b2c0: 0x106b2c0: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106b2c4: 0x106b2c4: sw    ra, 28(sp)
// 0x0106b2c8: 0x106b2c8: beq   v0, zero, 0x106b308 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106b308
// --- basic block ---
// 0x0106b2d0: 0x106b2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b2d4: 0x106b2d4: jal   0x101cd80 addiu a0, a0, 20788
	ldloc.1
	ldc.i4 20788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b2dc: 0x106b2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b2e0: 0x106b2e0: addiu a0, a0, 20804
	ldloc.1
	ldc.i4 20804
	add
	stloc.1
// 0x0106b2e4: 0x106b2e4: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b2ec: 0x106b2ec: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b2f0: 0x106b2f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b2f4: 0x106b2f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b2f8: 0x106b2f8: addiu a3, a3, -5020
	ldloc 4
	ldc.i4 -5020
	add
	stloc 4
// 0x0106b2fc: 0x106b2fc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106b300: 0x106b300: jal   0x104c340 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b308:
// 0x0106b308: 0x106b308: lw    ra, 28(sp)
// 0x0106b30c: 0x106b30c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b310: 0x106b310: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 recommend_waze_dialog_callbak_106b318(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b318: 0x106b318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b31c: 0x106b31c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106b320: 0x106b320: bne   a0, v0, 0x106b35c sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106b35c
// --- basic block ---
// 0x0106b328: 0x106b328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b32c: 0x106b32c: jal   0x101cd80 addiu a0, a0, 20872
	ldloc.1
	ldc.i4 20872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b334: 0x106b334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b338: 0x106b338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b33c: 0x106b33c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b340: 0x106b340: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b344: 0x106b344: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106b348: 0x106b348: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0106b34c: 0x106b34c: addiu a2, a2, -12544
	ldloc.3
	ldc.i4 -12544
	add
	stloc.3
// 0x0106b350: 0x106b350: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106b354: 0x106b354: jal   0x1052fa8 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b35c:
// 0x0106b35c: 0x106b35c: lw    ra, 28(sp)
// 0x0106b360: 0x106b360: sll   zero, zero, 0
// 0x0106b364: 0x106b364: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_NotifySplashUpdateTime_106b36c(int32,int32,int32,int32,int32)
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
// 0x0106b36c: 0x106b36c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b370: 0x106b370: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b374: 0x106b374: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b378: 0x106b378: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b37c: 0x106b37c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b380: 0x106b380: sw    ra, 36(sp)
// 0x0106b384: 0x106b384: jal   0x1073828 addiu a2, a2, -1564
	ldloc.3
	ldc.i4 -1564
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_NotifySplashUpdateTime_1073828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b38c: 0x106b38c: bne   v0, zero, 0x106b3b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b3b8
// --- basic block ---
// 0x0106b394: 0x106b394: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b398: 0x106b398: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b39c: 0x106b39c: addiu a3, a3, 20920
	ldloc 4
	ldc.i4 20920
	add
	stloc 4
// 0x0106b3a0: 0x106b3a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b3a4: 0x106b3a4: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106b3a8: 0x106b3a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b3ac: 0x106b3ac: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b3b4: 0x106b3b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b3b8:
// 0x0106b3b8: 0x106b3b8: lw    ra, 36(sp)
// 0x0106b3bc: 0x106b3bc: sll   zero, zero, 0
// 0x0106b3c0: 0x106b3c0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ThereAreTooManyNetworkErrors_106b3c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b3c8: 0x106b3c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106b3cc: 0x106b3cc: addiu v0, v0, -18912
	ldloc 5
	ldc.i4 -18912
	add
	stloc 5
// 0x0106b3d0: 0x106b3d0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b3d4: 0x106b3d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b3d8: 0x106b3d8: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106b3dc: 0x106b3dc: beq   v1, zero, 0x106b3f8 sw    ra, 36(sp)
	ldloc 6
	brfalse L_106b3f8
// --- basic block ---
// 0x0106b3e4: 0x106b3e4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106b3e8: 0x106b3e8: sll   zero, zero, 0
// 0x0106b3ec: 0x106b3ec: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106b3f0: 0x106b3f0: bne   v0, zero, 0x106b460 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106b460
// --- basic block ---
L_106b3f8:
// 0x0106b3f8: 0x106b3f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b3fc: 0x106b3fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b400: 0x106b400: cibyl_sysc 0x20e4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b404: 0x106b404: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b408: 0x106b408: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b40c: 0x106b40c: lw    v0, -18912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldelem.i4
	stloc 5
// 0x0106b410: 0x106b410: sll   zero, zero, 0
// 0x0106b414: 0x106b414: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106b418: 0x106b418: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106b41c: 0x106b41c: bne   v1, zero, 0x106b45c addiu a0, a0, -18912
	ldloc 6
	ldloc.1
	ldc.i4 -18912
	add
	stloc.1
	brtrue L_106b45c
// --- basic block ---
// 0x0106b424: 0x106b424: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b428: 0x106b428: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106b42c: 0x106b42c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b430: 0x106b430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b434: 0x106b434: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b438: 0x106b438: addiu a3, a3, 20972
	ldloc 4
	ldc.i4 20972
	add
	stloc 4
// 0x0106b43c: 0x106b43c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106b440: 0x106b440: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106b444: 0x106b444: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b448: 0x106b448: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b44c: 0x106b44c: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b454: 0x106b454: j	 0x106b460 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b460
// --- basic block ---
L_106b45c:
// 0x0106b45c: 0x106b45c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b460:
// 0x0106b460: 0x106b460: lw    ra, 36(sp)
// 0x0106b464: 0x106b464: sll   zero, zero, 0
// 0x0106b468: 0x106b468: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106b470(int32,int32,int32,int32,int32)
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
// 0x0106b470: 0x106b470: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b474: 0x106b474: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b478: 0x106b478: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b47c: 0x106b47c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b480: 0x106b480: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b484: 0x106b484: sw    ra, 36(sp)
// 0x0106b488: 0x106b488: jal   0x10738b8 addiu a2, a2, -1472
	ldloc.3
	ldc.i4 -1472
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnNavigate_10738b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b490: 0x106b490: bne   v0, zero, 0x106b4bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b4bc
// --- basic block ---
// 0x0106b498: 0x106b498: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b49c: 0x106b49c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b4a0: 0x106b4a0: addiu a3, a3, 21104
	ldloc 4
	ldc.i4 21104
	add
	stloc 4
// 0x0106b4a4: 0x106b4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b4a8: 0x106b4a8: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106b4ac: 0x106b4ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b4b0: 0x106b4b0: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b4b8: 0x106b4b8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b4bc:
// 0x0106b4bc: 0x106b4bc: lw    ra, 36(sp)
// 0x0106b4c0: 0x106b4c0: sll   zero, zero, 0
// 0x0106b4c4: 0x106b4c4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106b4cc(int32,int32,int32,int32,int32)
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
// 0x0106b4cc: 0x106b4cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b4d0: 0x106b4d0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b4d4: 0x106b4d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b4d8: 0x106b4d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b4dc: 0x106b4dc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b4e0: 0x106b4e0: sw    ra, 36(sp)
// 0x0106b4e4: 0x106b4e4: jal   0x10738f4 addiu a2, a2, -1380
	ldloc.3
	ldc.i4 -1380
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnPopUp_10738f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b4ec: 0x106b4ec: bne   v0, zero, 0x106b518 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b518
// --- basic block ---
// 0x0106b4f4: 0x106b4f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b4f8: 0x106b4f8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b4fc: 0x106b4fc: addiu a3, a3, 21160
	ldloc 4
	ldc.i4 21160
	add
	stloc 4
// 0x0106b500: 0x106b500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b504: 0x106b504: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106b508: 0x106b508: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b50c: 0x106b50c: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b514: 0x106b514: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b518:
// 0x0106b518: 0x106b518: lw    ra, 36(sp)
// 0x0106b51c: 0x106b51c: sll   zero, zero, 0
// 0x0106b520: 0x106b520: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_FacebookPermissions_106b528(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b528: 0x106b528: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b52c: 0x106b52c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b530: 0x106b530: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b534: 0x106b534: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b538: 0x106b538: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b53c: 0x106b53c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b540: 0x106b540: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b544: 0x106b544: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b548: 0x106b548: addiu v0, v0, -1288
	ldloc 5
	ldc.i4 -1288
	add
	stloc 5
// 0x0106b54c: 0x106b54c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b550: 0x106b550: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b554: 0x106b554: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b558: 0x106b558: sw    ra, 36(sp)
// 0x0106b55c: 0x106b55c: jal   0x1073930 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_FacebookPermissions_1073930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b564: 0x106b564: bne   v0, zero, 0x106b590 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b590
// --- basic block ---
// 0x0106b56c: 0x106b56c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b570: 0x106b570: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b574: 0x106b574: addiu a3, a3, 21212
	ldloc 4
	ldc.i4 21212
	add
	stloc 4
// 0x0106b578: 0x106b578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b57c: 0x106b57c: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106b580: 0x106b580: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b584: 0x106b584: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x0106b58c: 0x106b58c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b590:
// 0x0106b590: 0x106b590: lw    ra, 36(sp)
// 0x0106b594: 0x106b594: sll   zero, zero, 0
// 0x0106b598: 0x106b598: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ReportAbuse_106b5a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b5a0: 0x106b5a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b5a4: 0x106b5a4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b5a8: 0x106b5a8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106b5ac: 0x106b5ac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106b5b0: 0x106b5b0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106b5b4: 0x106b5b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b5b8: 0x106b5b8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b5bc: 0x106b5bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b5c0: 0x106b5c0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b5c4: 0x106b5c4: addiu a3, a3, -3104
	ldloc 4
	ldc.i4 -3104
	add
	stloc 4
// 0x0106b5c8: 0x106b5c8: sw    ra, 52(sp)
// 0x0106b5cc: 0x106b5cc: jal   0x1073a40 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportAbuse_1073a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b5d4: 0x106b5d4: beq   v0, zero, 0x106b608 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106b608
// --- basic block ---
// 0x0106b5dc: 0x106b5dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b5e0: 0x106b5e0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b5e4: 0x106b5e4: addiu a3, a3, 21260
	ldloc 4
	ldc.i4 21260
	add
	stloc 4
// 0x0106b5e8: 0x106b5e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b5ec: 0x106b5ec: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106b5f0: 0x106b5f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b5f4: 0x106b5f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b5f8: 0x106b5f8: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b600: 0x106b600: j	 0x106b630 sll   zero, zero, 0
	br L_106b630
// --- basic block ---
L_106b608:
// 0x0106b608: 0x106b608: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b60c: 0x106b60c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b610: 0x106b610: addiu a3, a3, 21320
	ldloc 4
	ldc.i4 21320
	add
	stloc 4
// 0x0106b614: 0x106b614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b618: 0x106b618: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106b61c: 0x106b61c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b620: 0x106b620: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b624: 0x106b624: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b628: 0x106b628: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 9
	stloc 6
// --- basic block ---
L_106b630:
// 0x0106b630: 0x106b630: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b634: 0x106b634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b638: 0x106b638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b63c: 0x106b63c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0106b640: 0x106b640: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x0106b644: 0x106b644: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106b648: 0x106b648: jal   0x104c004 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b650: 0x106b650: lw    ra, 52(sp)
// 0x0106b654: 0x106b654: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b658: 0x106b658: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106b65c: 0x106b65c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106b660: 0x106b660: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106b668(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b668: 0x106b668: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b66c: 0x106b66c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b670: 0x106b670: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b674: 0x106b674: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b678: 0x106b678: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b67c: 0x106b67c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b680: 0x106b680: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b684: 0x106b684: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b688: 0x106b688: addiu v0, v0, -2988
	ldloc 5
	ldc.i4 -2988
	add
	stloc 5
// 0x0106b68c: 0x106b68c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b690: 0x106b690: sw    ra, 36(sp)
// 0x0106b694: 0x106b694: jal   0x1073a88 sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_CollectCustomBonus_1073a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b69c: 0x106b69c: beq   v0, zero, 0x106b6c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b6c8
// --- basic block ---
// 0x0106b6a4: 0x106b6a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b6a8: 0x106b6a8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b6ac: 0x106b6ac: addiu a3, a3, 21388
	ldloc 4
	ldc.i4 21388
	add
	stloc 4
// 0x0106b6b0: 0x106b6b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b6b4: 0x106b6b4: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106b6b8: 0x106b6b8: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
// 0x0106b6c0: 0x106b6c0: j	 0x106b6e8 sll   zero, zero, 0
	br L_106b6e8
// --- basic block ---
L_106b6c8:
// 0x0106b6c8: 0x106b6c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b6cc: 0x106b6cc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b6d0: 0x106b6d0: addiu a3, a3, 21420
	ldloc 4
	ldc.i4 21420
	add
	stloc 4
// 0x0106b6d4: 0x106b6d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b6d8: 0x106b6d8: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106b6dc: 0x106b6dc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b6e0: 0x106b6e0: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
L_106b6e8:
// 0x0106b6e8: 0x106b6e8: lw    ra, 36(sp)
// 0x0106b6ec: 0x106b6ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b6f0: 0x106b6f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_CollectBonus_106b6f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106b6f8: 0x106b6f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b6fc: 0x106b6fc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b700: 0x106b700: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b704: 0x106b704: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b708: 0x106b708: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b70c: 0x106b70c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b710: 0x106b710: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b714: 0x106b714: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b718: 0x106b718: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b71c: 0x106b71c: addiu v0, v0, -2988
	ldloc 5
	ldc.i4 -2988
	add
	stloc 5
// 0x0106b720: 0x106b720: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b724: 0x106b724: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b728: 0x106b728: sw    ra, 36(sp)
// 0x0106b72c: 0x106b72c: jal   0x1073b44 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_CollectBonus_1073b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b734: 0x106b734: beq   v0, zero, 0x106b760 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b760
// --- basic block ---
// 0x0106b73c: 0x106b73c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b740: 0x106b740: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b744: 0x106b744: addiu a3, a3, 21468
	ldloc 4
	ldc.i4 21468
	add
	stloc 4
// 0x0106b748: 0x106b748: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b74c: 0x106b74c: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106b750: 0x106b750: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
// 0x0106b758: 0x106b758: j	 0x106b780 sll   zero, zero, 0
	br L_106b780
// --- basic block ---
L_106b760:
// 0x0106b760: 0x106b760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b764: 0x106b764: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b768: 0x106b768: addiu a3, a3, 21492
	ldloc 4
	ldc.i4 21492
	add
	stloc 4
// 0x0106b76c: 0x106b76c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b770: 0x106b770: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106b774: 0x106b774: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b778: 0x106b778: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
L_106b780:
// 0x0106b780: 0x106b780: lw    ra, 36(sp)
// 0x0106b784: 0x106b784: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b788: 0x106b788: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
