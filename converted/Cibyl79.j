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

.method public static int32 wst_context_init_106a4b0(int32,int32,int32,int32,int32)
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
// 0x0106a4b0: 0x106a4b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a4b4: 0x106a4b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a4b8: 0x106a4b8: addiu a2, zero, 4508
	ldc.i4 4508
	stloc.3
// 0x0106a4bc: 0x106a4bc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a4c0: 0x106a4c0: sw    ra, 20(sp)
// 0x0106a4c4: 0x106a4c4: jal   0x100177c addu  s0, a0, zero
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
// 0x0106a4cc: 0x106a4cc: jal   0x10690e4 addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_init_10690e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a4d4: 0x106a4d4: jal   0x106782c addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a4dc: 0x106a4dc: jal   0x106aa6c addiu a0, s0, 2404
	ldloc 5
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a4e4: 0x106a4e4: lw    ra, 20(sp)
// 0x0106a4e8: 0x106a4e8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a4ec: 0x106a4ec: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_init_106a4f4(int32,int32,int32,int32,int32)
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
// 0x0106a4f4: 0x106a4f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106a4f8: 0x106a4f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a4fc: 0x106a4fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a500: 0x106a500: sw    ra, 44(sp)
// 0x0106a504: 0x106a504: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a508: 0x106a508: beq   a0, zero, 0x106a564 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_106a564
// --- basic block ---
// 0x0106a510: 0x106a510: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a514: 0x106a514: sll   zero, zero, 0
// 0x0106a518: 0x106a518: beq   v0, zero, 0x106a568 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106a568
// --- basic block ---
// 0x0106a520: 0x106a520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a524: 0x106a524: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0106a528: 0x106a528: jal   0x1068dd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a530: 0x106a530: beq   v0, zero, 0x106a564 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a564
// --- basic block ---
// 0x0106a538: 0x106a538: jal   0x1000910 addiu a0, zero, 4508
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
// 0x0106a540: 0x106a540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a544: 0x106a544: jal   0x106a4b0 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_context_init_106a4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a54c: 0x106a54c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a550: 0x106a550: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a554: 0x106a554: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106a558: 0x106a558: sw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0106a55c: 0x106a55c: j	 0x106a568 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_106a568
// --- basic block ---
L_106a564:
// 0x0106a564: 0x106a564: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a568:
// 0x0106a568: 0x106a568: lw    ra, 44(sp)
// 0x0106a56c: 0x106a56c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a570: 0x106a570: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a574: 0x106a574: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_context_free_106a57c(int32,int32,int32,int32,int32)
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
// 0x0106a57c: 0x106a57c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a580: 0x106a580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a584: 0x106a584: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a588: 0x106a588: sw    ra, 20(sp)
// 0x0106a58c: 0x106a58c: beq   v0, zero, 0x106a5a4 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106a5a4
// --- basic block ---
// 0x0106a594: 0x106a594: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a598: 0x106a598: jal   0x1067b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::socket_async_receive_end_1067b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a5a0: 0x106a5a0: sw    zero, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a5a4:
// 0x0106a5a4: 0x106a5a4: lw    a0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a5a8: 0x106a5a8: sll   zero, zero, 0
// 0x0106a5ac: 0x106a5ac: beq   a0, zero, 0x106a5c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_106a5c0
// --- basic block ---
// 0x0106a5b4: 0x106a5b4: jal   0x1051e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a5bc: 0x106a5bc: sw    zero, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a5c0:
// 0x0106a5c0: 0x106a5c0: jal   0x1067850 addiu a0, s0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a5c8: 0x106a5c8: jal   0x106926c addiu a0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_106926c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a5d0: 0x106a5d0: jal   0x106a4b0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_init_106a4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a5d8: 0x106a5d8: lw    ra, 20(sp)
// 0x0106a5dc: 0x106a5dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a5e0: 0x106a5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_transaction_completed_106a5e8(int32,int32,int32,int32,int32)
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
// 0x0106a5e8: 0x106a5e8: lw    v0, 4504(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldelem.i4
	stloc 6
// 0x0106a5ec: 0x106a5ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106a5f0: 0x106a5f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106a5f4: 0x106a5f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a5f8: 0x106a5f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106a5fc: 0x106a5fc: sw    ra, 36(sp)
// 0x0106a600: 0x106a600: lw    s1, 4492(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldelem.i4
	stloc 9
// 0x0106a604: 0x106a604: lw    s2, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0106a608: 0x106a608: beq   v0, zero, 0x106a628 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106a628
// --- basic block ---
// 0x0106a610: 0x106a610: jal   0x106a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a618: 0x106a618: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106a620: 0x106a620: j	 0x106a68c sll   zero, zero, 0
	br L_106a68c
// --- basic block ---
L_106a628:
// 0x0106a628: 0x106a628: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106a62c: 0x106a62c: sll   zero, zero, 0
// 0x0106a630: 0x106a630: beq   v0, zero, 0x106a64c sll   zero, zero, 0
	ldloc 6
	brfalse L_106a64c
// --- basic block ---
// 0x0106a638: 0x106a638: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a63c: 0x106a63c: jal   0x1067b8c sw    a1, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_end_1067b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a644: 0x106a644: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a648: 0x106a648: sw    zero, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_106a64c:
// 0x0106a64c: 0x106a64c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a650: 0x106a650: sll   zero, zero, 0
// 0x0106a654: 0x106a654: beq   a0, zero, 0x106a66c sll   zero, zero, 0
	ldloc.1
	brfalse L_106a66c
// --- basic block ---
// 0x0106a65c: 0x106a65c: jal   0x1051e28 sw    a1, 16(sp)
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
	call int32 Cibyl60::roadmap_net_close_1051e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a664: 0x106a664: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a668: 0x106a668: sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_106a66c:
// 0x0106a66c: 0x106a66c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a670: 0x106a670: jal   0x1069f38 sw    a1, 16(sp)
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
	call int32 Cibyl78::wst_context_reset_1069f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a678: 0x106a678: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a67c: 0x106a67c: beq   s1, zero, 0x106a68c sll   zero, zero, 0
	ldloc 9
	brfalse L_106a68c
// --- basic block ---
// 0x0106a684: 0x106a684: jalr  s1 addu  a0, s2, zero
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
L_106a68c:
// 0x0106a68c: 0x106a68c: lw    ra, 36(sp)
// 0x0106a690: 0x106a690: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106a694: 0x106a694: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106a698: 0x106a698: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a69c: 0x106a69c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_data_received_106a6a4(int32,int32,int32,int32,int32)
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
// 0x0106a6a4: 0x106a6a4: lw    v0, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 5
// 0x0106a6a8: 0x106a6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a6ac: 0x106a6ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0106a6b0: 0x106a6b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a6b4: 0x106a6b4: sw    ra, 20(sp)
// 0x0106a6b8: 0x106a6b8: bne   v0, v1, 0x106a6c4 addu  s0, a2, zero
	ldloc 5
	ldloc 8
	ldloc.3
	stloc 7
	bne.un L_106a6c4
// --- basic block ---
// 0x0106a6c0: 0x106a6c0: sw    a1, 4464(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc.2
	stelem.i4
L_106a6c4:
// 0x0106a6c4: 0x106a6c4: jal   0x1069474 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_data_received__1069474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a6cc: 0x106a6cc: beq   v0, zero, 0x106a6f4 sw    v0, 4496(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 5
	stelem.i4
	brfalse L_106a6f4
// --- basic block ---
// 0x0106a6d4: 0x106a6d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a6d8: 0x106a6d8: bne   v0, v1, 0x106a700 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_106a700
// --- basic block ---
// 0x0106a6e0: 0x106a6e0: lw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106a6e4: 0x106a6e4: sll   zero, zero, 0
// 0x0106a6e8: 0x106a6e8: bne   v0, zero, 0x106a6f4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a6f4
// --- basic block ---
// 0x0106a6f0: 0x106a6f0: sw    v0, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
L_106a6f4:
// 0x0106a6f4: 0x106a6f4: lw    a1, 4500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
// 0x0106a6f8: 0x106a6f8: jal   0x106a5e8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106a700:
// 0x0106a700: 0x106a700: lw    ra, 20(sp)
// 0x0106a704: 0x106a704: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a708: 0x106a708: jr    ra addiu sp, sp, 24
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
.method public static int32 on_socket_connected_106a710(int32,int32,int32,int32,int32)
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
// 0x0106a710: 0x106a710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a714: 0x106a714: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a718: 0x106a718: sw    ra, 20(sp)
// 0x0106a71c: 0x106a71c: jal   0x1069bd4 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::on_socket_connected__1069bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106a724: 0x106a724: beq   v0, zero, 0x106a740 sw    v0, 4496(s0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldloc 7
	stelem.i4
	brfalse L_106a740
