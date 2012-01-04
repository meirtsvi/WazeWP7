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

.method public static int32 wst_context_init_106a408(int32,int32,int32,int32,int32)
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
// 0x0106a408: 0x106a408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a40c: 0x106a40c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a410: 0x106a410: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106a414: 0x106a414: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a418: 0x106a418: sw    ra, 20(sp)
// 0x0106a41c: 0x106a41c: jal   0x100177c addu  s0, a0, zero
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
// 0x0106a424: 0x106a424: jal   0x106903c addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_init_106903c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a42c: 0x106a42c: jal   0x1067784 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a434: 0x106a434: jal   0x106a9c4 addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a43c: 0x106a43c: lw    ra, 20(sp)
// 0x0106a440: 0x106a440: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a444: 0x106a444: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_init_106a44c(int32,int32,int32,int32,int32)
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
// 0x0106a44c: 0x106a44c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106a450: 0x106a450: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a454: 0x106a454: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a458: 0x106a458: sw    ra, 44(sp)
// 0x0106a45c: 0x106a45c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a460: 0x106a460: beq   a0, zero, 0x106a4bc addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106a4bc
// --- basic block ---
// 0x0106a468: 0x106a468: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a46c: 0x106a46c: sll   zero, zero, 0
// 0x0106a470: 0x106a470: beq   v0, zero, 0x106a4c0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a4c0
// --- basic block ---
// 0x0106a478: 0x106a478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a47c: 0x106a47c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106a480: 0x106a480: jal   0x1068d28 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a488: 0x106a488: beq   v0, zero, 0x106a4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_106a4bc
// --- basic block ---
// 0x0106a490: 0x106a490: jal   0x1000910 addiu a0, zero, 4508
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
// 0x0106a498: 0x106a498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a49c: 0x106a49c: jal   0x106a408 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_context_init_106a408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a4a4: 0x106a4a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a4a8: 0x106a4a8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a4ac: 0x106a4ac: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106a4b0: 0x106a4b0: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106a4b4: 0x106a4b4: j	 0x106a4c0 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106a4c0
// --- basic block ---
L_106a4bc:
// 0x0106a4bc: 0x106a4bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a4c0:
// 0x0106a4c0: 0x106a4c0: lw    ra, 44(sp)
// 0x0106a4c4: 0x106a4c4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a4c8: 0x106a4c8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a4cc: 0x106a4cc: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_context_free_106a4d4(int32,int32,int32,int32,int32)
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
// 0x0106a4d4: 0x106a4d4: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a4d8: 0x106a4d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a4dc: 0x106a4dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a4e0: 0x106a4e0: sw    ra, 20(sp)
// 0x0106a4e4: 0x106a4e4: beq   v0, zero, 0x106a4fc addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106a4fc
// --- basic block ---
// 0x0106a4ec: 0x106a4ec: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a4f0: 0x106a4f0: jal   0x1067ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::socket_async_receive_end_1067ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a4f8: 0x106a4f8: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a4fc:
// 0x0106a4fc: 0x106a4fc: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a500: 0x106a500: sll   zero, zero, 0
// 0x0106a504: 0x106a504: beq   a0, zero, 0x106a518 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a518
// --- basic block ---
// 0x0106a50c: 0x106a50c: jal   0x1051d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a514: 0x106a514: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a518:
// 0x0106a518: 0x106a518: jal   0x10677a8 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a520: 0x106a520: jal   0x10691c4 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_10691c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a528: 0x106a528: jal   0x106a408 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_init_106a408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a530: 0x106a530: lw    ra, 20(sp)
// 0x0106a534: 0x106a534: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a538: 0x106a538: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_transaction_completed_106a540(int32,int32,int32,int32,int32)
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
// 0x0106a540: 0x106a540: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106a544: 0x106a544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a548: 0x106a548: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106a54c: 0x106a54c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a550: 0x106a550: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a554: 0x106a554: sw    ra, 36(sp)
// 0x0106a558: 0x106a558: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106a55c: 0x106a55c: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106a560: 0x106a560: beq   v0, zero, 0x106a580 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106a580
// --- basic block ---
// 0x0106a568: 0x106a568: jal   0x106a4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a570: 0x106a570: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106a578: 0x106a578: j	 0x106a5e4 sll   zero, zero, 0
	br L_106a5e4
// --- basic block ---
L_106a580:
// 0x0106a580: 0x106a580: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106a584: 0x106a584: sll   zero, zero, 0
// 0x0106a588: 0x106a588: beq   v0, zero, 0x106a5a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a5a4
// --- basic block ---
// 0x0106a590: 0x106a590: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a594: 0x106a594: jal   0x1067ae4 sw    a1, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_end_1067ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a59c: 0x106a59c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a5a0: 0x106a5a0: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a5a4:
// 0x0106a5a4: 0x106a5a4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a5a8: 0x106a5a8: sll   zero, zero, 0
// 0x0106a5ac: 0x106a5ac: beq   a0, zero, 0x106a5c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a5c4
// --- basic block ---
// 0x0106a5b4: 0x106a5b4: jal   0x1051d80 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a5bc: 0x106a5bc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a5c0: 0x106a5c0: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a5c4:
// 0x0106a5c4: 0x106a5c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a5c8: 0x106a5c8: jal   0x1069e90 sw    a1, 16(sp)
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
	call int32 Cibyl78::wst_context_reset_1069e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a5d0: 0x106a5d0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a5d4: 0x106a5d4: beq   s1, zero, 0x106a5e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_106a5e4
// --- basic block ---
// 0x0106a5dc: 0x106a5dc: jalr  s1 addu  a0, s2, zero
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
L_106a5e4:
// 0x0106a5e4: 0x106a5e4: lw    ra, 36(sp)
// 0x0106a5e8: 0x106a5e8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a5ec: 0x106a5ec: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a5f0: 0x106a5f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a5f4: 0x106a5f4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_data_received_106a5fc(int32,int32,int32,int32,int32)
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
// 0x0106a5fc: 0x106a5fc: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106a600: 0x106a600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a604: 0x106a604: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106a608: 0x106a608: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a60c: 0x106a60c: sw    ra, 20(sp)
// 0x0106a610: 0x106a610: bne   v0, v1, 0x106a61c addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106a61c
// --- basic block ---
// 0x0106a618: 0x106a618: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106a61c:
// 0x0106a61c: 0x106a61c: jal   0x10693cc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_data_received__10693cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a624: 0x106a624: beq   v0, zero, 0x106a64c sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106a64c
// --- basic block ---
// 0x0106a62c: 0x106a62c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a630: 0x106a630: bne   v0, v1, 0x106a658 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106a658
// --- basic block ---
// 0x0106a638: 0x106a638: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106a63c: 0x106a63c: sll   zero, zero, 0
// 0x0106a640: 0x106a640: bne   v0, zero, 0x106a64c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a64c
// --- basic block ---
// 0x0106a648: 0x106a648: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106a64c:
// 0x0106a64c: 0x106a64c: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106a650: 0x106a650: jal   0x106a540 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106a658:
// 0x0106a658: 0x106a658: lw    ra, 20(sp)
// 0x0106a65c: 0x106a65c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a660: 0x106a660: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106a668(int32,int32,int32,int32,int32)
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
// 0x0106a668: 0x106a668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a66c: 0x106a66c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a670: 0x106a670: sw    ra, 20(sp)
// 0x0106a674: 0x106a674: jal   0x1069b2c addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_socket_connected__1069b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a67c: 0x106a67c: beq   v0, zero, 0x106a698 sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106a698
// --- basic block ---
// 0x0106a684: 0x106a684: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a688: 0x106a688: bne   v0, v1, 0x106a6b0 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106a6b0
// --- basic block ---
// 0x0106a690: 0x106a690: j	 0x106a6a4 sll   zero, zero, 0
	br L_106a6a4
