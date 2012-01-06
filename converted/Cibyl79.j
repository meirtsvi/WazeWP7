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

.method public static int32 wst_context_init_106a454(int32,int32,int32,int32,int32)
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
// 0x0106a454: 0x106a454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a458: 0x106a458: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a45c: 0x106a45c: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106a460: 0x106a460: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a464: 0x106a464: sw    ra, 20(sp)
// 0x0106a468: 0x106a468: jal   0x100177c addu  s0, a0, zero
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
// 0x0106a470: 0x106a470: jal   0x1069088 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_init_1069088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a478: 0x106a478: jal   0x10677d0 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10677d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a480: 0x106a480: jal   0x106aa10 addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106aa10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a488: 0x106a488: lw    ra, 20(sp)
// 0x0106a48c: 0x106a48c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a490: 0x106a490: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_init_106a498(int32,int32,int32,int32,int32)
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
// 0x0106a498: 0x106a498: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106a49c: 0x106a49c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a4a0: 0x106a4a0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a4a4: 0x106a4a4: sw    ra, 44(sp)
// 0x0106a4a8: 0x106a4a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a4ac: 0x106a4ac: beq   a0, zero, 0x106a508 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106a508
// --- basic block ---
// 0x0106a4b4: 0x106a4b4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a4b8: 0x106a4b8: sll   zero, zero, 0
// 0x0106a4bc: 0x106a4bc: beq   v0, zero, 0x106a50c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a50c
// --- basic block ---
// 0x0106a4c4: 0x106a4c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a4c8: 0x106a4c8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106a4cc: 0x106a4cc: jal   0x1068d74 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a4d4: 0x106a4d4: beq   v0, zero, 0x106a508 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a508
// --- basic block ---
// 0x0106a4dc: 0x106a4dc: jal   0x1000910 addiu a0, zero, 4508
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
// 0x0106a4e4: 0x106a4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a4e8: 0x106a4e8: jal   0x106a454 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_context_init_106a454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a4f0: 0x106a4f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a4f4: 0x106a4f4: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a4f8: 0x106a4f8: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106a4fc: 0x106a4fc: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106a500: 0x106a500: j	 0x106a50c sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106a50c
// --- basic block ---
L_106a508:
// 0x0106a508: 0x106a508: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a50c:
// 0x0106a50c: 0x106a50c: lw    ra, 44(sp)
// 0x0106a510: 0x106a510: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a514: 0x106a514: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a518: 0x106a518: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_context_free_106a520(int32,int32,int32,int32,int32)
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
// 0x0106a520: 0x106a520: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a524: 0x106a524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a528: 0x106a528: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a52c: 0x106a52c: sw    ra, 20(sp)
// 0x0106a530: 0x106a530: beq   v0, zero, 0x106a548 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106a548
// --- basic block ---
// 0x0106a538: 0x106a538: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a53c: 0x106a53c: jal   0x1067b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::socket_async_receive_end_1067b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a544: 0x106a544: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a548:
// 0x0106a548: 0x106a548: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a54c: 0x106a54c: sll   zero, zero, 0
// 0x0106a550: 0x106a550: beq   a0, zero, 0x106a564 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a564
// --- basic block ---
// 0x0106a558: 0x106a558: jal   0x1051dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a560: 0x106a560: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a564:
// 0x0106a564: 0x106a564: jal   0x10677f4 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_10677f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a56c: 0x106a56c: jal   0x1069210 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_1069210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a574: 0x106a574: jal   0x106a454 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_init_106a454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a57c: 0x106a57c: lw    ra, 20(sp)
// 0x0106a580: 0x106a580: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a584: 0x106a584: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_transaction_completed_106a58c(int32,int32,int32,int32,int32)
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
// 0x0106a58c: 0x106a58c: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106a590: 0x106a590: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a594: 0x106a594: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106a598: 0x106a598: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a59c: 0x106a59c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a5a0: 0x106a5a0: sw    ra, 36(sp)
// 0x0106a5a4: 0x106a5a4: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106a5a8: 0x106a5a8: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106a5ac: 0x106a5ac: beq   v0, zero, 0x106a5cc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106a5cc
// --- basic block ---
// 0x0106a5b4: 0x106a5b4: jal   0x106a520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a5bc: 0x106a5bc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106a5c4: 0x106a5c4: j	 0x106a630 sll   zero, zero, 0
	br L_106a630
// --- basic block ---
L_106a5cc:
// 0x0106a5cc: 0x106a5cc: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106a5d0: 0x106a5d0: sll   zero, zero, 0
// 0x0106a5d4: 0x106a5d4: beq   v0, zero, 0x106a5f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_106a5f0
// --- basic block ---
// 0x0106a5dc: 0x106a5dc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a5e0: 0x106a5e0: jal   0x1067b30 sw    a1, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_end_1067b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a5e8: 0x106a5e8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a5ec: 0x106a5ec: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a5f0:
// 0x0106a5f0: 0x106a5f0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a5f4: 0x106a5f4: sll   zero, zero, 0
// 0x0106a5f8: 0x106a5f8: beq   a0, zero, 0x106a610 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a610
// --- basic block ---
// 0x0106a600: 0x106a600: jal   0x1051dcc sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a608: 0x106a608: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a60c: 0x106a60c: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a610:
// 0x0106a610: 0x106a610: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a614: 0x106a614: jal   0x1069edc sw    a1, 16(sp)
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
	call int32 Cibyl78::wst_context_reset_1069edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a61c: 0x106a61c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a620: 0x106a620: beq   s1, zero, 0x106a630 sll   zero, zero, 0
	ldloc 9
	brfalse L_106a630
// --- basic block ---
// 0x0106a628: 0x106a628: jalr  s1 addu  a0, s2, zero
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
L_106a630:
// 0x0106a630: 0x106a630: lw    ra, 36(sp)
// 0x0106a634: 0x106a634: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a638: 0x106a638: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a63c: 0x106a63c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a640: 0x106a640: jr    ra addiu sp, sp, 40
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
.method public static int32 on_data_received_106a648(int32,int32,int32,int32,int32)
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
// 0x0106a648: 0x106a648: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106a64c: 0x106a64c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a650: 0x106a650: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106a654: 0x106a654: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a658: 0x106a658: sw    ra, 20(sp)
// 0x0106a65c: 0x106a65c: bne   v0, v1, 0x106a668 addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106a668
// --- basic block ---
// 0x0106a664: 0x106a664: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106a668:
// 0x0106a668: 0x106a668: jal   0x1069418 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_data_received__1069418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a670: 0x106a670: beq   v0, zero, 0x106a698 sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106a698
// --- basic block ---
// 0x0106a678: 0x106a678: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a67c: 0x106a67c: bne   v0, v1, 0x106a6a4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106a6a4
// --- basic block ---
// 0x0106a684: 0x106a684: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106a688: 0x106a688: sll   zero, zero, 0
// 0x0106a68c: 0x106a68c: bne   v0, zero, 0x106a698 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a698
// --- basic block ---
// 0x0106a694: 0x106a694: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106a698:
// 0x0106a698: 0x106a698: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106a69c: 0x106a69c: jal   0x106a58c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106a6a4:
// 0x0106a6a4: 0x106a6a4: lw    ra, 20(sp)
// 0x0106a6a8: 0x106a6a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a6ac: 0x106a6ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106a6b4(int32,int32,int32,int32,int32)
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
// 0x0106a6b4: 0x106a6b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a6b8: 0x106a6b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a6bc: 0x106a6bc: sw    ra, 20(sp)
// 0x0106a6c0: 0x106a6c0: jal   0x1069b78 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_socket_connected__1069b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a6c8: 0x106a6c8: beq   v0, zero, 0x106a6e4 sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106a6e4
// --- basic block ---
// 0x0106a6d0: 0x106a6d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a6d4: 0x106a6d4: bne   v0, v1, 0x106a6fc addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106a6fc
// --- basic block ---
// 0x0106a6dc: 0x106a6dc: j	 0x106a6f0 sll   zero, zero, 0
	br L_106a6f0