// --- basic block ---
// 0x0106a72c: 0x106a72c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106a730: 0x106a730: bne   v0, v1, 0x106a758 addu  a0, s0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_106a758
// --- basic block ---
// 0x0106a738: 0x106a738: j	 0x106a74c sll   zero, zero, 0
	br L_106a74c
// --- basic block ---
L_106a740:
// 0x0106a740: 0x106a740: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0106a744: 0x106a744: j	 0x106a750 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_106a750
// --- basic block ---
L_106a74c:
// 0x0106a74c: 0x106a74c: lw    a1, 4500(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc.2
L_106a750:
// 0x0106a750: 0x106a750: jal   0x106a5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_106a758:
// 0x0106a758: 0x106a758: lw    ra, 20(sp)
// 0x0106a75c: 0x106a75c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a760: 0x106a760: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_watchdog_106a768(int32,int32,int32,int32,int32)
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
// 0x0106a768: 0x106a768: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a76c: 0x106a76c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a770: 0x106a770: sw    ra, 28(sp)
// 0x0106a774: 0x106a774: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106a778: 0x106a778: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106a77c: 0x106a77c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106a780: 0x106a780: cibyl_sysc 0x20af
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106a784: 0x106a784: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106a788: 0x106a788: lw    v0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a78c: 0x106a78c: sll   zero, zero, 0
// 0x0106a790: 0x106a790: beq   v0, zero, 0x106a7cc subu  v0, v1, v0
	ldloc 5
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_106a7cc
// --- basic block ---
// 0x0106a798: 0x106a798: slti  v1, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 6
// 0x0106a79c: 0x106a79c: bne   v1, zero, 0x106a7cc lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_106a7cc
// --- basic block ---
// 0x0106a7a4: 0x106a7a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a7a8: 0x106a7a8: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x0106a7ac: 0x106a7ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a7b0: 0x106a7b0: addiu a3, a3, 20328
	ldloc 4
	ldc.i4 20328
	add
	stloc 4
// 0x0106a7b4: 0x106a7b4: addiu a2, zero, 321
	ldc.i4 321
	stloc.3
// 0x0106a7b8: 0x106a7b8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a7c0: 0x106a7c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106a7c4: 0x106a7c4: jal   0x106a5e8 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_transaction_completed_106a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106a7cc:
// 0x0106a7cc: 0x106a7cc: lw    ra, 28(sp)
// 0x0106a7d0: 0x106a7d0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106a7d4: 0x106a7d4: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_term_106a7dc(int32,int32,int32,int32,int32)
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
// 0x0106a7dc: 0x106a7dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a7e0: 0x106a7e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a7e4: 0x106a7e4: sw    ra, 20(sp)
// 0x0106a7e8: 0x106a7e8: beq   a0, zero, 0x106a82c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_106a82c
// --- basic block ---
// 0x0106a7f0: 0x106a7f0: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a7f4: 0x106a7f4: sll   zero, zero, 0
// 0x0106a7f8: 0x106a7f8: beq   v0, zero, 0x106a81c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_106a81c
// --- basic block ---
// 0x0106a800: 0x106a800: bne   v0, v1, 0x106a814 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_106a814
// --- basic block ---
// 0x0106a808: 0x106a808: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a80c: 0x106a80c: sw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a810: 0x106a810: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a814:
// 0x0106a814: 0x106a814: j	 0x106a82c sw    v0, 4504(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1126
	add
	ldloc 5
	stelem.i4
	br L_106a82c
// --- basic block ---
L_106a81c:
// 0x0106a81c: 0x106a81c: jal   0x106a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_free_106a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a824: 0x106a824: jal   0x1000930 addu  a0, s0, zero
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
L_106a82c:
// 0x0106a82c: 0x106a82c: lw    ra, 20(sp)
// 0x0106a830: 0x106a830: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a834: 0x106a834: jr    ra addiu sp, sp, 24
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
.method public static int32 WDF_FormatHttpDate_106a83c(int32,int32,int32,int32,int32)
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
// 0x0106a83c: 0x106a83c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a840: 0x106a840: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106a844: 0x106a844: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0106a848: 0x106a848: sw    ra, 52(sp)
// 0x0106a84c: 0x106a84c: jal   0x10c370c sw    a1, 40(sp)
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
	call int32 Cibyl145::gmtime_10c370c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0106a854: 0x106a854: lw    a0, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a858: 0x106a858: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a85c: 0x106a85c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0106a860: 0x106a860: addiu v1, v1, 28624
	ldloc 5
	ldc.i4 28624
	add
	stloc 5
// 0x0106a864: 0x106a864: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106a868: 0x106a868: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a86c: 0x106a86c: lw    a2, 24(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0106a870: 0x106a870: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0106a874: 0x106a874: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a878: 0x106a878: lw    v1, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106a87c: 0x106a87c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106a880: 0x106a880: addiu v1, v1, 1900
	ldloc 5
	ldc.i4 1900
	add
	stloc 5
// 0x0106a884: 0x106a884: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a888: 0x106a888: lw    a0, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106a88c: 0x106a88c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a890: 0x106a890: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0106a894: 0x106a894: lw    a0, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106a898: 0x106a898: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106a89c: 0x106a89c: addiu v1, v1, 28672
	ldloc 5
	ldc.i4 28672
	add
	stloc 5
// 0x0106a8a0: 0x106a8a0: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x0106a8a4: 0x106a8a4: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0106a8a8: 0x106a8a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106a8ac: 0x106a8ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106a8b0: 0x106a8b0: lw    a2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106a8b4: 0x106a8b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a8b8: 0x106a8b8: addiu a1, a1, 20412
	ldloc.2
	ldc.i4 20412
	add
	stloc.2
// 0x0106a8bc: 0x106a8bc: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0106a8c4: 0x106a8c4: lw    ra, 52(sp)
// 0x0106a8c8: 0x106a8c8: sll   zero, zero, 0
// 0x0106a8cc: 0x106a8cc: jr    ra addiu sp, sp, 56
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
.method public static int32 WDF_TimeFromModifiedSince_106a8d4(int32,int32,int32,int32,int32)
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
// 0x0106a8d4: 0x106a8d4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0106a8d8: 0x106a8d8: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0106a8dc: 0x106a8dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0106a8e0: 0x106a8e0: sw    ra, 164(sp)
// 0x0106a8e4: 0x106a8e4: jal   0x104fa2c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_time_parseGMTString_104fa2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a8ec: 0x106a8ec: jal   0x106aab8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::mkgmtime_106aab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a8f4: 0x106a8f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a8f8: 0x106a8f8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0106a8fc: 0x106a8fc: jal   0x106a83c sw    v0, 152(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106a904: 0x106a904: lw    ra, 164(sp)
// 0x0106a908: 0x106a908: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106a90c: 0x106a90c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0106a910: 0x106a910: jr    ra addiu sp, sp, 168
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
.method public static int32 WDF_FormatHttpIfModifiedSince_106a918(int32,int32,int32,int32,int32)
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
// 0x0106a918: 0x106a918: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0106a91c: 0x106a91c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106a920: 0x106a920: sw    ra, 68(sp)
// 0x0106a924: 0x106a924: blez  a0, 0x106a96c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	ldc.i4.s 0
	ble L_106a96c
// --- basic block ---
// 0x0106a92c: 0x106a92c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a930: 0x106a930: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0106a934: 0x106a934: jal   0x106a83c sw    a3, 56(sp)
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
	call int32 Cibyl79::WDF_FormatHttpDate_106a83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106a93c: 0x106a93c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a940: 0x106a940: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106a944: 0x106a944: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0106a948: 0x106a948: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0106a94c: 0x106a94c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106a950: 0x106a950: addiu a1, a1, 27908
	ldloc.2
	ldc.i4 27908
	add
	stloc.2
// 0x0106a954: 0x106a954: addiu a2, a2, 20448
	ldloc.3
	ldc.i4 20448
	add
	stloc.3
// 0x0106a958: 0x106a958: addiu v0, v0, 5616
	ldloc 6
	ldc.i4 5616
	add
	stloc 6