// --- basic block ---
L_106a698:
// 0x0106a698: 0x106a698: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106a69c: 0x106a69c: j	 0x106a6a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106a6a8
// --- basic block ---
L_106a6a4:
// 0x0106a6a4: 0x106a6a4: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106a6a8:
// 0x0106a6a8: 0x106a6a8: jal   0x106a540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106a6b0:
// 0x0106a6b0: 0x106a6b0: lw    ra, 20(sp)
// 0x0106a6b4: 0x106a6b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a6b8: 0x106a6b8: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_watchdog_106a6c0(int32,int32,int32,int32,int32)
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
// 0x0106a6c0: 0x106a6c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a6c4: 0x106a6c4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a6c8: 0x106a6c8: sw    ra, 28(sp)
// 0x0106a6cc: 0x106a6cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a6d0: 0x106a6d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a6d4: 0x106a6d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106a6d8: 0x106a6d8: cibyl_sysc 0x20af
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106a6dc: 0x106a6dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106a6e0: 0x106a6e0: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a6e4: 0x106a6e4: sll   zero, zero, 0
// 0x0106a6e8: 0x106a6e8: beq   v0, zero, 0x106a724 subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106a724
// --- basic block ---
// 0x0106a6f0: 0x106a6f0: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106a6f4: 0x106a6f4: bne   v1, zero, 0x106a724 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106a724
// --- basic block ---
// 0x0106a6fc: 0x106a6fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a700: 0x106a700: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x0106a704: 0x106a704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a708: 0x106a708: addiu a3, a3, 20260
	ldloc 4
	ldc.i4 20260
	add
	stloc 4
// 0x0106a70c: 0x106a70c: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106a710: 0x106a710: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a718: 0x106a718: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106a71c: 0x106a71c: jal   0x106a540 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106a724:
// 0x0106a724: 0x106a724: lw    ra, 28(sp)
// 0x0106a728: 0x106a728: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a72c: 0x106a72c: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106a734(int32,int32,int32,int32,int32)
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
// 0x0106a734: 0x106a734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a738: 0x106a738: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a73c: 0x106a73c: sw    ra, 20(sp)
// 0x0106a740: 0x106a740: beq   a0, zero, 0x106a784 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106a784
// --- basic block ---
// 0x0106a748: 0x106a748: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a74c: 0x106a74c: sll   zero, zero, 0
// 0x0106a750: 0x106a750: beq   v0, zero, 0x106a774 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106a774
// --- basic block ---
// 0x0106a758: 0x106a758: bne   v0, v1, 0x106a76c addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106a76c
// --- basic block ---
// 0x0106a760: 0x106a760: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a764: 0x106a764: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a768: 0x106a768: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a76c:
// 0x0106a76c: 0x106a76c: j	 0x106a784 sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106a784
// --- basic block ---
L_106a774:
// 0x0106a774: 0x106a774: jal   0x106a4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a77c: 0x106a77c: jal   0x1000930 addu  a0, s0, zero
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
L_106a784:
// 0x0106a784: 0x106a784: lw    ra, 20(sp)
// 0x0106a788: 0x106a788: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a78c: 0x106a78c: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106a794(int32,int32,int32,int32,int32)
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
// 0x0106a794: 0x106a794: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a798: 0x106a798: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106a79c: 0x106a79c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106a7a0: 0x106a7a0: sw    ra, 52(sp)
// 0x0106a7a4: 0x106a7a4: jal   0x10c365c sw    a1, 40(sp)
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
	call int32 Cibyl145::gmtime_10c365c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106a7ac: 0x106a7ac: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a7b0: 0x106a7b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a7b4: 0x106a7b4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106a7b8: 0x106a7b8: addiu v1, v1, 28544
	ldloc 5
	ldc.i4 28544
	add
	stloc 5
// 0x0106a7bc: 0x106a7bc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106a7c0: 0x106a7c0: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a7c4: 0x106a7c4: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106a7c8: 0x106a7c8: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106a7cc: 0x106a7cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a7d0: 0x106a7d0: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a7d4: 0x106a7d4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106a7d8: 0x106a7d8: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106a7dc: 0x106a7dc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a7e0: 0x106a7e0: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a7e4: 0x106a7e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a7e8: 0x106a7e8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106a7ec: 0x106a7ec: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a7f0: 0x106a7f0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106a7f4: 0x106a7f4: addiu v1, v1, 28592
	ldloc 5
	ldc.i4 28592
	add
	stloc 5
// 0x0106a7f8: 0x106a7f8: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106a7fc: 0x106a7fc: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106a800: 0x106a800: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a804: 0x106a804: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a808: 0x106a808: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106a80c: 0x106a80c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a810: 0x106a810: addiu a1, a1, 20344
	ldloc.2
	ldc.i4 20344
	add
	stloc.2
// 0x0106a814: 0x106a814: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0106a81c: 0x106a81c: lw    ra, 52(sp)
// 0x0106a820: 0x106a820: sll   zero, zero, 0
// 0x0106a824: 0x106a824: jr    ra addiu sp, sp, 56
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
.method public static int32 WDF_TimeFromModifiedSince_106a82c(int32,int32,int32,int32,int32)
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
// 0x0106a82c: 0x106a82c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106a830: 0x106a830: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106a834: 0x106a834: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106a838: 0x106a838: sw    ra, 164(sp)
// 0x0106a83c: 0x106a83c: jal   0x104f984 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_parseGMTString_104f984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a844: 0x106a844: jal   0x106aa10 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106aa10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a84c: 0x106a84c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a850: 0x106a850: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106a854: 0x106a854: jal   0x106a794 sw    v0, 152(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a85c: 0x106a85c: lw    ra, 164(sp)
// 0x0106a860: 0x106a860: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106a864: 0x106a864: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106a868: 0x106a868: jr    ra addiu sp, sp, 168
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
.method public static int32 WDF_FormatHttpIfModifiedSince_106a870(int32,int32,int32,int32,int32)
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
// 0x0106a870: 0x106a870: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106a874: 0x106a874: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a878: 0x106a878: sw    ra, 68(sp)
// 0x0106a87c: 0x106a87c: blez  a0, 0x106a8c4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106a8c4
// --- basic block ---
// 0x0106a884: 0x106a884: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a888: 0x106a888: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106a88c: 0x106a88c: jal   0x106a794 sw    a3, 56(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a894: 0x106a894: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a898: 0x106a898: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a89c: 0x106a89c: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106a8a0: 0x106a8a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106a8a4: 0x106a8a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a8a8: 0x106a8a8: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x0106a8ac: 0x106a8ac: addiu a2, a2, 20380
	ldloc.3
	ldc.i4 20380
	add
	stloc.3
// 0x0106a8b0: 0x106a8b0: addiu v0, v0, 5548
	ldloc 6
	ldc.i4 5548
	add
	stloc 6
// 0x0106a8b4: 0x106a8b4: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0106a8bc: 0x106a8bc: j	 0x106a8c8 sll   zero, zero, 0
	br L_106a8c8