// --- basic block ---
L_106a6e4:
// 0x0106a6e4: 0x106a6e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106a6e8: 0x106a6e8: j	 0x106a6f4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106a6f4
// --- basic block ---
L_106a6f0:
// 0x0106a6f0: 0x106a6f0: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106a6f4:
// 0x0106a6f4: 0x106a6f4: jal   0x106a58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106a6fc:
// 0x0106a6fc: 0x106a6fc: lw    ra, 20(sp)
// 0x0106a700: 0x106a700: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a704: 0x106a704: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_watchdog_106a70c(int32,int32,int32,int32,int32)
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
// 0x0106a70c: 0x106a70c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a710: 0x106a710: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a714: 0x106a714: sw    ra, 28(sp)
// 0x0106a718: 0x106a718: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a71c: 0x106a71c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a720: 0x106a720: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106a724: 0x106a724: cibyl_sysc 0x20af
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106a728: 0x106a728: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106a72c: 0x106a72c: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a730: 0x106a730: sll   zero, zero, 0
// 0x0106a734: 0x106a734: beq   v0, zero, 0x106a770 subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106a770
// --- basic block ---
// 0x0106a73c: 0x106a73c: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106a740: 0x106a740: bne   v1, zero, 0x106a770 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106a770
// --- basic block ---
// 0x0106a748: 0x106a748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a74c: 0x106a74c: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x0106a750: 0x106a750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a754: 0x106a754: addiu a3, a3, 20300
	ldloc 4
	ldc.i4 20300
	add
	stloc 4
// 0x0106a758: 0x106a758: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106a75c: 0x106a75c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a764: 0x106a764: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106a768: 0x106a768: jal   0x106a58c addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106a770:
// 0x0106a770: 0x106a770: lw    ra, 28(sp)
// 0x0106a774: 0x106a774: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a778: 0x106a778: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106a780(int32,int32,int32,int32,int32)
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
// 0x0106a780: 0x106a780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a784: 0x106a784: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a788: 0x106a788: sw    ra, 20(sp)
// 0x0106a78c: 0x106a78c: beq   a0, zero, 0x106a7d0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106a7d0
// --- basic block ---
// 0x0106a794: 0x106a794: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a798: 0x106a798: sll   zero, zero, 0
// 0x0106a79c: 0x106a79c: beq   v0, zero, 0x106a7c0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106a7c0
// --- basic block ---
// 0x0106a7a4: 0x106a7a4: bne   v0, v1, 0x106a7b8 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106a7b8
// --- basic block ---
// 0x0106a7ac: 0x106a7ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a7b0: 0x106a7b0: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a7b4: 0x106a7b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a7b8:
// 0x0106a7b8: 0x106a7b8: j	 0x106a7d0 sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106a7d0
// --- basic block ---
L_106a7c0:
// 0x0106a7c0: 0x106a7c0: jal   0x106a520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a7c8: 0x106a7c8: jal   0x1000930 addu  a0, s0, zero
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
L_106a7d0:
// 0x0106a7d0: 0x106a7d0: lw    ra, 20(sp)
// 0x0106a7d4: 0x106a7d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a7d8: 0x106a7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106a7e0(int32,int32,int32,int32,int32)
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
// 0x0106a7e0: 0x106a7e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a7e4: 0x106a7e4: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106a7e8: 0x106a7e8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106a7ec: 0x106a7ec: sw    ra, 52(sp)
// 0x0106a7f0: 0x106a7f0: jal   0x10c36ac sw    a1, 40(sp)
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
	call int32 Cibyl145::gmtime_10c36ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106a7f8: 0x106a7f8: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a7fc: 0x106a7fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a800: 0x106a800: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106a804: 0x106a804: addiu v1, v1, 28592
	ldloc 5
	ldc.i4 28592
	add
	stloc 5
// 0x0106a808: 0x106a808: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106a80c: 0x106a80c: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a810: 0x106a810: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106a814: 0x106a814: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106a818: 0x106a818: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a81c: 0x106a81c: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a820: 0x106a820: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106a824: 0x106a824: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106a828: 0x106a828: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a82c: 0x106a82c: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a830: 0x106a830: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a834: 0x106a834: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106a838: 0x106a838: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a83c: 0x106a83c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106a840: 0x106a840: addiu v1, v1, 28640
	ldloc 5
	ldc.i4 28640
	add
	stloc 5
// 0x0106a844: 0x106a844: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106a848: 0x106a848: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106a84c: 0x106a84c: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a850: 0x106a850: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a854: 0x106a854: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106a858: 0x106a858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a85c: 0x106a85c: addiu a1, a1, 20384
	ldloc.2
	ldc.i4 20384
	add
	stloc.2
// 0x0106a860: 0x106a860: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0106a868: 0x106a868: lw    ra, 52(sp)
// 0x0106a86c: 0x106a86c: sll   zero, zero, 0
// 0x0106a870: 0x106a870: jr    ra addiu sp, sp, 56
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
.method public static int32 WDF_TimeFromModifiedSince_106a878(int32,int32,int32,int32,int32)
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
// 0x0106a878: 0x106a878: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106a87c: 0x106a87c: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106a880: 0x106a880: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106a884: 0x106a884: sw    ra, 164(sp)
// 0x0106a888: 0x106a888: jal   0x104f9d0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_parseGMTString_104f9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a890: 0x106a890: jal   0x106aa5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106aa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a898: 0x106a898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a89c: 0x106a89c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106a8a0: 0x106a8a0: jal   0x106a7e0 sw    v0, 152(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a8a8: 0x106a8a8: lw    ra, 164(sp)
// 0x0106a8ac: 0x106a8ac: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106a8b0: 0x106a8b0: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106a8b4: 0x106a8b4: jr    ra addiu sp, sp, 168
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
.method public static int32 WDF_FormatHttpIfModifiedSince_106a8bc(int32,int32,int32,int32,int32)
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
// 0x0106a8bc: 0x106a8bc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106a8c0: 0x106a8c0: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a8c4: 0x106a8c4: sw    ra, 68(sp)
// 0x0106a8c8: 0x106a8c8: blez  a0, 0x106a910 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106a910
// --- basic block ---
// 0x0106a8d0: 0x106a8d0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a8d4: 0x106a8d4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106a8d8: 0x106a8d8: jal   0x106a7e0 sw    a3, 56(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a8e0: 0x106a8e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a8e4: 0x106a8e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a8e8: 0x106a8e8: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106a8ec: 0x106a8ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106a8f0: 0x106a8f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a8f4: 0x106a8f4: addiu a1, a1, 27840
	ldloc.2
	ldc.i4 27840
	add
	stloc.2
// 0x0106a8f8: 0x106a8f8: addiu a2, a2, 20420
	ldloc.3
	ldc.i4 20420
	add
	stloc.3
// 0x0106a8fc: 0x106a8fc: addiu v0, v0, 5588
	ldloc 6
	ldc.i4 5588
	add
	stloc 6
// 0x0106a900: 0x106a900: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0106a908: 0x106a908: j	 0x106a914 sll   zero, zero, 0
	br L_106a914