// 0x0106a95c: 0x106a95c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0106a964: 0x106a964: j	 0x106a970 sll   zero, zero, 0
	br L_106a970
// --- basic block ---
L_106a96c:
// 0x0106a96c: 0x106a96c: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_106a970:
// 0x0106a970: 0x106a970: lw    ra, 68(sp)
// 0x0106a974: 0x106a974: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106a978: 0x106a978: jr    ra addiu sp, sp, 72
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
.method public static int32 cyclic_buffer_get_unprocessed_data_106a980(int32)
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
// 0x0106a980: 0x106a980: lw    v0, 2056(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.1
// 0x0106a984: 0x106a984: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_buffer_update_processed_data_106a98c(int32,int32,int32,int32,int32)
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
// 0x0106a98c: 0x106a98c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a990: 0x106a990: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106a994: 0x106a994: sw    ra, 20(sp)
// 0x0106a998: 0x106a998: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a99c: 0x106a99c: beq   a2, zero, 0x106a9c0 addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 6
	brfalse L_106a9c0
// --- basic block ---
// 0x0106a9a4: 0x106a9a4: lb    v1, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106a9a8: 0x106a9a8: sll   zero, zero, 0
// 0x0106a9ac: 0x106a9ac: beq   v1, zero, 0x106a9c0 addu  a0, a1, zero
	ldloc 8
	ldloc.2
	stloc.1
	brfalse L_106a9c0
// --- basic block ---
// 0x0106a9b4: 0x106a9b4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106a9b8: 0x106a9b8: jal   0x10684f0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_106a9c0:
// 0x0106a9c0: 0x106a9c0: lw    ra, 20(sp)
// 0x0106a9c4: 0x106a9c4: subu  v0, v0, s0
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0106a9c8: 0x106a9c8: sw    v0, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 6
	stelem.i4
// 0x0106a9cc: 0x106a9cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106a9d0: 0x106a9d0: jr    ra addiu sp, sp, 24
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
.method public static int32 cyclic_buffer_recycle_106a9d8(int32,int32,int32,int32,int32)
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
// 0x0106a9d8: 0x106a9d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106a9dc: 0x106a9dc: lw    v0, 2064(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc 6
// 0x0106a9e0: 0x106a9e0: lw    a1, 2056(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc.2
// 0x0106a9e4: 0x106a9e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a9e8: 0x106a9e8: lw    s1, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 8
// 0x0106a9ec: 0x106a9ec: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0106a9f0: 0x106a9f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106a9f4: 0x106a9f4: sw    ra, 28(sp)
// 0x0106a9f8: 0x106a9f8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106a9fc: 0x106a9fc: bne   a1, s1, 0x106aa1c sw    v0, 2064(a0)
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
	bne.un L_106aa1c
// --- basic block ---
// 0x0106aa04: 0x106aa04: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 6
// 0x0106aa08: 0x106aa08: sw    v0, 2072(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 6
	stelem.i4
// 0x0106aa0c: 0x106aa0c: sw    zero, 2052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa10: 0x106aa10: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106aa14: 0x106aa14: j	 0x106aa54 sw    a0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc.1
	stelem.i4
	br L_106aa54
// --- basic block ---
L_106aa1c:
// 0x0106aa1c: 0x106aa1c: beq   a1, zero, 0x106aa3c subu  s1, s1, a1
	ldloc.2
	ldloc 8
	ldloc.2
	sub
	stloc 8
	brfalse L_106aa3c
// --- basic block ---
// 0x0106aa24: 0x106aa24: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106aa28: 0x106aa28: jal   0x100186c addu  a1, a0, a1
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
// 0x0106aa30: 0x106aa30: addu  v0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 6
// 0x0106aa34: 0x106aa34: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106aa38: 0x106aa38: sw    s1, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 8
	stelem.i4
L_106aa3c:
// 0x0106aa3c: 0x106aa3c: lw    v0, 2052(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldelem.i4
	stloc 6
// 0x0106aa40: 0x106aa40: addiu v1, zero, 2048
	ldc.i4 2048
	stloc 9