// --- basic block ---
L_106a8c4:
// 0x0106a8c4: 0x106a8c4: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a8c8:
// 0x0106a8c8: 0x106a8c8: lw    ra, 68(sp)
// 0x0106a8cc: 0x106a8cc: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106a8d0: 0x106a8d0: jr    ra addiu sp, sp, 72
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
.method public static int32 cyclic_buffer_get_unprocessed_data_106a8d8(int32)
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
// 0x0106a8d8: 0x106a8d8: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106a8dc: 0x106a8dc: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106a8e4(int32,int32,int32,int32,int32)
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
// 0x0106a8e4: 0x106a8e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a8e8: 0x106a8e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a8ec: 0x106a8ec: sw    ra, 20(sp)
// 0x0106a8f0: 0x106a8f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a8f4: 0x106a8f4: beq   a2, zero, 0x106a918 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106a918
// --- basic block ---
// 0x0106a8fc: 0x106a8fc: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106a900: 0x106a900: sll   zero, zero, 0
// 0x0106a904: 0x106a904: beq   v1, zero, 0x106a918 addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106a918
// --- basic block ---
// 0x0106a90c: 0x106a90c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106a910: 0x106a910: jal   0x1068448 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106a918:
// 0x0106a918: 0x106a918: lw    ra, 20(sp)
// 0x0106a91c: 0x106a91c: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106a920: 0x106a920: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106a924: 0x106a924: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a928: 0x106a928: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106a930(int32,int32,int32,int32,int32)
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
// 0x0106a930: 0x106a930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a934: 0x106a934: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106a938: 0x106a938: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106a93c: 0x106a93c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a940: 0x106a940: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106a944: 0x106a944: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106a948: 0x106a948: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a94c: 0x106a94c: sw    ra, 28(sp)
// 0x0106a950: 0x106a950: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a954: 0x106a954: bne   a1, s1, 0x106a974 sw    v0, 2064(a0)
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
	bne.un L_106a974
// --- basic block ---
// 0x0106a95c: 0x106a95c: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106a960: 0x106a960: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106a964: 0x106a964: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a968: 0x106a968: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a96c: 0x106a96c: j	 0x106a9ac sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106a9ac
// --- basic block ---
L_106a974:
// 0x0106a974: 0x106a974: beq   a1, zero, 0x106a994 subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106a994
// --- basic block ---
// 0x0106a97c: 0x106a97c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a980: 0x106a980: jal   0x100186c addu  a1, a0, a1
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
// 0x0106a988: 0x106a988: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106a98c: 0x106a98c: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a990: 0x106a990: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106a994:
// 0x0106a994: 0x106a994: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106a998: 0x106a998: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106a99c: 0x106a99c: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106a9a0: 0x106a9a0: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106a9a4: 0x106a9a4: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106a9a8: 0x106a9a8: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106a9ac:
// 0x0106a9ac: 0x106a9ac: lw    ra, 28(sp)
// 0x0106a9b0: 0x106a9b0: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a9b4: 0x106a9b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a9b8: 0x106a9b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a9bc: 0x106a9bc: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106a9c4(int32,int32,int32,int32,int32)
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
// 0x0106a9c4: 0x106a9c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a9c8: 0x106a9c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a9cc: 0x106a9cc: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106a9d0: 0x106a9d0: sw    ra, 20(sp)
// 0x0106a9d4: 0x106a9d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a9d8: 0x106a9d8: jal   0x100177c addu  s0, a0, zero
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
// 0x0106a9e0: 0x106a9e0: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106a9e4: 0x106a9e4: lw    ra, 20(sp)
// 0x0106a9e8: 0x106a9e8: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106a9ec: 0x106a9ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106a9f0: 0x106a9f0: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106a9f4: 0x106a9f4: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a9f8: 0x106a9f8: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a9fc: 0x106a9fc: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa00: 0x106aa00: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106aa04: 0x106aa04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106aa08: 0x106aa08: jr    ra addiu sp, sp, 24
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
.method public static int32 mkgmtime_106aa10(int32,int32,int32,int32,int32)
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
// 0x0106aa10: 0x106aa10: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106aa14: 0x106aa14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106aa18: 0x106aa18: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106aa1c: 0x106aa1c: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106aa20: 0x106aa20: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106aa24: 0x106aa24: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106aa28: 0x106aa28: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106aa2c: 0x106aa2c: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106aa30: 0x106aa30: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106aa34: 0x106aa34: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106aa38: 0x106aa38: sw    ra, 100(sp)
// 0x0106aa3c: 0x106aa3c: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106aa40: 0x106aa40: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106aa44: 0x106aa44: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106aa48: 0x106aa48: jal   0x1001800 addu  s0, zero, zero
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
// 0x0106aa50: 0x106aa50: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106aa54: 0x106aa54: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106aa58: 0x106aa58: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106aa5c: 0x106aa5c: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106aa60: 0x106aa60: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106aa64: 0x106aa64: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106aa68: 0x106aa68: j	 0x106aa74 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106aa74
// --- basic block ---
L_106aa70:
// 0x0106aa70: 0x106aa70: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106aa74:
// 0x0106aa74: 0x106aa74: bgtz  v0, 0x106aa70 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106aa70
// --- basic block ---
// 0x0106aa7c: 0x106aa7c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106aa80: 0x106aa80: bne   v0, zero, 0x106aa90 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106aa90
// --- basic block ---
// 0x0106aa88: 0x106aa88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aa8c: 0x106aa8c: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106aa90:
// 0x0106aa90: 0x106aa90: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106aa94: 0x106aa94: bne   v0, zero, 0x106aaa0 sll   zero, zero, 0
	ldloc 6
	brtrue L_106aaa0
// --- basic block ---
// 0x0106aa9c: 0x106aa9c: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106aaa0:
// 0x0106aaa0: 0x106aaa0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106aaa4: 0x106aaa4: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106aaa8: 0x106aaa8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106aaac: 0x106aaac: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106aab0:
// 0x0106aab0: 0x106aab0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106aab4: 0x106aab4: jal   0x10c365c sw    v1, 56(sp)
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
	call int32 Cibyl145::gmtime_10c365c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106aabc: 0x106aabc: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106aac0: 0x106aac0: beq   v0, zero, 0x106ab84 sll   zero, zero, 0
	ldloc 6
	brfalse L_106ab84
// --- basic block ---
// 0x0106aac8: 0x106aac8: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106aacc: 0x106aacc: sll   zero, zero, 0
// 0x0106aad0: 0x106aad0: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106aad4: 0x106aad4: bne   a0, zero, 0x106ab3c sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab3c
// --- basic block ---
// 0x0106aadc: 0x106aadc: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106aae0: 0x106aae0: sll   zero, zero, 0
// 0x0106aae4: 0x106aae4: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106aae8: 0x106aae8: bne   a0, zero, 0x106ab3c sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab3c
// --- basic block ---
// 0x0106aaf0: 0x106aaf0: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106aaf4: 0x106aaf4: sll   zero, zero, 0
// 0x0106aaf8: 0x106aaf8: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106aafc: 0x106aafc: bne   a0, zero, 0x106ab3c sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab3c
// --- basic block ---
// 0x0106ab04: 0x106ab04: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106ab08: 0x106ab08: sll   zero, zero, 0
// 0x0106ab0c: 0x106ab0c: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106ab10: 0x106ab10: bne   a0, zero, 0x106ab3c sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab3c
// --- basic block ---
// 0x0106ab18: 0x106ab18: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106ab1c: 0x106ab1c: sll   zero, zero, 0
// 0x0106ab20: 0x106ab20: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106ab24: 0x106ab24: bne   a0, zero, 0x106ab3c sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab3c
// --- basic block ---
// 0x0106ab2c: 0x106ab2c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106ab30: 0x106ab30: sll   zero, zero, 0
// 0x0106ab34: 0x106ab34: beq   a0, zero, 0x106ab78 sll   zero, zero, 0
	ldloc.1
	brfalse L_106ab78