// --- basic block ---
L_106a910:
// 0x0106a910: 0x106a910: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a914:
// 0x0106a914: 0x106a914: lw    ra, 68(sp)
// 0x0106a918: 0x106a918: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106a91c: 0x106a91c: jr    ra addiu sp, sp, 72
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
.method public static int32 cyclic_buffer_get_unprocessed_data_106a924(int32)
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
// 0x0106a924: 0x106a924: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106a928: 0x106a928: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106a930(int32,int32,int32,int32,int32)
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
// 0x0106a930: 0x106a930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a934: 0x106a934: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a938: 0x106a938: sw    ra, 20(sp)
// 0x0106a93c: 0x106a93c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a940: 0x106a940: beq   a2, zero, 0x106a964 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106a964
// --- basic block ---
// 0x0106a948: 0x106a948: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106a94c: 0x106a94c: sll   zero, zero, 0
// 0x0106a950: 0x106a950: beq   v1, zero, 0x106a964 addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106a964
// --- basic block ---
// 0x0106a958: 0x106a958: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106a95c: 0x106a95c: jal   0x1068494 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106a964:
// 0x0106a964: 0x106a964: lw    ra, 20(sp)
// 0x0106a968: 0x106a968: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106a96c: 0x106a96c: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106a970: 0x106a970: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a974: 0x106a974: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106a97c(int32,int32,int32,int32,int32)
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
// 0x0106a97c: 0x106a97c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a980: 0x106a980: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106a984: 0x106a984: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106a988: 0x106a988: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a98c: 0x106a98c: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106a990: 0x106a990: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106a994: 0x106a994: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a998: 0x106a998: sw    ra, 28(sp)
// 0x0106a99c: 0x106a99c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a9a0: 0x106a9a0: bne   a1, s1, 0x106a9c0 sw    v0, 2064(a0)
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
	bne.un L_106a9c0
// --- basic block ---
// 0x0106a9a8: 0x106a9a8: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106a9ac: 0x106a9ac: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106a9b0: 0x106a9b0: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a9b4: 0x106a9b4: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a9b8: 0x106a9b8: j	 0x106a9f8 sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106a9f8
// --- basic block ---
L_106a9c0:
// 0x0106a9c0: 0x106a9c0: beq   a1, zero, 0x106a9e0 subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106a9e0
// --- basic block ---
// 0x0106a9c8: 0x106a9c8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a9cc: 0x106a9cc: jal   0x100186c addu  a1, a0, a1
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
// 0x0106a9d4: 0x106a9d4: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106a9d8: 0x106a9d8: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a9dc: 0x106a9dc: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106a9e0:
// 0x0106a9e0: 0x106a9e0: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106a9e4: 0x106a9e4: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106a9e8: 0x106a9e8: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106a9ec: 0x106a9ec: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106a9f0: 0x106a9f0: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106a9f4: 0x106a9f4: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106a9f8:
// 0x0106a9f8: 0x106a9f8: lw    ra, 28(sp)
// 0x0106a9fc: 0x106a9fc: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa00: 0x106aa00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106aa04: 0x106aa04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106aa08: 0x106aa08: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106aa10(int32,int32,int32,int32,int32)
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
// 0x0106aa10: 0x106aa10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aa14: 0x106aa14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106aa18: 0x106aa18: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106aa1c: 0x106aa1c: sw    ra, 20(sp)
// 0x0106aa20: 0x106aa20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106aa24: 0x106aa24: jal   0x100177c addu  s0, a0, zero
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
// 0x0106aa2c: 0x106aa2c: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106aa30: 0x106aa30: lw    ra, 20(sp)
// 0x0106aa34: 0x106aa34: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106aa38: 0x106aa38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106aa3c: 0x106aa3c: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106aa40: 0x106aa40: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa44: 0x106aa44: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa48: 0x106aa48: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa4c: 0x106aa4c: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106aa50: 0x106aa50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106aa54: 0x106aa54: jr    ra addiu sp, sp, 24
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
.method public static int32 mkgmtime_106aa5c(int32,int32,int32,int32,int32)
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
// 0x0106aa5c: 0x106aa5c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106aa60: 0x106aa60: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106aa64: 0x106aa64: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106aa68: 0x106aa68: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106aa6c: 0x106aa6c: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106aa70: 0x106aa70: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106aa74: 0x106aa74: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106aa78: 0x106aa78: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106aa7c: 0x106aa7c: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106aa80: 0x106aa80: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106aa84: 0x106aa84: sw    ra, 100(sp)
// 0x0106aa88: 0x106aa88: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106aa8c: 0x106aa8c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106aa90: 0x106aa90: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106aa94: 0x106aa94: jal   0x1001800 addu  s0, zero, zero
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
// 0x0106aa9c: 0x106aa9c: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106aaa0: 0x106aaa0: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106aaa4: 0x106aaa4: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106aaa8: 0x106aaa8: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106aaac: 0x106aaac: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106aab0: 0x106aab0: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106aab4: 0x106aab4: j	 0x106aac0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106aac0
// --- basic block ---
L_106aabc:
// 0x0106aabc: 0x106aabc: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106aac0:
// 0x0106aac0: 0x106aac0: bgtz  v0, 0x106aabc addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106aabc
// --- basic block ---
// 0x0106aac8: 0x106aac8: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106aacc: 0x106aacc: bne   v0, zero, 0x106aadc addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106aadc
// --- basic block ---
// 0x0106aad4: 0x106aad4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aad8: 0x106aad8: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106aadc:
// 0x0106aadc: 0x106aadc: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106aae0: 0x106aae0: bne   v0, zero, 0x106aaec sll   zero, zero, 0
	ldloc 6
	brtrue L_106aaec
// --- basic block ---
// 0x0106aae8: 0x106aae8: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106aaec:
// 0x0106aaec: 0x106aaec: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106aaf0: 0x106aaf0: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106aaf4: 0x106aaf4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106aaf8: 0x106aaf8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106aafc:
// 0x0106aafc: 0x106aafc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106ab00: 0x106ab00: jal   0x10c36ac sw    v1, 56(sp)
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
	call int32 Cibyl145::gmtime_10c36ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106ab08: 0x106ab08: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106ab0c: 0x106ab0c: beq   v0, zero, 0x106abd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_106abd0
// --- basic block ---
// 0x0106ab14: 0x106ab14: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106ab18: 0x106ab18: sll   zero, zero, 0
// 0x0106ab1c: 0x106ab1c: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106ab20: 0x106ab20: bne   a0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab88
// --- basic block ---
// 0x0106ab28: 0x106ab28: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106ab2c: 0x106ab2c: sll   zero, zero, 0
// 0x0106ab30: 0x106ab30: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106ab34: 0x106ab34: bne   a0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab88
// --- basic block ---
// 0x0106ab3c: 0x106ab3c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106ab40: 0x106ab40: sll   zero, zero, 0
// 0x0106ab44: 0x106ab44: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106ab48: 0x106ab48: bne   a0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab88
// --- basic block ---
// 0x0106ab50: 0x106ab50: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106ab54: 0x106ab54: sll   zero, zero, 0
// 0x0106ab58: 0x106ab58: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106ab5c: 0x106ab5c: bne   a0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab88
// --- basic block ---
// 0x0106ab64: 0x106ab64: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106ab68: 0x106ab68: sll   zero, zero, 0
// 0x0106ab6c: 0x106ab6c: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106ab70: 0x106ab70: bne   a0, zero, 0x106ab88 sll   zero, zero, 0
	ldloc.1
	brtrue L_106ab88
// --- basic block ---
// 0x0106ab78: 0x106ab78: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106ab7c: 0x106ab7c: sll   zero, zero, 0
// 0x0106ab80: 0x106ab80: beq   a0, zero, 0x106abc4 sll   zero, zero, 0
	ldloc.1
	brfalse L_106abc4