// 0x0106aa44: 0x106aa44: subu  v1, v1, v0
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0106aa48: 0x106aa48: addu  v0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0106aa4c: 0x106aa4c: sw    v0, 2068(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 6
	stelem.i4
// 0x0106aa50: 0x106aa50: sw    v1, 2072(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 9
	stelem.i4
L_106aa54:
// 0x0106aa54: 0x106aa54: lw    ra, 28(sp)
// 0x0106aa58: 0x106aa58: sw    zero, 2056(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aa5c: 0x106aa5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106aa60: 0x106aa60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106aa64: 0x106aa64: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_buffer_init_106aa6c(int32,int32,int32,int32,int32)
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
// 0x0106aa6c: 0x106aa6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aa70: 0x106aa70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106aa74: 0x106aa74: addiu a2, zero, 2049
	ldc.i4 2049
	stloc.3
// 0x0106aa78: 0x106aa78: sw    ra, 20(sp)
// 0x0106aa7c: 0x106aa7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106aa80: 0x106aa80: jal   0x100177c addu  s0, a0, zero
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
// 0x0106aa88: 0x106aa88: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 7
// 0x0106aa8c: 0x106aa8c: lw    ra, 20(sp)
// 0x0106aa90: 0x106aa90: sw    v0, 2072(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 518
	add
	ldloc 7
	stelem.i4
// 0x0106aa94: 0x106aa94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0106aa98: 0x106aa98: sw    v0, 2060(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 7
	stelem.i4
// 0x0106aa9c: 0x106aa9c: sw    zero, 2052(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aaa0: 0x106aaa0: sw    zero, 2056(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aaa4: 0x106aaa4: sw    zero, 2064(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aaa8: 0x106aaa8: sw    s0, 2068(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 517
	add
	ldloc 5
	stelem.i4
// 0x0106aaac: 0x106aaac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106aab0: 0x106aab0: jr    ra addiu sp, sp, 24
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
.method public static int32 mkgmtime_106aab8(int32,int32,int32,int32,int32)
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
// 0x0106aab8: 0x106aab8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0106aabc: 0x106aabc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106aac0: 0x106aac0: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0106aac4: 0x106aac4: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0106aac8: 0x106aac8: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0106aacc: 0x106aacc: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 15
	stelem.i4
// 0x0106aad0: 0x106aad0: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0106aad4: 0x106aad4: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0106aad8: 0x106aad8: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0106aadc: 0x106aadc: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0106aae0: 0x106aae0: sw    ra, 100(sp)
// 0x0106aae4: 0x106aae4: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0106aae8: 0x106aae8: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0106aaec: 0x106aaec: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0106aaf0: 0x106aaf0: jal   0x1001800 addu  s0, zero, zero
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
// 0x0106aaf8: 0x106aaf8: lw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0106aafc: 0x106aafc: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0106ab00: 0x106ab00: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0106ab04: 0x106ab04: lw    s7, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0106ab08: 0x106ab08: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0106ab0c: 0x106ab0c: lw    s5, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0106ab10: 0x106ab10: j	 0x106ab1c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_106ab1c
// --- basic block ---
L_106ab18:
// 0x0106ab18: 0x106ab18: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
L_106ab1c:
// 0x0106ab1c: 0x106ab1c: bgtz  v0, 0x106ab18 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bgt L_106ab18
// --- basic block ---
// 0x0106ab24: 0x106ab24: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106ab28: 0x106ab28: bne   v0, zero, 0x106ab38 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_106ab38
// --- basic block ---
// 0x0106ab30: 0x106ab30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ab34: 0x106ab34: sllv  a0, s0, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
L_106ab38:
// 0x0106ab38: 0x106ab38: slti  v0, s0, 41
	ldloc 7
	ldc.i4.s 41
	clt
	stloc 6
// 0x0106ab3c: 0x106ab3c: bne   v0, zero, 0x106ab48 sll   zero, zero, 0
	ldloc 6
	brtrue L_106ab48
// --- basic block ---
// 0x0106ab44: 0x106ab44: addiu s0, zero, 40
	ldc.i4.s 40
	stloc 7
L_106ab48:
// 0x0106ab48: 0x106ab48: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0106ab4c: 0x106ab4c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0106ab50: 0x106ab50: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0106ab54: 0x106ab54: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_106ab58:
// 0x0106ab58: 0x106ab58: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0106ab5c: 0x106ab5c: jal   0x10c370c sw    v1, 56(sp)
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
	call int32 Cibyl145::gmtime_10c370c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106ab64: 0x106ab64: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0106ab68: 0x106ab68: beq   v0, zero, 0x106ac2c sll   zero, zero, 0
	ldloc 6
	brfalse L_106ac2c
// --- basic block ---
// 0x0106ab70: 0x106ab70: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0106ab74: 0x106ab74: sll   zero, zero, 0
// 0x0106ab78: 0x106ab78: subu  a0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0106ab7c: 0x106ab7c: bne   a0, zero, 0x106abe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106abe4
// --- basic block ---
// 0x0106ab84: 0x106ab84: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106ab88: 0x106ab88: sll   zero, zero, 0
// 0x0106ab8c: 0x106ab8c: subu  a0, a0, s8
	ldloc.1
	ldloc 16
	sub
	stloc.1
// 0x0106ab90: 0x106ab90: bne   a0, zero, 0x106abe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106abe4
// --- basic block ---
// 0x0106ab98: 0x106ab98: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106ab9c: 0x106ab9c: sll   zero, zero, 0
// 0x0106aba0: 0x106aba0: subu  a0, a0, s7
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0106aba4: 0x106aba4: bne   a0, zero, 0x106abe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106abe4
// --- basic block ---
// 0x0106abac: 0x106abac: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106abb0: 0x106abb0: sll   zero, zero, 0
// 0x0106abb4: 0x106abb4: subu  a0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc.1
// 0x0106abb8: 0x106abb8: bne   a0, zero, 0x106abe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106abe4
// --- basic block ---
// 0x0106abc0: 0x106abc0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106abc4: 0x106abc4: sll   zero, zero, 0
// 0x0106abc8: 0x106abc8: subu  a0, a0, s5
	ldloc.1
	ldloc 13
	sub
	stloc.1
// 0x0106abcc: 0x106abcc: bne   a0, zero, 0x106abe4 sll   zero, zero, 0
	ldloc.1
	brtrue L_106abe4
// --- basic block ---
// 0x0106abd4: 0x106abd4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106abd8: 0x106abd8: sll   zero, zero, 0
// 0x0106abdc: 0x106abdc: beq   a0, zero, 0x106ac20 sll   zero, zero, 0
	ldloc.1
	brfalse L_106ac20
// --- basic block ---
L_106abe4:
// 0x0106abe4: 0x106abe4: beq   s0, s2, 0x106ac2c addiu s0, s0, -1
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	beq  L_106ac2c
// --- basic block ---
// 0x0106abec: 0x106abec: bne   s0, s2, 0x106ac00 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_106ac00
// --- basic block ---
// 0x0106abf4: 0x106abf4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106abf8: 0x106abf8: j	 0x106ac18 addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_106ac18
// --- basic block ---
L_106ac00:
// 0x0106ac00: 0x106ac00: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ac04: 0x106ac04: blez  a0, 0x106ac14 sllv  a0, s0, s1
	ldloc.1
	ldloc 10
	ldloc 7
	shl
	stloc.1
	ldc.i4.s 0
	ble L_106ac14
// --- basic block ---
// 0x0106ac0c: 0x106ac0c: j	 0x106ac18 subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
	br L_106ac18
// --- basic block ---
L_106ac14:
// 0x0106ac14: 0x106ac14: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
L_106ac18:
// 0x0106ac18: 0x106ac18: j	 0x106ab58 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_106ab58
// --- basic block ---
L_106ac20:
// 0x0106ac20: 0x106ac20: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ac24: 0x106ac24: j	 0x106ac30 addu  v0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
	br L_106ac30
// --- basic block ---
L_106ac2c:
// 0x0106ac2c: 0x106ac2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_106ac30:
// 0x0106ac30: 0x106ac30: lw    ra, 100(sp)
// 0x0106ac34: 0x106ac34: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0106ac38: 0x106ac38: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 15
// 0x0106ac3c: 0x106ac3c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0106ac40: 0x106ac40: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0106ac44: 0x106ac44: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0106ac48: 0x106ac48: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0106ac4c: 0x106ac4c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0106ac50: 0x106ac50: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0106ac54: 0x106ac54: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0106ac58: 0x106ac58: jr    ra addiu sp, sp, 104
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
.method public static int32 Realtime_NotifyOnLoginChanged_106ad44(int32)
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
// 0x0106ad44: 0x106ad44: lui   v1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ad48: 0x106ad48: lw    v0, 17884(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4471
	add
	ldelem.i4
	stloc.1
// 0x0106ad4c: 0x106ad4c: sll   zero, zero, 0
// 0x0106ad50: 0x106ad50: bne   v0, a0, 0x106ad60 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_106ad60
// --- basic block ---
// 0x0106ad58: 0x106ad58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_106ad60:
// 0x0106ad60: 0x106ad60: jr    ra sw    a0, 17884(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4471
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
.method public static int32 Realtime_WazerNearbyState_106ade8()
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
// 0x0106ade8: 0x106ade8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106adec: 0x106adec: lw    v0, 17936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc.0
// 0x0106adf0: 0x106adf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_SendTrafficInfo_106adf8()
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
// 0x0106adf8: 0x106adf8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_IsLoggedIn_106ae00()
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
// 0x0106ae00: 0x106ae00: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ae04: 0x106ae04: lw    v0, 18288(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc.0
// 0x0106ae08: 0x106ae08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_GetMyRanking_106ae20()
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
// 0x0106ae20: 0x106ae20: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106ae24: 0x106ae24: lw    v0, -18804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4701
	add
	ldelem.i4
	stloc.0
// 0x0106ae28: 0x106ae28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealTime_SetMapDisplayed_106ae30(int32)
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
// 0x0106ae30: 0x106ae30: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ae34: 0x106ae34: jr    ra sw    a0, 14980(v0)
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
.method public static int32 Realtime_GetServerCookie_106ae58()
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
// 0x0106ae58: 0x106ae58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ae5c: 0x106ae5c: jr    ra addiu v0, v0, 18224
	ldloc.0
	ldc.i4 18224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_GetServerId_106ae64()
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
// 0x0106ae64: 0x106ae64: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0106ae68: 0x106ae68: lw    v0, 18292(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4573
	add
	ldelem.i4
	stloc.0
// 0x0106ae6c: 0x106ae6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 Realtime_AddonState_106ae74()
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
// 0x0106ae74: 0x106ae74: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0106ae78: 0x106ae78: lw    v0, -18788(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4697
	add
	ldelem.i4
	stloc.0
// 0x0106ae7c: 0x106ae7c: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 onRandomConfirm_106ae90(int32,int32,int32,int32,int32)
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
// 0x0106ae90: 0x106ae90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ae94: 0x106ae94: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106ae98: 0x106ae98: bne   a0, v0, 0x106aea8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_106aea8
// --- basic block ---
// 0x0106aea0: 0x106aea0: jal   0x10a9804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_dialog_show_10a9804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106aea8:
// 0x0106aea8: 0x106aea8: lw    ra, 20(sp)
// 0x0106aeac: 0x106aeac: sll   zero, zero, 0
// 0x0106aeb0: 0x106aeb0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsAnonymous_106aeb8(int32,int32,int32,int32,int32)
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
// 0x0106aeb8: 0x106aeb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106aebc: 0x106aebc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aec0: 0x106aec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aec4: 0x106aec4: addiu a0, a0, 14916
	ldloc.1
	ldc.i4 14916
	add
	stloc.1
// 0x0106aec8: 0x106aec8: sw    ra, 20(sp)
// 0x0106aecc: 0x106aecc: jal   0x100e8bc addiu a1, a1, 20496
	ldloc.2
	ldc.i4 20496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106aed4: 0x106aed4: lw    ra, 20(sp)
// 0x0106aed8: 0x106aed8: sll   zero, zero, 0
// 0x0106aedc: 0x106aedc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AnonymousMsg_106aee4(int32,int32,int32,int32,int32)
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
// 0x0106aee4: 0x106aee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106aee8: 0x106aee8: sw    ra, 20(sp)
// 0x0106aeec: 0x106aeec: jal   0x106aeb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106aef4: 0x106aef4: beq   v0, zero, 0x106af18 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_106af18
// --- basic block ---
// 0x0106aefc: 0x106aefc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106af00: 0x106af00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106af04: 0x106af04: addiu a0, a0, 20508
	ldloc.1
	ldc.i4 20508
	add
	stloc.1
// 0x0106af08: 0x106af08: addiu a1, a1, 20520
	ldloc.2
	ldc.i4 20520
	add
	stloc.2
// 0x0106af0c: 0x106af0c: jal   0x104c1d0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106af14: 0x106af14: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
L_106af18:
// 0x0106af18: 0x106af18: lw    ra, 20(sp)
// 0x0106af1c: 0x106af1c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0106af20: 0x106af20: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_GetNickName_106af28(int32,int32,int32,int32,int32)
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
// 0x0106af28: 0x106af28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af2c: 0x106af2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af30: 0x106af30: sw    ra, 20(sp)
// 0x0106af34: 0x106af34: jal   0x100e410 addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106af3c: 0x106af3c: lw    ra, 20(sp)
// 0x0106af40: 0x106af40: sll   zero, zero, 0
// 0x0106af44: 0x106af44: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_GetUserName_106af4c(int32,int32,int32,int32,int32)
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
// 0x0106af4c: 0x106af4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af50: 0x106af50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af54: 0x106af54: sw    ra, 20(sp)
// 0x0106af58: 0x106af58: jal   0x100e410 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106af60: 0x106af60: lw    ra, 20(sp)
// 0x0106af64: 0x106af64: sll   zero, zero, 0
// 0x0106af68: 0x106af68: jr    ra addiu sp, sp, 24
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
.method public static int32 RT_GetWebServiceAddress_106af70(int32,int32,int32,int32,int32)
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
// 0x0106af70: 0x106af70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af74: 0x106af74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af78: 0x106af78: sw    ra, 20(sp)
// 0x0106af7c: 0x106af7c: jal   0x100e410 addiu a0, a0, 15188
	ldloc.1
	ldc.i4 15188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106af84: 0x106af84: lw    ra, 20(sp)
// 0x0106af88: 0x106af88: sll   zero, zero, 0
// 0x0106af8c: 0x106af8c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_AllowPing_106af94(int32,int32,int32,int32,int32)
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
// 0x0106af94: 0x106af94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106af98: 0x106af98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106af9c: 0x106af9c: sw    ra, 20(sp)
// 0x0106afa0: 0x106afa0: jal   0x100e410 addiu a0, a0, 14964
	ldloc.1
	ldc.i4 14964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106afa8: 0x106afa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106afac: 0x106afac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106afb0: 0x106afb0: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106afb8: 0x106afb8: lw    ra, 20(sp)
// 0x0106afbc: 0x106afbc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106afc0: 0x106afc0: jr    ra addiu sp, sp, 24
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
.method public static int32 NameAndPasswordAlreadyFailedAuthentication_106afc8(int32,int32,int32,int32,int32)
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
// 0x0106afc8: 0x106afc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106afcc: 0x106afcc: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106afd0: 0x106afd0: lw    a1, 28696(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106afd4: 0x106afd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106afd8: 0x106afd8: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0106afdc: 0x106afdc: sw    ra, 20(sp)
// 0x0106afe0: 0x106afe0: bne   a1, v0, 0x106b014 addu  v1, zero, zero
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_106b014
// --- basic block ---
// 0x0106afe8: 0x106afe8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106afec: 0x106afec: jal   0x1001b14 addiu a1, a1, -18752
	ldloc.2
	ldc.i4 -18752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106aff4: 0x106aff4: bne   v0, zero, 0x106b014 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_106b014
// --- basic block ---
// 0x0106affc: 0x106affc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b000: 0x106b000: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106b004: 0x106b004: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106b008: 0x106b008: jal   0x1001b14 addiu a1, a1, -18688
	ldloc.2
	ldc.i4 -18688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106b010: 0x106b010: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_106b014:
// 0x0106b014: 0x106b014: lw    ra, 20(sp)
// 0x0106b018: 0x106b018: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106b01c: 0x106b01c: jr    ra addiu sp, sp, 24
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
.method public static int32 GetEnableDisableState_106b058(int32,int32,int32,int32,int32)
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
// 0x0106b058: 0x106b058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b05c: 0x106b05c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b060: 0x106b060: sw    ra, 20(sp)
// 0x0106b064: 0x106b064: jal   0x100e410 addiu a0, a0, 15076
	ldloc.1
	ldc.i4 15076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b06c: 0x106b06c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b070: 0x106b070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b074: 0x106b074: jal   0x1001b14 addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106b07c: 0x106b07c: lw    ra, 20(sp)
// 0x0106b080: 0x106b080: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0106b084: 0x106b084: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SaveLoginInfo_106b0ac(int32,int32,int32,int32,int32)
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
// 0x0106b0ac: 0x106b0ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b0b0: 0x106b0b0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b0b4: 0x106b0b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b0b8: 0x106b0b8: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0106b0bc: 0x106b0bc: sw    ra, 20(sp)
// 0x0106b0c0: 0x106b0c0: jal   0x100e688 addiu a1, a1, 18032
	ldloc.2
	ldc.i4 18032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b0c8: 0x106b0c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b0cc: 0x106b0cc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b0d0: 0x106b0d0: addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
	add
	stloc.1
// 0x0106b0d4: 0x106b0d4: jal   0x100e688 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b0dc: 0x106b0dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b0e0: 0x106b0e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106b0e4: 0x106b0e4: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x0106b0e8: 0x106b0e8: jal   0x100e688 addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b0f0: 0x106b0f0: lw    ra, 20(sp)
// 0x0106b0f4: 0x106b0f4: sll   zero, zero, 0
// 0x0106b0f8: 0x106b0f8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_CheckDumpOfflineAfterCrash_106b128(int32,int32,int32,int32,int32)
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
// 0x0106b128: 0x106b128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b12c: 0x106b12c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106b130: 0x106b130: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106b134: 0x106b134: sw    ra, 20(sp)
// 0x0106b138: 0x106b138: jal   0x100e410 addiu a0, s0, 14948
	ldloc 7
	ldc.i4 14948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b140: 0x106b140: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b144: 0x106b144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b148: 0x106b148: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106b150: 0x106b150: bne   v0, zero, 0x106b17c sll   zero, zero, 0
	ldloc 5
	brtrue L_106b17c
// --- basic block ---
// 0x0106b158: 0x106b158: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106b15c: 0x106b15c: jal   0x10b9af8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b164: 0x106b164: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106b168: 0x106b168: addiu a0, s0, 14948
	ldloc 7
	ldc.i4 14948
	add
	stloc.1
// 0x0106b16c: 0x106b16c: jal   0x100e688 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106b174: 0x106b174: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106b17c:
// 0x0106b17c: 0x106b17c: lw    ra, 20(sp)
// 0x0106b180: 0x106b180: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b184: 0x106b184: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Set_AllowPing_106b18c(int32,int32,int32,int32,int32)
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
// 0x0106b18c: 0x106b18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b190: 0x106b190: sw    ra, 20(sp)
// 0x0106b194: 0x106b194: beq   a0, zero, 0x106b1ac lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_106b1ac
// --- basic block ---
// 0x0106b19c: 0x106b19c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b1a0: 0x106b1a0: addiu a0, v0, 14964
	ldloc 5
	ldc.i4 14964
	add
	stloc.1
// 0x0106b1a4: 0x106b1a4: j	 0x106b1b8 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_106b1b8
// --- basic block ---
L_106b1ac:
// 0x0106b1ac: 0x106b1ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0106b1b0: 0x106b1b0: addiu a0, v0, 14964
	ldloc 5
	ldc.i4 14964
	add
	stloc.1
// 0x0106b1b4: 0x106b1b4: addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
L_106b1b8:
// 0x0106b1b8: 0x106b1b8: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b1c0: 0x106b1c0: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b1c8: 0x106b1c8: lw    ra, 20(sp)
// 0x0106b1cc: 0x106b1cc: sll   zero, zero, 0
// 0x0106b1d0: 0x106b1d0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginNickname_106b1d8(int32,int32,int32,int32,int32)
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
// 0x0106b1d8: 0x106b1d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b1dc: 0x106b1dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b1e0: 0x106b1e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b1e4: 0x106b1e4: sw    ra, 20(sp)
// 0x0106b1e8: 0x106b1e8: jal   0x10a9108 addiu a0, a0, -18752
	ldloc.1
	ldc.i4 -18752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_nickname_10a9108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b1f0: 0x106b1f0: lw    ra, 20(sp)
// 0x0106b1f4: 0x106b1f4: sll   zero, zero, 0
// 0x0106b1f8: 0x106b1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginPassword_106b200(int32,int32,int32,int32,int32)
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
// 0x0106b200: 0x106b200: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b204: 0x106b204: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b208: 0x106b208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b20c: 0x106b20c: sw    ra, 20(sp)
// 0x0106b210: 0x106b210: jal   0x10a912c addiu a0, a0, -18752
	ldloc.1
	ldc.i4 -18752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_pwd_10a912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b218: 0x106b218: lw    ra, 20(sp)
// 0x0106b21c: 0x106b21c: sll   zero, zero, 0
// 0x0106b220: 0x106b220: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetLoginUsername_106b228(int32,int32,int32,int32,int32)
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
// 0x0106b228: 0x106b228: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b22c: 0x106b22c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b230: 0x106b230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b234: 0x106b234: sw    ra, 20(sp)
// 0x0106b238: 0x106b238: jal   0x10a9150 addiu a0, a0, -18752
	ldloc.1
	ldc.i4 -18752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_set_username_10a9150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b240: 0x106b240: lw    ra, 20(sp)
// 0x0106b244: 0x106b244: sll   zero, zero, 0
// 0x0106b248: 0x106b248: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginDetailsInit_106b250(int32,int32,int32,int32,int32)
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
// 0x0106b250: 0x106b250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b254: 0x106b254: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b258: 0x106b258: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0106b25c: 0x106b25c: sw    ra, 36(sp)
// 0x0106b260: 0x106b260: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106b264: 0x106b264: jal   0x100e410 sw    s0, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b26c: 0x106b26c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b270: 0x106b270: addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
	add
	stloc.1
// 0x0106b274: 0x106b274: jal   0x100e410 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b27c: 0x106b27c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b280: 0x106b280: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x0106b284: 0x106b284: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b28c: 0x106b28c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106b290: 0x106b290: jal   0x106b228 sw    v0, 16(sp)
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
	call int32 Cibyl79::Realtime_SetLoginUsername_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b298: 0x106b298: jal   0x106b200 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2a0: 0x106b2a0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b2a4: 0x106b2a4: jal   0x106b1d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b2ac: 0x106b2ac: lw    ra, 36(sp)
// 0x0106b2b0: 0x106b2b0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106b2b4: 0x106b2b4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106b2b8: 0x106b2b8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SetIsNewbieConfig_106b2c0(int32,int32,int32,int32,int32)
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
// 0x0106b2c0: 0x106b2c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106b2c4: 0x106b2c4: lw    v0, 17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 5
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
	ldloc 7
	stelem.i4
// 0x0106b2d0: 0x106b2d0: sw    ra, 20(sp)
// 0x0106b2d4: 0x106b2d4: bne   v0, zero, 0x106b2fc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_106b2fc
// --- basic block ---
// 0x0106b2dc: 0x106b2dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106b2e0: 0x106b2e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106b2e4: 0x106b2e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106b2e8: 0x106b2e8: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0106b2ec: 0x106b2ec: addiu a1, a1, 14984
	ldloc.2
	ldc.i4 14984
	add
	stloc.2
// 0x0106b2f0: 0x106b2f0: addiu a2, a2, -16840
	ldloc.3
	ldc.i4 -16840
	add
	stloc.3
// 0x0106b2f4: 0x106b2f4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b2fc:
// 0x0106b2fc: 0x106b2fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b300: 0x106b300: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106b304: 0x106b304: jal   0x100e6d8 addiu a0, a0, 14984
	ldloc.1
	ldc.i4 14984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b30c: 0x106b30c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b314: 0x106b314: lw    ra, 20(sp)
// 0x0106b318: 0x106b318: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106b31c: 0x106b31c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_SetIsNewbie_106b324(int32,int32,int32,int32,int32)
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
// 0x0106b324: 0x106b324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b328: 0x106b328: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106b32c: 0x106b32c: sw    ra, 20(sp)
// 0x0106b330: 0x106b330: jal   0x106b2c0 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106b2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0106b338: 0x106b338: bne   s0, zero, 0x106b34c sll   zero, zero, 0
	ldloc 5
	brtrue L_106b34c
// --- basic block ---
// 0x0106b340: 0x106b340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b344: 0x106b344: jal   0x1034b58 addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_106b34c:
// 0x0106b34c: 0x106b34c: lw    ra, 20(sp)
// 0x0106b350: 0x106b350: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b354: 0x106b354: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_set_random_user_106b35c(int32,int32,int32,int32,int32)
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
// 0x0106b35c: 0x106b35c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b360: 0x106b360: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b364: 0x106b364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b368: 0x106b368: sw    ra, 20(sp)
// 0x0106b36c: 0x106b36c: jal   0x100e6d8 addiu a0, a0, 15060
	ldloc.1
	ldc.i4 15060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b374: 0x106b374: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106b37c: 0x106b37c: lw    ra, 20(sp)
// 0x0106b380: 0x106b380: sll   zero, zero, 0
// 0x0106b384: 0x106b384: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_IsNewbie_106b38c(int32,int32,int32,int32,int32)
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
// 0x0106b38c: 0x106b38c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b390: 0x106b390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b394: 0x106b394: sw    ra, 20(sp)
// 0x0106b398: 0x106b398: jal   0x100e850 addiu a0, a0, 14984
	ldloc.1
	ldc.i4 14984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b3a0: 0x106b3a0: lw    ra, 20(sp)
// 0x0106b3a4: 0x106b3a4: sll   zero, zero, 0
// 0x0106b3a8: 0x106b3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
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
// 0x0106b3b0: 0x106b3b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b3b4: 0x106b3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106b3b8: 0x106b3b8: sw    ra, 20(sp)
// 0x0106b3bc: 0x106b3bc: jal   0x100e850 addiu a0, a0, 15060
	ldloc.1
	ldc.i4 15060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b3c4: 0x106b3c4: lw    ra, 20(sp)
// 0x0106b3c8: 0x106b3c8: sll   zero, zero, 0
// 0x0106b3cc: 0x106b3cc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_RandomUserMsg_106b3d4(int32,int32,int32,int32,int32)
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
// 0x0106b3d4: 0x106b3d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b3d8: 0x106b3d8: sw    ra, 36(sp)
// 0x0106b3dc: 0x106b3dc: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b3e4: 0x106b3e4: beq   v0, zero, 0x106b434 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_106b434
// --- basic block ---
// 0x0106b3ec: 0x106b3ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b3f0: 0x106b3f0: addiu v0, v0, 20728
	ldloc 5
	ldc.i4 20728
	add
	stloc 5
// 0x0106b3f4: 0x106b3f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b3f8: 0x106b3f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106b3fc: 0x106b3fc: addiu v0, v0, 20740
	ldloc 5
	ldc.i4 20740
	add
	stloc 5
// 0x0106b400: 0x106b400: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106b404: 0x106b404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b408: 0x106b408: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b40c: 0x106b40c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b410: 0x106b410: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0106b414: 0x106b414: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0106b418: 0x106b418: addiu a1, a1, 20648
	ldloc.2
	ldc.i4 20648
	add
	stloc.2
// 0x0106b41c: 0x106b41c: addiu a3, a3, -20848
	ldloc 4
	ldc.i4 -20848
	add
	stloc 4
// 0x0106b420: 0x106b420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b424: 0x106b424: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b428: 0x106b428: jal   0x104c3a4 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_timeout_104c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b430: 0x106b430: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_106b434:
// 0x0106b434: 0x106b434: lw    ra, 36(sp)
// 0x0106b438: 0x106b438: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0106b43c: 0x106b43c: jr    ra addiu sp, sp, 40
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
.method public static int32 RecommentToFriend_106b444(int32,int32,int32,int32,int32)
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
L_106b444:
// 0x0106b444: 0x106b444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b448: 0x106b448: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b44c: 0x106b44c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b450: 0x106b450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b454: 0x106b454: addiu a0, a0, -18120
	ldloc.1
	ldc.i4 -18120
	add
	stloc.1
// 0x0106b458: 0x106b458: addiu a1, a1, 20748
	ldloc.2
	ldc.i4 20748
	add
	stloc.2
// 0x0106b45c: 0x106b45c: addiu a3, a3, -19224
	ldloc 4
	ldc.i4 -19224
	add
	stloc 4
// 0x0106b460: 0x106b460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106b464: 0x106b464: sw    ra, 28(sp)
// 0x0106b468: 0x106b468: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106b470: 0x106b470: lw    ra, 28(sp)
// 0x0106b474: 0x106b474: sll   zero, zero, 0
// 0x0106b478: 0x106b478: jr    ra addiu sp, sp, 32
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
.method public static int32 UpgradeVersion_106b480(int32,int32,int32,int32,int32)
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
// 0x0106b480: 0x106b480: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0106b484: 0x106b484: lw    v0, -29960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldelem.i4
	stloc 5
// 0x0106b488: 0x106b488: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b48c: 0x106b48c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0106b490: 0x106b490: sltiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x0106b494: 0x106b494: sw    ra, 28(sp)
// 0x0106b498: 0x106b498: beq   v0, zero, 0x106b4d8 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_106b4d8
// --- basic block ---
// 0x0106b4a0: 0x106b4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b4a4: 0x106b4a4: jal   0x101ce1c addiu a0, a0, 20816
	ldloc.1
	ldc.i4 20816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b4ac: 0x106b4ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b4b0: 0x106b4b0: addiu a0, a0, 20832
	ldloc.1
	ldc.i4 20832
	add
	stloc.1
// 0x0106b4b4: 0x106b4b4: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b4bc: 0x106b4bc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b4c0: 0x106b4c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106b4c4: 0x106b4c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b4c8: 0x106b4c8: addiu a3, a3, -4556
	ldloc 4
	ldc.i4 -4556
	add
	stloc 4
// 0x0106b4cc: 0x106b4cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0106b4d0: 0x106b4d0: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b4d8:
// 0x0106b4d8: 0x106b4d8: lw    ra, 28(sp)
// 0x0106b4dc: 0x106b4dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106b4e0: 0x106b4e0: jr    ra addiu sp, sp, 32
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
.method public static int32 recommend_waze_dialog_callbak_106b4e8(int32,int32,int32,int32,int32)
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
// 0x0106b4e8: 0x106b4e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b4ec: 0x106b4ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0106b4f0: 0x106b4f0: bne   a0, v0, 0x106b52c sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	bne.un L_106b52c
// --- basic block ---
// 0x0106b4f8: 0x106b4f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b4fc: 0x106b4fc: jal   0x101ce1c addiu a0, a0, 20900
	ldloc.1
	ldc.i4 20900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b504: 0x106b504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106b508: 0x106b508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b50c: 0x106b50c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b510: 0x106b510: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106b514: 0x106b514: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0106b518: 0x106b518: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0106b51c: 0x106b51c: addiu a2, a2, -12080
	ldloc.3
	ldc.i4 -12080
	add
	stloc.3
// 0x0106b520: 0x106b520: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106b524: 0x106b524: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106b52c:
// 0x0106b52c: 0x106b52c: lw    ra, 28(sp)
// 0x0106b530: 0x106b530: sll   zero, zero, 0
// 0x0106b534: 0x106b534: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_NotifySplashUpdateTime_106b53c(int32,int32,int32,int32,int32)
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
// 0x0106b53c: 0x106b53c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b540: 0x106b540: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b544: 0x106b544: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b548: 0x106b548: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b54c: 0x106b54c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b550: 0x106b550: sw    ra, 36(sp)
// 0x0106b554: 0x106b554: jal   0x10739f8 addiu a2, a2, -1100
	ldloc.3
	ldc.i4 -1100
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_NotifySplashUpdateTime_10739f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b55c: 0x106b55c: bne   v0, zero, 0x106b588 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b588
// --- basic block ---
// 0x0106b564: 0x106b564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b568: 0x106b568: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b56c: 0x106b56c: addiu a3, a3, 20948
	ldloc 4
	ldc.i4 20948
	add
	stloc 4
// 0x0106b570: 0x106b570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b574: 0x106b574: addiu a2, zero, 4231
	ldc.i4 4231
	stloc.3
// 0x0106b578: 0x106b578: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b57c: 0x106b57c: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b584: 0x106b584: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ThereAreTooManyNetworkErrors_106b598(int32,int32,int32,int32,int32)
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
// 0x0106b598: 0x106b598: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0106b59c: 0x106b59c: addiu v0, v0, -18768
	ldloc 5
	ldc.i4 -18768
	add
	stloc 5
// 0x0106b5a0: 0x106b5a0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b5a4: 0x106b5a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b5a8: 0x106b5a8: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x0106b5ac: 0x106b5ac: beq   v1, zero, 0x106b5c8 sw    ra, 36(sp)
	ldloc 6
	brfalse L_106b5c8
// --- basic block ---
// 0x0106b5b4: 0x106b5b4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106b5b8: 0x106b5b8: sll   zero, zero, 0
// 0x0106b5bc: 0x106b5bc: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0106b5c0: 0x106b5c0: bne   v0, zero, 0x106b630 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106b630
// --- basic block ---
L_106b5c8:
// 0x0106b5c8: 0x106b5c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106b5cc: 0x106b5cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106b5d0: 0x106b5d0: cibyl_sysc 0x20b4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106b5d4: 0x106b5d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106b5d8: 0x106b5d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106b5dc: 0x106b5dc: lw    v0, -18768(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4692
	add
	ldelem.i4
	stloc 5
// 0x0106b5e0: 0x106b5e0: sll   zero, zero, 0
// 0x0106b5e4: 0x106b5e4: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0106b5e8: 0x106b5e8: slti  v1, v0, 1200
	ldloc 5
	ldc.i4 1200
	clt
	stloc 6
// 0x0106b5ec: 0x106b5ec: bne   v1, zero, 0x106b62c addiu a0, a0, -18768
	ldloc 6
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
	brtrue L_106b62c
// --- basic block ---
// 0x0106b5f4: 0x106b5f4: lw    v1, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0106b5f8: 0x106b5f8: lw    t0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0106b5fc: 0x106b5fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b600: 0x106b600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b604: 0x106b604: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b608: 0x106b608: addiu a3, a3, 21000
	ldloc 4
	ldc.i4 21000
	add
	stloc 4
// 0x0106b60c: 0x106b60c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106b610: 0x106b610: addiu a2, zero, 983
	ldc.i4 983
	stloc.3
// 0x0106b614: 0x106b614: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b618: 0x106b618: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106b61c: 0x106b61c: jal   0x100449c sw    v1, 20(sp)
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
// 0x0106b624: 0x106b624: j	 0x106b630 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106b630
// --- basic block ---
L_106b62c:
// 0x0106b62c: 0x106b62c: addu  v0, zero, zero
	ldc.i4.s 0
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ExternalPoiNotifyOnNavigate_106b640(int32,int32,int32,int32,int32)
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
// 0x0106b650: 0x106b650: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b654: 0x106b654: sw    ra, 36(sp)
// 0x0106b658: 0x106b658: jal   0x1073a88 addiu a2, a2, -1008
	ldloc.3
	ldc.i4 -1008
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnNavigate_1073a88(int32,int32,int32,int32,int32)
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
// 0x0106b66c: 0x106b66c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b670: 0x106b670: addiu a3, a3, 21132
	ldloc 4
	ldc.i4 21132
	add
	stloc 4
// 0x0106b674: 0x106b674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b678: 0x106b678: addiu a2, zero, 4219
	ldc.i4 4219
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
.method public static int32 Realtime_ExternalPoiNotifyOnPopUp_106b69c(int32,int32,int32,int32,int32)
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
// 0x0106b69c: 0x106b69c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106b6a0: 0x106b6a0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106b6a4: 0x106b6a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b6a8: 0x106b6a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b6ac: 0x106b6ac: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b6b0: 0x106b6b0: sw    ra, 36(sp)
// 0x0106b6b4: 0x106b6b4: jal   0x1073ac4 addiu a2, a2, -916
	ldloc.3
	ldc.i4 -916
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ExternalPoiNotifyOnPopUp_1073ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b6bc: 0x106b6bc: bne   v0, zero, 0x106b6e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b6e8
// --- basic block ---
// 0x0106b6c4: 0x106b6c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b6c8: 0x106b6c8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b6cc: 0x106b6cc: addiu a3, a3, 21188
	ldloc 4
	ldc.i4 21188
	add
	stloc 4
// 0x0106b6d0: 0x106b6d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b6d4: 0x106b6d4: addiu a2, zero, 4208
	ldc.i4 4208
	stloc.3
// 0x0106b6d8: 0x106b6d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b6dc: 0x106b6dc: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b6e4: 0x106b6e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b6e8:
// 0x0106b6e8: 0x106b6e8: lw    ra, 36(sp)
// 0x0106b6ec: 0x106b6ec: sll   zero, zero, 0
// 0x0106b6f0: 0x106b6f0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_FacebookPermissions_106b6f8(int32,int32,int32,int32,int32)
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
// 0x0106b718: 0x106b718: addiu v0, v0, -824
	ldloc 5
	ldc.i4 -824
	add
	stloc 5
// 0x0106b71c: 0x106b71c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b720: 0x106b720: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b724: 0x106b724: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b728: 0x106b728: sw    ra, 36(sp)
// 0x0106b72c: 0x106b72c: jal   0x1073b00 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_FacebookPermissions_1073b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b734: 0x106b734: bne   v0, zero, 0x106b760 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106b760
// --- basic block ---
// 0x0106b73c: 0x106b73c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b740: 0x106b740: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b744: 0x106b744: addiu a3, a3, 21240
	ldloc 4
	ldc.i4 21240
	add
	stloc 4
// 0x0106b748: 0x106b748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b74c: 0x106b74c: addiu a2, zero, 4196
	ldc.i4 4196
	stloc.3
// 0x0106b750: 0x106b750: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b754: 0x106b754: jal   0x100449c sw    zero, 16(sp)
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
// 0x0106b75c: 0x106b75c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_106b760:
// 0x0106b760: 0x106b760: lw    ra, 36(sp)
// 0x0106b764: 0x106b764: sll   zero, zero, 0
// 0x0106b768: 0x106b768: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_ReportAbuse_106b770(int32,int32,int32,int32,int32)
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
// 0x0106b770: 0x106b770: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b774: 0x106b774: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b778: 0x106b778: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106b77c: 0x106b77c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0106b780: 0x106b780: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106b784: 0x106b784: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b788: 0x106b788: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b78c: 0x106b78c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106b790: 0x106b790: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b794: 0x106b794: addiu a3, a3, -2640
	ldloc 4
	ldc.i4 -2640
	add
	stloc 4
// 0x0106b798: 0x106b798: sw    ra, 52(sp)
// 0x0106b79c: 0x106b79c: jal   0x1073c10 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportAbuse_1073c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b7a4: 0x106b7a4: beq   v0, zero, 0x106b7d8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_106b7d8
// --- basic block ---
// 0x0106b7ac: 0x106b7ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7b0: 0x106b7b0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b7b4: 0x106b7b4: addiu a3, a3, 21288
	ldloc 4
	ldc.i4 21288
	add
	stloc 4
// 0x0106b7b8: 0x106b7b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b7bc: 0x106b7bc: addiu a2, zero, 4173
	ldc.i4 4173
	stloc.3
// 0x0106b7c0: 0x106b7c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b7c4: 0x106b7c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b7c8: 0x106b7c8: jal   0x100449c sw    v0, 32(sp)
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
// 0x0106b7d0: 0x106b7d0: j	 0x106b800 sll   zero, zero, 0
	br L_106b800
// --- basic block ---
L_106b7d8:
// 0x0106b7d8: 0x106b7d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7dc: 0x106b7dc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b7e0: 0x106b7e0: addiu a3, a3, 21348
	ldloc 4
	ldc.i4 21348
	add
	stloc 4
// 0x0106b7e4: 0x106b7e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b7e8: 0x106b7e8: addiu a2, zero, 4175
	ldc.i4 4175
	stloc.3
// 0x0106b7ec: 0x106b7ec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106b7f0: 0x106b7f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106b7f4: 0x106b7f4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b7f8: 0x106b7f8: jal   0x100449c sw    v0, 32(sp)
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
L_106b800:
// 0x0106b800: 0x106b800: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b804: 0x106b804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106b808: 0x106b808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b80c: 0x106b80c: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0106b810: 0x106b810: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
// 0x0106b814: 0x106b814: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106b818: 0x106b818: jal   0x104c1d0 sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106b820: 0x106b820: lw    ra, 52(sp)
// 0x0106b824: 0x106b824: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106b828: 0x106b828: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106b82c: 0x106b82c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106b830: 0x106b830: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_CollectCustomBonus_106b838(int32,int32,int32,int32,int32)
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
// 0x0106b838: 0x106b838: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b83c: 0x106b83c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b840: 0x106b840: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b844: 0x106b844: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b848: 0x106b848: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b84c: 0x106b84c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b850: 0x106b850: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b854: 0x106b854: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b858: 0x106b858: addiu v0, v0, -2524
	ldloc 5
	ldc.i4 -2524
	add
	stloc 5
// 0x0106b85c: 0x106b85c: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b860: 0x106b860: sw    ra, 36(sp)
// 0x0106b864: 0x106b864: jal   0x1073c58 sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_CollectCustomBonus_1073c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b86c: 0x106b86c: beq   v0, zero, 0x106b898 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b898
// --- basic block ---
// 0x0106b874: 0x106b874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b878: 0x106b878: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b87c: 0x106b87c: addiu a3, a3, 21416
	ldloc 4
	ldc.i4 21416
	add
	stloc 4
// 0x0106b880: 0x106b880: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b884: 0x106b884: addiu a2, zero, 4157
	ldc.i4 4157
	stloc.3
// 0x0106b888: 0x106b888: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b890: 0x106b890: j	 0x106b8b8 sll   zero, zero, 0
	br L_106b8b8
// --- basic block ---
L_106b898:
// 0x0106b898: 0x106b898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b89c: 0x106b89c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b8a0: 0x106b8a0: addiu a3, a3, 21448
	ldloc 4
	ldc.i4 21448
	add
	stloc 4
// 0x0106b8a4: 0x106b8a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b8a8: 0x106b8a8: addiu a2, zero, 4159
	ldc.i4 4159
	stloc.3
// 0x0106b8ac: 0x106b8ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b8b0: 0x106b8b0: jal   0x100449c sw    v0, 24(sp)
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
L_106b8b8:
// 0x0106b8b8: 0x106b8b8: lw    ra, 36(sp)
// 0x0106b8bc: 0x106b8bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b8c0: 0x106b8c0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_CollectBonus_106b8c8(int32,int32,int32,int32,int32)
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
// 0x0106b8c8: 0x106b8c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106b8cc: 0x106b8cc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x0106b8d0: 0x106b8d0: addu  t0, a0, zero
	ldloc.1
	stloc 9
// 0x0106b8d4: 0x106b8d4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x0106b8d8: 0x106b8d8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b8dc: 0x106b8dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b8e0: 0x106b8e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b8e4: 0x106b8e4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b8e8: 0x106b8e8: addu  a1, t0, zero
	ldloc 9
	stloc.2
// 0x0106b8ec: 0x106b8ec: addiu v0, v0, -2524
	ldloc 5
	ldc.i4 -2524
	add
	stloc 5
// 0x0106b8f0: 0x106b8f0: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0106b8f4: 0x106b8f4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0106b8f8: 0x106b8f8: sw    ra, 36(sp)
// 0x0106b8fc: 0x106b8fc: jal   0x1073d14 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_CollectBonus_1073d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b904: 0x106b904: beq   v0, zero, 0x106b930 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b930
// --- basic block ---
// 0x0106b90c: 0x106b90c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b910: 0x106b910: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b914: 0x106b914: addiu a3, a3, 21496
	ldloc 4
	ldc.i4 21496
	add
	stloc 4
// 0x0106b918: 0x106b918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b91c: 0x106b91c: addiu a2, zero, 4139
	ldc.i4 4139
	stloc.3
// 0x0106b920: 0x106b920: jal   0x100449c sw    v0, 24(sp)
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
// 0x0106b928: 0x106b928: j	 0x106b950 sll   zero, zero, 0
	br L_106b950
// --- basic block ---
L_106b930:
// 0x0106b930: 0x106b930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b934: 0x106b934: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0106b938: 0x106b938: addiu a3, a3, 21520
	ldloc 4
	ldc.i4 21520
	add
	stloc 4
// 0x0106b93c: 0x106b93c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b940: 0x106b940: addiu a2, zero, 4141
	ldc.i4 4141
	stloc.3
// 0x0106b944: 0x106b944: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106b948: 0x106b948: jal   0x100449c sw    v0, 24(sp)
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
L_106b950:
// 0x0106b950: 0x106b950: lw    ra, 36(sp)
// 0x0106b954: 0x106b954: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106b958: 0x106b958: jr    ra addiu sp, sp, 40
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