// --- basic block ---
L_106ab3c:
// 0x0106ab3c: 0x106ab3c: beq   s0, s2, 0x106ab84 addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106ab84
// --- basic block ---
// 0x0106ab44: 0x106ab44: bne   s0, s2, 0x106ab58 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106ab58
// --- basic block ---
// 0x0106ab4c: 0x106ab4c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ab50: 0x106ab50: j	 0x106ab70 addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106ab70
// --- basic block ---
L_106ab58:
// 0x0106ab58: 0x106ab58: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ab5c: 0x106ab5c: blez  a0, 0x106ab6c sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106ab6c
// --- basic block ---
// 0x0106ab64: 0x106ab64: j	 0x106ab70 subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106ab70
// --- basic block ---
L_106ab6c:
// 0x0106ab6c: 0x106ab6c: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106ab70:
// 0x0106ab70: 0x106ab70: j	 0x106aab0 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106aab0
// --- basic block ---
L_106ab78:
// 0x0106ab78: 0x106ab78: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ab7c: 0x106ab7c: j	 0x106ab88 addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106ab88
// --- basic block ---
L_106ab84:
// 0x0106ab84: 0x106ab84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106ab88:
// 0x0106ab88: 0x106ab88: lw    ra, 100(sp)
// 0x0106ab8c: 0x106ab8c: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106ab90: 0x106ab90: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106ab94: 0x106ab94: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106ab98: 0x106ab98: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106ab9c: 0x106ab9c: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106aba0: 0x106aba0: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106aba4: 0x106aba4: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106aba8: 0x106aba8: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106abac: 0x106abac: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106abb0: 0x106abb0: jr    ra addiu sp, sp, 104
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
.method public static int32 Realtime_NotifyOnLoginChanged_106ac9c(int32)
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
// 0x0106ac9c: 0x106ac9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106aca0: 0x106aca0: lw    v0, 17804(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc.1
// 0x0106aca4: 0x106aca4: sll   zero, zero, 0
// 0x0106aca8: 0x106aca8: bne   v0, a0, 0x106acb8 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106acb8
// --- basic block ---
// 0x0106acb0: 0x106acb0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106acb8:
// 0x0106acb8: 0x106acb8: jr    ra sw    a0, 17804(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4451
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
.method public static int32 Realtime_WazerNearbyState_106ad40()
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
// 0x0106ad40: 0x106ad40: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ad44: 0x106ad44: lw    v0, 17856(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc.0
// 0x0106ad48: 0x106ad48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106ad50()
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
// 0x0106ad50: 0x106ad50: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106ad58()
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
// 0x0106ad58: 0x106ad58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ad5c: 0x106ad5c: lw    v0, 18208(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc.0
// 0x0106ad60: 0x106ad60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106ad78()
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
// 0x0106ad78: 0x106ad78: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106ad7c: 0x106ad7c: lw    v0, -18884(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc.0
// 0x0106ad80: 0x106ad80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106ad88(int32)
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
// 0x0106ad88: 0x106ad88: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ad8c: 0x106ad8c: jr    ra sw    a0, 14980(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3745
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 Realtime_GetServerCookie_106adb0()
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
// 0x0106adb0: 0x106adb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106adb4: 0x106adb4: jr    ra addiu v0, v0, 18144
	ldloc.0
	ldc.i4 18144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106adbc()
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
// 0x0106adbc: 0x106adbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106adc0: 0x106adc0: lw    v0, 18212(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4553
	add
	ldelem.i4
	stloc.0
// 0x0106adc4: 0x106adc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106adcc()
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
// 0x0106adcc: 0x106adcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106add0: 0x106add0: lw    v0, -18868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldelem.i4
	stloc.0
// 0x0106add4: 0x106add4: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106ade8(int32,int32,int32,int32,int32)
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
// 0x0106ade8: 0x106ade8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106adec: 0x106adec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106adf0: 0x106adf0: bne   a0, v0, 0x106ae00 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ae00
// --- basic block ---
// 0x0106adf8: 0x106adf8: jal   0x10a975c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_dialog_show_10a975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ae00:
// 0x0106ae00: 0x106ae00: lw    ra, 20(sp)
// 0x0106ae04: 0x106ae04: sll   zero, zero, 0
// 0x0106ae08: 0x106ae08: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106ae10(int32,int32,int32,int32,int32)
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
// 0x0106ae10: 0x106ae10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ae14: 0x106ae14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ae18: 0x106ae18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae1c: 0x106ae1c: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x0106ae20: 0x106ae20: sw    ra, 20(sp)
// 0x0106ae24: 0x106ae24: jal   0x100e814 addiu a1, a1, 20428
	ldloc.2
	ldc.i4 20428
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
// 0x0106ae2c: 0x106ae2c: lw    ra, 20(sp)
// 0x0106ae30: 0x106ae30: sll   zero, zero, 0
// 0x0106ae34: 0x106ae34: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AnonymousMsg_106ae3c(int32,int32,int32,int32,int32)
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
// 0x0106ae3c: 0x106ae3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae40: 0x106ae40: sw    ra, 20(sp)
// 0x0106ae44: 0x106ae44: jal   0x106ae10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ae10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106ae4c: 0x106ae4c: beq   v0, zero, 0x106ae70 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106ae70
// --- basic block ---
// 0x0106ae54: 0x106ae54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106ae58: 0x106ae58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ae5c: 0x106ae5c: addiu a0, a0, 20440
	ldloc.1
	ldc.i4 20440
	add
	stloc.1
// 0x0106ae60: 0x106ae60: addiu a1, a1, 20452
	ldloc.2
	ldc.i4 20452
	add
	stloc.2
// 0x0106ae64: 0x106ae64: jal   0x104c128 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106ae6c: 0x106ae6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106ae70:
// 0x0106ae70: 0x106ae70: lw    ra, 20(sp)
// 0x0106ae74: 0x106ae74: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106ae78: 0x106ae78: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106ae80(int32,int32,int32,int32,int32)
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
// 0x0106ae80: 0x106ae80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ae84: 0x106ae84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae88: 0x106ae88: sw    ra, 20(sp)
// 0x0106ae8c: 0x106ae8c: jal   0x100e368 addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
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
// 0x0106ae94: 0x106ae94: lw    ra, 20(sp)
// 0x0106ae98: 0x106ae98: sll   zero, zero, 0
// 0x0106ae9c: 0x106ae9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_GetUserName_106aea4(int32,int32,int32,int32,int32)
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
// 0x0106aea4: 0x106aea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aea8: 0x106aea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aeac: 0x106aeac: sw    ra, 20(sp)
// 0x0106aeb0: 0x106aeb0: jal   0x100e368 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
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
// 0x0106aeb8: 0x106aeb8: lw    ra, 20(sp)
// 0x0106aebc: 0x106aebc: sll   zero, zero, 0
// 0x0106aec0: 0x106aec0: jr    ra addiu sp, sp, 24
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
.method public static int32 RT_GetWebServiceAddress_106aec8(int32,int32,int32,int32,int32)
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
// 0x0106aec8: 0x106aec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aecc: 0x106aecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aed0: 0x106aed0: sw    ra, 20(sp)
// 0x0106aed4: 0x106aed4: jal   0x100e368 addiu a0, a0, 15188
	ldloc.1
	ldc.i4 15188
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
// 0x0106aedc: 0x106aedc: lw    ra, 20(sp)
// 0x0106aee0: 0x106aee0: sll   zero, zero, 0
// 0x0106aee4: 0x106aee4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AllowPing_106aeec(int32,int32,int32,int32,int32)
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
// 0x0106aeec: 0x106aeec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aef0: 0x106aef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aef4: 0x106aef4: sw    ra, 20(sp)
// 0x0106aef8: 0x106aef8: jal   0x100e368 addiu a0, a0, 14964
	ldloc.1
	ldc.i4 14964
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
// 0x0106af00: 0x106af00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106af04: 0x106af04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106af08: 0x106af08: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106af10: 0x106af10: lw    ra, 20(sp)
// 0x0106af14: 0x106af14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106af18: 0x106af18: jr    ra addiu sp, sp, 24
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
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106af20(int32,int32,int32,int32,int32)
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
// 0x0106af20: 0x106af20: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106af24: 0x106af24: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106af28: 0x106af28: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106af2c: 0x106af2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af30: 0x106af30: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106af34: 0x106af34: sw    ra, 20(sp)
// 0x0106af38: 0x106af38: bne   a1, v0, 0x106af6c addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106af6c
// --- basic block ---
// 0x0106af40: 0x106af40: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106af44: 0x106af44: jal   0x1001b14 addiu a1, a1, -18832
	ldloc.2
	ldc.i4 -18832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106af4c: 0x106af4c: bne   v0, zero, 0x106af6c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106af6c