// --- basic block ---
L_106ab88:
// 0x0106ab88: 0x106ab88: beq   s0, s2, 0x106abd0 addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106abd0
// --- basic block ---
// 0x0106ab90: 0x106ab90: bne   s0, s2, 0x106aba4 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106aba4
// --- basic block ---
// 0x0106ab98: 0x106ab98: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ab9c: 0x106ab9c: j	 0x106abbc addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106abbc
// --- basic block ---
L_106aba4:
// 0x0106aba4: 0x106aba4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106aba8: 0x106aba8: blez  a0, 0x106abb8 sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106abb8
// --- basic block ---
// 0x0106abb0: 0x106abb0: j	 0x106abbc subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106abbc
// --- basic block ---
L_106abb8:
// 0x0106abb8: 0x106abb8: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106abbc:
// 0x0106abbc: 0x106abbc: j	 0x106aafc sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106aafc
// --- basic block ---
L_106abc4:
// 0x0106abc4: 0x106abc4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106abc8: 0x106abc8: j	 0x106abd4 addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106abd4
// --- basic block ---
L_106abd0:
// 0x0106abd0: 0x106abd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106abd4:
// 0x0106abd4: 0x106abd4: lw    ra, 100(sp)
// 0x0106abd8: 0x106abd8: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106abdc: 0x106abdc: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106abe0: 0x106abe0: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106abe4: 0x106abe4: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106abe8: 0x106abe8: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106abec: 0x106abec: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106abf0: 0x106abf0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106abf4: 0x106abf4: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106abf8: 0x106abf8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106abfc: 0x106abfc: jr    ra addiu sp, sp, 104
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
.method public static int32 Realtime_NotifyOnLoginChanged_106ace8(int32)
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
// 0x0106ace8: 0x106ace8: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106acec: 0x106acec: lw    v0, 17852(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldelem.i4
	stloc.1
// 0x0106acf0: 0x106acf0: sll   zero, zero, 0
// 0x0106acf4: 0x106acf4: bne   v0, a0, 0x106ad04 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106ad04
// --- basic block ---
// 0x0106acfc: 0x106acfc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106ad04:
// 0x0106ad04: 0x106ad04: jr    ra sw    a0, 17852(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4463
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
.method public static int32 Realtime_WazerNearbyState_106ad8c()
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
// 0x0106ad8c: 0x106ad8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ad90: 0x106ad90: lw    v0, 17904(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldelem.i4
	stloc.0
// 0x0106ad94: 0x106ad94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106ad9c()
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
// 0x0106ad9c: 0x106ad9c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106ada4()
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
// 0x0106ada4: 0x106ada4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ada8: 0x106ada8: lw    v0, 18256(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4564
	add
	ldelem.i4
	stloc.0
// 0x0106adac: 0x106adac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106adc4()
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
// 0x0106adc4: 0x106adc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106adc8: 0x106adc8: lw    v0, -18836(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4709
	add
	ldelem.i4
	stloc.0
// 0x0106adcc: 0x106adcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106add4(int32)
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
// 0x0106add4: 0x106add4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106add8: 0x106add8: jr    ra sw    a0, 14992(v0)
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
.method public static int32 Realtime_GetServerCookie_106adfc()
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
// 0x0106adfc: 0x106adfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ae00: 0x106ae00: jr    ra addiu v0, v0, 18192
	ldloc.0
	ldc.i4 18192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106ae08()
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
// 0x0106ae08: 0x106ae08: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ae0c: 0x106ae0c: lw    v0, 18260(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4565
	add
	ldelem.i4
	stloc.0
// 0x0106ae10: 0x106ae10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106ae18()
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
// 0x0106ae18: 0x106ae18: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106ae1c: 0x106ae1c: lw    v0, -18820(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4705
	add
	ldelem.i4
	stloc.0
// 0x0106ae20: 0x106ae20: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106ae34(int32,int32,int32,int32,int32)
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
// 0x0106ae34: 0x106ae34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae38: 0x106ae38: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ae3c: 0x106ae3c: bne   a0, v0, 0x106ae4c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106ae4c
// --- basic block ---
// 0x0106ae44: 0x106ae44: jal   0x10a97a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_dialog_show_10a97a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106ae4c:
// 0x0106ae4c: 0x106ae4c: lw    ra, 20(sp)
// 0x0106ae50: 0x106ae50: sll   zero, zero, 0
// 0x0106ae54: 0x106ae54: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106ae5c(int32,int32,int32,int32,int32)
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
// 0x0106ae5c: 0x106ae5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ae60: 0x106ae60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ae64: 0x106ae64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae68: 0x106ae68: addiu a0, a0, 14928
	ldloc.1
	ldc.i4 14928
	add
	stloc.1
// 0x0106ae6c: 0x106ae6c: sw    ra, 20(sp)
// 0x0106ae70: 0x106ae70: jal   0x100e814 addiu a1, a1, 20468
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
// 0x0106ae78: 0x106ae78: lw    ra, 20(sp)
// 0x0106ae7c: 0x106ae7c: sll   zero, zero, 0
// 0x0106ae80: 0x106ae80: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AnonymousMsg_106ae88(int32,int32,int32,int32,int32)
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
// 0x0106ae88: 0x106ae88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae8c: 0x106ae8c: sw    ra, 20(sp)
// 0x0106ae90: 0x106ae90: jal   0x106ae5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ae5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106ae98: 0x106ae98: beq   v0, zero, 0x106aebc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106aebc
// --- basic block ---
// 0x0106aea0: 0x106aea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106aea4: 0x106aea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aea8: 0x106aea8: addiu a0, a0, 20480
	ldloc.1
	ldc.i4 20480
	add
	stloc.1
// 0x0106aeac: 0x106aeac: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x0106aeb0: 0x106aeb0: jal   0x104c174 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106aeb8: 0x106aeb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106aebc:
// 0x0106aebc: 0x106aebc: lw    ra, 20(sp)
// 0x0106aec0: 0x106aec0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106aec4: 0x106aec4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106aecc(int32,int32,int32,int32,int32)
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
// 0x0106aecc: 0x106aecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aed0: 0x106aed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aed4: 0x106aed4: sw    ra, 20(sp)
// 0x0106aed8: 0x106aed8: jal   0x100e368 addiu a0, a0, 18684
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
// 0x0106aee0: 0x106aee0: lw    ra, 20(sp)
// 0x0106aee4: 0x106aee4: sll   zero, zero, 0
// 0x0106aee8: 0x106aee8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_GetUserName_106aef0(int32,int32,int32,int32,int32)
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
// 0x0106aef0: 0x106aef0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aef4: 0x106aef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aef8: 0x106aef8: sw    ra, 20(sp)
// 0x0106aefc: 0x106aefc: jal   0x100e368 addiu a0, a0, 18668
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
// 0x0106af04: 0x106af04: lw    ra, 20(sp)
// 0x0106af08: 0x106af08: sll   zero, zero, 0
// 0x0106af0c: 0x106af0c: jr    ra addiu sp, sp, 24
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
.method public static int32 RT_GetWebServiceAddress_106af14(int32,int32,int32,int32,int32)
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
// 0x0106af14: 0x106af14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af18: 0x106af18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af1c: 0x106af1c: sw    ra, 20(sp)
// 0x0106af20: 0x106af20: jal   0x100e368 addiu a0, a0, 15200
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
// 0x0106af28: 0x106af28: lw    ra, 20(sp)
// 0x0106af2c: 0x106af2c: sll   zero, zero, 0
// 0x0106af30: 0x106af30: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AllowPing_106af38(int32,int32,int32,int32,int32)
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
// 0x0106af38: 0x106af38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af3c: 0x106af3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af40: 0x106af40: sw    ra, 20(sp)
// 0x0106af44: 0x106af44: jal   0x100e368 addiu a0, a0, 14976
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
// 0x0106af4c: 0x106af4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106af50: 0x106af50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106af54: 0x106af54: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106af5c: 0x106af5c: lw    ra, 20(sp)
// 0x0106af60: 0x106af60: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106af64: 0x106af64: jr    ra addiu sp, sp, 24
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
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106af6c(int32,int32,int32,int32,int32)
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
// 0x0106af6c: 0x106af6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106af70: 0x106af70: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106af74: 0x106af74: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106af78: 0x106af78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af7c: 0x106af7c: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106af80: 0x106af80: sw    ra, 20(sp)
// 0x0106af84: 0x106af84: bne   a1, v0, 0x106afb8 addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106afb8
// --- basic block ---
// 0x0106af8c: 0x106af8c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106af90: 0x106af90: jal   0x1001b14 addiu a1, a1, -18784
	ldloc.2
	ldc.i4 -18784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106af98: 0x106af98: bne   v0, zero, 0x106afb8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106afb8
// --- basic block ---
// 0x0106afa0: 0x106afa0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106afa4: 0x106afa4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106afa8: 0x106afa8: addiu a0, a0, 18064
	ldloc.1
	ldc.i4 18064
	add
	stloc.1
// 0x0106afac: 0x106afac: jal   0x1001b14 addiu a1, a1, -18720
	ldloc.2
	ldc.i4 -18720
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106afb4: 0x106afb4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106afb8:
// 0x0106afb8: 0x106afb8: lw    ra, 20(sp)
// 0x0106afbc: 0x106afbc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106afc0: 0x106afc0: jr    ra addiu sp, sp, 24
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
.method public static int32 GetEnableDisableState_106affc(int32,int32,int32,int32,int32)
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
// 0x0106affc: 0x106affc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b000: 0x106b000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b004: 0x106b004: sw    ra, 20(sp)
// 0x0106b008: 0x106b008: jal   0x100e368 addiu a0, a0, 15088
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
// 0x0106b010: 0x106b010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b014: 0x106b014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b018: 0x106b018: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106b020: 0x106b020: lw    ra, 20(sp)
// 0x0106b024: 0x106b024: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106b028: 0x106b028: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SaveLoginInfo_106b050(int32,int32,int32,int32,int32)
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
// 0x0106b050: 0x106b050: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b054: 0x106b054: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b058: 0x106b058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b05c: 0x106b05c: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x0106b060: 0x106b060: sw    ra, 20(sp)
// 0x0106b064: 0x106b064: jal   0x100e5e0 addiu a1, a1, 18000
	ldloc.2
	ldc.i4 18000
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
// 0x0106b06c: 0x106b06c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b070: 0x106b070: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b074: 0x106b074: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x0106b078: 0x106b078: jal   0x100e5e0 addiu a1, a1, 18064
	ldloc.2
	ldc.i4 18064
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
// 0x0106b080: 0x106b080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b084: 0x106b084: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b088: 0x106b088: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106b08c: 0x106b08c: jal   0x100e5e0 addiu a1, a1, 18128
	ldloc.2
	ldc.i4 18128
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
// 0x0106b094: 0x106b094: lw    ra, 20(sp)
// 0x0106b098: 0x106b098: sll   zero, zero, 0
// 0x0106b09c: 0x106b09c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106b0cc(int32,int32,int32,int32,int32)
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
// 0x0106b0cc: 0x106b0cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b0d0: 0x106b0d0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b0d4: 0x106b0d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106b0d8: 0x106b0d8: sw    ra, 20(sp)
// 0x0106b0dc: 0x106b0dc: jal   0x100e368 addiu a0, s0, 14960
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
// 0x0106b0e4: 0x106b0e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b0e8: 0x106b0e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b0ec: 0x106b0ec: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106b0f4: 0x106b0f4: bne   v0, zero, 0x106b120 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b120
// --- basic block ---
// 0x0106b0fc: 0x106b0fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106b100: 0x106b100: jal   0x10b9a9c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b108: 0x106b108: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106b10c: 0x106b10c: addiu a0, s0, 14960
	ldloc 7
	ldc.i4 14960
	add
	stloc.1
// 0x0106b110: 0x106b110: jal   0x100e5e0 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
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
	stloc 6
	stloc 5
// --- basic block ---
L_106b120:
// 0x0106b120: 0x106b120: lw    ra, 20(sp)
// 0x0106b124: 0x106b124: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b128: 0x106b128: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Set_AllowPing_106b130(int32,int32,int32,int32,int32)
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
// 0x0106b130: 0x106b130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b134: 0x106b134: sw    ra, 20(sp)
// 0x0106b138: 0x106b138: beq   a0, zero, 0x106b150 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106b150
// --- basic block ---
// 0x0106b140: 0x106b140: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b144: 0x106b144: addiu a0, v0, 14976
	ldloc 5
	ldc.i4 14976
	add
	stloc.1
// 0x0106b148: 0x106b148: j	 0x106b15c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_106b15c
// --- basic block ---
L_106b150:
// 0x0106b150: 0x106b150: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106b154: 0x106b154: addiu a0, v0, 14976
	ldloc 5
	ldc.i4 14976
	add
	stloc.1
// 0x0106b158: 0x106b158: addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
	add
	stloc.2
L_106b15c:
// 0x0106b15c: 0x106b15c: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x0106b164: 0x106b164: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106b16c: 0x106b16c: lw    ra, 20(sp)
// 0x0106b170: 0x106b170: sll   zero, zero, 0
// 0x0106b174: 0x106b174: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginNickname_106b17c(int32,int32,int32,int32,int32)
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
// 0x0106b17c: 0x106b17c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b180: 0x106b180: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b184: 0x106b184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b188: 0x106b188: sw    ra, 20(sp)
// 0x0106b18c: 0x106b18c: jal   0x10a90ac addiu a0, a0, -18784
	ldloc.1
	ldc.i4 -18784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_nickname_10a90ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b194: 0x106b194: lw    ra, 20(sp)
// 0x0106b198: 0x106b198: sll   zero, zero, 0
// 0x0106b19c: 0x106b19c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginPassword_106b1a4(int32,int32,int32,int32,int32)
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
// 0x0106b1a4: 0x106b1a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b1a8: 0x106b1a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b1ac: 0x106b1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b1b0: 0x106b1b0: sw    ra, 20(sp)
// 0x0106b1b4: 0x106b1b4: jal   0x10a90d0 addiu a0, a0, -18784
	ldloc.1
	ldc.i4 -18784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_pwd_10a90d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b1bc: 0x106b1bc: lw    ra, 20(sp)
// 0x0106b1c0: 0x106b1c0: sll   zero, zero, 0
// 0x0106b1c4: 0x106b1c4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginUsername_106b1cc(int32,int32,int32,int32,int32)
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
// 0x0106b1cc: 0x106b1cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b1d0: 0x106b1d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b1d4: 0x106b1d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b1d8: 0x106b1d8: sw    ra, 20(sp)
// 0x0106b1dc: 0x106b1dc: jal   0x10a90f4 addiu a0, a0, -18784
	ldloc.1
	ldc.i4 -18784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_username_10a90f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b1e4: 0x106b1e4: lw    ra, 20(sp)