// --- basic block ---
// 0x0106af54: 0x106af54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106af58: 0x106af58: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106af5c: 0x106af5c: addiu a0, a0, 18016
	ldloc.1
	ldc.i4 18016
	add
	stloc.1
// 0x0106af60: 0x106af60: jal   0x1001b14 addiu a1, a1, -18768
	ldloc.2
	ldc.i4 -18768
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106af68: 0x106af68: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106af6c:
// 0x0106af6c: 0x106af6c: lw    ra, 20(sp)
// 0x0106af70: 0x106af70: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106af74: 0x106af74: jr    ra addiu sp, sp, 24
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
.method public static int32 GetEnableDisableState_106afb0(int32,int32,int32,int32,int32)
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
// 0x0106afb0: 0x106afb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106afb4: 0x106afb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106afb8: 0x106afb8: sw    ra, 20(sp)
// 0x0106afbc: 0x106afbc: jal   0x100e368 addiu a0, a0, 15076
	ldloc.1
	ldc.i4 15076
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
// 0x0106afc4: 0x106afc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106afc8: 0x106afc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106afcc: 0x106afcc: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106afd4: 0x106afd4: lw    ra, 20(sp)
// 0x0106afd8: 0x106afd8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106afdc: 0x106afdc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SaveLoginInfo_106b004(int32,int32,int32,int32,int32)
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
// 0x0106b004: 0x106b004: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b008: 0x106b008: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b00c: 0x106b00c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b010: 0x106b010: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0106b014: 0x106b014: sw    ra, 20(sp)
// 0x0106b018: 0x106b018: jal   0x100e5e0 addiu a1, a1, 17952
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
// 0x0106b020: 0x106b020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b024: 0x106b024: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b028: 0x106b028: addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
	add
	stloc.1
// 0x0106b02c: 0x106b02c: jal   0x100e5e0 addiu a1, a1, 18016
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
// 0x0106b034: 0x106b034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b038: 0x106b038: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b03c: 0x106b03c: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x0106b040: 0x106b040: jal   0x100e5e0 addiu a1, a1, 18080
	ldloc.2
	ldc.i4 18080
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
// 0x0106b048: 0x106b048: lw    ra, 20(sp)
// 0x0106b04c: 0x106b04c: sll   zero, zero, 0
// 0x0106b050: 0x106b050: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106b080(int32,int32,int32,int32,int32)
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
// 0x0106b080: 0x106b080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b084: 0x106b084: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b088: 0x106b088: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106b08c: 0x106b08c: sw    ra, 20(sp)
// 0x0106b090: 0x106b090: jal   0x100e368 addiu a0, s0, 14948
	ldloc 7
	ldc.i4 14948
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
// 0x0106b098: 0x106b098: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b09c: 0x106b09c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b0a0: 0x106b0a0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106b0a8: 0x106b0a8: bne   v0, zero, 0x106b0d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b0d4
// --- basic block ---
// 0x0106b0b0: 0x106b0b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106b0b4: 0x106b0b4: jal   0x10b9a50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b0bc: 0x106b0bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106b0c0: 0x106b0c0: addiu a0, s0, 14948
	ldloc 7
	ldc.i4 14948
	add
	stloc.1
// 0x0106b0c4: 0x106b0c4: jal   0x100e5e0 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
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
// 0x0106b0cc: 0x106b0cc: jal   0x100ea70 addu  a0, zero, zero
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
L_106b0d4:
// 0x0106b0d4: 0x106b0d4: lw    ra, 20(sp)
// 0x0106b0d8: 0x106b0d8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b0dc: 0x106b0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Set_AllowPing_106b0e4(int32,int32,int32,int32,int32)
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
// 0x0106b0e4: 0x106b0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b0e8: 0x106b0e8: sw    ra, 20(sp)
// 0x0106b0ec: 0x106b0ec: beq   a0, zero, 0x106b104 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106b104
// --- basic block ---
// 0x0106b0f4: 0x106b0f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b0f8: 0x106b0f8: addiu a0, v0, 14964
	ldloc 5
	ldc.i4 14964
	add
	stloc.1
// 0x0106b0fc: 0x106b0fc: j	 0x106b110 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_106b110
// --- basic block ---
L_106b104:
// 0x0106b104: 0x106b104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106b108: 0x106b108: addiu a0, v0, 14964
	ldloc 5
	ldc.i4 14964
	add
	stloc.1
// 0x0106b10c: 0x106b10c: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
L_106b110:
// 0x0106b110: 0x106b110: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x0106b118: 0x106b118: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106b120: 0x106b120: lw    ra, 20(sp)
// 0x0106b124: 0x106b124: sll   zero, zero, 0
// 0x0106b128: 0x106b128: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginNickname_106b130(int32,int32,int32,int32,int32)
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
// 0x0106b130: 0x106b130: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b134: 0x106b134: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b138: 0x106b138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b13c: 0x106b13c: sw    ra, 20(sp)
// 0x0106b140: 0x106b140: jal   0x10a9060 addiu a0, a0, -18832
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_nickname_10a9060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b148: 0x106b148: lw    ra, 20(sp)
// 0x0106b14c: 0x106b14c: sll   zero, zero, 0
// 0x0106b150: 0x106b150: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginPassword_106b158(int32,int32,int32,int32,int32)
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
// 0x0106b158: 0x106b158: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b15c: 0x106b15c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b160: 0x106b160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b164: 0x106b164: sw    ra, 20(sp)
// 0x0106b168: 0x106b168: jal   0x10a9084 addiu a0, a0, -18832
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_pwd_10a9084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b170: 0x106b170: lw    ra, 20(sp)
// 0x0106b174: 0x106b174: sll   zero, zero, 0
// 0x0106b178: 0x106b178: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginUsername_106b180(int32,int32,int32,int32,int32)
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
// 0x0106b180: 0x106b180: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b184: 0x106b184: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b188: 0x106b188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b18c: 0x106b18c: sw    ra, 20(sp)
// 0x0106b190: 0x106b190: jal   0x10a90a8 addiu a0, a0, -18832
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_username_10a90a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b198: 0x106b198: lw    ra, 20(sp)
// 0x0106b19c: 0x106b19c: sll   zero, zero, 0
// 0x0106b1a0: 0x106b1a0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginDetailsInit_106b1a8(int32,int32,int32,int32,int32)
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
// 0x0106b1a8: 0x106b1a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b1ac: 0x106b1ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b1b0: 0x106b1b0: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0106b1b4: 0x106b1b4: sw    ra, 36(sp)
// 0x0106b1b8: 0x106b1b8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106b1bc: 0x106b1bc: jal   0x100e368 sw    s0, 28(sp)
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
// 0x0106b1c4: 0x106b1c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b1c8: 0x106b1c8: addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
	add
	stloc.1