// 0x0106b1e8: 0x106b1e8: sll   zero, zero, 0
// 0x0106b1ec: 0x106b1ec: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginDetailsInit_106b1f4(int32,int32,int32,int32,int32)
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
// 0x0106b1f4: 0x106b1f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b1f8: 0x106b1f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b1fc: 0x106b1fc: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x0106b200: 0x106b200: sw    ra, 36(sp)
// 0x0106b204: 0x106b204: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106b208: 0x106b208: jal   0x100e368 sw    s0, 28(sp)
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
// 0x0106b210: 0x106b210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b214: 0x106b214: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x0106b218: 0x106b218: jal   0x100e368 addu  s1, v0, zero
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
// 0x0106b220: 0x106b220: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b224: 0x106b224: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106b228: 0x106b228: jal   0x100e368 addu  s0, v0, zero
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
// 0x0106b230: 0x106b230: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106b234: 0x106b234: jal   0x106b1cc sw    v0, 16(sp)
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
	call int32 Cibyl79::Realtime_SetLoginUsername_106b1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b23c: 0x106b23c: jal   0x106b1a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b244: 0x106b244: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b248: 0x106b248: jal   0x106b17c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b250: 0x106b250: lw    ra, 36(sp)
// 0x0106b254: 0x106b254: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106b258: 0x106b258: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106b25c: 0x106b25c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SetIsNewbieConfig_106b264(int32,int32,int32,int32,int32)
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
// 0x0106b264: 0x106b264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b268: 0x106b268: lw    v0, 17828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 5
// 0x0106b26c: 0x106b26c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b270: 0x106b270: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b274: 0x106b274: sw    ra, 20(sp)
// 0x0106b278: 0x106b278: bne   v0, zero, 0x106b2a0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106b2a0
// --- basic block ---
// 0x0106b280: 0x106b280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106b284: 0x106b284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b288: 0x106b288: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b28c: 0x106b28c: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0106b290: 0x106b290: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x0106b294: 0x106b294: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x0106b298: 0x106b298: jal   0x100edd0 addu  a3, zero, zero
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
L_106b2a0:
// 0x0106b2a0: 0x106b2a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b2a4: 0x106b2a4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106b2a8: 0x106b2a8: jal   0x100e630 addiu a0, a0, 14996
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
// 0x0106b2b0: 0x106b2b0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106b2b8: 0x106b2b8: lw    ra, 20(sp)
// 0x0106b2bc: 0x106b2bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b2c0: 0x106b2c0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106b2c8(int32,int32,int32,int32,int32)
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
// 0x0106b2c8: 0x106b2c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b2cc: 0x106b2cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b2d0: 0x106b2d0: sw    ra, 20(sp)
// 0x0106b2d4: 0x106b2d4: jal   0x106b264 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106b2dc: 0x106b2dc: bne   s0, zero, 0x106b2f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106b2f0
// --- basic block ---
// 0x0106b2e4: 0x106b2e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b2e8: 0x106b2e8: jal   0x1034afc addiu a0, a0, -14132
	ldloc.1
	ldc.i4 -14132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106b2f0:
// 0x0106b2f0: 0x106b2f0: lw    ra, 20(sp)
// 0x0106b2f4: 0x106b2f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b2f8: 0x106b2f8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_set_random_user_106b300(int32,int32,int32,int32,int32)
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
// 0x0106b300: 0x106b300: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b304: 0x106b304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b308: 0x106b308: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b30c: 0x106b30c: sw    ra, 20(sp)
// 0x0106b310: 0x106b310: jal   0x100e630 addiu a0, a0, 15072
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
// 0x0106b318: 0x106b318: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106b320: 0x106b320: lw    ra, 20(sp)
// 0x0106b324: 0x106b324: sll   zero, zero, 0
// 0x0106b328: 0x106b328: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106b330(int32,int32,int32,int32,int32)
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
// 0x0106b330: 0x106b330: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b334: 0x106b334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b338: 0x106b338: sw    ra, 20(sp)
// 0x0106b33c: 0x106b33c: jal   0x100e7a8 addiu a0, a0, 14996
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
// 0x0106b344: 0x106b344: lw    ra, 20(sp)
// 0x0106b348: 0x106b348: sll   zero, zero, 0
// 0x0106b34c: 0x106b34c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
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
// 0x0106b354: 0x106b354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b358: 0x106b358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b35c: 0x106b35c: sw    ra, 20(sp)
// 0x0106b360: 0x106b360: jal   0x100e7a8 addiu a0, a0, 15072
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
// 0x0106b368: 0x106b368: lw    ra, 20(sp)
// 0x0106b36c: 0x106b36c: sll   zero, zero, 0
// 0x0106b370: 0x106b370: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106b378(int32,int32,int32,int32,int32)
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
// 0x0106b378: 0x106b378: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b37c: 0x106b37c: sw    ra, 36(sp)
// 0x0106b380: 0x106b380: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b388: 0x106b388: beq   v0, zero, 0x106b3d8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106b3d8
// --- basic block ---
// 0x0106b390: 0x106b390: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b394: 0x106b394: addiu v0, v0, 20700
	ldloc 5
	ldc.i4 20700
	add
	stloc 5
// 0x0106b398: 0x106b398: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b39c: 0x106b39c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b3a0: 0x106b3a0: addiu v0, v0, 20712
	ldloc 5
	ldc.i4 20712
	add
	stloc 5
// 0x0106b3a4: 0x106b3a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b3a8: 0x106b3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b3ac: 0x106b3ac: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b3b0: 0x106b3b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b3b4: 0x106b3b4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106b3b8: 0x106b3b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106b3bc: 0x106b3bc: addiu a1, a1, 20620
	ldloc.2
	ldc.i4 20620
	add
	stloc.2
// 0x0106b3c0: 0x106b3c0: addiu a3, a3, -20940
	ldloc 4
	ldc.i4 -20940
	add
	stloc 4
// 0x0106b3c4: 0x106b3c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b3c8: 0x106b3c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b3cc: 0x106b3cc: jal   0x104c348 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b3d4: 0x106b3d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106b3d8:
// 0x0106b3d8: 0x106b3d8: lw    ra, 36(sp)
// 0x0106b3dc: 0x106b3dc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106b3e0: 0x106b3e0: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106b3e8(int32,int32,int32,int32,int32)
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
L_106b3e8:
// 0x0106b3e8: 0x106b3e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b3ec: 0x106b3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b3f0: 0x106b3f0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b3f4: 0x106b3f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b3f8: 0x106b3f8: addiu a0, a0, -18148
	ldloc.1
	ldc.i4 -18148
	add
	stloc.1
// 0x0106b3fc: 0x106b3fc: addiu a1, a1, 20720
	ldloc.2
	ldc.i4 20720
	add
	stloc.2
// 0x0106b400: 0x106b400: addiu a3, a3, -19316
	ldloc 4
	ldc.i4 -19316
	add
	stloc 4
// 0x0106b404: 0x106b404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b408: 0x106b408: sw    ra, 28(sp)
// 0x0106b40c: 0x106b40c: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b414: 0x106b414: lw    ra, 28(sp)
// 0x0106b418: 0x106b418: sll   zero, zero, 0
// 0x0106b41c: 0x106b41c: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106b424(int32,int32,int32,int32,int32)
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
// 0x0106b424: 0x106b424: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0106b428: 0x106b428: lw    v0, -29992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7498
	add
	ldelem.i4
	stloc 5
// 0x0106b42c: 0x106b42c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b430: 0x106b430: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106b434: 0x106b434: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106b438: 0x106b438: sw    ra, 28(sp)
// 0x0106b43c: 0x106b43c: beq   v0, zero, 0x106b47c sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106b47c
// --- basic block ---
// 0x0106b444: 0x106b444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b448: 0x106b448: jal   0x101cd74 addiu a0, a0, 20788
	ldloc.1
	ldc.i4 20788
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
// 0x0106b450: 0x106b450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b454: 0x106b454: addiu a0, a0, 20804
	ldloc.1
	ldc.i4 20804
	add
	stloc.1