// 0x0106b1cc: 0x106b1cc: jal   0x100e368 addu  s1, v0, zero
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
// 0x0106b1d4: 0x106b1d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b1d8: 0x106b1d8: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x0106b1dc: 0x106b1dc: jal   0x100e368 addu  s0, v0, zero
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
// 0x0106b1e4: 0x106b1e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106b1e8: 0x106b1e8: jal   0x106b180 sw    v0, 16(sp)
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
	call int32 Cibyl79::Realtime_SetLoginUsername_106b180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b1f0: 0x106b1f0: jal   0x106b158 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b1f8: 0x106b1f8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b1fc: 0x106b1fc: jal   0x106b130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b204: 0x106b204: lw    ra, 36(sp)
// 0x0106b208: 0x106b208: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106b20c: 0x106b20c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106b210: 0x106b210: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SetIsNewbieConfig_106b218(int32,int32,int32,int32,int32)
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
// 0x0106b218: 0x106b218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b21c: 0x106b21c: lw    v0, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 5
// 0x0106b220: 0x106b220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b224: 0x106b224: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b228: 0x106b228: sw    ra, 20(sp)
// 0x0106b22c: 0x106b22c: bne   v0, zero, 0x106b254 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106b254
// --- basic block ---
// 0x0106b234: 0x106b234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106b238: 0x106b238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b23c: 0x106b23c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b240: 0x106b240: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0106b244: 0x106b244: addiu a1, a1, 14984
	ldloc.2
	ldc.i4 14984
	add
	stloc.2
// 0x0106b248: 0x106b248: addiu a2, a2, -16908
	ldloc.3
	ldc.i4 -16908
	add
	stloc.3
// 0x0106b24c: 0x106b24c: jal   0x100edd0 addu  a3, zero, zero
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
L_106b254:
// 0x0106b254: 0x106b254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b258: 0x106b258: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106b25c: 0x106b25c: jal   0x100e630 addiu a0, a0, 14984
	ldloc.1
	ldc.i4 14984
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
// 0x0106b264: 0x106b264: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106b26c: 0x106b26c: lw    ra, 20(sp)
// 0x0106b270: 0x106b270: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b274: 0x106b274: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106b27c(int32,int32,int32,int32,int32)
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
// 0x0106b27c: 0x106b27c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b280: 0x106b280: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b284: 0x106b284: sw    ra, 20(sp)
// 0x0106b288: 0x106b288: jal   0x106b218 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106b290: 0x106b290: bne   s0, zero, 0x106b2a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b2a4
// --- basic block ---
// 0x0106b298: 0x106b298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b29c: 0x106b29c: jal   0x1034ab0 addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106b2a4:
// 0x0106b2a4: 0x106b2a4: lw    ra, 20(sp)
// 0x0106b2a8: 0x106b2a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b2ac: 0x106b2ac: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_set_random_user_106b2b4(int32,int32,int32,int32,int32)
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
// 0x0106b2b4: 0x106b2b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b2b8: 0x106b2b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b2bc: 0x106b2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b2c0: 0x106b2c0: sw    ra, 20(sp)
// 0x0106b2c4: 0x106b2c4: jal   0x100e630 addiu a0, a0, 15060
	ldloc.1
	ldc.i4 15060
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
// 0x0106b2cc: 0x106b2cc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106b2d4: 0x106b2d4: lw    ra, 20(sp)
// 0x0106b2d8: 0x106b2d8: sll   zero, zero, 0
// 0x0106b2dc: 0x106b2dc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106b2e4(int32,int32,int32,int32,int32)
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
// 0x0106b2e4: 0x106b2e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b2e8: 0x106b2e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b2ec: 0x106b2ec: sw    ra, 20(sp)
// 0x0106b2f0: 0x106b2f0: jal   0x100e7a8 addiu a0, a0, 14984
	ldloc.1
	ldc.i4 14984
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
// 0x0106b2f8: 0x106b2f8: lw    ra, 20(sp)
// 0x0106b2fc: 0x106b2fc: sll   zero, zero, 0
// 0x0106b300: 0x106b300: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
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
// 0x0106b308: 0x106b308: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b30c: 0x106b30c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b310: 0x106b310: sw    ra, 20(sp)
// 0x0106b314: 0x106b314: jal   0x100e7a8 addiu a0, a0, 15060
	ldloc.1
	ldc.i4 15060
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
// 0x0106b31c: 0x106b31c: lw    ra, 20(sp)
// 0x0106b320: 0x106b320: sll   zero, zero, 0
// 0x0106b324: 0x106b324: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106b32c(int32,int32,int32,int32,int32)
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
// 0x0106b32c: 0x106b32c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b330: 0x106b330: sw    ra, 36(sp)
// 0x0106b334: 0x106b334: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b33c: 0x106b33c: beq   v0, zero, 0x106b38c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106b38c
// --- basic block ---
// 0x0106b344: 0x106b344: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b348: 0x106b348: addiu v0, v0, 20660
	ldloc 5
	ldc.i4 20660
	add
	stloc 5
// 0x0106b34c: 0x106b34c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b350: 0x106b350: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b354: 0x106b354: addiu v0, v0, 20672
	ldloc 5
	ldc.i4 20672
	add
	stloc 5
// 0x0106b358: 0x106b358: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b35c: 0x106b35c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b360: 0x106b360: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b364: 0x106b364: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b368: 0x106b368: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106b36c: 0x106b36c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106b370: 0x106b370: addiu a1, a1, 20580
	ldloc.2
	ldc.i4 20580
	add
	stloc.2
// 0x0106b374: 0x106b374: addiu a3, a3, -21016
	ldloc 4
	ldc.i4 -21016
	add
	stloc 4
// 0x0106b378: 0x106b378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b37c: 0x106b37c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b380: 0x106b380: jal   0x104c2fc sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b388: 0x106b388: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106b38c:
// 0x0106b38c: 0x106b38c: lw    ra, 36(sp)
// 0x0106b390: 0x106b390: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106b394: 0x106b394: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106b39c(int32,int32,int32,int32,int32)
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
L_106b39c:
// 0x0106b39c: 0x106b39c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b3a0: 0x106b3a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b3a4: 0x106b3a4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b3a8: 0x106b3a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b3ac: 0x106b3ac: addiu a0, a0, -18188
	ldloc.1
	ldc.i4 -18188
	add
	stloc.1
// 0x0106b3b0: 0x106b3b0: addiu a1, a1, 20680
	ldloc.2
	ldc.i4 20680
	add
	stloc.2
// 0x0106b3b4: 0x106b3b4: addiu a3, a3, -19392
	ldloc 4
	ldc.i4 -19392
	add
	stloc 4
// 0x0106b3b8: 0x106b3b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b3bc: 0x106b3bc: sw    ra, 28(sp)
// 0x0106b3c0: 0x106b3c0: jal   0x104c464 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b3c8: 0x106b3c8: lw    ra, 28(sp)
// 0x0106b3cc: 0x106b3cc: sll   zero, zero, 0
// 0x0106b3d0: 0x106b3d0: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106b3d8(int32,int32,int32,int32,int32)
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
// 0x0106b3d8: 0x106b3d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0106b3dc: 0x106b3dc: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x0106b3e0: 0x106b3e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b3e4: 0x106b3e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106b3e8: 0x106b3e8: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106b3ec: 0x106b3ec: sw    ra, 28(sp)
// 0x0106b3f0: 0x106b3f0: beq   v0, zero, 0x106b430 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106b430
// --- basic block ---
// 0x0106b3f8: 0x106b3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b3fc: 0x106b3fc: jal   0x101cd74 addiu a0, a0, 20748
	ldloc.1
	ldc.i4 20748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b404: 0x106b404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b408: 0x106b408: addiu a0, a0, 20764
	ldloc.1
	ldc.i4 20764
	add
	stloc.1
// 0x0106b40c: 0x106b40c: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b414: 0x106b414: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b418: 0x106b418: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b41c: 0x106b41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b420: 0x106b420: addiu a3, a3, -4724
	ldloc 4
	ldc.i4 -4724
	add
	stloc 4
// 0x0106b424: 0x106b424: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106b428: 0x106b428: jal   0x104c464 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b430:
// 0x0106b430: 0x106b430: lw    ra, 28(sp)
// 0x0106b434: 0x106b434: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b438: 0x106b438: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106b440(int32,int32,int32,int32,int32)
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
// 0x0106b440: 0x106b440: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b444: 0x106b444: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106b448: 0x106b448: bne   a0, v0, 0x106b484 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106b484
// --- basic block ---
// 0x0106b450: 0x106b450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b454: 0x106b454: jal   0x101cd74 addiu a0, a0, 20832
	ldloc.1
	ldc.i4 20832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b45c: 0x106b45c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b460: 0x106b460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b464: 0x106b464: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b468: 0x106b468: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b46c: 0x106b46c: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106b470: 0x106b470: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0106b474: 0x106b474: addiu a2, a2, -12248
	ldloc.3
	ldc.i4 -12248
	add
	stloc.3
// 0x0106b478: 0x106b478: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106b47c: 0x106b47c: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b484:
// 0x0106b484: 0x106b484: lw    ra, 28(sp)
// 0x0106b488: 0x106b488: sll   zero, zero, 0
// 0x0106b48c: 0x106b48c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106b494(int32,int32,int32,int32,int32)
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
// 0x0106b494: 0x106b494: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b498: 0x106b498: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b49c: 0x106b49c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b4a0: 0x106b4a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b4a4: 0x106b4a4: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b4a8: 0x106b4a8: sw    ra, 36(sp)
// 0x0106b4ac: 0x106b4ac: jal   0x1073950 addiu a2, a2, -1268
	ldloc.3
	ldc.i4 -1268
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_NotifySplashUpdateTime_1073950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b4b4: 0x106b4b4: bne   v0, zero, 0x106b4e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b4e0
// --- basic block ---
// 0x0106b4bc: 0x106b4bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b4c0: 0x106b4c0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b4c4: 0x106b4c4: addiu a3, a3, 20880
	ldloc 4
	ldc.i4 20880
	add
	stloc 4
// 0x0106b4c8: 0x106b4c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b4cc: 0x106b4cc: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106b4d0: 0x106b4d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b4d4: 0x106b4d4: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b4dc: 0x106b4dc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b4e0:
// 0x0106b4e0: 0x106b4e0: lw    ra, 36(sp)
// 0x0106b4e4: 0x106b4e4: sll   zero, zero, 0
// 0x0106b4e8: 0x106b4e8: jr    ra addiu sp, sp, 40
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
.method public static int32 ThereAreTooManyNetworkErrors_106b4f0(int32,int32,int32,int32,int32)
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
// 0x0106b4f0: 0x106b4f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106b4f4: 0x106b4f4: addiu v0, v0, -18848
	ldloc 5
	ldc.i4 -18848
	add
	stloc 5
// 0x0106b4f8: 0x106b4f8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b4fc: 0x106b4fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b500: 0x106b500: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106b504: 0x106b504: beq   v1, zero, 0x106b520 sw    ra, 36(sp)
	ldloc 6
	brfalse L_106b520
// --- basic block ---
// 0x0106b50c: 0x106b50c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106b510: 0x106b510: sll   zero, zero, 0
// 0x0106b514: 0x106b514: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106b518: 0x106b518: bne   v0, zero, 0x106b588 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106b588
// --- basic block ---
L_106b520:
// 0x0106b520: 0x106b520: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b524: 0x106b524: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b528: 0x106b528: cibyl_sysc 0x20b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b52c: 0x106b52c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b530: 0x106b530: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b534: 0x106b534: lw    v0, -18848(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldelem.i4
	stloc 5
// 0x0106b538: 0x106b538: sll   zero, zero, 0
// 0x0106b53c: 0x106b53c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106b540: 0x106b540: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106b544: 0x106b544: bne   v1, zero, 0x106b584 addiu a0, a0, -18848
	ldloc 6
	ldloc.1
	ldc.i4 -18848
	add
	stloc.1
	brtrue L_106b584
// --- basic block ---
// 0x0106b54c: 0x106b54c: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b550: 0x106b550: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106b554: 0x106b554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b558: 0x106b558: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b55c: 0x106b55c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b560: 0x106b560: addiu a3, a3, 20932
	ldloc 4
	ldc.i4 20932
	add
	stloc 4
// 0x0106b564: 0x106b564: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106b568: 0x106b568: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106b56c: 0x106b56c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b570: 0x106b570: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b574: 0x106b574: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106b57c: 0x106b57c: j	 0x106b588 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b588
// --- basic block ---
L_106b584:
// 0x0106b584: 0x106b584: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b588:
// 0x0106b588: 0x106b588: lw    ra, 36(sp)
// 0x0106b58c: 0x106b58c: sll   zero, zero, 0
// 0x0106b590: 0x106b590: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106b598(int32,int32,int32,int32,int32)
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
// 0x0106b598: 0x106b598: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b59c: 0x106b59c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b5a0: 0x106b5a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b5a4: 0x106b5a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b5a8: 0x106b5a8: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b5ac: 0x106b5ac: sw    ra, 36(sp)
// 0x0106b5b0: 0x106b5b0: jal   0x10739e0 addiu a2, a2, -1176
	ldloc.3
	ldc.i4 -1176
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnNavigate_10739e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b5b8: 0x106b5b8: bne   v0, zero, 0x106b5e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b5e4
// --- basic block ---
// 0x0106b5c0: 0x106b5c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b5c4: 0x106b5c4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b5c8: 0x106b5c8: addiu a3, a3, 21064
	ldloc 4
	ldc.i4 21064
	add
	stloc 4
// 0x0106b5cc: 0x106b5cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b5d0: 0x106b5d0: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106b5d4: 0x106b5d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b5d8: 0x106b5d8: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b5e0: 0x106b5e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b5e4:
// 0x0106b5e4: 0x106b5e4: lw    ra, 36(sp)
// 0x0106b5e8: 0x106b5e8: sll   zero, zero, 0
// 0x0106b5ec: 0x106b5ec: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106b5f4(int32,int32,int32,int32,int32)
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
// 0x0106b5f4: 0x106b5f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b5f8: 0x106b5f8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b5fc: 0x106b5fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b600: 0x106b600: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b604: 0x106b604: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b608: 0x106b608: sw    ra, 36(sp)
// 0x0106b60c: 0x106b60c: jal   0x1073a1c addiu a2, a2, -1084
	ldloc.3
	ldc.i4 -1084
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnPopUp_1073a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b614: 0x106b614: bne   v0, zero, 0x106b640 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b640
// --- basic block ---
// 0x0106b61c: 0x106b61c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b620: 0x106b620: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b624: 0x106b624: addiu a3, a3, 21120
	ldloc 4
	ldc.i4 21120
	add
	stloc 4