// 0x0106b458: 0x106b458: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0106b460: 0x106b460: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b464: 0x106b464: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b468: 0x106b468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b46c: 0x106b46c: addiu a3, a3, -4648
	ldloc 4
	ldc.i4 -4648
	add
	stloc 4
// 0x0106b470: 0x106b470: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106b474: 0x106b474: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b47c:
// 0x0106b47c: 0x106b47c: lw    ra, 28(sp)
// 0x0106b480: 0x106b480: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b484: 0x106b484: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106b48c(int32,int32,int32,int32,int32)
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
// 0x0106b48c: 0x106b48c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b490: 0x106b490: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106b494: 0x106b494: bne   a0, v0, 0x106b4d0 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106b4d0
// --- basic block ---
// 0x0106b49c: 0x106b49c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b4a0: 0x106b4a0: jal   0x101cd74 addiu a0, a0, 20872
	ldloc.1
	ldc.i4 20872
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
// 0x0106b4a8: 0x106b4a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b4ac: 0x106b4ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b4b0: 0x106b4b0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b4b4: 0x106b4b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b4b8: 0x106b4b8: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106b4bc: 0x106b4bc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0106b4c0: 0x106b4c0: addiu a2, a2, -12172
	ldloc.3
	ldc.i4 -12172
	add
	stloc.3
// 0x0106b4c4: 0x106b4c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106b4c8: 0x106b4c8: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b4d0:
// 0x0106b4d0: 0x106b4d0: lw    ra, 28(sp)
// 0x0106b4d4: 0x106b4d4: sll   zero, zero, 0
// 0x0106b4d8: 0x106b4d8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106b4e0(int32,int32,int32,int32,int32)
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
// 0x0106b4e0: 0x106b4e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b4e4: 0x106b4e4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b4e8: 0x106b4e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b4ec: 0x106b4ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b4f0: 0x106b4f0: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b4f4: 0x106b4f4: sw    ra, 36(sp)
// 0x0106b4f8: 0x106b4f8: jal   0x107399c addiu a2, a2, -1192
	ldloc.3
	ldc.i4 -1192
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_NotifySplashUpdateTime_107399c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b500: 0x106b500: bne   v0, zero, 0x106b52c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b52c
// --- basic block ---
// 0x0106b508: 0x106b508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b50c: 0x106b50c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b510: 0x106b510: addiu a3, a3, 20920
	ldloc 4
	ldc.i4 20920
	add
	stloc 4
// 0x0106b514: 0x106b514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b518: 0x106b518: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106b51c: 0x106b51c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b520: 0x106b520: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b528: 0x106b528: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b52c:
// 0x0106b52c: 0x106b52c: lw    ra, 36(sp)
// 0x0106b530: 0x106b530: sll   zero, zero, 0
// 0x0106b534: 0x106b534: jr    ra addiu sp, sp, 40
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
.method public static int32 ThereAreTooManyNetworkErrors_106b53c(int32,int32,int32,int32,int32)
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
// 0x0106b53c: 0x106b53c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106b540: 0x106b540: addiu v0, v0, -18800
	ldloc 5
	ldc.i4 -18800
	add
	stloc 5
// 0x0106b544: 0x106b544: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b548: 0x106b548: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b54c: 0x106b54c: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106b550: 0x106b550: beq   v1, zero, 0x106b56c sw    ra, 36(sp)
	ldloc 6
	brfalse L_106b56c
// --- basic block ---
// 0x0106b558: 0x106b558: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106b55c: 0x106b55c: sll   zero, zero, 0
// 0x0106b560: 0x106b560: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106b564: 0x106b564: bne   v0, zero, 0x106b5d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106b5d4
// --- basic block ---
L_106b56c:
// 0x0106b56c: 0x106b56c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b570: 0x106b570: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b574: 0x106b574: cibyl_sysc 0x20b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b578: 0x106b578: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b57c: 0x106b57c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b580: 0x106b580: lw    v0, -18800(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4700
	add
	ldelem.i4
	stloc 5
// 0x0106b584: 0x106b584: sll   zero, zero, 0
// 0x0106b588: 0x106b588: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106b58c: 0x106b58c: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106b590: 0x106b590: bne   v1, zero, 0x106b5d0 addiu a0, a0, -18800
	ldloc 6
	ldloc.1
	ldc.i4 -18800
	add
	stloc.1
	brtrue L_106b5d0
// --- basic block ---
// 0x0106b598: 0x106b598: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b59c: 0x106b59c: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106b5a0: 0x106b5a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b5a4: 0x106b5a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b5a8: 0x106b5a8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b5ac: 0x106b5ac: addiu a3, a3, 20972
	ldloc 4
	ldc.i4 20972
	add
	stloc 4
// 0x0106b5b0: 0x106b5b0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106b5b4: 0x106b5b4: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106b5b8: 0x106b5b8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b5bc: 0x106b5bc: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b5c0: 0x106b5c0: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106b5c8: 0x106b5c8: j	 0x106b5d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b5d4
// --- basic block ---
L_106b5d0:
// 0x0106b5d0: 0x106b5d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b5d4:
// 0x0106b5d4: 0x106b5d4: lw    ra, 36(sp)
// 0x0106b5d8: 0x106b5d8: sll   zero, zero, 0
// 0x0106b5dc: 0x106b5dc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106b5e4(int32,int32,int32,int32,int32)
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
// 0x0106b5e4: 0x106b5e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b5e8: 0x106b5e8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b5ec: 0x106b5ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b5f0: 0x106b5f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b5f4: 0x106b5f4: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b5f8: 0x106b5f8: sw    ra, 36(sp)
// 0x0106b5fc: 0x106b5fc: jal   0x1073a2c addiu a2, a2, -1100
	ldloc.3
	ldc.i4 -1100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnNavigate_1073a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b604: 0x106b604: bne   v0, zero, 0x106b630 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b630
// --- basic block ---
// 0x0106b60c: 0x106b60c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b610: 0x106b610: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b614: 0x106b614: addiu a3, a3, 21104
	ldloc 4
	ldc.i4 21104
	add
	stloc 4
// 0x0106b618: 0x106b618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b61c: 0x106b61c: addiu a2, zero, 4219
	ldc.i4 4219
	stloc.3
// 0x0106b620: 0x106b620: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b624: 0x106b624: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b62c: 0x106b62c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b630:
// 0x0106b630: 0x106b630: lw    ra, 36(sp)
// 0x0106b634: 0x106b634: sll   zero, zero, 0
// 0x0106b638: 0x106b638: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106b640(int32,int32,int32,int32,int32)
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
// 0x0106b640: 0x106b640: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b644: 0x106b644: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b648: 0x106b648: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b64c: 0x106b64c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b650: 0x106b650: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b654: 0x106b654: sw    ra, 36(sp)
// 0x0106b658: 0x106b658: jal   0x1073a68 addiu a2, a2, -1008
	ldloc.3
	ldc.i4 -1008
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnPopUp_1073a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b660: 0x106b660: bne   v0, zero, 0x106b68c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b68c
// --- basic block ---
// 0x0106b668: 0x106b668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b66c: 0x106b66c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b670: 0x106b670: addiu a3, a3, 21160
	ldloc 4
	ldc.i4 21160
	add
	stloc 4
// 0x0106b674: 0x106b674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b678: 0x106b678: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106b67c: 0x106b67c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b680: 0x106b680: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b688: 0x106b688: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b68c:
// 0x0106b68c: 0x106b68c: lw    ra, 36(sp)
// 0x0106b690: 0x106b690: sll   zero, zero, 0
// 0x0106b694: 0x106b694: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106b69c(int32,int32,int32,int32,int32)
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
// 0x0106b69c: 0x106b69c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b6a0: 0x106b6a0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b6a4: 0x106b6a4: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b6a8: 0x106b6a8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b6ac: 0x106b6ac: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b6b0: 0x106b6b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b6b4: 0x106b6b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b6b8: 0x106b6b8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b6bc: 0x106b6bc: addiu v0, v0, -916
	ldloc 5
	ldc.i4 -916
	add
	stloc 5
// 0x0106b6c0: 0x106b6c0: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b6c4: 0x106b6c4: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b6c8: 0x106b6c8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b6cc: 0x106b6cc: sw    ra, 36(sp)
// 0x0106b6d0: 0x106b6d0: jal   0x1073aa4 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_FacebookPermissions_1073aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b6d8: 0x106b6d8: bne   v0, zero, 0x106b704 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b704
// --- basic block ---
// 0x0106b6e0: 0x106b6e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b6e4: 0x106b6e4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b6e8: 0x106b6e8: addiu a3, a3, 21212
	ldloc 4
	ldc.i4 21212
	add
	stloc 4
// 0x0106b6ec: 0x106b6ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b6f0: 0x106b6f0: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106b6f4: 0x106b6f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b6f8: 0x106b6f8: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b700: 0x106b700: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b704:
// 0x0106b704: 0x106b704: lw    ra, 36(sp)
// 0x0106b708: 0x106b708: sll   zero, zero, 0
// 0x0106b70c: 0x106b70c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106b714(int32,int32,int32,int32,int32)
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
// 0x0106b714: 0x106b714: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b718: 0x106b718: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b71c: 0x106b71c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106b720: 0x106b720: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106b724: 0x106b724: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106b728: 0x106b728: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b72c: 0x106b72c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b730: 0x106b730: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b734: 0x106b734: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b738: 0x106b738: addiu a3, a3, -2732
	ldloc 4
	ldc.i4 -2732
	add
	stloc 4
// 0x0106b73c: 0x106b73c: sw    ra, 52(sp)
// 0x0106b740: 0x106b740: jal   0x1073bb4 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportAbuse_1073bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b748: 0x106b748: beq   v0, zero, 0x106b77c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106b77c
// --- basic block ---
// 0x0106b750: 0x106b750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b754: 0x106b754: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b758: 0x106b758: addiu a3, a3, 21260
	ldloc 4
	ldc.i4 21260
	add
	stloc 4
// 0x0106b75c: 0x106b75c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b760: 0x106b760: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106b764: 0x106b764: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b768: 0x106b768: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b76c: 0x106b76c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0106b774: 0x106b774: j	 0x106b7a4 sll   zero, zero, 0
	br L_106b7a4
// --- basic block ---
L_106b77c:
// 0x0106b77c: 0x106b77c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b780: 0x106b780: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b784: 0x106b784: addiu a3, a3, 21320
	ldloc 4
	ldc.i4 21320
	add
	stloc 4
// 0x0106b788: 0x106b788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b78c: 0x106b78c: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106b790: 0x106b790: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b794: 0x106b794: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b798: 0x106b798: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b79c: 0x106b79c: jal   0x100449c sw    v0, 32(sp)
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
L_106b7a4:
// 0x0106b7a4: 0x106b7a4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b7a8: 0x106b7a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b7ac: 0x106b7ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b7b0: 0x106b7b0: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0106b7b4: 0x106b7b4: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x0106b7b8: 0x106b7b8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106b7bc: 0x106b7bc: jal   0x104c174 sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b7c4: 0x106b7c4: lw    ra, 52(sp)
// 0x0106b7c8: 0x106b7c8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b7cc: 0x106b7cc: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106b7d0: 0x106b7d0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106b7d4: 0x106b7d4: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106b7dc(int32,int32,int32,int32,int32)
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
// 0x0106b7dc: 0x106b7dc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b7e0: 0x106b7e0: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b7e4: 0x106b7e4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b7e8: 0x106b7e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b7ec: 0x106b7ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b7f0: 0x106b7f0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b7f4: 0x106b7f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b7f8: 0x106b7f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b7fc: 0x106b7fc: addiu v0, v0, -2616
	ldloc 5
	ldc.i4 -2616
	add
	stloc 5
// 0x0106b800: 0x106b800: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b804: 0x106b804: sw    ra, 36(sp)
// 0x0106b808: 0x106b808: jal   0x1073bfc sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_CollectCustomBonus_1073bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b810: 0x106b810: beq   v0, zero, 0x106b83c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b83c
// --- basic block ---
// 0x0106b818: 0x106b818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b81c: 0x106b81c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b820: 0x106b820: addiu a3, a3, 21388
	ldloc 4
	ldc.i4 21388
	add
	stloc 4
// 0x0106b824: 0x106b824: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b828: 0x106b828: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106b82c: 0x106b82c: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b834: 0x106b834: j	 0x106b85c sll   zero, zero, 0
	br L_106b85c
// --- basic block ---
L_106b83c:
// 0x0106b83c: 0x106b83c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b840: 0x106b840: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b844: 0x106b844: addiu a3, a3, 21420
	ldloc 4
	ldc.i4 21420
	add
	stloc 4
// 0x0106b848: 0x106b848: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b84c: 0x106b84c: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106b850: 0x106b850: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b854: 0x106b854: jal   0x100449c sw    v0, 24(sp)
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
L_106b85c:
// 0x0106b85c: 0x106b85c: lw    ra, 36(sp)
// 0x0106b860: 0x106b860: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b864: 0x106b864: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106b86c(int32,int32,int32,int32,int32)
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
// 0x0106b86c: 0x106b86c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b870: 0x106b870: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b874: 0x106b874: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b878: 0x106b878: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b87c: 0x106b87c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b880: 0x106b880: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b884: 0x106b884: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b888: 0x106b888: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b88c: 0x106b88c: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b890: 0x106b890: addiu v0, v0, -2616
	ldloc 5
	ldc.i4 -2616
	add
	stloc 5
// 0x0106b894: 0x106b894: addiu a0, a0, 18000
	ldloc.1
	ldc.i4 18000
	add
	stloc.1
// 0x0106b898: 0x106b898: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b89c: 0x106b89c: sw    ra, 36(sp)
// 0x0106b8a0: 0x106b8a0: jal   0x1073cb8 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_CollectBonus_1073cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b8a8: 0x106b8a8: beq   v0, zero, 0x106b8d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b8d4
// --- basic block ---
// 0x0106b8b0: 0x106b8b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b8b4: 0x106b8b4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b8b8: 0x106b8b8: addiu a3, a3, 21468
	ldloc 4
	ldc.i4 21468
	add
	stloc 4
// 0x0106b8bc: 0x106b8bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b8c0: 0x106b8c0: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106b8c4: 0x106b8c4: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b8cc: 0x106b8cc: j	 0x106b8f4 sll   zero, zero, 0
	br L_106b8f4
// --- basic block ---
L_106b8d4:
// 0x0106b8d4: 0x106b8d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b8d8: 0x106b8d8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b8dc: 0x106b8dc: addiu a3, a3, 21492
	ldloc 4
	ldc.i4 21492
	add
	stloc 4
// 0x0106b8e0: 0x106b8e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b8e4: 0x106b8e4: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106b8e8: 0x106b8e8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b8ec: 0x106b8ec: jal   0x100449c sw    v0, 24(sp)
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
L_106b8f4:
// 0x0106b8f4: 0x106b8f4: lw    ra, 36(sp)
// 0x0106b8f8: 0x106b8f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b8fc: 0x106b8fc: jr    ra addiu sp, sp, 40
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