// 0x0106b628: 0x106b628: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b62c: 0x106b62c: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106b630: 0x106b630: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b634: 0x106b634: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b63c: 0x106b63c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b640:
// 0x0106b640: 0x106b640: lw    ra, 36(sp)
// 0x0106b644: 0x106b644: sll   zero, zero, 0
// 0x0106b648: 0x106b648: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106b650(int32,int32,int32,int32,int32)
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
// 0x0106b650: 0x106b650: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b654: 0x106b654: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b658: 0x106b658: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b65c: 0x106b65c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b660: 0x106b660: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b664: 0x106b664: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b668: 0x106b668: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b66c: 0x106b66c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b670: 0x106b670: addiu v0, v0, -992
	ldloc 5
	ldc.i4 -992
	add
	stloc 5
// 0x0106b674: 0x106b674: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b678: 0x106b678: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b67c: 0x106b67c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b680: 0x106b680: sw    ra, 36(sp)
// 0x0106b684: 0x106b684: jal   0x1073a58 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_FacebookPermissions_1073a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b68c: 0x106b68c: bne   v0, zero, 0x106b6b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b6b8
// --- basic block ---
// 0x0106b694: 0x106b694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b698: 0x106b698: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b69c: 0x106b69c: addiu a3, a3, 21172
	ldloc 4
	ldc.i4 21172
	add
	stloc 4
// 0x0106b6a0: 0x106b6a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b6a4: 0x106b6a4: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106b6a8: 0x106b6a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b6ac: 0x106b6ac: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b6b4: 0x106b6b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b6b8:
// 0x0106b6b8: 0x106b6b8: lw    ra, 36(sp)
// 0x0106b6bc: 0x106b6bc: sll   zero, zero, 0
// 0x0106b6c0: 0x106b6c0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106b6c8(int32,int32,int32,int32,int32)
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
// 0x0106b6c8: 0x106b6c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b6cc: 0x106b6cc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b6d0: 0x106b6d0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106b6d4: 0x106b6d4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106b6d8: 0x106b6d8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106b6dc: 0x106b6dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b6e0: 0x106b6e0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b6e4: 0x106b6e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b6e8: 0x106b6e8: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b6ec: 0x106b6ec: addiu a3, a3, -2808
	ldloc 4
	ldc.i4 -2808
	add
	stloc 4
// 0x0106b6f0: 0x106b6f0: sw    ra, 52(sp)
// 0x0106b6f4: 0x106b6f4: jal   0x1073b68 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportAbuse_1073b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b6fc: 0x106b6fc: beq   v0, zero, 0x106b730 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106b730
// --- basic block ---
// 0x0106b704: 0x106b704: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b708: 0x106b708: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b70c: 0x106b70c: addiu a3, a3, 21220
	ldloc 4
	ldc.i4 21220
	add
	stloc 4
// 0x0106b710: 0x106b710: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b714: 0x106b714: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106b718: 0x106b718: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b71c: 0x106b71c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b720: 0x106b720: jal   0x100449c sw    v0, 32(sp)
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
// 0x0106b728: 0x106b728: j	 0x106b758 sll   zero, zero, 0
	br L_106b758
// --- basic block ---
L_106b730:
// 0x0106b730: 0x106b730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b734: 0x106b734: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b738: 0x106b738: addiu a3, a3, 21280
	ldloc 4
	ldc.i4 21280
	add
	stloc 4
// 0x0106b73c: 0x106b73c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b740: 0x106b740: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106b744: 0x106b744: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b748: 0x106b748: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b74c: 0x106b74c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b750: 0x106b750: jal   0x100449c sw    v0, 32(sp)
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
L_106b758:
// 0x0106b758: 0x106b758: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b75c: 0x106b75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b760: 0x106b760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b764: 0x106b764: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0106b768: 0x106b768: addiu a1, a1, -14268
	ldloc.2
	ldc.i4 -14268
	add
	stloc.2
// 0x0106b76c: 0x106b76c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106b770: 0x106b770: jal   0x104c128 sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b778: 0x106b778: lw    ra, 52(sp)
// 0x0106b77c: 0x106b77c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b780: 0x106b780: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106b784: 0x106b784: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106b788: 0x106b788: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106b790(int32,int32,int32,int32,int32)
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
// 0x0106b790: 0x106b790: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b794: 0x106b794: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b798: 0x106b798: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b79c: 0x106b79c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b7a0: 0x106b7a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b7a4: 0x106b7a4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b7a8: 0x106b7a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b7ac: 0x106b7ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b7b0: 0x106b7b0: addiu v0, v0, -2692
	ldloc 5
	ldc.i4 -2692
	add
	stloc 5
// 0x0106b7b4: 0x106b7b4: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b7b8: 0x106b7b8: sw    ra, 36(sp)
// 0x0106b7bc: 0x106b7bc: jal   0x1073bb0 sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_CollectCustomBonus_1073bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b7c4: 0x106b7c4: beq   v0, zero, 0x106b7f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b7f0
// --- basic block ---
// 0x0106b7cc: 0x106b7cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7d0: 0x106b7d0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b7d4: 0x106b7d4: addiu a3, a3, 21348
	ldloc 4
	ldc.i4 21348
	add
	stloc 4
// 0x0106b7d8: 0x106b7d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b7dc: 0x106b7dc: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106b7e0: 0x106b7e0: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b7e8: 0x106b7e8: j	 0x106b810 sll   zero, zero, 0
	br L_106b810
// --- basic block ---
L_106b7f0:
// 0x0106b7f0: 0x106b7f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7f4: 0x106b7f4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b7f8: 0x106b7f8: addiu a3, a3, 21380
	ldloc 4
	ldc.i4 21380
	add
	stloc 4
// 0x0106b7fc: 0x106b7fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b800: 0x106b800: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106b804: 0x106b804: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b808: 0x106b808: jal   0x100449c sw    v0, 24(sp)
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
L_106b810:
// 0x0106b810: 0x106b810: lw    ra, 36(sp)
// 0x0106b814: 0x106b814: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b818: 0x106b818: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106b820(int32,int32,int32,int32,int32)
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
// 0x0106b820: 0x106b820: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b824: 0x106b824: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b828: 0x106b828: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b82c: 0x106b82c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b830: 0x106b830: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b834: 0x106b834: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b838: 0x106b838: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b83c: 0x106b83c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b840: 0x106b840: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b844: 0x106b844: addiu v0, v0, -2692
	ldloc 5
	ldc.i4 -2692
	add
	stloc 5
// 0x0106b848: 0x106b848: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b84c: 0x106b84c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b850: 0x106b850: sw    ra, 36(sp)
// 0x0106b854: 0x106b854: jal   0x1073c6c sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_CollectBonus_1073c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b85c: 0x106b85c: beq   v0, zero, 0x106b888 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b888
// --- basic block ---
// 0x0106b864: 0x106b864: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b868: 0x106b868: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b86c: 0x106b86c: addiu a3, a3, 21428
	ldloc 4
	ldc.i4 21428
	add
	stloc 4
// 0x0106b870: 0x106b870: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b874: 0x106b874: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106b878: 0x106b878: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b880: 0x106b880: j	 0x106b8a8 sll   zero, zero, 0
	br L_106b8a8
// --- basic block ---
L_106b888:
// 0x0106b888: 0x106b888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b88c: 0x106b88c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b890: 0x106b890: addiu a3, a3, 21452
	ldloc 4
	ldc.i4 21452
	add
	stloc 4
// 0x0106b894: 0x106b894: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b898: 0x106b898: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106b89c: 0x106b89c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b8a0: 0x106b8a0: jal   0x100449c sw    v0, 24(sp)
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
L_106b8a8:
// 0x0106b8a8: 0x106b8a8: lw    ra, 36(sp)
// 0x0106b8ac: 0x106b8ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b8b0: 0x106b8b0: jr    ra addiu sp, sp, 40
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
